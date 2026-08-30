.class public LX/6L4;
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
    iput p3, p0, LX/6L4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6L4;->A01:Ljava/lang/Object;

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

.method public static A00(Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A05:LX/5Gh;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    new-instance v2, LX/6L4;

    .line 6
    .line 7
    invoke-direct {v2, p0, v1, v0}, LX/6L4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/6L4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;
    .locals 1

    .line 0
    new-instance v0, LX/6L4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6L4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/6L4;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6L4;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

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
    iget v0, p0, LX/6L4;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/6L4;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6L4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 44

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/6L4;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/6L4;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6b

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0iy;

    .line 21
    .line 22
    iput v2, v0, LX/6L4;->A00:I

    .line 23
    .line 24
    const-string v0, "wa_android_waffle"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0iy;->A00(LX/0iy;Ljava/lang/String;)LX/HYk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-ne v0, v4, :cond_6d

    .line 31
    .line 32
    :cond_0
    return-object v4

    .line 33
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v0, LX/6L4;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v1, :cond_6b

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/5Yi;

    .line 45
    .line 46
    iget-object v1, v5, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0B:LX/0Ig;

    .line 49
    .line 50
    const/16 v2, 0x2b

    .line 51
    .line 52
    new-instance v1, LX/6EH;

    .line 53
    .line 54
    invoke-direct {v1, v5, v2}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v6, v0, LX/6L4;->A00:I

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 65
    .line 66
    iget v1, v0, LX/6L4;->A00:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v1, :cond_6b

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/5Yi;

    .line 76
    .line 77
    iget-object v3, v5, LX/5Yi;->A04:LX/0Do;

    .line 78
    .line 79
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v5, v1, v6}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput v6, v0, LX/6L4;->A00:I

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 94
    .line 95
    iget v1, v0, LX/6L4;->A00:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v1, :cond_6b

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 105
    .line 106
    iput v2, v0, LX/6L4;->A00:I

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A01(Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 114
    .line 115
    iget v1, v0, LX/6L4;->A00:I

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-nez v1, :cond_6b

    .line 119
    .line 120
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/0Hf;

    .line 125
    .line 126
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x5

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 133
    .line 134
    iget v1, v0, LX/6L4;->A00:I

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    if-nez v1, :cond_6b

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/0Hf;

    .line 144
    .line 145
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/16 v2, 0x24

    .line 149
    .line 150
    new-instance v1, LX/6L9;

    .line 151
    .line 152
    invoke-direct {v1, v6, v3, v2}, LX/6L9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    iput v7, v0, LX/6L4;->A00:I

    .line 156
    .line 157
    invoke-static {v5, v6, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_5
    iget v1, v0, LX/6L4;->A00:I

    .line 164
    .line 165
    if-nez v1, :cond_69

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    new-array v2, v0, [LX/5Xu;

    .line 182
    .line 183
    sget-object v0, LX/4TA;->A00:LX/4TA;

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    sget-object v0, LX/4TC;->A01:LX/4TC;

    .line 189
    .line 190
    aput-object v0, v2, v1

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    sget-object v0, LX/4T8;->A00:LX/4T8;

    .line 194
    .line 195
    aput-object v0, v2, v1

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    sget-object v0, LX/4T9;->A00:LX/4T9;

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v0, LX/5Xu;->A02:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v0, v3

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0}, LX/3ll;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    new-instance v4, LX/4T7;

    .line 244
    .line 245
    invoke-direct {v4, v3}, LX/4T7;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-static {v4}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/4TB;->A01:LX/4TB;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v1, v5

    .line 281
    check-cast v1, LX/5Xu;

    .line 282
    .line 283
    instance-of v0, v1, LX/4TC;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    sget-object v0, LX/4TC;->A00:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 293
    :cond_5
    if-eqz v3, :cond_3

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    instance-of v0, v1, LX/4TA;

    .line 300
    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    instance-of v0, v1, LX/4T9;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "com.instagram.android"

    .line 313
    .line 314
    invoke-static {v0}, LX/3ll;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    instance-of v0, v1, LX/4T7;

    .line 327
    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    instance-of v0, v1, LX/4TB;

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    sget-object v0, LX/4TB;->A00:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    move-object v3, v4

    .line 341
    goto :goto_1

    .line 342
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 343
    .line 344
    iget v1, v0, LX/6L4;->A00:I

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    if-nez v1, :cond_6b

    .line 348
    .line 349
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LX/3vm;

    .line 354
    .line 355
    invoke-static {v5}, LX/3vm;->A00(LX/3vm;)LX/6dc;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, LX/6dc;->AWr()LX/0Ic;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v2, 0x2d

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 367
    .line 368
    iget v1, v0, LX/6L4;->A00:I

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    if-nez v1, :cond_6b

    .line 372
    .line 373
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lcom/indianchat/settings/ui/PasswordSetFragment;

    .line 378
    .line 379
    iget-object v1, v5, Lcom/indianchat/settings/ui/PasswordSetFragment;->A04:LX/00l;

    .line 380
    .line 381
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/3vc;

    .line 386
    .line 387
    iget-object v3, v1, LX/3vc;->A04:LX/0Ic;

    .line 388
    .line 389
    const/16 v2, 0x2e

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 393
    .line 394
    iget v1, v0, LX/6L4;->A00:I

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    if-nez v1, :cond_6b

    .line 398
    .line 399
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/indianchat/settings/ui/PasswordSetFragment;

    .line 404
    .line 405
    iget-object v1, v5, Lcom/indianchat/settings/ui/PasswordSetFragment;->A04:LX/00l;

    .line 406
    .line 407
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/3vc;

    .line 412
    .line 413
    iget-object v3, v1, LX/3vc;->A05:LX/0Ic;

    .line 414
    .line 415
    const/16 v2, 0x2f

    .line 416
    .line 417
    :goto_4
    new-instance v1, LX/6EH;

    .line 418
    .line 419
    invoke-direct {v1, v5, v2}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput v6, v0, LX/6L4;->A00:I

    .line 423
    .line 424
    invoke-interface {v3, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 431
    .line 432
    iget v1, v0, LX/6L4;->A00:I

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    if-nez v1, :cond_6b

    .line 436
    .line 437
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v2, 0x6

    .line 451
    new-instance v1, LX/6L8;

    .line 452
    .line 453
    invoke-direct {v1, v7, v3, v2}, LX/6L8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 454
    .line 455
    .line 456
    iput v8, v0, LX/6L4;->A00:I

    .line 457
    .line 458
    invoke-static {v5, v6, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 465
    .line 466
    iget v1, v0, LX/6L4;->A00:I

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    if-nez v1, :cond_6b

    .line 470
    .line 471
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 476
    .line 477
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsPassword;->A08:Lcom/indianchat/password/PasswordCredentialManager;

    .line 478
    .line 479
    iput v3, v0, LX/6L4;->A00:I

    .line 480
    .line 481
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/password/PasswordCredentialManager;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 488
    .line 489
    iget v1, v0, LX/6L4;->A00:I

    .line 490
    .line 491
    const/4 v6, 0x1

    .line 492
    if-nez v1, :cond_6b

    .line 493
    .line 494
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LX/0Hf;

    .line 499
    .line 500
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const/16 v1, 0x19

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :pswitch_c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 507
    .line 508
    iget v1, v0, LX/6L4;->A00:I

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    if-nez v1, :cond_6b

    .line 512
    .line 513
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LX/0Hf;

    .line 518
    .line 519
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const/16 v1, 0x1b

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 526
    .line 527
    iget v1, v0, LX/6L4;->A00:I

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    if-nez v1, :cond_6b

    .line 531
    .line 532
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, LX/0Hf;

    .line 537
    .line 538
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const/16 v1, 0x1f

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :pswitch_e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 545
    .line 546
    iget v1, v0, LX/6L4;->A00:I

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    if-nez v1, :cond_6b

    .line 550
    .line 551
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, LX/0Hf;

    .line 556
    .line 557
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/16 v1, 0x21

    .line 561
    .line 562
    :goto_5
    invoke-static {v5, v2, v1}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput v6, v0, LX/6L4;->A00:I

    .line 567
    .line 568
    invoke-static {v3, v5, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 575
    .line 576
    iget v1, v0, LX/6L4;->A00:I

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    if-nez v1, :cond_6b

    .line 580
    .line 581
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 586
    .line 587
    iget-object v1, v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0D:LX/05C;

    .line 588
    .line 589
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LX/6dc;

    .line 594
    .line 595
    iput v2, v0, LX/6L4;->A00:I

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-interface {v3, v2, v2, v0, v1}, LX/6dc;->CII(LX/0Ci;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_10
    iget v1, v0, LX/6L4;->A00:I

    .line 606
    .line 607
    if-nez v1, :cond_6a

    .line 608
    .line 609
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/0mT;

    .line 622
    .line 623
    iget-object v0, v0, LX/0mT;->A07:LX/00l;

    .line 624
    .line 625
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "sticker_contextual_suggestion_hint_counts"

    .line 630
    .line 631
    const-string v4, "{}"

    .line 632
    .line 633
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_11
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 641
    .line 642
    iget v1, v0, LX/6L4;->A00:I

    .line 643
    .line 644
    const/4 v6, 0x1

    .line 645
    if-nez v1, :cond_6b

    .line 646
    .line 647
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 651
    .line 652
    iget-object v3, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    const/16 v1, 0x2d

    .line 656
    .line 657
    invoke-static {v3, v2, v1}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput v6, v0, LX/6L4;->A00:I

    .line 662
    .line 663
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 670
    .line 671
    iget v1, v0, LX/6L4;->A00:I

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    if-eqz v1, :cond_a

    .line 675
    .line 676
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_9
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_a
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/64s;

    .line 689
    .line 690
    iget-object v1, v5, LX/64s;->A01:LX/05C;

    .line 691
    .line 692
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/5Ev;

    .line 697
    .line 698
    iget-object v3, v1, LX/5Ev;->A01:LX/0Ie;

    .line 699
    .line 700
    const/16 v2, 0x2a

    .line 701
    .line 702
    new-instance v1, LX/6EH;

    .line 703
    .line 704
    invoke-direct {v1, v5, v2}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    iput v6, v0, LX/6L4;->A00:I

    .line 708
    .line 709
    invoke-interface {v3, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-ne v0, v4, :cond_9

    .line 714
    .line 715
    return-object v4

    .line 716
    :pswitch_13
    iget v1, v0, LX/6L4;->A00:I

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    if-nez v1, :cond_6b

    .line 720
    .line 721
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/5Ru;

    .line 726
    .line 727
    iput v3, v0, LX/6L4;->A00:I

    .line 728
    .line 729
    invoke-virtual {v1}, LX/5Ru;->A01()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_6d

    .line 734
    .line 735
    iget-object v0, v1, LX/5Ru;->A02:LX/05C;

    .line 736
    .line 737
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/0iE;

    .line 742
    .line 743
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 744
    .line 745
    invoke-virtual {v2, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 750
    .line 751
    if-ne v2, v0, :cond_6d

    .line 752
    .line 753
    iget-object v0, v1, LX/5Ru;->A01:LX/05C;

    .line 754
    .line 755
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 760
    .line 761
    iget-object v0, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A05:LX/47k;

    .line 762
    .line 763
    iget-object v6, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05C;

    .line 764
    .line 765
    iget-object v5, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05C;

    .line 766
    .line 767
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 768
    .line 769
    .line 770
    :try_start_0
    invoke-static {v6, v5, v3}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    sget-object v12, LX/0ia;->A0M:LX/0ia;

    .line 774
    .line 775
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    const/16 v0, 0x20

    .line 792
    .line 793
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    const/16 v0, 0x21

    .line 798
    .line 799
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    const-wide v15, 0x5c3416e248df8eL

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    new-instance v4, LX/4YK;

    .line 814
    .line 815
    invoke-direct/range {v4 .. v16}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    .line 817
    .line 818
    invoke-static {}, LX/00S;->A06()V

    .line 819
    .line 820
    .line 821
    const/16 v3, 0x23

    .line 822
    .line 823
    invoke-static {v4, v2, v0, v3}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, LX/HYk;

    .line 832
    .line 833
    instance-of v0, v2, LX/HLm;

    .line 834
    .line 835
    if-eqz v0, :cond_6d

    .line 836
    .line 837
    check-cast v2, LX/HLm;

    .line 838
    .line 839
    iget-object v0, v2, LX/HLm;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 842
    .line 843
    iput-object v0, v1, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 844
    .line 845
    goto/16 :goto_28

    .line 846
    .line 847
    :catchall_0
    move-exception v0

    .line 848
    invoke-static {}, LX/00S;->A06()V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :pswitch_14
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 853
    .line 854
    iget v1, v0, LX/6L4;->A00:I

    .line 855
    .line 856
    const/4 v6, 0x1

    .line 857
    if-eqz v1, :cond_c

    .line 858
    .line 859
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_c
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 872
    .line 873
    iget-object v1, v5, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/00l;

    .line 874
    .line 875
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 880
    .line 881
    iget-object v3, v1, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A05:LX/0Ig;

    .line 882
    .line 883
    const/4 v2, 0x7

    .line 884
    new-instance v1, LX/6E4;

    .line 885
    .line 886
    invoke-direct {v1, v5, v2}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iput v6, v0, LX/6L4;->A00:I

    .line 890
    .line 891
    invoke-interface {v3, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v4, :cond_b

    .line 896
    .line 897
    return-object v4

    .line 898
    :pswitch_15
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 899
    .line 900
    iget v1, v0, LX/6L4;->A00:I

    .line 901
    .line 902
    const/4 v6, 0x1

    .line 903
    if-eqz v1, :cond_e

    .line 904
    .line 905
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_e
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 918
    .line 919
    iget-object v1, v5, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 920
    .line 921
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 926
    .line 927
    iget-object v1, v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00l;

    .line 928
    .line 929
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, LX/0Id;

    .line 934
    .line 935
    const/16 v2, 0x8

    .line 936
    .line 937
    new-instance v1, LX/6E4;

    .line 938
    .line 939
    invoke-direct {v1, v5, v2}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iput v6, v0, LX/6L4;->A00:I

    .line 943
    .line 944
    invoke-interface {v3, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-ne v0, v4, :cond_d

    .line 949
    .line 950
    return-object v4

    .line 951
    :pswitch_16
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 952
    .line 953
    iget v1, v0, LX/6L4;->A00:I

    .line 954
    .line 955
    const/4 v6, 0x1

    .line 956
    if-eqz v1, :cond_10

    .line 957
    .line 958
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_10
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 971
    .line 972
    iget-object v1, v5, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 973
    .line 974
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 979
    .line 980
    iget-object v3, v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0A:LX/0Id;

    .line 981
    .line 982
    const/16 v2, 0x9

    .line 983
    .line 984
    new-instance v1, LX/6E4;

    .line 985
    .line 986
    invoke-direct {v1, v5, v2}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    iput v6, v0, LX/6L4;->A00:I

    .line 990
    .line 991
    invoke-interface {v3, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-ne v0, v4, :cond_f

    .line 996
    .line 997
    return-object v4

    .line 998
    :pswitch_17
    iget v1, v0, LX/6L4;->A00:I

    .line 999
    .line 1000
    if-nez v1, :cond_11

    .line 1001
    .line 1002
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1007
    .line 1008
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iget-object v3, v2, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01y;

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    const/16 v0, 0xc

    .line 1016
    .line 1017
    goto :goto_6

    .line 1018
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :pswitch_18
    iget v1, v0, LX/6L4;->A00:I

    .line 1024
    .line 1025
    if-nez v1, :cond_13

    .line 1026
    .line 1027
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1032
    .line 1033
    iget-object v0, v3, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    if-nez v2, :cond_12

    .line 1040
    .line 1041
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1042
    .line 1043
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    const/4 v1, 0x0

    .line 1051
    const/16 v0, 0x2a

    .line 1052
    .line 1053
    invoke-static {v2, v3, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto/16 :goto_9

    .line 1058
    .line 1059
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :pswitch_19
    iget v1, v0, LX/6L4;->A00:I

    .line 1065
    .line 1066
    if-nez v1, :cond_14

    .line 1067
    .line 1068
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1073
    .line 1074
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-object v2, v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01y;

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    const/16 v0, 0xb

    .line 1082
    .line 1083
    invoke-static {v4, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/2gu;

    .line 1091
    .line 1092
    iget-object v0, v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00l;

    .line 1093
    .line 1094
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_28

    .line 1102
    .line 1103
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :pswitch_1a
    iget v1, v0, LX/6L4;->A00:I

    .line 1109
    .line 1110
    if-nez v1, :cond_15

    .line 1111
    .line 1112
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, LX/3vn;

    .line 1117
    .line 1118
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    iget-object v3, v2, LX/3vn;->A04:LX/01y;

    .line 1123
    .line 1124
    const/4 v1, 0x0

    .line 1125
    const/16 v0, 0xe

    .line 1126
    .line 1127
    :goto_6
    invoke-static {v2, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    goto/16 :goto_d

    .line 1132
    .line 1133
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :pswitch_1b
    iget v1, v0, LX/6L4;->A00:I

    .line 1139
    .line 1140
    if-nez v1, :cond_16

    .line 1141
    .line 1142
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, LX/3vn;

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    const/4 v0, 0x1

    .line 1150
    invoke-static {v2, v1, v0}, LX/3vn;->A00(LX/3vn;Ljava/util/List;Z)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, LX/65w;

    .line 1154
    .line 1155
    invoke-direct {v1, v2}, LX/65w;-><init>(LX/3vn;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v2, LX/3vn;->A03:LX/2gu;

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    iput-object v1, v2, LX/3vn;->A00:LX/3lY;

    .line 1164
    .line 1165
    goto/16 :goto_28

    .line 1166
    .line 1167
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :pswitch_1c
    iget v1, v0, LX/6L4;->A00:I

    .line 1173
    .line 1174
    if-nez v1, :cond_1a

    .line 1175
    .line 1176
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, LX/92u;

    .line 1181
    .line 1182
    iget-object v0, v4, LX/92u;->A0X:LX/28p;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v4, LX/92u;->A0W:LX/28p;

    .line 1188
    .line 1189
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4}, LX/92u;->A0E(LX/92u;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v4, LX/92u;->A0D:LX/05C;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    check-cast v6, LX/5a3;

    .line 1202
    .line 1203
    const-string v7, "UsernameSetViewModel"

    .line 1204
    .line 1205
    iget-object v0, v6, LX/5a3;->A02:LX/05C;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/16 v0, 0x52cf

    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_17

    .line 1218
    .line 1219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v0, "FoaUsernamePrefetcher/prefetch skipped: ABProp off (caller="

    .line 1224
    .line 1225
    :goto_7
    invoke-static {v0, v7, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_8
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const/4 v2, 0x0

    .line 1237
    const/16 v1, 0x22

    .line 1238
    .line 1239
    new-instance v0, LX/Ani;

    .line 1240
    .line 1241
    invoke-direct {v0, v4, v2, v1}, LX/Ani;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1242
    .line 1243
    .line 1244
    :goto_9
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_28

    .line 1248
    .line 1249
    :cond_17
    iget-object v0, v6, LX/5a3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_18

    .line 1256
    .line 1257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "FoaUsernamePrefetcher/prefetch skipped: already resolved (caller="

    .line 1262
    .line 1263
    goto :goto_7

    .line 1264
    :cond_18
    const-wide/16 v10, 0x1388

    .line 1265
    .line 1266
    new-instance v9, LX/1UX;

    .line 1267
    .line 1268
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v6, LX/5a3;->A05:Ljava/lang/Object;

    .line 1272
    .line 1273
    monitor-enter v3

    .line 1274
    :try_start_1
    iget-object v2, v6, LX/5a3;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_19

    .line 1281
    .line 1282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "FoaUsernamePrefetcher/prefetch skipped: in flight (caller="

    .line 1287
    .line 1288
    invoke-static {v0, v7, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_a

    .line 1296
    :cond_19
    iget-object v0, v6, LX/5a3;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    iput v0, v9, LX/1UX;->element:I

    .line 1303
    .line 1304
    iget-object v5, v6, LX/5a3;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1305
    .line 1306
    iget-object v0, v6, LX/5a3;->A00:Lkotlin/jvm/functions/Function0;

    .line 1307
    .line 1308
    check-cast v0, LX/6Cl;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LX/6Cl;->invoke()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v0

    .line 1318
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v6, LX/5a3;->A0B:LX/00l;

    .line 1322
    .line 1323
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/0YX;

    .line 1328
    .line 1329
    const/4 v8, 0x0

    .line 1330
    new-instance v5, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;

    .line 1331
    .line 1332
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;-><init>(LX/5a3;Ljava/lang/String;LX/0Xd;LX/1UX;J)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1340
    .line 1341
    .line 1342
    :goto_a
    monitor-exit v3

    .line 1343
    goto :goto_8

    .line 1344
    :catchall_1
    move-exception v0

    .line 1345
    monitor-exit v3

    .line 1346
    throw v0

    .line 1347
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :pswitch_1d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1353
    .line 1354
    iget v2, v0, LX/6L4;->A00:I

    .line 1355
    .line 1356
    const/4 v1, 0x1

    .line 1357
    if-eqz v2, :cond_1c

    .line 1358
    .line 1359
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_1b
    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Landroid/app/Activity;

    .line 1365
    .line 1366
    const/4 v0, -0x1

    .line 1367
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_28

    .line 1374
    .line 1375
    :cond_1c
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;

    .line 1380
    .line 1381
    iget-object v8, v6, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A00:LX/3vl;

    .line 1382
    .line 1383
    if-nez v8, :cond_1d

    .line 1384
    .line 1385
    invoke-static {}, LX/25r;->A1G()V

    .line 1386
    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    throw v0

    .line 1390
    :cond_1d
    iput v1, v0, LX/6L4;->A00:I

    .line 1391
    .line 1392
    iget-object v1, v8, LX/3vl;->A01:LX/06w;

    .line 1393
    .line 1394
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    if-eqz v7, :cond_1b

    .line 1399
    .line 1400
    iget-object v1, v8, LX/3vl;->A03:LX/05C;

    .line 1401
    .line 1402
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const/4 v9, 0x0

    .line 1407
    const/16 v10, 0x27

    .line 1408
    .line 1409
    new-instance v5, LX/6LI;

    .line 1410
    .line 1411
    invoke-direct/range {v5 .. v10}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-ne v1, v4, :cond_1b

    .line 1419
    .line 1420
    return-object v4

    .line 1421
    :pswitch_1e
    iget v1, v0, LX/6L4;->A00:I

    .line 1422
    .line 1423
    if-nez v1, :cond_1e

    .line 1424
    .line 1425
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1430
    .line 1431
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/0XN;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0}, LX/0XN;->A0Y()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    return-object v4

    .line 1444
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    throw v0

    .line 1449
    :pswitch_1f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1450
    .line 1451
    iget v1, v0, LX/6L4;->A00:I

    .line 1452
    .line 1453
    const/4 v2, 0x1

    .line 1454
    if-nez v1, :cond_3a

    .line 1455
    .line 1456
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 1461
    .line 1462
    iget-object v1, v1, Lcom/indianchat/settings/ui/SettingsPassword;->A03:LX/05C;

    .line 1463
    .line 1464
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Lcom/indianchat/password/PasswordRepository;

    .line 1469
    .line 1470
    iput v2, v0, LX/6L4;->A00:I

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Lcom/indianchat/password/PasswordRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    goto/16 :goto_13

    .line 1477
    .line 1478
    :pswitch_20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1479
    .line 1480
    iget v1, v0, LX/6L4;->A00:I

    .line 1481
    .line 1482
    const/4 v6, 0x1

    .line 1483
    if-eqz v1, :cond_20

    .line 1484
    .line 1485
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_1f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    throw v0

    .line 1493
    :cond_20
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    check-cast v5, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 1498
    .line 1499
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsPassword;->A0A:LX/00l;

    .line 1500
    .line 1501
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, LX/3vc;

    .line 1506
    .line 1507
    iget-object v3, v1, LX/3vc;->A08:LX/0Id;

    .line 1508
    .line 1509
    const/16 v2, 0x30

    .line 1510
    .line 1511
    new-instance v1, LX/6EH;

    .line 1512
    .line 1513
    invoke-direct {v1, v5, v2}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    iput v6, v0, LX/6L4;->A00:I

    .line 1517
    .line 1518
    invoke-interface {v3, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-ne v0, v4, :cond_1f

    .line 1523
    .line 1524
    return-object v4

    .line 1525
    :pswitch_21
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1526
    .line 1527
    iget v1, v0, LX/6L4;->A00:I

    .line 1528
    .line 1529
    const/4 v6, 0x1

    .line 1530
    if-eqz v1, :cond_22

    .line 1531
    .line 1532
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_21
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    throw v0

    .line 1540
    :cond_22
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    check-cast v5, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 1545
    .line 1546
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsPassword;->A0A:LX/00l;

    .line 1547
    .line 1548
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, LX/3vc;

    .line 1553
    .line 1554
    iget-object v3, v1, LX/3vc;->A09:LX/0Ie;

    .line 1555
    .line 1556
    const/16 v2, 0x31

    .line 1557
    .line 1558
    new-instance v1, LX/6EH;

    .line 1559
    .line 1560
    invoke-direct {v1, v5, v2}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    iput v6, v0, LX/6L4;->A00:I

    .line 1564
    .line 1565
    invoke-interface {v3, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-ne v0, v4, :cond_21

    .line 1570
    .line 1571
    return-object v4

    .line 1572
    :pswitch_22
    iget v1, v0, LX/6L4;->A00:I

    .line 1573
    .line 1574
    if-nez v1, :cond_24

    .line 1575
    .line 1576
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 1581
    .line 1582
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsPassword;->A04:LX/05C;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    if-nez v2, :cond_23

    .line 1597
    .line 1598
    const/4 v4, 0x0

    .line 1599
    return-object v4

    .line 1600
    :cond_23
    const-string v0, "SHA-256"

    .line 1601
    .line 1602
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-static {v2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    const/4 v0, 0x2

    .line 1618
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    return-object v4

    .line 1623
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1629
    .line 1630
    iget v1, v0, LX/6L4;->A00:I

    .line 1631
    .line 1632
    const/4 v6, 0x1

    .line 1633
    if-eqz v1, :cond_29

    .line 1634
    .line 1635
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    check-cast v5, LX/AEs;

    .line 1639
    .line 1640
    iget-object v2, v5, LX/AEs;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    :cond_25
    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, LX/3vc;

    .line 1645
    .line 1646
    instance-of v0, v2, LX/AEr;

    .line 1647
    .line 1648
    if-eqz v0, :cond_26

    .line 1649
    .line 1650
    invoke-static {v2}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    const-string v0, "SettingsPasswordVM/fetchPasswordState/error"

    .line 1655
    .line 1656
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v1, LX/3vc;->A07:LX/0Ih;

    .line 1660
    .line 1661
    new-instance v0, LX/4TY;

    .line 1662
    .line 1663
    invoke-direct {v0, v2}, LX/4TY;-><init>(Ljava/lang/Throwable;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_b
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_28

    .line 1670
    .line 1671
    :cond_26
    check-cast v2, LX/KhC;

    .line 1672
    .line 1673
    iget-object v1, v1, LX/3vc;->A07:LX/0Ih;

    .line 1674
    .line 1675
    iget-boolean v0, v2, LX/KhC;->A00:Z

    .line 1676
    .line 1677
    if-nez v0, :cond_27

    .line 1678
    .line 1679
    sget-object v0, LX/4Tb;->A00:LX/4Tb;

    .line 1680
    .line 1681
    goto :goto_b

    .line 1682
    :cond_27
    iget-boolean v0, v2, LX/KhC;->A01:Z

    .line 1683
    .line 1684
    if-eqz v0, :cond_28

    .line 1685
    .line 1686
    sget-object v0, LX/4Tc;->A00:LX/4Tc;

    .line 1687
    .line 1688
    goto :goto_b

    .line 1689
    :cond_28
    sget-object v0, LX/4TZ;->A00:LX/4TZ;

    .line 1690
    .line 1691
    goto :goto_b

    .line 1692
    :cond_29
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, LX/3vc;

    .line 1697
    .line 1698
    iget-object v2, v3, LX/3vc;->A07:LX/0Ih;

    .line 1699
    .line 1700
    sget-object v1, LX/4Ta;->A00:LX/4Ta;

    .line 1701
    .line 1702
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v3, LX/3vc;->A01:LX/05C;

    .line 1706
    .line 1707
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, Lcom/indianchat/password/PasswordRepository;

    .line 1712
    .line 1713
    iput v6, v0, LX/6L4;->A00:I

    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Lcom/indianchat/password/PasswordRepository;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    if-ne v2, v4, :cond_25

    .line 1720
    .line 1721
    return-object v4

    .line 1722
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1723
    .line 1724
    iget v1, v0, LX/6L4;->A00:I

    .line 1725
    .line 1726
    const/4 v6, 0x1

    .line 1727
    if-eqz v1, :cond_2b

    .line 1728
    .line 1729
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_2a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_2b
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;

    .line 1742
    .line 1743
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A07:LX/00l;

    .line 1744
    .line 1745
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, LX/3va;

    .line 1750
    .line 1751
    iget-object v3, v1, LX/3va;->A05:LX/0Id;

    .line 1752
    .line 1753
    const/4 v2, 0x0

    .line 1754
    new-instance v1, LX/6EA;

    .line 1755
    .line 1756
    invoke-direct {v1, v5, v2}, LX/6EA;-><init>(Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;I)V

    .line 1757
    .line 1758
    .line 1759
    iput v6, v0, LX/6L4;->A00:I

    .line 1760
    .line 1761
    invoke-interface {v3, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-ne v0, v4, :cond_2a

    .line 1766
    .line 1767
    return-object v4

    .line 1768
    :pswitch_25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1769
    .line 1770
    iget v1, v0, LX/6L4;->A00:I

    .line 1771
    .line 1772
    const/4 v6, 0x1

    .line 1773
    if-eqz v1, :cond_2d

    .line 1774
    .line 1775
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_2c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    throw v0

    .line 1783
    :cond_2d
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;

    .line 1788
    .line 1789
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A07:LX/00l;

    .line 1790
    .line 1791
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, LX/3va;

    .line 1796
    .line 1797
    iget-object v2, v1, LX/3va;->A06:LX/0Ie;

    .line 1798
    .line 1799
    new-instance v1, LX/6EA;

    .line 1800
    .line 1801
    invoke-direct {v1, v3, v6}, LX/6EA;-><init>(Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;I)V

    .line 1802
    .line 1803
    .line 1804
    iput v6, v0, LX/6L4;->A00:I

    .line 1805
    .line 1806
    invoke-interface {v2, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    if-ne v0, v4, :cond_2c

    .line 1811
    .line 1812
    return-object v4

    .line 1813
    :pswitch_26
    iget v1, v0, LX/6L4;->A00:I

    .line 1814
    .line 1815
    if-nez v1, :cond_30

    .line 1816
    .line 1817
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    check-cast v6, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;

    .line 1822
    .line 1823
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    const-class v1, LX/0Ci;

    .line 1828
    .line 1829
    iget-object v0, v6, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 1830
    .line 1831
    if-eqz v0, :cond_2f

    .line 1832
    .line 1833
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_2e

    .line 1846
    .line 1847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, LX/0Ci;

    .line 1852
    .line 1853
    iget-object v0, v6, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A03:LX/05C;

    .line 1854
    .line 1855
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1856
    .line 1857
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LX/0j3;

    .line 1862
    .line 1863
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, LX/0j3;

    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, LX/0j3;->A0H(LX/0DF;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    goto :goto_c

    .line 1880
    :cond_2e
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    iget-object v3, v6, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A07:LX/01y;

    .line 1885
    .line 1886
    const/4 v2, 0x0

    .line 1887
    const/16 v1, 0xd

    .line 1888
    .line 1889
    new-instance v0, LX/6L8;

    .line 1890
    .line 1891
    invoke-direct {v0, v5, v6, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1892
    .line 1893
    .line 1894
    :goto_d
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_28

    .line 1898
    .line 1899
    :cond_2f
    const-string v0, "rawAudienceJids"

    .line 1900
    .line 1901
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v1, 0x0

    .line 1905
    throw v1

    .line 1906
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    throw v1

    .line 1911
    :pswitch_27
    iget v1, v0, LX/6L4;->A00:I

    .line 1912
    .line 1913
    if-nez v1, :cond_37

    .line 1914
    .line 1915
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    check-cast v4, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 1920
    .line 1921
    iget-object v0, v4, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;->A01:Ljava/util/Map;

    .line 1922
    .line 1923
    if-nez v0, :cond_6d

    .line 1924
    .line 1925
    :try_start_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    const-string v0, "emoji_groups.json"

    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1939
    :try_start_3
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v3}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1947
    .line 1948
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v0, Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1954
    .line 1955
    .line 1956
    if-eqz v3, :cond_31
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1957
    .line 1958
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1959
    .line 1960
    .line 1961
    :cond_31
    new-instance v9, Lorg/json/JSONArray;

    .line 1962
    .line 1963
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1971
    .line 1972
    .line 1973
    move-result v8

    .line 1974
    const/4 v6, 0x0

    .line 1975
    :goto_e
    if-ge v6, v8, :cond_34

    .line 1976
    .line 1977
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    const/4 v1, 0x0

    .line 1990
    :goto_f
    if-ge v1, v2, :cond_32

    .line 1991
    .line 1992
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    add-int/lit8 v1, v1, 0x1

    .line 2003
    .line 2004
    goto :goto_f

    .line 2005
    :cond_32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_33

    .line 2010
    .line 2011
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 2015
    .line 2016
    goto :goto_e

    .line 2017
    :cond_34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_36

    .line 2030
    .line 2031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    check-cast v2, Ljava/util/List;

    .line 2036
    .line 2037
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_35

    .line 2046
    .line 2047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    goto :goto_10

    .line 2055
    :cond_36
    iput-object v5, v4, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;->A01:Ljava/util/Map;

    .line 2056
    .line 2057
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    const-string v0, "Successfully loaded "

    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    const-string v0, " emoji groups"

    .line 2074
    .line 2075
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_28
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2079
    .line 2080
    :catchall_2
    move-exception v1

    .line 2081
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2082
    :catchall_3
    :try_start_6
    move-exception v0

    .line 2083
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2084
    .line 2085
    .line 2086
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2087
    :catch_0
    move-exception v1

    .line 2088
    const-string v0, "Failed to initialize emoji groups"

    .line 2089
    .line 2090
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    iput-object v0, v4, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;->A01:Ljava/util/Map;

    .line 2098
    .line 2099
    goto/16 :goto_28

    .line 2100
    .line 2101
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :pswitch_28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2107
    .line 2108
    iget v2, v0, LX/6L4;->A00:I

    .line 2109
    .line 2110
    const/4 v1, 0x1

    .line 2111
    const/4 v3, 0x0

    .line 2112
    if-eqz v2, :cond_38

    .line 2113
    .line 2114
    goto :goto_11

    .line 2115
    :cond_38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    :try_start_7
    iget-object v5, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v5, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 2121
    .line 2122
    iput v1, v0, LX/6L4;->A00:I

    .line 2123
    .line 2124
    const/16 v2, 0x8

    .line 2125
    .line 2126
    new-instance v1, LX/Ohs;

    .line 2127
    .line 2128
    invoke-direct {v1, v5, v2}, LX/Ohs;-><init>(Ljava/lang/Object;I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v5, v0, v1}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    if-ne v1, v4, :cond_39

    .line 2136
    .line 2137
    return-object v4

    .line 2138
    :goto_11
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_39
    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 2144
    .line 2145
    iget-object v1, v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05C;

    .line 2146
    .line 2147
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    check-cast v1, LX/0mT;

    .line 2152
    .line 2153
    invoke-static {v1}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    const-string v1, "sticker_suggestions_opted_out"

    .line 2158
    .line 2159
    invoke-static {v2, v1, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2163
    :catch_1
    move-exception v2

    .line 2164
    :try_start_8
    const-string v1, "StickerHintCountManager/resetAllHintCountsAndEnableStickerSuggestions failed"

    .line 2165
    .line 2166
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2167
    .line 2168
    .line 2169
    :goto_12
    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 2172
    .line 2173
    iget-object v0, v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2174
    .line 2175
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/06w;

    .line 2179
    .line 2180
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_28

    .line 2184
    .line 2185
    :catchall_4
    move-exception v2

    .line 2186
    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 2189
    .line 2190
    iget-object v0, v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2191
    .line 2192
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v0, v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/06w;

    .line 2196
    .line 2197
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 2198
    .line 2199
    .line 2200
    throw v2

    .line 2201
    :pswitch_29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2202
    .line 2203
    iget v1, v0, LX/6L4;->A00:I

    .line 2204
    .line 2205
    const/4 v3, 0x1

    .line 2206
    if-nez v1, :cond_3a

    .line 2207
    .line 2208
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, LX/63X;

    .line 2213
    .line 2214
    iget-object v1, v1, LX/63X;->A00:LX/05C;

    .line 2215
    .line 2216
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 2221
    .line 2222
    iput v3, v0, LX/6L4;->A00:I

    .line 2223
    .line 2224
    const/4 v1, 0x0

    .line 2225
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    goto :goto_13

    .line 2230
    :pswitch_2a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2231
    .line 2232
    iget v1, v0, LX/6L4;->A00:I

    .line 2233
    .line 2234
    const/4 v2, 0x1

    .line 2235
    if-nez v1, :cond_3a

    .line 2236
    .line 2237
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    check-cast v1, LX/5Gh;

    .line 2242
    .line 2243
    iget-object v1, v1, LX/5Gh;->A01:LX/B9g;

    .line 2244
    .line 2245
    iput v2, v0, LX/6L4;->A00:I

    .line 2246
    .line 2247
    invoke-interface {v1, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    :goto_13
    if-ne v5, v4, :cond_41

    .line 2252
    .line 2253
    return-object v4

    .line 2254
    :cond_3a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    return-object v5

    .line 2258
    :pswitch_2b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2259
    .line 2260
    iget v1, v0, LX/6L4;->A00:I

    .line 2261
    .line 2262
    const/4 v6, 0x1

    .line 2263
    if-eqz v1, :cond_3b

    .line 2264
    .line 2265
    :try_start_9
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2269
    :cond_3b
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v5

    .line 2273
    check-cast v5, LX/6au;

    .line 2274
    .line 2275
    if-eqz v5, :cond_3c

    .line 2276
    .line 2277
    move-object v2, v5

    .line 2278
    check-cast v2, LX/68w;

    .line 2279
    .line 2280
    iget-object v1, v2, LX/68w;->A04:LX/00l;

    .line 2281
    .line 2282
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    if-eqz v1, :cond_3c

    .line 2287
    .line 2288
    iget-object v3, v2, LX/68w;->A00:LX/5fL;

    .line 2289
    .line 2290
    iget-object v2, v2, LX/68w;->A01:Ljava/lang/String;

    .line 2291
    .line 2292
    const-string v1, "dc_token_resolution_start"

    .line 2293
    .line 2294
    invoke-virtual {v3, v2, v1}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_3c
    :try_start_a
    sget-object v1, LX/59P;->A04:LX/0gp;

    .line 2298
    .line 2299
    iput v6, v0, LX/6L4;->A00:I

    .line 2300
    .line 2301
    sget-object v1, LX/59P;->A02:LX/05C;

    .line 2302
    .line 2303
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    const/4 v2, 0x0

    .line 2308
    new-instance v1, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;

    .line 2309
    .line 2310
    invoke-direct {v1, v5, v2}, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;-><init>(LX/6au;LX/0Xd;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    if-ne v1, v4, :cond_3d

    .line 2318
    .line 2319
    return-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2320
    :cond_3d
    :goto_14
    iget-object v0, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, LX/6au;

    .line 2323
    .line 2324
    if-eqz v0, :cond_6d

    .line 2325
    .line 2326
    invoke-interface {v0}, LX/6au;->Bf8()V

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_28

    .line 2330
    .line 2331
    :pswitch_2c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2332
    .line 2333
    iget v1, v0, LX/6L4;->A00:I

    .line 2334
    .line 2335
    const/4 v6, 0x1

    .line 2336
    if-eqz v1, :cond_3e

    .line 2337
    .line 2338
    goto :goto_15

    .line 2339
    :cond_3e
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    check-cast v5, LX/6au;

    .line 2344
    .line 2345
    if-eqz v5, :cond_3f

    .line 2346
    .line 2347
    move-object v2, v5

    .line 2348
    check-cast v2, LX/68w;

    .line 2349
    .line 2350
    iget-object v1, v2, LX/68w;->A04:LX/00l;

    .line 2351
    .line 2352
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_3f

    .line 2357
    .line 2358
    iget-object v3, v2, LX/68w;->A00:LX/5fL;

    .line 2359
    .line 2360
    iget-object v2, v2, LX/68w;->A01:Ljava/lang/String;

    .line 2361
    .line 2362
    const-string v1, "dc_token_resolution_start"

    .line 2363
    .line 2364
    invoke-virtual {v3, v2, v1}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_3f
    :try_start_b
    sget-object v1, LX/59P;->A04:LX/0gp;

    .line 2368
    .line 2369
    iput v6, v0, LX/6L4;->A00:I

    .line 2370
    .line 2371
    sget-object v1, LX/59P;->A02:LX/05C;

    .line 2372
    .line 2373
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    const/4 v2, 0x0

    .line 2378
    new-instance v1, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;

    .line 2379
    .line 2380
    invoke-direct {v1, v5, v2}, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;-><init>(LX/6au;LX/0Xd;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    if-ne v5, v4, :cond_40

    .line 2388
    .line 2389
    return-object v4

    .line 2390
    :goto_15
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_40
    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2394
    .line 2395
    iget-object v0, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v0, LX/6au;

    .line 2398
    .line 2399
    if-eqz v0, :cond_41

    .line 2400
    .line 2401
    invoke-interface {v0}, LX/6au;->Bf8()V

    .line 2402
    .line 2403
    .line 2404
    :cond_41
    return-object v5

    .line 2405
    :catchall_5
    move-exception v1

    .line 2406
    iget-object v0, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, LX/6au;

    .line 2409
    .line 2410
    if-eqz v0, :cond_42

    .line 2411
    .line 2412
    invoke-interface {v0}, LX/6au;->Bf8()V

    .line 2413
    .line 2414
    .line 2415
    :cond_42
    throw v1

    .line 2416
    :pswitch_2d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2417
    .line 2418
    iget v1, v0, LX/6L4;->A00:I

    .line 2419
    .line 2420
    const/4 v2, 0x1

    .line 2421
    if-eqz v1, :cond_43

    .line 2422
    .line 2423
    goto :goto_16

    .line 2424
    :cond_43
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    :try_start_c
    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v1, LX/5yz;

    .line 2430
    .line 2431
    iget-object v1, v1, LX/5yz;->A04:LX/05C;

    .line 2432
    .line 2433
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    check-cast v1, Lcom/indianchat/switcher/accounts/SwitcherLinkedAccountsManager;

    .line 2438
    .line 2439
    iput v2, v0, LX/6L4;->A00:I

    .line 2440
    .line 2441
    invoke-virtual {v1, v0}, Lcom/indianchat/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    if-ne v6, v4, :cond_44

    .line 2446
    .line 2447
    return-object v4

    .line 2448
    :goto_16
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    check-cast v5, LX/0ZJ;

    .line 2452
    .line 2453
    iget-object v6, v5, LX/0ZJ;->value:Ljava/lang/Object;

    .line 2454
    .line 2455
    :cond_44
    iget-object v5, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v5, LX/5yz;

    .line 2458
    .line 2459
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    if-nez v1, :cond_4e

    .line 2464
    .line 2465
    check-cast v6, Ljava/util/List;

    .line 2466
    .line 2467
    iget-object v1, v5, LX/5yz;->A02:LX/05C;

    .line 2468
    .line 2469
    iget-object v8, v1, LX/05C;->A00:LX/00s;

    .line 2470
    .line 2471
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v7

    .line 2475
    check-cast v7, LX/5gI;

    .line 2476
    .line 2477
    monitor-enter v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 2478
    :try_start_d
    invoke-virtual {v7}, LX/5gI;->A03()Ljava/util/List;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    if-eqz v3, :cond_46

    .line 2483
    .line 2484
    const/16 v1, 0xa

    .line 2485
    .line 2486
    invoke-static {v3, v1}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    invoke-static {v1}, LX/05M;->A02(I)I

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    const/16 v1, 0x10

    .line 2495
    .line 2496
    if-ge v2, v1, :cond_45

    .line 2497
    .line 2498
    const/16 v2, 0x10

    .line 2499
    .line 2500
    :cond_45
    invoke-static {v2}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2509
    .line 2510
    .line 2511
    move-result v1

    .line 2512
    if-eqz v1, :cond_47

    .line 2513
    .line 2514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    check-cast v2, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 2519
    .line 2520
    iget-object v1, v2, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 2521
    .line 2522
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    goto :goto_17

    .line 2526
    :cond_46
    const/4 v4, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2527
    :cond_47
    :try_start_e
    monitor-exit v7

    .line 2528
    if-nez v4, :cond_48

    .line 2529
    .line 2530
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    :cond_48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v10

    .line 2542
    :cond_49
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    if-eqz v1, :cond_4f

    .line 2547
    .line 2548
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v9

    .line 2552
    check-cast v9, LX/5bx;

    .line 2553
    .line 2554
    iget-object v13, v9, LX/5bx;->A02:Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v7

    .line 2560
    check-cast v7, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 2561
    .line 2562
    iget-object v1, v9, LX/5bx;->A00:Ljava/lang/Integer;

    .line 2563
    .line 2564
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2565
    .line 2566
    .line 2567
    move-result v6

    .line 2568
    const/4 v2, 0x0

    .line 2569
    if-eq v6, v2, :cond_4b

    .line 2570
    .line 2571
    const/4 v1, 0x1

    .line 2572
    if-eq v6, v1, :cond_4a

    .line 2573
    .line 2574
    const/4 v1, 0x2

    .line 2575
    if-ne v6, v1, :cond_49

    .line 2576
    .line 2577
    iget-object v1, v5, LX/5yz;->A03:LX/05C;

    .line 2578
    .line 2579
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2580
    .line 2581
    invoke-static {v1}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v6

    .line 2585
    sget-object v1, LX/59a;->A00:LX/09O;

    .line 2586
    .line 2587
    invoke-static {v6, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    if-eqz v1, :cond_49

    .line 2592
    .line 2593
    const-string v15, "THREADS"

    .line 2594
    .line 2595
    goto :goto_19

    .line 2596
    :cond_4a
    const-string v15, "INSTAGRAM"

    .line 2597
    .line 2598
    goto :goto_19

    .line 2599
    :cond_4b
    const-string v15, "FACEBOOK"

    .line 2600
    .line 2601
    :goto_19
    if-nez v7, :cond_4c

    .line 2602
    .line 2603
    goto :goto_1a

    .line 2604
    :cond_4c
    iget v6, v7, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A02:I

    .line 2605
    .line 2606
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v7}, LX/5gI;->A00(Lcom/indianchat/switcher/data/SwitcherCrossAppData;)I

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    add-int/2addr v6, v1

    .line 2614
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v20

    .line 2618
    goto :goto_1b

    .line 2619
    :goto_1a
    const-string v20, "null"

    .line 2620
    .line 2621
    :goto_1b
    iget-object v7, v9, LX/5bx;->A04:Ljava/lang/String;

    .line 2622
    .line 2623
    iget-object v6, v9, LX/5bx;->A01:Ljava/lang/String;

    .line 2624
    .line 2625
    iget-object v9, v9, LX/5bx;->A03:Ljava/lang/String;

    .line 2626
    .line 2627
    new-instance v1, LX/6WK;

    .line 2628
    .line 2629
    invoke-direct {v1, v9}, LX/6WK;-><init>(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    sget-object v33, LX/4dU;->A05:LX/4dU;

    .line 2633
    .line 2634
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v32

    .line 2638
    if-eqz v9, :cond_4d

    .line 2639
    .line 2640
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2641
    .line 2642
    :goto_1c
    const/16 v19, 0x0

    .line 2643
    .line 2644
    const-string v16, "LOGGED_IN"

    .line 2645
    .line 2646
    const-string v22, ""

    .line 2647
    .line 2648
    move-object/from16 v23, v19

    .line 2649
    .line 2650
    move-object/from16 v24, v19

    .line 2651
    .line 2652
    move-object/from16 v25, v19

    .line 2653
    .line 2654
    move-object/from16 v26, v19

    .line 2655
    .line 2656
    move-object/from16 v27, v19

    .line 2657
    .line 2658
    move-object/from16 v28, v19

    .line 2659
    .line 2660
    move-object/from16 v29, v19

    .line 2661
    .line 2662
    move-object/from16 v30, v19

    .line 2663
    .line 2664
    move-object/from16 v31, v19

    .line 2665
    .line 2666
    move-object/from16 v35, v19

    .line 2667
    .line 2668
    new-instance v11, LX/5kz;

    .line 2669
    .line 2670
    move-object v14, v13

    .line 2671
    move-object/from16 v17, v7

    .line 2672
    .line 2673
    move-object/from16 v18, v6

    .line 2674
    .line 2675
    move-object/from16 v21, v19

    .line 2676
    .line 2677
    move-object/from16 v34, v1

    .line 2678
    .line 2679
    move/from16 v36, v2

    .line 2680
    .line 2681
    invoke-direct/range {v11 .. v36}, LX/5kz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/4dU;LX/5kF;LX/FhX;Z)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    goto/16 :goto_18

    .line 2688
    .line 2689
    :cond_4d
    sget-object v12, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2690
    .line 2691
    goto :goto_1c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 2692
    :catchall_6
    move-exception v1

    .line 2693
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2694
    :try_start_10
    throw v1

    .line 2695
    :cond_4e
    iget-object v5, v5, LX/5yz;->A00:LX/0Ih;

    .line 2696
    .line 2697
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2698
    .line 2699
    sget-object v1, LX/4Zc;->A02:LX/4Zc;

    .line 2700
    .line 2701
    new-instance v4, LX/4K8;

    .line 2702
    .line 2703
    invoke-direct {v4, v1, v2}, LX/4K8;-><init>(LX/4Zc;Ljava/util/List;)V

    .line 2704
    .line 2705
    .line 2706
    goto :goto_1d

    .line 2707
    :cond_4f
    iget-object v5, v5, LX/5yz;->A00:LX/0Ih;

    .line 2708
    .line 2709
    sget-object v1, LX/4Zc;->A04:LX/4Zc;

    .line 2710
    .line 2711
    new-instance v4, LX/4K8;

    .line 2712
    .line 2713
    invoke-direct {v4, v1, v3}, LX/4K8;-><init>(LX/4Zc;Ljava/util/List;)V

    .line 2714
    .line 2715
    .line 2716
    :goto_1d
    invoke-interface {v5, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    goto/16 :goto_28
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 2720
    .line 2721
    :catch_2
    iget-object v0, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v0, LX/5yz;

    .line 2724
    .line 2725
    iget-object v3, v0, LX/5yz;->A00:LX/0Ih;

    .line 2726
    .line 2727
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2728
    .line 2729
    sget-object v1, LX/4Zc;->A02:LX/4Zc;

    .line 2730
    .line 2731
    new-instance v0, LX/4K8;

    .line 2732
    .line 2733
    invoke-direct {v0, v1, v2}, LX/4K8;-><init>(LX/4Zc;Ljava/util/List;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    goto/16 :goto_28

    .line 2740
    .line 2741
    :pswitch_2e
    iget v1, v0, LX/6L4;->A00:I

    .line 2742
    .line 2743
    const/4 v3, 0x1

    .line 2744
    if-nez v1, :cond_6b

    .line 2745
    .line 2746
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, LX/5z0;

    .line 2751
    .line 2752
    iput v3, v0, LX/6L4;->A00:I

    .line 2753
    .line 2754
    const/16 v0, 0x810

    .line 2755
    .line 2756
    :try_start_11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    check-cast v2, LX/0XN;

    .line 2761
    .line 2762
    const v0, 0xc13f

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v11

    .line 2769
    check-cast v11, LX/47t;

    .line 2770
    .line 2771
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v17

    .line 2775
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v16

    .line 2779
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v8

    .line 2783
    invoke-virtual {v2}, LX/0XN;->A0X()Z

    .line 2784
    .line 2785
    .line 2786
    move-result v5

    .line 2787
    invoke-virtual {v2}, LX/0XN;->A0C()LX/3nN;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 2791
    const-string v29, ""

    .line 2792
    .line 2793
    const/16 v19, 0x0

    .line 2794
    .line 2795
    if-eqz v0, :cond_59

    .line 2796
    .line 2797
    :try_start_12
    iget-object v7, v0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2798
    .line 2799
    if-eqz v7, :cond_50

    .line 2800
    .line 2801
    invoke-virtual {v2, v7}, LX/0XN;->A0K(Lcom/indianchat/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v24

    .line 2805
    :goto_1e
    iget-object v10, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 2806
    .line 2807
    if-nez v10, :cond_52

    .line 2808
    .line 2809
    goto :goto_1f

    .line 2810
    :cond_50
    iget-object v6, v0, LX/3nN;->A06:Ljava/lang/String;

    .line 2811
    .line 2812
    if-eqz v6, :cond_51

    .line 2813
    .line 2814
    invoke-static/range {v16 .. v16}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v4

    .line 2818
    invoke-virtual {v4, v6}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v24

    .line 2822
    goto :goto_1e

    .line 2823
    :cond_51
    move-object/from16 v24, v19

    .line 2824
    .line 2825
    goto :goto_1e

    .line 2826
    :goto_1f
    move-object/from16 v10, v29

    .line 2827
    .line 2828
    :cond_52
    if-eqz v7, :cond_53

    .line 2829
    .line 2830
    iget-object v4, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2831
    .line 2832
    if-nez v4, :cond_56

    .line 2833
    .line 2834
    :cond_53
    iget-object v4, v0, LX/3nN;->A00:LX/0aa;

    .line 2835
    .line 2836
    if-eqz v4, :cond_54

    .line 2837
    .line 2838
    iget-object v4, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2839
    .line 2840
    goto :goto_20

    .line 2841
    :cond_54
    move-object/from16 v4, v19

    .line 2842
    .line 2843
    :goto_20
    if-eqz v5, :cond_55

    .line 2844
    .line 2845
    if-nez v4, :cond_56

    .line 2846
    .line 2847
    :cond_55
    move-object/from16 v4, v29

    .line 2848
    .line 2849
    :cond_56
    const-string v22, "INDIANCHAT"

    .line 2850
    .line 2851
    const-string v23, "CURRENT"

    .line 2852
    .line 2853
    if-nez v24, :cond_57

    .line 2854
    .line 2855
    move-object/from16 v24, v29

    .line 2856
    .line 2857
    :cond_57
    iget-object v12, v0, LX/3nN;->A05:Ljava/lang/String;

    .line 2858
    .line 2859
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v6

    .line 2863
    invoke-interface {v6}, LX/08Y;->AmD()LX/0DG;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v32

    .line 2867
    if-nez v32, :cond_66

    .line 2868
    .line 2869
    iget-object v6, v1, LX/5z0;->A01:Landroid/content/Context;

    .line 2870
    .line 2871
    invoke-static {v6}, LX/5z0;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v6

    .line 2875
    :cond_58
    :goto_21
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v9

    .line 2879
    sget-object v7, LX/58b;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2880
    .line 2881
    invoke-virtual {v7, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    new-instance v7, LX/6WJ;

    .line 2885
    .line 2886
    invoke-direct {v7, v9}, LX/6WJ;-><init>(Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    const-string v27, "0"

    .line 2890
    .line 2891
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v39

    .line 2895
    const/16 v43, 0x0

    .line 2896
    .line 2897
    new-instance v6, LX/5kz;

    .line 2898
    .line 2899
    move-object/from16 v28, v19

    .line 2900
    .line 2901
    move-object/from16 v30, v19

    .line 2902
    .line 2903
    move-object/from16 v31, v19

    .line 2904
    .line 2905
    move-object/from16 v32, v19

    .line 2906
    .line 2907
    move-object/from16 v33, v19

    .line 2908
    .line 2909
    move-object/from16 v34, v19

    .line 2910
    .line 2911
    move-object/from16 v35, v19

    .line 2912
    .line 2913
    move-object/from16 v36, v19

    .line 2914
    .line 2915
    move-object/from16 v37, v19

    .line 2916
    .line 2917
    move-object/from16 v38, v19

    .line 2918
    .line 2919
    move-object/from16 v40, v19

    .line 2920
    .line 2921
    move-object/from16 v42, v19

    .line 2922
    .line 2923
    move-object/from16 v20, v10

    .line 2924
    .line 2925
    move-object/from16 v21, v4

    .line 2926
    .line 2927
    move-object/from16 v25, v12

    .line 2928
    .line 2929
    move-object/from16 v26, v19

    .line 2930
    .line 2931
    move-object/from16 v41, v7

    .line 2932
    .line 2933
    move-object/from16 v18, v6

    .line 2934
    .line 2935
    invoke-direct/range {v18 .. v43}, LX/5kz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/4dU;LX/5kF;LX/FhX;Z)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    :cond_59
    invoke-virtual {v2, v5, v3, v3, v3}, LX/0XN;->A0M(ZZZZ)Ljava/util/List;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v4

    .line 2945
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v15

    .line 2949
    :cond_5a
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2950
    .line 2951
    .line 2952
    move-result v4

    .line 2953
    if-eqz v4, :cond_67

    .line 2954
    .line 2955
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v9

    .line 2959
    check-cast v9, LX/3nN;

    .line 2960
    .line 2961
    if-eqz v0, :cond_65

    .line 2962
    .line 2963
    iget-object v4, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 2964
    .line 2965
    :goto_23
    iget-object v7, v9, LX/3nN;->A04:Ljava/lang/String;

    .line 2966
    .line 2967
    invoke-static {v4, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v4

    .line 2971
    if-nez v4, :cond_5a

    .line 2972
    .line 2973
    iget-boolean v4, v9, LX/3nN;->A08:Z

    .line 2974
    .line 2975
    if-eqz v4, :cond_5b

    .line 2976
    .line 2977
    iget-object v6, v9, LX/3nN;->A02:Ljava/lang/Integer;

    .line 2978
    .line 2979
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 2980
    .line 2981
    if-eq v6, v4, :cond_5a

    .line 2982
    .line 2983
    :cond_5b
    iget-object v10, v9, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2984
    .line 2985
    if-eqz v10, :cond_63

    .line 2986
    .line 2987
    invoke-virtual {v2, v10}, LX/0XN;->A0K(Lcom/indianchat/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v24

    .line 2991
    :goto_24
    invoke-static/range {v17 .. v17}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v4

    .line 2995
    check-cast v4, LX/00W;

    .line 2996
    .line 2997
    invoke-static {v9, v4}, LX/5dO;->A00(LX/3nN;LX/00W;)LX/00Y;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v4

    .line 3001
    invoke-virtual {v11, v4}, LX/47t;->A00(LX/00Y;)LX/5aE;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v4

    .line 3005
    invoke-virtual {v4}, LX/5aE;->A01()J

    .line 3006
    .line 3007
    .line 3008
    move-result-wide v13

    .line 3009
    if-nez v7, :cond_5c

    .line 3010
    .line 3011
    move-object/from16 v7, v29

    .line 3012
    .line 3013
    :cond_5c
    if-eqz v10, :cond_5d

    .line 3014
    .line 3015
    iget-object v6, v10, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3016
    .line 3017
    if-nez v6, :cond_60

    .line 3018
    .line 3019
    :cond_5d
    iget-object v4, v9, LX/3nN;->A00:LX/0aa;

    .line 3020
    .line 3021
    if-eqz v4, :cond_5e

    .line 3022
    .line 3023
    iget-object v6, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3024
    .line 3025
    goto :goto_25

    .line 3026
    :cond_5e
    move-object/from16 v6, v19

    .line 3027
    .line 3028
    :goto_25
    if-eqz v5, :cond_5f

    .line 3029
    .line 3030
    if-nez v6, :cond_60

    .line 3031
    .line 3032
    :cond_5f
    move-object/from16 v6, v29

    .line 3033
    .line 3034
    :cond_60
    const-string v22, "INDIANCHAT"

    .line 3035
    .line 3036
    const-string v23, "LOGGED_OUT"

    .line 3037
    .line 3038
    if-nez v24, :cond_61

    .line 3039
    .line 3040
    move-object/from16 v24, v29

    .line 3041
    .line 3042
    :cond_61
    iget-object v12, v9, LX/3nN;->A05:Ljava/lang/String;

    .line 3043
    .line 3044
    const/16 v4, 0x80d

    .line 3045
    .line 3046
    invoke-static {v4}, LX/056;->A00(I)LX/05C;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 3050
    :try_start_13
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v4

    .line 3054
    check-cast v4, LX/A2V;

    .line 3055
    .line 3056
    invoke-virtual {v4, v9}, LX/A2V;->A06(LX/3nN;)Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v9

    .line 3060
    if-eqz v9, :cond_62

    .line 3061
    .line 3062
    new-instance v4, Ljava/io/File;

    .line 3063
    .line 3064
    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 3068
    .line 3069
    .line 3070
    move-result v9

    .line 3071
    if-eqz v9, :cond_62

    .line 3072
    .line 3073
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v4

    .line 3077
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v9

    .line 3081
    goto :goto_26
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 3082
    :catch_3
    :try_start_14
    move-exception v9

    .line 3083
    const-string v4, "VerticalAccountsBridge"

    .line 3084
    .line 3085
    invoke-static {v4, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3086
    .line 3087
    .line 3088
    :cond_62
    iget-object v4, v1, LX/5z0;->A01:Landroid/content/Context;

    .line 3089
    .line 3090
    invoke-static {v4}, LX/5z0;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v10

    .line 3094
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v9

    .line 3098
    sget-object v4, LX/58b;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3099
    .line 3100
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    new-instance v4, LX/6WJ;

    .line 3104
    .line 3105
    invoke-direct {v4, v9}, LX/6WJ;-><init>(Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    goto :goto_27

    .line 3109
    :goto_26
    new-instance v4, LX/6WK;

    .line 3110
    .line 3111
    invoke-direct {v4, v9}, LX/6WK;-><init>(Ljava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    :goto_27
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v27

    .line 3118
    const/16 v43, 0x0

    .line 3119
    .line 3120
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v39

    .line 3124
    new-instance v9, LX/5kz;

    .line 3125
    .line 3126
    move-object/from16 v28, v19

    .line 3127
    .line 3128
    move-object/from16 v30, v19

    .line 3129
    .line 3130
    move-object/from16 v31, v19

    .line 3131
    .line 3132
    move-object/from16 v32, v19

    .line 3133
    .line 3134
    move-object/from16 v33, v19

    .line 3135
    .line 3136
    move-object/from16 v34, v19

    .line 3137
    .line 3138
    move-object/from16 v35, v19

    .line 3139
    .line 3140
    move-object/from16 v36, v19

    .line 3141
    .line 3142
    move-object/from16 v37, v19

    .line 3143
    .line 3144
    move-object/from16 v38, v19

    .line 3145
    .line 3146
    move-object/from16 v40, v19

    .line 3147
    .line 3148
    move-object/from16 v42, v19

    .line 3149
    .line 3150
    move-object/from16 v20, v7

    .line 3151
    .line 3152
    move-object/from16 v21, v6

    .line 3153
    .line 3154
    move-object/from16 v25, v12

    .line 3155
    .line 3156
    move-object/from16 v26, v19

    .line 3157
    .line 3158
    move-object/from16 v41, v4

    .line 3159
    .line 3160
    move-object/from16 v18, v9

    .line 3161
    .line 3162
    invoke-direct/range {v18 .. v43}, LX/5kz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/4dU;LX/5kF;LX/FhX;Z)V

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    goto/16 :goto_22

    .line 3169
    .line 3170
    :cond_63
    iget-object v6, v9, LX/3nN;->A06:Ljava/lang/String;

    .line 3171
    .line 3172
    if-eqz v6, :cond_64

    .line 3173
    .line 3174
    invoke-static/range {v16 .. v16}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v4

    .line 3178
    invoke-virtual {v4, v6}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v24

    .line 3182
    goto/16 :goto_24

    .line 3183
    .line 3184
    :cond_64
    move-object/from16 v24, v19

    .line 3185
    .line 3186
    goto/16 :goto_24

    .line 3187
    .line 3188
    :cond_65
    move-object/from16 v4, v19

    .line 3189
    .line 3190
    goto/16 :goto_23

    .line 3191
    .line 3192
    :cond_66
    const/16 v6, 0x15d0

    .line 3193
    .line 3194
    invoke-static {v6}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v6

    .line 3198
    check-cast v6, LX/1AV;

    .line 3199
    .line 3200
    iget-object v7, v1, LX/5z0;->A01:Landroid/content/Context;

    .line 3201
    .line 3202
    const-string v33, "XMDS_ACCOUNT_SWITCHER"

    .line 3203
    .line 3204
    const/16 v35, 0xa0

    .line 3205
    .line 3206
    const/high16 v34, -0x40800000    # -1.0f

    .line 3207
    .line 3208
    move-object/from16 v30, v6

    .line 3209
    .line 3210
    move-object/from16 v31, v7

    .line 3211
    .line 3212
    move/from16 v36, v3

    .line 3213
    .line 3214
    invoke-virtual/range {v30 .. v36}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v6

    .line 3218
    if-nez v6, :cond_58

    .line 3219
    .line 3220
    const/16 v6, 0x15d2

    .line 3221
    .line 3222
    invoke-static {v6}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v6

    .line 3226
    check-cast v6, LX/1MW;

    .line 3227
    .line 3228
    move-object/from16 v30, v6

    .line 3229
    .line 3230
    move-object/from16 v33, v19

    .line 3231
    .line 3232
    invoke-virtual/range {v30 .. v35}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v6

    .line 3236
    if-nez v6, :cond_58

    .line 3237
    .line 3238
    invoke-static {v7}, LX/5z0;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v6

    .line 3242
    goto/16 :goto_21

    .line 3243
    .line 3244
    :cond_67
    iget-object v4, v1, LX/5z0;->A03:LX/0Ih;

    .line 3245
    .line 3246
    sget-object v2, LX/4Zc;->A04:LX/4Zc;

    .line 3247
    .line 3248
    new-instance v0, LX/4K9;

    .line 3249
    .line 3250
    invoke-direct {v0, v2, v8, v3}, LX/4K9;-><init>(LX/4Zc;Ljava/util/List;I)V

    .line 3251
    .line 3252
    .line 3253
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3254
    .line 3255
    .line 3256
    goto :goto_28
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 3257
    :catch_4
    move-exception v2

    .line 3258
    const-string v0, "VerticalAccountsBridge"

    .line 3259
    .line 3260
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3261
    .line 3262
    .line 3263
    iget-object v4, v1, LX/5z0;->A03:LX/0Ih;

    .line 3264
    .line 3265
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 3266
    .line 3267
    const/4 v2, 0x0

    .line 3268
    sget-object v1, LX/4Zc;->A02:LX/4Zc;

    .line 3269
    .line 3270
    new-instance v0, LX/4K9;

    .line 3271
    .line 3272
    invoke-direct {v0, v1, v3, v2}, LX/4K9;-><init>(LX/4Zc;Ljava/util/List;I)V

    .line 3273
    .line 3274
    .line 3275
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3276
    .line 3277
    .line 3278
    goto :goto_28

    .line 3279
    :pswitch_2f
    iget v1, v0, LX/6L4;->A00:I

    .line 3280
    .line 3281
    if-nez v1, :cond_68

    .line 3282
    .line 3283
    invoke-static {v5, v0}, LX/6L4;->A01(Ljava/lang/Object;LX/6L4;)Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    check-cast v0, LX/5Yg;

    .line 3288
    .line 3289
    iget-object v0, v0, LX/5Yg;->A03:LX/05C;

    .line 3290
    .line 3291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v3

    .line 3295
    check-cast v3, LX/HpR;

    .line 3296
    .line 3297
    const/4 v0, 0x1

    .line 3298
    new-instance v2, LX/6A5;

    .line 3299
    .line 3300
    invoke-direct {v2, v0}, LX/6A5;-><init>(I)V

    .line 3301
    .line 3302
    .line 3303
    const/4 v1, 0x0

    .line 3304
    const/4 v0, 0x0

    .line 3305
    invoke-virtual {v3, v2, v0, v1}, LX/HpR;->A00(LX/Iyr;Ljava/lang/Integer;Z)V

    .line 3306
    .line 3307
    .line 3308
    goto :goto_28

    .line 3309
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    throw v0

    .line 3314
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    throw v0

    .line 3319
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    throw v0

    .line 3324
    :cond_6b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3325
    .line 3326
    .line 3327
    goto :goto_28

    .line 3328
    :pswitch_30
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3329
    .line 3330
    iget v2, v0, LX/6L4;->A00:I

    .line 3331
    .line 3332
    const/4 v1, 0x1

    .line 3333
    if-eqz v2, :cond_6e

    .line 3334
    .line 3335
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    :cond_6c
    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/Object;

    .line 3339
    .line 3340
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 3341
    .line 3342
    if-eqz v1, :cond_6d

    .line 3343
    .line 3344
    const/16 v0, 0x258

    .line 3345
    .line 3346
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 3347
    .line 3348
    .line 3349
    :cond_6d
    :goto_28
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 3350
    .line 3351
    return-object v4

    .line 3352
    :cond_6e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3353
    .line 3354
    .line 3355
    iput v1, v0, LX/6L4;->A00:I

    .line 3356
    .line 3357
    const-wide/16 v1, 0x1f4

    .line 3358
    .line 3359
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    if-ne v1, v4, :cond_6c

    .line 3364
    .line 3365
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_21
        :pswitch_c
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_25
        :pswitch_e
        :pswitch_f
        :pswitch_26
        :pswitch_27
        :pswitch_10
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
