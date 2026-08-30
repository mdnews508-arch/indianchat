.class public LX/Anq;
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
    iput p3, p0, LX/Anq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Anq;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Anq;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Anq;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/AkJ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/Anq;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;
    .locals 1

    .line 0
    new-instance v0, LX/Anq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Anq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/Anq;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Anq;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

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
    iget v0, p0, LX/Anq;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/Anq;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Anq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/Anq;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v2, LX/Anq;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, v2, LX/Anq;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/91e;

    .line 24
    .line 25
    iget-object v0, v2, LX/91e;->A04:LX/06w;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/91e;->A03:LX/06w;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/91e;->A02:LX/06w;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    :cond_2
    return-object v8

    .line 51
    :cond_3
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/91e;

    .line 56
    .line 57
    iget-object v3, v4, LX/91e;->A07:LX/01y;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v5, v2, LX/Anq;->A00:I

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v8, :cond_0

    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_0
    iget v0, v2, LX/Anq;->A00:I

    .line 76
    .line 77
    if-nez v0, :cond_63

    .line 78
    .line 79
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/92a;

    .line 84
    .line 85
    iget-object v2, v3, LX/92a;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const-string v0, "RegisterProfileViewModel/loadDeviceContactPhoto/restoring from cached uri"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v3, LX/92a;->A0R:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto/16 :goto_10

    .line 104
    .line 105
    :cond_4
    invoke-static {v3}, LX/92a;->A00(LX/92a;)LX/9yJ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v0, LX/9yJ;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v0, v3, LX/92a;->A0D:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/KTG;->A0M:LX/09O;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v0, "RegisterProfileViewModel/loadDeviceContactPhoto/control - device photo available but prefill disabled"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_5
    iput-object v2, v3, LX/92a;->A01:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    iget v0, v2, LX/Anq;->A00:I

    .line 138
    .line 139
    if-nez v0, :cond_64

    .line 140
    .line 141
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/92a;

    .line 146
    .line 147
    iget-object v0, v2, LX/92a;->A0P:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "passive_connection_started"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "RegisterProfileViewModel//Passive Mode edge cases fix enabled"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/92a;->A0K:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/A1n;

    .line 173
    .line 174
    const-string v2, "passive_mode_edge_case_hit"

    .line 175
    .line 176
    const-string v1, "none"

    .line 177
    .line 178
    const-string v0, "profile_photo"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v2, v1}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 186
    .line 187
    iget v0, v2, LX/Anq;->A00:I

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v2, v2, LX/Anq;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/92a;

    .line 204
    .line 205
    iget-object v0, v2, LX/92a;->A0I:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1ID;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/1ID;->A01()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    if-ne v1, v0, :cond_1

    .line 220
    .line 221
    iget-object v1, v2, LX/92a;->A07:LX/06w;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/92a;

    .line 229
    .line 230
    iget-object v0, v0, LX/92a;->A0M:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 237
    .line 238
    iput v3, v2, LX/Anq;->A00:I

    .line 239
    .line 240
    invoke-virtual {v0, v3, v2}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0C(ZLX/0Xd;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v8, :cond_6

    .line 245
    .line 246
    return-object v8

    .line 247
    :pswitch_3
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 248
    .line 249
    iget v0, v2, LX/Anq;->A00:I

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    iget-object v0, v2, LX/Anq;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/92a;

    .line 266
    .line 267
    iget-object v1, v0, LX/92a;->A08:LX/06w;

    .line 268
    .line 269
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_9
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LX/92a;

    .line 280
    .line 281
    iget-object v0, v6, LX/92a;->A0M:LX/05C;

    .line 282
    .line 283
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 284
    .line 285
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 290
    .line 291
    invoke-static {v7}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A01(Lcom/indianchat/invite/ui/ReferralInviteManager;)LX/1pU;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    .line 296
    .line 297
    iget-object v0, v0, LX/1pU;->A03:LX/00l;

    .line 298
    .line 299
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "qr_code_invite_chat"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    invoke-static {v7}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A01(Lcom/indianchat/invite/ui/ReferralInviteManager;)LX/1pU;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/1pU;->A03:LX/00l;

    .line 320
    .line 321
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "qr_code_from_referrer"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    :cond_a
    iget-object v0, v6, LX/92a;->A0H:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1V6;

    .line 340
    .line 341
    iget-object v0, v0, LX/1V6;->A05:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/9j2;->A00:LX/09O;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 360
    .line 361
    iput v3, v2, LX/Anq;->A00:I

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-ne v4, v8, :cond_8

    .line 368
    .line 369
    return-object v8

    .line 370
    :pswitch_4
    iget v0, v2, LX/Anq;->A00:I

    .line 371
    .line 372
    if-nez v0, :cond_66

    .line 373
    .line 374
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/9zd;

    .line 379
    .line 380
    iget-object v0, v0, LX/9zd;->A01:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;

    .line 387
    .line 388
    iget-object v8, v3, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9YT;

    .line 389
    .line 390
    if-nez v8, :cond_2

    .line 391
    .line 392
    iget-object v0, v3, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/0zv;

    .line 399
    .line 400
    const/16 v1, 0x30c3

    .line 401
    .line 402
    const-string v0, "indianchat_post_registration"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_65

    .line 409
    .line 410
    invoke-static {v3, v0}, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A00(Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;LX/Flu;)LX/9YT;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    return-object v8

    .line 415
    :pswitch_5
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 416
    .line 417
    iget v0, v2, LX/Anq;->A00:I

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    if-nez v0, :cond_27

    .line 421
    .line 422
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 427
    .line 428
    iget-object v0, v4, Lcom/indianchat/settings/ui/AgentEditorActivity;->A0D:LX/00l;

    .line 429
    .line 430
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/91R;

    .line 435
    .line 436
    iget-object v0, v0, LX/91R;->A01:LX/0Yg;

    .line 437
    .line 438
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v1, 0x5

    .line 443
    new-instance v0, LX/AkJ;

    .line 444
    .line 445
    invoke-direct {v0, v4, v1}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput v5, v2, LX/Anq;->A00:I

    .line 449
    .line 450
    invoke-virtual {v3, v2, v0}, LX/0Yk;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :pswitch_6
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 457
    .line 458
    iget v0, v2, LX/Anq;->A00:I

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_b
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v0, v2, LX/Anq;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 473
    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    invoke-static {v0}, Lcom/indianchat/settings/ui/AgentEditorActivity;->A0X(Lcom/indianchat/settings/ui/AgentEditorActivity;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_c
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 486
    .line 487
    iget-object v0, v4, Lcom/indianchat/settings/ui/AgentEditorActivity;->A06:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/4 v1, 0x0

    .line 494
    const/16 v0, 0xa

    .line 495
    .line 496
    invoke-static {v4, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput v5, v2, LX/Anq;->A00:I

    .line 501
    .line 502
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-ne v4, v8, :cond_b

    .line 507
    .line 508
    return-object v8

    .line 509
    :cond_d
    invoke-static {v0}, Lcom/indianchat/settings/ui/AgentEditorActivity;->A03(Lcom/indianchat/settings/ui/AgentEditorActivity;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_7
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 515
    .line 516
    iget v0, v2, LX/Anq;->A00:I

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    instance-of v0, v4, LX/9xU;

    .line 525
    .line 526
    if-nez v0, :cond_1

    .line 527
    .line 528
    sget-object v0, LX/A8a;->A00:LX/A8a;

    .line 529
    .line 530
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1

    .line 535
    .line 536
    sget-object v0, LX/A8Z;->A00:LX/A8Z;

    .line 537
    .line 538
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_67

    .line 543
    .line 544
    const-string v0, "AgentRepository/refreshAgentsFromBackend network error; keeping cache"

    .line 545
    .line 546
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_f
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/9rI;

    .line 556
    .line 557
    iget-object v0, v0, LX/9rI;->A04:LX/05C;

    .line 558
    .line 559
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;

    .line 564
    .line 565
    iput v1, v2, LX/Anq;->A00:I

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-ne v4, v8, :cond_e

    .line 572
    .line 573
    return-object v8

    .line 574
    :pswitch_8
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 575
    .line 576
    iget v0, v2, LX/Anq;->A00:I

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    if-nez v0, :cond_27

    .line 580
    .line 581
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, LX/A6l;

    .line 586
    .line 587
    iget-object v0, v5, LX/A6l;->A0A:LX/00l;

    .line 588
    .line 589
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, LX/92y;

    .line 594
    .line 595
    iget-object v3, v4, LX/92y;->A01:LX/0Ig;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    const/16 v0, 0xf

    .line 599
    .line 600
    invoke-static {v4, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v3}, LX/8rn;->A0Z(LX/09l;LX/0Ic;)LX/3dy;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/4 v1, 0x6

    .line 609
    new-instance v0, LX/AkJ;

    .line 610
    .line 611
    invoke-direct {v0, v5, v1}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iput v6, v2, LX/Anq;->A00:I

    .line 615
    .line 616
    invoke-virtual {v3, v2, v0}, LX/3dy;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :pswitch_9
    iget v0, v2, LX/Anq;->A00:I

    .line 623
    .line 624
    if-nez v0, :cond_68

    .line 625
    .line 626
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LX/92y;

    .line 631
    .line 632
    iget-object v0, v1, LX/92y;->A00:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v1, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, LX/92y;->A0f()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_a
    iget v0, v2, LX/Anq;->A00:I

    .line 647
    .line 648
    if-nez v0, :cond_69

    .line 649
    .line 650
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LX/92P;

    .line 655
    .line 656
    iget-object v0, v3, LX/92P;->A04:LX/00l;

    .line 657
    .line 658
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iget-object v0, v3, LX/92P;->A03:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/9w1;

    .line 669
    .line 670
    if-eqz v1, :cond_11

    .line 671
    .line 672
    invoke-virtual {v0}, LX/9w1;->A00()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/4 v1, 0x1

    .line 677
    if-eqz v2, :cond_10

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    const/4 v1, 0x2

    .line 681
    if-eq v2, v0, :cond_10

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    :cond_10
    :goto_3
    invoke-static {v3, v1}, LX/92P;->A00(LX/92P;I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_11
    invoke-virtual {v0}, LX/9w1;->A00()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    goto :goto_3

    .line 694
    :pswitch_b
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 695
    .line 696
    iget v0, v2, LX/Anq;->A00:I

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    if-nez v0, :cond_27

    .line 700
    .line 701
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/91M;

    .line 706
    .line 707
    iget-object v0, v0, LX/91M;->A00:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LX/9rI;

    .line 714
    .line 715
    iput v1, v2, LX/Anq;->A00:I

    .line 716
    .line 717
    iget-object v0, v4, LX/9rI;->A02:LX/05C;

    .line 718
    .line 719
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const/4 v1, 0x0

    .line 724
    const/16 v0, 0xd

    .line 725
    .line 726
    invoke-static {v4, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :pswitch_c
    iget v0, v2, LX/Anq;->A00:I

    .line 737
    .line 738
    if-nez v0, :cond_6a

    .line 739
    .line 740
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, LX/0M9;

    .line 745
    .line 746
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/4 v1, 0x0

    .line 751
    const/16 v0, 0x12

    .line 752
    .line 753
    invoke-static {v3, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_d
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 763
    .line 764
    iget v1, v2, LX/Anq;->A00:I

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    if-eqz v1, :cond_14

    .line 768
    .line 769
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_12
    iget-object v1, v2, LX/Anq;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 775
    .line 776
    iget-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1K:Z

    .line 777
    .line 778
    if-nez v0, :cond_13

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    iput-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1K:Z

    .line 782
    .line 783
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A0G(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 784
    .line 785
    .line 786
    :cond_13
    iget-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1L:Z

    .line 787
    .line 788
    if-nez v0, :cond_1

    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    iput-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1L:Z

    .line 792
    .line 793
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A0G(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_14
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iput v0, v2, LX/Anq;->A00:I

    .line 802
    .line 803
    const-wide/16 v0, 0xfa

    .line 804
    .line 805
    invoke-static {v2, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-ne v0, v8, :cond_12

    .line 810
    .line 811
    return-object v8

    .line 812
    :pswitch_e
    iget v0, v2, LX/Anq;->A00:I

    .line 813
    .line 814
    if-nez v0, :cond_6b

    .line 815
    .line 816
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/92Y;

    .line 821
    .line 822
    iget-object v0, v1, LX/92Y;->A0n:LX/05C;

    .line 823
    .line 824
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/1vs;

    .line 829
    .line 830
    invoke-virtual {v0}, LX/1vs;->A03()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iget-object v1, v1, LX/92Y;->A0D:LX/06w;

    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :pswitch_f
    iget v0, v2, LX/Anq;->A00:I

    .line 843
    .line 844
    if-nez v0, :cond_6c

    .line 845
    .line 846
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/92Y;

    .line 851
    .line 852
    iget-object v1, v0, LX/92Y;->A0h:LX/05C;

    .line 853
    .line 854
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 855
    .line 856
    invoke-static {v3}, LX/25q;->A1P(LX/00s;)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    iget-object v1, v0, LX/92Y;->A0e:LX/05C;

    .line 861
    .line 862
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LX/10c;

    .line 867
    .line 868
    invoke-interface {v1}, LX/10c;->BK1()Z

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    iget-object v1, v0, LX/92Y;->A0g:LX/05C;

    .line 873
    .line 874
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 875
    .line 876
    invoke-static {v2}, LX/8rp;->A1W(LX/00s;)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    iget-object v1, v0, LX/92Y;->A0y:LX/05C;

    .line 881
    .line 882
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 883
    .line 884
    invoke-static {v4}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, LX/ADh;->A08()Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    invoke-static {v4}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, LX/ADh;->A05()Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-static {v3}, LX/25q;->A1P(LX/00s;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v6, 0x0

    .line 905
    if-nez v1, :cond_15

    .line 906
    .line 907
    iget-object v1, v0, LX/92Y;->A0I:LX/05C;

    .line 908
    .line 909
    invoke-static {v1}, LX/25x;->A1H(LX/05C;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_15

    .line 914
    .line 915
    iget-object v1, v0, LX/92Y;->A0H:LX/05C;

    .line 916
    .line 917
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    sget-object v1, LX/9ju;->A04:LX/09O;

    .line 922
    .line 923
    invoke-static {v4, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_20

    .line 928
    .line 929
    iget-object v1, v0, LX/92Y;->A0v:LX/05C;

    .line 930
    .line 931
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 932
    .line 933
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LX/0s0;

    .line 938
    .line 939
    invoke-virtual {v1, v6}, LX/0s0;->A05(I)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_20

    .line 944
    .line 945
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, LX/0s0;

    .line 950
    .line 951
    iget-object v1, v1, LX/0s0;->A05:LX/0s5;

    .line 952
    .line 953
    invoke-virtual {v1}, LX/0s5;->A03()LX/0v7;

    .line 954
    .line 955
    .line 956
    :cond_15
    :goto_4
    xor-int/lit8 v7, v8, 0x1

    .line 957
    .line 958
    invoke-static {v2}, LX/25q;->A1Q(LX/00s;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_16

    .line 963
    .line 964
    invoke-static {v2}, LX/8ro;->A1W(LX/00s;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_16

    .line 969
    .line 970
    if-nez v10, :cond_16

    .line 971
    .line 972
    const/4 v9, 0x0

    .line 973
    if-eqz v5, :cond_17

    .line 974
    .line 975
    :cond_16
    const/4 v9, 0x1

    .line 976
    :cond_17
    iget-object v1, v0, LX/92Y;->A0b:LX/05C;

    .line 977
    .line 978
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/0y3;

    .line 983
    .line 984
    invoke-virtual {v1}, LX/0y3;->A02()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_18

    .line 989
    .line 990
    const/4 v13, 0x1

    .line 991
    if-eqz v12, :cond_19

    .line 992
    .line 993
    :cond_18
    const/4 v13, 0x0

    .line 994
    :cond_19
    if-nez v8, :cond_1a

    .line 995
    .line 996
    iget-object v1, v0, LX/92Y;->A0H:LX/05C;

    .line 997
    .line 998
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const/16 v1, 0x34e1

    .line 1003
    .line 1004
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/4 v14, 0x1

    .line 1009
    if-nez v1, :cond_1b

    .line 1010
    .line 1011
    :cond_1a
    const/4 v14, 0x0

    .line 1012
    :cond_1b
    iget-object v1, v0, LX/92Y;->A0Y:LX/05C;

    .line 1013
    .line 1014
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, LX/FJ1;

    .line 1019
    .line 1020
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v4, v1}, LX/FJ1;->A00(Ljava/lang/Integer;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    iget-object v1, v0, LX/92Y;->A0I:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, LX/0Rd;

    .line 1033
    .line 1034
    invoke-virtual {v1}, LX/0Rd;->A07()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_1c

    .line 1039
    .line 1040
    iget-object v4, v0, LX/92Y;->A19:Lcom/google/common/base/Optional;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_1c

    .line 1047
    .line 1048
    invoke-static {v4}, LX/8rm;->A0q(Lcom/google/common/base/Optional;)LX/0ML;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v1}, LX/0ML;->A00(LX/0ML;)LX/07r;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    const/16 v1, 0x6a4a

    .line 1057
    .line 1058
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/16 v16, 0x1

    .line 1063
    .line 1064
    if-nez v1, :cond_1d

    .line 1065
    .line 1066
    :cond_1c
    const/16 v16, 0x0

    .line 1067
    .line 1068
    :cond_1d
    iget-object v4, v0, LX/92Y;->A19:Lcom/google/common/base/Optional;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_1e

    .line 1075
    .line 1076
    invoke-static {v4}, LX/8rm;->A0q(Lcom/google/common/base/Optional;)LX/0ML;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, LX/0ML;->A05()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const/16 v17, 0x1

    .line 1085
    .line 1086
    if-nez v1, :cond_1f

    .line 1087
    .line 1088
    :cond_1e
    const/16 v17, 0x0

    .line 1089
    .line 1090
    :cond_1f
    invoke-static {v3}, LX/8rl;->A1b(LX/00s;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v18

    .line 1094
    invoke-static {v2}, LX/25q;->A1Q(LX/00s;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v19

    .line 1098
    new-instance v5, LX/A1g;

    .line 1099
    .line 1100
    invoke-direct/range {v5 .. v19}, LX/A1g;-><init>(ZZZZZZZZZZZZZZ)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, LX/92Y;->A0C:LX/06w;

    .line 1104
    .line 1105
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :cond_20
    const/4 v6, 0x1

    .line 1111
    goto/16 :goto_4

    .line 1112
    .line 1113
    :pswitch_10
    iget v0, v2, LX/Anq;->A00:I

    .line 1114
    .line 1115
    if-nez v0, :cond_6d

    .line 1116
    .line 1117
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    check-cast v6, LX/92Y;

    .line 1122
    .line 1123
    iget-object v0, v6, LX/92Y;->A0k:LX/05C;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, LX/82D;

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    const/4 v5, 0x0

    .line 1133
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 1134
    .line 1135
    invoke-static {v0, v1, v2, v5}, LX/82D;->A00(LX/0Ci;LX/FRq;LX/82D;Z)LX/FJd;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-object v2, v0, LX/FJd;->A00:LX/81x;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/FJd;->A02:LX/FLT;

    .line 1142
    .line 1143
    iget-object v1, v0, LX/FLT;->A03:Ljava/util/Set;

    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const/4 v4, 0x1

    .line 1150
    xor-int/lit8 v3, v0, 0x1

    .line 1151
    .line 1152
    if-eqz v2, :cond_22

    .line 1153
    .line 1154
    invoke-virtual {v2}, LX/81x;->A02()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-lez v0, :cond_22

    .line 1159
    .line 1160
    :goto_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    iget-object v0, v6, LX/92Y;->A0h:LX/05C;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    if-eqz v1, :cond_21

    .line 1175
    .line 1176
    iget-object v0, v6, LX/92Y;->A0Q:LX/05C;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/0kJ;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    :cond_21
    iget-object v1, v6, LX/92Y;->A0B:LX/06w;

    .line 1189
    .line 1190
    new-instance v0, LX/A9w;

    .line 1191
    .line 1192
    invoke-direct {v0, v2, v3, v4, v5}, LX/A9w;-><init>(IZZZ)V

    .line 1193
    .line 1194
    .line 1195
    :goto_6
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :cond_22
    const/4 v4, 0x0

    .line 1201
    goto :goto_5

    .line 1202
    :pswitch_11
    iget v0, v2, LX/Anq;->A00:I

    .line 1203
    .line 1204
    if-nez v0, :cond_6e

    .line 1205
    .line 1206
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LX/92Y;

    .line 1211
    .line 1212
    iget-object v0, v2, LX/92Y;->A0h:LX/05C;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/8rp;->A0w(LX/05C;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    const/4 v4, 0x0

    .line 1223
    if-nez v0, :cond_23

    .line 1224
    .line 1225
    iget-object v0, v2, LX/92Y;->A0G:LX/06w;

    .line 1226
    .line 1227
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :cond_23
    iget-object v0, v2, LX/92Y;->A15:LX/05C;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/A7Y;

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    invoke-virtual {v0}, LX/A7Y;->A01()LX/9Va;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    sget-object v0, LX/9Va;->A04:LX/9Va;

    .line 1246
    .line 1247
    if-eq v1, v0, :cond_24

    .line 1248
    .line 1249
    const/4 v3, 0x1

    .line 1250
    :cond_24
    iget-object v2, v2, LX/92Y;->A0G:LX/06w;

    .line 1251
    .line 1252
    if-eqz v3, :cond_25

    .line 1253
    .line 1254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const-string v0, "@"

    .line 1259
    .line 1260
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    :cond_25
    invoke-virtual {v2, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :pswitch_12
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1270
    .line 1271
    iget v1, v2, LX/Anq;->A00:I

    .line 1272
    .line 1273
    const/4 v0, 0x1

    .line 1274
    if-nez v1, :cond_27

    .line 1275
    .line 1276
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    check-cast v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 1281
    .line 1282
    iput v0, v2, LX/Anq;->A00:I

    .line 1283
    .line 1284
    const-string v0, "SettingsPasskeys/createPasskey"

    .line 1285
    .line 1286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)LX/0I0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    if-eqz v5, :cond_1

    .line 1294
    .line 1295
    iget-object v3, v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0C:LX/JJL;

    .line 1296
    .line 1297
    iget-object v1, v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/9AK;

    .line 1298
    .line 1299
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 1300
    .line 1301
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v1, v0}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const/4 v0, 0x2

    .line 1310
    invoke-virtual {v3, v1, v6, v5, v0}, LX/JJL;->A00(Lcom/indianchat/passkeys/PasskeyCreateFlow;LX/MDf;LX/0I0;I)Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    const/16 v0, 0x7b

    .line 1315
    .line 1316
    invoke-static {v5, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A03(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A06(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const/4 v0, 0x0

    .line 1332
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    goto/16 :goto_7

    .line 1337
    .line 1338
    :pswitch_13
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1339
    .line 1340
    iget v0, v2, LX/Anq;->A00:I

    .line 1341
    .line 1342
    const/4 v5, 0x1

    .line 1343
    if-nez v0, :cond_27

    .line 1344
    .line 1345
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, LX/0Hf;

    .line 1350
    .line 1351
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    const/16 v0, 0x1e

    .line 1355
    .line 1356
    invoke-static {v4, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iput v5, v2, LX/Anq;->A00:I

    .line 1361
    .line 1362
    invoke-static {v3, v4, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :pswitch_14
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1369
    .line 1370
    iget v1, v2, LX/Anq;->A00:I

    .line 1371
    .line 1372
    const/4 v0, 0x1

    .line 1373
    if-nez v1, :cond_27

    .line 1374
    .line 1375
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;

    .line 1380
    .line 1381
    iput v0, v2, LX/Anq;->A00:I

    .line 1382
    .line 1383
    const-string v0, "SettingsPasskeys/createPasskey"

    .line 1384
    .line 1385
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-nez v4, :cond_26

    .line 1393
    .line 1394
    const-string v0, "SettingsPasskeys/no activity bound"

    .line 1395
    .line 1396
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_26
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1400
    .line 1401
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    check-cast v4, LX/0I0;

    .line 1405
    .line 1406
    if-eqz v4, :cond_1

    .line 1407
    .line 1408
    iget-object v3, v5, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A03:LX/JJL;

    .line 1409
    .line 1410
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A02:LX/9AK;

    .line 1411
    .line 1412
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A04:LX/00l;

    .line 1413
    .line 1414
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1, v0}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const/4 v0, 0x2

    .line 1423
    invoke-virtual {v3, v1, v5, v4, v0}, LX/JJL;->A00(Lcom/indianchat/passkeys/PasskeyCreateFlow;LX/MDf;LX/0I0;I)Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    const/16 v0, 0x7b

    .line 1428
    .line 1429
    invoke-static {v4, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v1, 0x0

    .line 1433
    const/4 v0, 0x0

    .line 1434
    invoke-virtual {v3, v1, v1, v2, v0}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    goto :goto_7

    .line 1439
    :pswitch_15
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1440
    .line 1441
    iget v0, v2, LX/Anq;->A00:I

    .line 1442
    .line 1443
    const/4 v1, 0x1

    .line 1444
    if-nez v0, :cond_27

    .line 1445
    .line 1446
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;

    .line 1451
    .line 1452
    iput v1, v2, LX/Anq;->A00:I

    .line 1453
    .line 1454
    invoke-static {v0, v2}, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A03(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;LX/0Xd;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    goto :goto_7

    .line 1459
    :pswitch_16
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1460
    .line 1461
    iget v0, v2, LX/Anq;->A00:I

    .line 1462
    .line 1463
    const/4 v1, 0x1

    .line 1464
    if-nez v0, :cond_27

    .line 1465
    .line 1466
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;

    .line 1471
    .line 1472
    iput v1, v2, LX/Anq;->A00:I

    .line 1473
    .line 1474
    invoke-static {v0, v2}, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A03(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;LX/0Xd;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto :goto_7

    .line 1479
    :pswitch_17
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1480
    .line 1481
    iget v0, v2, LX/Anq;->A00:I

    .line 1482
    .line 1483
    const/4 v6, 0x1

    .line 1484
    if-nez v0, :cond_27

    .line 1485
    .line 1486
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, LX/0Hf;

    .line 1491
    .line 1492
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    const/16 v1, 0x16

    .line 1496
    .line 1497
    new-instance v0, LX/AnH;

    .line 1498
    .line 1499
    invoke-direct {v0, v5, v3, v1}, LX/AnH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1500
    .line 1501
    .line 1502
    iput v6, v2, LX/Anq;->A00:I

    .line 1503
    .line 1504
    invoke-static {v4, v5, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    :goto_7
    if-ne v0, v8, :cond_1

    .line 1509
    .line 1510
    return-object v8

    .line 1511
    :cond_27
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_0

    .line 1515
    .line 1516
    :pswitch_18
    iget v0, v2, LX/Anq;->A00:I

    .line 1517
    .line 1518
    if-nez v0, :cond_6f

    .line 1519
    .line 1520
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    check-cast v6, LX/91e;

    .line 1525
    .line 1526
    iget-object v0, v6, LX/91e;->A05:LX/05C;

    .line 1527
    .line 1528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    check-cast v7, LX/7kA;

    .line 1533
    .line 1534
    invoke-virtual {v7}, LX/7kA;->A00()Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    :cond_28
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_2a

    .line 1551
    .line 1552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    check-cast v3, LX/1Nl;

    .line 1557
    .line 1558
    iget-object v0, v7, LX/7kA;->A00:LX/05C;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v0, v3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    instance-of v0, v1, LX/EXL;

    .line 1569
    .line 1570
    if-eqz v0, :cond_28

    .line 1571
    .line 1572
    check-cast v1, LX/EXL;

    .line 1573
    .line 1574
    if-eqz v1, :cond_28

    .line 1575
    .line 1576
    iget-object v2, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 1577
    .line 1578
    if-nez v2, :cond_29

    .line 1579
    .line 1580
    const-string v2, ""

    .line 1581
    .line 1582
    :cond_29
    iget-object v1, v1, LX/EXL;->A0k:Ljava/lang/String;

    .line 1583
    .line 1584
    new-instance v0, LX/9zg;

    .line 1585
    .line 1586
    invoke-direct {v0, v3, v2, v1}, LX/9zg;-><init>(LX/1Nl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    goto :goto_8

    .line 1593
    :cond_2a
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_2

    .line 1606
    .line 1607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, LX/9zg;

    .line 1612
    .line 1613
    iget-object v4, v1, LX/9zg;->A00:LX/1Nl;

    .line 1614
    .line 1615
    iget-object v3, v1, LX/9zg;->A01:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v0, v6, LX/91e;->A06:LX/05C;

    .line 1618
    .line 1619
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    iget-object v1, v1, LX/9zg;->A02:Ljava/lang/String;

    .line 1624
    .line 1625
    new-instance v0, LX/A0X;

    .line 1626
    .line 1627
    invoke-direct {v0, v2, v4, v3, v1}, LX/A0X;-><init>(LX/0DF;LX/1Nl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    goto :goto_9

    .line 1634
    :pswitch_19
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1635
    .line 1636
    iget v0, v2, LX/Anq;->A00:I

    .line 1637
    .line 1638
    const/4 v1, 0x1

    .line 1639
    if-nez v0, :cond_31

    .line 1640
    .line 1641
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/9zd;

    .line 1646
    .line 1647
    iput v1, v2, LX/Anq;->A00:I

    .line 1648
    .line 1649
    iget-object v0, v0, LX/9zd;->A01:LX/05C;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;

    .line 1656
    .line 1657
    invoke-virtual {v0, v2}, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    goto/16 :goto_d

    .line 1662
    .line 1663
    :pswitch_1a
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1664
    .line 1665
    iget v0, v2, LX/Anq;->A00:I

    .line 1666
    .line 1667
    const/4 v6, 0x1

    .line 1668
    const/4 v5, 0x0

    .line 1669
    if-eqz v0, :cond_2b

    .line 1670
    .line 1671
    goto :goto_a

    .line 1672
    :cond_2b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :try_start_0
    sget-wide v3, LX/9jA;->A00:J

    .line 1676
    .line 1677
    iget-object v1, v2, LX/Anq;->A01:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, LX/9zd;

    .line 1680
    .line 1681
    const/4 v0, 0x4

    .line 1682
    invoke-static {v1, v5, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iput v6, v2, LX/Anq;->A00:I

    .line 1687
    .line 1688
    invoke-static {v2, v0, v3, v4}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    if-ne v4, v8, :cond_2c

    .line 1693
    .line 1694
    return-object v8

    .line 1695
    :goto_a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_2c
    check-cast v4, LX/9YT;

    .line 1699
    .line 1700
    return-object v4
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1701
    :catch_0
    move-exception v0

    .line 1702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string v0, "RegistrationQpUpsellUseCase/checkForUpsell/exception: "

    .line 1711
    .line 1712
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v5

    .line 1716
    :catch_1
    const-string v0, "RegistrationQpUpsellUseCase/checkForUpsell/timeout"

    .line 1717
    .line 1718
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v4, v2, LX/Anq;->A01:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v4, LX/9zd;

    .line 1724
    .line 1725
    iget-object v0, v4, LX/9zd;->A00:LX/05C;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    check-cast v3, LX/9vB;

    .line 1732
    .line 1733
    const-string v2, "reg_qp_upsell_fetch_timeout"

    .line 1734
    .line 1735
    const-string v1, "error"

    .line 1736
    .line 1737
    const-string v0, "qp_upsell"

    .line 1738
    .line 1739
    invoke-virtual {v3, v0, v2, v1}, LX/9vB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v4, LX/9zd;->A01:LX/05C;

    .line 1743
    .line 1744
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;

    .line 1749
    .line 1750
    iput-object v5, v0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9YT;

    .line 1751
    .line 1752
    return-object v5

    .line 1753
    :pswitch_1b
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1754
    .line 1755
    iget v0, v2, LX/Anq;->A00:I

    .line 1756
    .line 1757
    const/4 v1, 0x1

    .line 1758
    if-eqz v0, :cond_2d

    .line 1759
    .line 1760
    goto :goto_b

    .line 1761
    :cond_2d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :try_start_1
    iget-object v0, v2, LX/Anq;->A01:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1767
    .line 1768
    iget-object v0, v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A04:LX/05C;

    .line 1769
    .line 1770
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 1775
    .line 1776
    iput v1, v2, LX/Anq;->A00:I

    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    if-ne v4, v8, :cond_2e

    .line 1783
    .line 1784
    return-object v8

    .line 1785
    :goto_b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_2e
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1789
    .line 1790
    iget-object v0, v2, LX/Anq;->A01:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1793
    .line 1794
    iget-object v5, v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1795
    .line 1796
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_2f

    .line 1804
    .line 1805
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/caching upsell data into memory"

    .line 1806
    .line 1807
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_30

    .line 1825
    .line 1826
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/96Y;

    .line 1831
    .line 1832
    invoke-virtual {v0}, LX/96Y;->A0E()LX/9Wd;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/upsell: "

    .line 1845
    .line 1846
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_c

    .line 1850
    :cond_2f
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/no upsells returned"

    .line 1851
    .line 1852
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_30
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v8

    .line 1859
    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1860
    :catch_2
    move-exception v2

    .line 1861
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/onError : "

    .line 1866
    .line 1867
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v8

    .line 1874
    return-object v8

    .line 1875
    :pswitch_1c
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1876
    .line 1877
    iget v0, v2, LX/Anq;->A00:I

    .line 1878
    .line 1879
    const/4 v1, 0x1

    .line 1880
    if-nez v0, :cond_31

    .line 1881
    .line 1882
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/3le;

    .line 1887
    .line 1888
    iput v1, v2, LX/Anq;->A00:I

    .line 1889
    .line 1890
    invoke-interface {v0, v2}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    :goto_d
    if-ne v4, v8, :cond_32

    .line 1895
    .line 1896
    return-object v8

    .line 1897
    :cond_31
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_32
    return-object v4

    .line 1901
    :pswitch_1d
    iget v0, v2, LX/Anq;->A00:I

    .line 1902
    .line 1903
    if-nez v0, :cond_34

    .line 1904
    .line 1905
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    check-cast v2, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 1910
    .line 1911
    iget-object v0, v2, Lcom/indianchat/settings/ui/AgentEditorActivity;->A02:LX/05C;

    .line 1912
    .line 1913
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, LX/0kJ;

    .line 1918
    .line 1919
    iget-object v0, v2, Lcom/indianchat/settings/ui/AgentEditorActivity;->A00:LX/9EC;

    .line 1920
    .line 1921
    if-eqz v0, :cond_35

    .line 1922
    .line 1923
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const/4 v0, 0x0

    .line 1928
    if-eqz v1, :cond_33

    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    :cond_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    return-object v8

    .line 1943
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :pswitch_1e
    iget v0, v2, LX/Anq;->A00:I

    .line 1949
    .line 1950
    if-nez v0, :cond_36

    .line 1951
    .line 1952
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    check-cast v2, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 1957
    .line 1958
    iget-object v0, v2, Lcom/indianchat/settings/ui/AgentEditorActivity;->A02:LX/05C;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    check-cast v1, LX/0kJ;

    .line 1965
    .line 1966
    iget-object v0, v2, Lcom/indianchat/settings/ui/AgentEditorActivity;->A00:LX/9EC;

    .line 1967
    .line 1968
    if-eqz v0, :cond_35

    .line 1969
    .line 1970
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8

    .line 1974
    return-object v8

    .line 1975
    :cond_35
    const-string v0, "avatarContact"

    .line 1976
    .line 1977
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    const/4 v0, 0x0

    .line 1981
    throw v0

    .line 1982
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    throw v0

    .line 1987
    :pswitch_1f
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1988
    .line 1989
    iget v0, v2, LX/Anq;->A00:I

    .line 1990
    .line 1991
    if-eqz v0, :cond_38

    .line 1992
    .line 1993
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_37
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :cond_38
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2006
    .line 2007
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    iget-object v0, v0, LX/92Y;->A0j:LX/05C;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, LX/3D4;

    .line 2018
    .line 2019
    iget-object v1, v0, LX/3D4;->A0G:LX/0Ie;

    .line 2020
    .line 2021
    const/16 v0, 0x8

    .line 2022
    .line 2023
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    if-ne v0, v8, :cond_37

    .line 2028
    .line 2029
    return-object v8

    .line 2030
    :pswitch_20
    iget v0, v2, LX/Anq;->A00:I

    .line 2031
    .line 2032
    if-nez v0, :cond_3d

    .line 2033
    .line 2034
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    check-cast v5, LX/92P;

    .line 2039
    .line 2040
    iget-object v0, v5, LX/92P;->A04:LX/00l;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    const/4 v3, 0x0

    .line 2047
    const/4 v2, -0x1

    .line 2048
    const/4 v1, 0x1

    .line 2049
    iget-object v0, v5, LX/92P;->A03:LX/05C;

    .line 2050
    .line 2051
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/9w1;

    .line 2056
    .line 2057
    invoke-virtual {v0}, LX/9w1;->A00()I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v4, :cond_3b

    .line 2062
    .line 2063
    if-eq v0, v2, :cond_3a

    .line 2064
    .line 2065
    const/4 v3, 0x2

    .line 2066
    if-eq v0, v1, :cond_3a

    .line 2067
    .line 2068
    :cond_39
    const/4 v3, 0x1

    .line 2069
    :cond_3a
    :goto_e
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    return-object v8

    .line 2074
    :cond_3b
    if-eq v0, v2, :cond_3c

    .line 2075
    .line 2076
    if-eq v0, v1, :cond_39

    .line 2077
    .line 2078
    goto :goto_e

    .line 2079
    :cond_3c
    const/4 v3, -0x1

    .line 2080
    goto :goto_e

    .line 2081
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :pswitch_21
    iget v0, v2, LX/Anq;->A00:I

    .line 2087
    .line 2088
    if-nez v0, :cond_3e

    .line 2089
    .line 2090
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2095
    .line 2096
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A1f:LX/05C;

    .line 2097
    .line 2098
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, LX/A8L;

    .line 2103
    .line 2104
    invoke-virtual {v0}, LX/A8L;->A01()I

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v8

    .line 2112
    return-object v8

    .line 2113
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :pswitch_22
    iget v0, v2, LX/Anq;->A00:I

    .line 2119
    .line 2120
    if-nez v0, :cond_3f

    .line 2121
    .line 2122
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2127
    .line 2128
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1g:LX/05C;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, LX/9sq;

    .line 2135
    .line 2136
    invoke-virtual {v0}, LX/9sq;->A00()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_65

    .line 2141
    .line 2142
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1f:LX/05C;

    .line 2143
    .line 2144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, LX/A8L;

    .line 2149
    .line 2150
    invoke-virtual {v0}, LX/A8L;->A01()I

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    return-object v8

    .line 2159
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :pswitch_23
    iget v0, v2, LX/Anq;->A00:I

    .line 2165
    .line 2166
    if-nez v0, :cond_45

    .line 2167
    .line 2168
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, LX/A16;

    .line 2173
    .line 2174
    iget-object v4, v0, LX/A16;->A00:LX/AD9;

    .line 2175
    .line 2176
    sget-object v0, LX/A74;->A03:LX/A74;

    .line 2177
    .line 2178
    if-eqz v4, :cond_44

    .line 2179
    .line 2180
    sget-object v0, LX/A74;->A02:LX/05C;

    .line 2181
    .line 2182
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2183
    .line 2184
    invoke-static {v0}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    sget-object v0, LX/A74;->A00:LX/05C;

    .line 2189
    .line 2190
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2191
    .line 2192
    invoke-static {v0}, LX/8sV;->A00(LX/00s;)LX/9W4;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    sget-object v0, LX/A74;->A01:LX/05C;

    .line 2197
    .line 2198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, LX/0jt;

    .line 2203
    .line 2204
    invoke-virtual {v0}, LX/0jt;->A0A()LX/A1v;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    if-eqz v0, :cond_41

    .line 2209
    .line 2210
    iget-object v0, v0, LX/A1v;->A01:LX/AD9;

    .line 2211
    .line 2212
    :goto_f
    const/4 v1, 0x0

    .line 2213
    if-eqz v0, :cond_40

    .line 2214
    .line 2215
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_40

    .line 2220
    .line 2221
    const/4 v1, 0x1

    .line 2222
    :cond_40
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 2223
    .line 2224
    if-ne v3, v0, :cond_43

    .line 2225
    .line 2226
    if-eqz v1, :cond_43

    .line 2227
    .line 2228
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 2229
    .line 2230
    if-ne v2, v0, :cond_42

    .line 2231
    .line 2232
    sget-object v8, LX/9VU;->A02:LX/9VU;

    .line 2233
    .line 2234
    return-object v8

    .line 2235
    :cond_41
    const/4 v0, 0x0

    .line 2236
    goto :goto_f

    .line 2237
    :cond_42
    sget-object v8, LX/9VU;->A03:LX/9VU;

    .line 2238
    .line 2239
    return-object v8

    .line 2240
    :cond_43
    sget-object v8, LX/9VU;->A04:LX/9VU;

    .line 2241
    .line 2242
    return-object v8

    .line 2243
    :cond_44
    invoke-virtual {v0}, LX/A74;->A00()LX/9VU;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v8

    .line 2247
    return-object v8

    .line 2248
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    throw v0

    .line 2253
    :pswitch_24
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2254
    .line 2255
    iget v0, v2, LX/Anq;->A00:I

    .line 2256
    .line 2257
    if-eqz v0, :cond_47

    .line 2258
    .line 2259
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_46
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_47
    invoke-static {v4, v2}, LX/Anq;->A01(Ljava/lang/Object;LX/Anq;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPasskeys;

    .line 2272
    .line 2273
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPasskeys;->A03:LX/00l;

    .line 2274
    .line 2275
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 2280
    .line 2281
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A06:LX/0Ie;

    .line 2282
    .line 2283
    const/16 v0, 0x9

    .line 2284
    .line 2285
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    if-ne v0, v8, :cond_46

    .line 2290
    .line 2291
    return-object v8

    .line 2292
    :pswitch_25
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2293
    .line 2294
    iget v0, v2, LX/Anq;->A00:I

    .line 2295
    .line 2296
    if-eqz v0, :cond_49

    .line 2297
    .line 2298
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    :cond_48
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    throw v0

    .line 2306
    :cond_49
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    iget-object v1, v0, LX/92z;->A0N:LX/0Ie;

    .line 2315
    .line 2316
    const/16 v0, 0xb

    .line 2317
    .line 2318
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    if-ne v0, v8, :cond_48

    .line 2323
    .line 2324
    return-object v8

    .line 2325
    :pswitch_26
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2326
    .line 2327
    iget v0, v2, LX/Anq;->A00:I

    .line 2328
    .line 2329
    if-eqz v0, :cond_4b

    .line 2330
    .line 2331
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    :cond_4a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    throw v0

    .line 2339
    :cond_4b
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    iget-object v1, v0, LX/92z;->A0O:LX/0Ie;

    .line 2348
    .line 2349
    const/16 v0, 0xc

    .line 2350
    .line 2351
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    if-ne v0, v8, :cond_4a

    .line 2356
    .line 2357
    return-object v8

    .line 2358
    :pswitch_27
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2359
    .line 2360
    iget v0, v2, LX/Anq;->A00:I

    .line 2361
    .line 2362
    if-eqz v0, :cond_4d

    .line 2363
    .line 2364
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_4c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    throw v0

    .line 2372
    :cond_4d
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v3

    .line 2376
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    iget-object v1, v0, LX/92z;->A0F:LX/0Id;

    .line 2381
    .line 2382
    const/16 v0, 0xd

    .line 2383
    .line 2384
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    if-ne v0, v8, :cond_4c

    .line 2389
    .line 2390
    return-object v8

    .line 2391
    :pswitch_28
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2392
    .line 2393
    iget v0, v2, LX/Anq;->A00:I

    .line 2394
    .line 2395
    if-eqz v0, :cond_4f

    .line 2396
    .line 2397
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    :cond_4e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    throw v0

    .line 2405
    :cond_4f
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    iget-object v1, v0, LX/92z;->A0G:LX/0Ie;

    .line 2414
    .line 2415
    const/16 v0, 0xa

    .line 2416
    .line 2417
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    if-ne v0, v8, :cond_4e

    .line 2422
    .line 2423
    return-object v8

    .line 2424
    :pswitch_29
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2425
    .line 2426
    iget v0, v2, LX/Anq;->A00:I

    .line 2427
    .line 2428
    if-eqz v0, :cond_51

    .line 2429
    .line 2430
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_50
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    throw v0

    .line 2438
    :cond_51
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    iget-object v1, v0, LX/92z;->A0H:LX/0Ie;

    .line 2447
    .line 2448
    const/16 v0, 0xe

    .line 2449
    .line 2450
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    if-ne v0, v8, :cond_50

    .line 2455
    .line 2456
    return-object v8

    .line 2457
    :pswitch_2a
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2458
    .line 2459
    iget v0, v2, LX/Anq;->A00:I

    .line 2460
    .line 2461
    if-eqz v0, :cond_53

    .line 2462
    .line 2463
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    :cond_52
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    throw v0

    .line 2471
    :cond_53
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    iget-object v1, v0, LX/92z;->A0I:LX/0Ie;

    .line 2480
    .line 2481
    const/16 v0, 0xf

    .line 2482
    .line 2483
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    if-ne v0, v8, :cond_52

    .line 2488
    .line 2489
    return-object v8

    .line 2490
    :pswitch_2b
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2491
    .line 2492
    iget v0, v2, LX/Anq;->A00:I

    .line 2493
    .line 2494
    if-eqz v0, :cond_55

    .line 2495
    .line 2496
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    :cond_54
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    throw v0

    .line 2504
    :cond_55
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    iget-object v1, v0, LX/92z;->A0J:LX/0Ie;

    .line 2513
    .line 2514
    const/16 v0, 0x10

    .line 2515
    .line 2516
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    if-ne v0, v8, :cond_54

    .line 2521
    .line 2522
    return-object v8

    .line 2523
    :pswitch_2c
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2524
    .line 2525
    iget v0, v2, LX/Anq;->A00:I

    .line 2526
    .line 2527
    if-eqz v0, :cond_57

    .line 2528
    .line 2529
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_56
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    throw v0

    .line 2537
    :cond_57
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    iget-object v1, v0, LX/92z;->A0K:LX/0Ie;

    .line 2546
    .line 2547
    const/16 v0, 0x11

    .line 2548
    .line 2549
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    if-ne v0, v8, :cond_56

    .line 2554
    .line 2555
    return-object v8

    .line 2556
    :pswitch_2d
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2557
    .line 2558
    iget v0, v2, LX/Anq;->A00:I

    .line 2559
    .line 2560
    if-eqz v0, :cond_59

    .line 2561
    .line 2562
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    :cond_58
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    throw v0

    .line 2570
    :cond_59
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    iget-object v1, v0, LX/92z;->A0P:LX/0Ie;

    .line 2579
    .line 2580
    const/16 v0, 0x12

    .line 2581
    .line 2582
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    if-ne v0, v8, :cond_58

    .line 2587
    .line 2588
    return-object v8

    .line 2589
    :pswitch_2e
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2590
    .line 2591
    iget v0, v2, LX/Anq;->A00:I

    .line 2592
    .line 2593
    if-eqz v0, :cond_5b

    .line 2594
    .line 2595
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    :cond_5a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :cond_5b
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    iget-object v1, v0, LX/92z;->A0Q:LX/0Ie;

    .line 2612
    .line 2613
    const/16 v0, 0x13

    .line 2614
    .line 2615
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    if-ne v0, v8, :cond_5a

    .line 2620
    .line 2621
    return-object v8

    .line 2622
    :pswitch_2f
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2623
    .line 2624
    iget v0, v2, LX/Anq;->A00:I

    .line 2625
    .line 2626
    if-eqz v0, :cond_5d

    .line 2627
    .line 2628
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    :cond_5c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    throw v0

    .line 2636
    :cond_5d
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    iget-object v1, v0, LX/92z;->A0L:LX/0Ie;

    .line 2645
    .line 2646
    const/16 v0, 0x14

    .line 2647
    .line 2648
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    if-ne v0, v8, :cond_5c

    .line 2653
    .line 2654
    return-object v8

    .line 2655
    :pswitch_30
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2656
    .line 2657
    iget v0, v2, LX/Anq;->A00:I

    .line 2658
    .line 2659
    if-eqz v0, :cond_5f

    .line 2660
    .line 2661
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    :cond_5e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    throw v0

    .line 2669
    :cond_5f
    invoke-static {v4, v2}, LX/Anq;->A00(Ljava/lang/Object;LX/Anq;)Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v3

    .line 2673
    invoke-static {v3}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    iget-object v1, v0, LX/92z;->A0M:LX/0Ie;

    .line 2678
    .line 2679
    const/16 v0, 0x15

    .line 2680
    .line 2681
    invoke-static {v3, v2, v1, v0}, LX/Anq;->A02(Ljava/lang/Object;LX/Anq;LX/0Id;I)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    if-ne v0, v8, :cond_5e

    .line 2686
    .line 2687
    return-object v8

    .line 2688
    :goto_10
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-interface {v1, v0}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    if-eqz v3, :cond_60

    .line 2697
    .line 2698
    const/4 v12, 0x1

    .line 2699
    const/16 v10, 0x280
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2700
    .line 2701
    :try_start_3
    new-instance v7, LX/81e;

    .line 2702
    .line 2703
    move-object v9, v8

    .line 2704
    move v11, v10

    .line 2705
    invoke-direct/range {v7 .. v12}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 2706
    .line 2707
    .line 2708
    const/4 v0, 0x0

    .line 2709
    invoke-static {v8, v7, v3, v0}, LX/1OP;->A0H(LX/Hoi;LX/81e;Ljava/io/InputStream;Z)LX/7uS;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2714
    .line 2715
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_11
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2719
    :catchall_0
    move-exception v1

    .line 2720
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2721
    :catchall_1
    move-exception v0

    .line 2722
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2723
    .line 2724
    .line 2725
    throw v0

    .line 2726
    :cond_60
    move-object v2, v8

    .line 2727
    :goto_11
    if-nez v2, :cond_61

    .line 2728
    .line 2729
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/could not decode photo"

    .line 2730
    .line 2731
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    return-object v8

    .line 2735
    :cond_61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    const/16 v1, 0xc0

    .line 2740
    .line 2741
    if-lt v0, v1, :cond_62

    .line 2742
    .line 2743
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    if-lt v0, v1, :cond_62

    .line 2748
    .line 2749
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    invoke-static {v2, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v8

    .line 2765
    return-object v8

    .line 2766
    :cond_62
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/photo below min size"

    .line 2767
    .line 2768
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    return-object v8
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2772
    :catch_3
    move-exception v1

    .line 2773
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/provider error"

    .line 2774
    .line 2775
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2776
    .line 2777
    .line 2778
    return-object v8

    .line 2779
    :catch_4
    move-exception v1

    .line 2780
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/decode"

    .line 2781
    .line 2782
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2783
    .line 2784
    .line 2785
    return-object v8

    .line 2786
    :catch_5
    move-exception v1

    .line 2787
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/permission"

    .line 2788
    .line 2789
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2790
    .line 2791
    .line 2792
    return-object v8

    .line 2793
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    throw v0

    .line 2798
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    throw v0

    .line 2803
    :cond_65
    const/4 v8, 0x0

    .line 2804
    return-object v8

    .line 2805
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    throw v0

    .line 2810
    :cond_67
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    throw v0

    .line 2815
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    throw v0

    .line 2820
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    throw v0

    .line 2825
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    throw v0

    .line 2830
    :cond_6b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    throw v0

    .line 2835
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    throw v0

    .line 2840
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    throw v0

    .line 2845
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    throw v0

    .line 2850
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    throw v0

    .line 2855
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_22
        :pswitch_d
        :pswitch_1f
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_12
        :pswitch_24
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
