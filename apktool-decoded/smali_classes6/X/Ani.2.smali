.class public LX/Ani;
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
    iput p3, p0, LX/Ani;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ani;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Ani;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;
    .locals 1

    .line 0
    new-instance v0, LX/Ani;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ani;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/Ani;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/Ani;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, p0, LX/Ani;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ani;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

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
    iget v0, p0, LX/Ani;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ani;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Ani;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, LX/Ani;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Ani;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/92a;

    .line 14
    .line 15
    invoke-static {v0}, LX/92a;->A01(LX/92a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    return-object v5

    .line 20
    :pswitch_0
    iget v0, p0, LX/Ani;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_72

    .line 23
    .line 24
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/92t;

    .line 29
    .line 30
    invoke-static {v1}, LX/92t;->A00(LX/92t;)LX/9VZ;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, LX/9VZ;->A05:LX/9VZ;

    .line 35
    .line 36
    if-ne v5, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/92t;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/16f;

    .line 45
    .line 46
    const-string v1, "UsernameSettingsViewModel"

    .line 47
    .line 48
    const-string v0, "hasAnyCachedLinkedProfile"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/16f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    sget-object v5, LX/9VZ;->A03:LX/9VZ;

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 74
    .line 75
    iget v0, p0, LX/Ani;->A00:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/91z;

    .line 86
    .line 87
    iget-object v0, v2, LX/91z;->A03:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x2d

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/91z;

    .line 102
    .line 103
    iget-object v0, v0, LX/91z;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 110
    .line 111
    iput v1, p0, LX/Ani;->A00:I

    .line 112
    .line 113
    iget-object v1, v2, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A0A:LX/01y;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v2, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_2

    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 128
    .line 129
    iget v0, p0, LX/Ani;->A00:I

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-nez v0, :cond_64

    .line 133
    .line 134
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;

    .line 139
    .line 140
    iget-object v0, v3, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;->A02:LX/00l;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/91z;

    .line 147
    .line 148
    iget-object v2, v0, LX/91z;->A07:LX/0Ic;

    .line 149
    .line 150
    const/16 v1, 0x17

    .line 151
    .line 152
    new-instance v0, LX/Ak8;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput v4, p0, LX/Ani;->A00:I

    .line 158
    .line 159
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_13

    .line 164
    .line 165
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 166
    .line 167
    iget v0, p0, LX/Ani;->A00:I

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-nez v0, :cond_64

    .line 171
    .line 172
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/0Hf;

    .line 177
    .line 178
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :pswitch_4
    iget v0, p0, LX/Ani;->A00:I

    .line 185
    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/91m;

    .line 193
    .line 194
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v6, v8, LX/91m;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    const v0, 0x7f122c35

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_4
    iget-object v0, v8, LX/91m;->A0B:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :cond_5
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LX/A1V;

    .line 231
    .line 232
    iget-object v0, v10, LX/A1V;->A06:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/A1X;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    iget-object v0, v8, LX/91m;->A03:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/9tC;

    .line 250
    .line 251
    iget-object v2, v4, LX/A1X;->A00:LX/9V5;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, LX/9tC;->A00(LX/9V5;)LX/B5x;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iget-object v1, v10, LX/A1V;->A05:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v0, "PmtaControlsReviewVM/computeGroupSubtitles no cache for group="

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " backend="

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    invoke-interface {v0, v4}, LX/B5x;->ADL(LX/A1X;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v2, v4, LX/A1X;->A06:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object v0, v9

    .line 310
    check-cast v0, LX/A1M;

    .line 311
    .line 312
    iget-object v0, v0, LX/A1M;->A04:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    :goto_2
    check-cast v9, LX/A1M;

    .line 321
    .line 322
    if-nez v9, :cond_b

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object v0, v9

    .line 339
    check-cast v0, LX/A1M;

    .line 340
    .line 341
    iget-object v1, v0, LX/A1M;->A05:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v4, LX/A1X;->A03:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    :goto_3
    check-cast v9, LX/A1M;

    .line 352
    .line 353
    if-nez v9, :cond_b

    .line 354
    .line 355
    iget-object v2, v10, LX/A1V;->A05:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v4, LX/A1X;->A03:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v0, "PmtaControlsReviewVM/computeGroupSubtitles no matching option for group="

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " serverValue="

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, " default="

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_9
    move-object v9, v11

    .line 389
    goto :goto_3

    .line 390
    :cond_a
    move-object v9, v11

    .line 391
    goto :goto_2

    .line 392
    :cond_b
    iget-object v4, v10, LX/A1V;->A05:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v13}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v2, 0x1

    .line 400
    iget-object v0, v9, LX/A1M;->A03:Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    if-nez v1, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_d

    .line 415
    .line 416
    :cond_c
    iget v1, v9, LX/A1M;->A00:I

    .line 417
    .line 418
    new-array v0, v2, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v7, v6, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_d
    invoke-static {v4, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_e
    invoke-static {v5}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    return-object v5

    .line 434
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :pswitch_5
    iget v0, p0, LX/Ani;->A00:I

    .line 440
    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/91m;

    .line 448
    .line 449
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v0, v0, LX/91m;->A05:LX/05C;

    .line 454
    .line 455
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 456
    .line 457
    invoke-static {v0}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v0, "pmta_ai_content_settings"

    .line 462
    .line 463
    const-string v1, "AGE_13_PLUS"

    .line 464
    .line 465
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    :cond_10
    const-string v0, "LIMITED"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const v0, 0x7f1232dc

    .line 479
    .line 480
    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    const v0, 0x7f1232da

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-static {v3, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    return-object v5

    .line 491
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 497
    .line 498
    iget v0, p0, LX/Ani;->A00:I

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_14
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/91z;

    .line 516
    .line 517
    iget-object v0, v2, LX/91z;->A00:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/9oC;

    .line 524
    .line 525
    iget-object v1, v0, LX/9oC;->A01:LX/0Id;

    .line 526
    .line 527
    const/16 v0, 0x2c

    .line 528
    .line 529
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput v3, p0, LX/Ani;->A00:I

    .line 534
    .line 535
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v5, :cond_13

    .line 540
    .line 541
    return-object v5

    .line 542
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 543
    .line 544
    iget v0, p0, LX/Ani;->A00:I

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    if-eqz v0, :cond_16

    .line 548
    .line 549
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_15
    iget-object v2, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LX/91z;

    .line 555
    .line 556
    iget-object v0, v2, LX/91z;->A03:LX/05C;

    .line 557
    .line 558
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0x2e

    .line 563
    .line 564
    :goto_4
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A07(Lkotlin/jvm/functions/Function1;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v2, LX/91z;->A08:LX/0Ih;

    .line 572
    .line 573
    sget-object v0, LX/A8p;->A00:LX/A8p;

    .line 574
    .line 575
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_14

    .line 579
    .line 580
    :cond_16
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/91z;

    .line 585
    .line 586
    iget-object v0, v0, LX/91z;->A02:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 593
    .line 594
    iput v1, p0, LX/Ani;->A00:I

    .line 595
    .line 596
    iget-object v1, v2, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A0A:LX/01y;

    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    invoke-static {v2, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v5, :cond_15

    .line 608
    .line 609
    return-object v5

    .line 610
    :pswitch_8
    iget v0, p0, LX/Ani;->A00:I

    .line 611
    .line 612
    if-nez v0, :cond_1e

    .line 613
    .line 614
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, LX/92R;

    .line 619
    .line 620
    const/4 v0, 0x6

    .line 621
    new-array v4, v0, [LX/A9l;

    .line 622
    .line 623
    iget-object v7, v6, LX/92R;->A01:Landroid/content/Context;

    .line 624
    .line 625
    const v0, 0x7f123c3d

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const-string v0, "last"

    .line 633
    .line 634
    invoke-static {v6, v0}, LX/92R;->A01(LX/92R;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v0, v6, LX/92R;->A0B:LX/05C;

    .line 639
    .line 640
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v2, "online"

    .line 645
    .line 646
    invoke-virtual {v0, v2}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v0, 0x4

    .line 651
    if-ne v1, v0, :cond_18

    .line 652
    .line 653
    move-object v3, v5

    .line 654
    :goto_5
    invoke-static {v5, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_17

    .line 659
    .line 660
    const v2, 0x7f12330b

    .line 661
    .line 662
    .line 663
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v5, v3, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 679
    .line 680
    new-instance v1, LX/A9l;

    .line 681
    .line 682
    invoke-direct {v1, v8, v0, v5}, LX/A9l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    aput-object v1, v4, v0

    .line 687
    .line 688
    const v0, 0x7f123c01

    .line 689
    .line 690
    .line 691
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string v0, "profile"

    .line 696
    .line 697
    invoke-static {v6, v0}, LX/92R;->A01(LX/92R;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 702
    .line 703
    new-instance v1, LX/A9l;

    .line 704
    .line 705
    invoke-direct {v1, v3, v0, v2}, LX/A9l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    aput-object v1, v4, v0

    .line 710
    .line 711
    const v0, 0x7f123bfd

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v0, "status"

    .line 719
    .line 720
    invoke-static {v6, v0}, LX/92R;->A01(LX/92R;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 725
    .line 726
    new-instance v1, LX/A9l;

    .line 727
    .line 728
    invoke-direct {v1, v3, v0, v2}, LX/A9l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x2

    .line 732
    aput-object v1, v4, v0

    .line 733
    .line 734
    const v0, 0x7f123c0f

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v0, "linked_profiles"

    .line 742
    .line 743
    invoke-static {v6, v0}, LX/92R;->A01(LX/92R;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 748
    .line 749
    new-instance v1, LX/A9l;

    .line 750
    .line 751
    invoke-direct {v1, v3, v0, v2}, LX/A9l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x3

    .line 755
    aput-object v1, v4, v0

    .line 756
    .line 757
    const v0, 0x7f123c05

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    goto :goto_6

    .line 765
    :cond_18
    invoke-static {v6, v2}, LX/92R;->A01(LX/92R;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    goto :goto_5

    .line 770
    :goto_6
    :try_start_0
    iget-object v0, v6, LX/92R;->A0F:LX/05C;

    .line 771
    .line 772
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 773
    .line 774
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/0jw;

    .line 779
    .line 780
    invoke-virtual {v0}, LX/0jw;->A09()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_1d

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v11, 0x1

    .line 788
    if-eq v1, v11, :cond_1b

    .line 789
    .line 790
    const/4 v0, 0x2

    .line 791
    if-eq v1, v0, :cond_19

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/0jw;

    .line 799
    .line 800
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-nez v9, :cond_1a

    .line 809
    .line 810
    const v0, 0x7f12516b

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    goto :goto_8

    .line 818
    :cond_1a
    iget-object v0, v6, LX/92R;->A0H:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    const v3, 0x7f100268

    .line 825
    .line 826
    .line 827
    int-to-long v1, v9

    .line 828
    new-array v0, v11, [Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v0, v9, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    goto :goto_8

    .line 838
    :cond_1b
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/0jw;

    .line 843
    .line 844
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-nez v9, :cond_1c

    .line 853
    .line 854
    const v0, 0x7f122894

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    goto :goto_8

    .line 862
    :cond_1c
    iget-object v0, v6, LX/92R;->A0H:LX/05C;

    .line 863
    .line 864
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const v3, 0x7f100269

    .line 869
    .line 870
    .line 871
    int-to-long v0, v9

    .line 872
    new-array v2, v11, [Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {v2, v9, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_8

    .line 882
    :cond_1d
    const v0, 0x7f12516b

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto :goto_8

    .line 890
    :goto_7
    const v0, 0x7f12516b

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    :goto_8
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :catch_0
    const v0, 0x7f12516b

    .line 902
    .line 903
    .line 904
    invoke-static {v7, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :goto_9
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 909
    .line 910
    new-instance v1, LX/A9l;

    .line 911
    .line 912
    invoke-direct {v1, v8, v0, v2}, LX/A9l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x4

    .line 916
    aput-object v1, v4, v0

    .line 917
    .line 918
    const v0, 0x7f123bfa

    .line 919
    .line 920
    .line 921
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    const-string v0, "groupadd"

    .line 926
    .line 927
    invoke-static {v6, v0}, LX/92R;->A01(LX/92R;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 932
    .line 933
    new-instance v1, LX/A9l;

    .line 934
    .line 935
    invoke-direct {v1, v3, v0, v2}, LX/A9l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x5

    .line 939
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    return-object v5

    .line 944
    :catch_1
    move-exception v0

    .line 945
    throw v0

    .line 946
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 952
    .line 953
    iget v0, p0, LX/Ani;->A00:I

    .line 954
    .line 955
    const/4 v3, 0x1

    .line 956
    if-eqz v0, :cond_21

    .line 957
    .line 958
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_1f
    check-cast p1, LX/9Y5;

    .line 962
    .line 963
    instance-of v0, p1, LX/9Jy;

    .line 964
    .line 965
    if-eqz v0, :cond_22

    .line 966
    .line 967
    iget-object v3, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, LX/92H;

    .line 970
    .line 971
    iget-object v0, v3, LX/92H;->A02:LX/05C;

    .line 972
    .line 973
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const/16 v1, 0x9

    .line 978
    .line 979
    const/4 v0, 0x5

    .line 980
    invoke-virtual {v2, v1, v0}, LX/AAj;->A02(II)V

    .line 981
    .line 982
    .line 983
    check-cast p1, LX/9Jy;

    .line 984
    .line 985
    iget-object v0, p1, LX/9Jy;->A00:LX/9Wl;

    .line 986
    .line 987
    invoke-virtual {v0}, LX/9Wl;->A00()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_20

    .line 992
    .line 993
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: 409 conflict, not aged out, showing error"

    .line 994
    .line 995
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v3, LX/92H;->A09:LX/0Ih;

    .line 999
    .line 1000
    sget-object v0, LX/AZv;->A00:LX/AZv;

    .line 1001
    .line 1002
    :goto_a
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_14

    .line 1006
    .line 1007
    :cond_20
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: 409 conflict, teen aged out, exiting"

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v3, LX/92H;->A09:LX/0Ih;

    .line 1013
    .line 1014
    sget-object v0, LX/AZu;->A00:LX/AZu;

    .line 1015
    .line 1016
    goto :goto_a

    .line 1017
    :cond_21
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, LX/92H;

    .line 1022
    .line 1023
    iget-object v1, v2, LX/92H;->A09:LX/0Ih;

    .line 1024
    .line 1025
    sget-object v0, LX/AZw;->A00:LX/AZw;

    .line 1026
    .line 1027
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v2, LX/92H;->A04:LX/05C;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1037
    .line 1038
    iput v3, p0, LX/Ani;->A00:I

    .line 1039
    .line 1040
    invoke-virtual {v0, p0}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    if-ne p1, v5, :cond_1f

    .line 1045
    .line 1046
    return-object v5

    .line 1047
    :cond_22
    instance-of v0, p1, LX/9Jx;

    .line 1048
    .line 1049
    if-eqz v0, :cond_23

    .line 1050
    .line 1051
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: error fetching linking material"

    .line 1052
    .line 1053
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LX/92H;

    .line 1059
    .line 1060
    iget-object v1, v2, LX/92H;->A09:LX/0Ih;

    .line 1061
    .line 1062
    sget-object v0, LX/AZv;->A00:LX/AZv;

    .line 1063
    .line 1064
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v2, LX/92H;->A02:LX/05C;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const/16 v1, 0x9

    .line 1074
    .line 1075
    const/4 v0, 0x5

    .line 1076
    invoke-virtual {v2, v1, v0}, LX/AAj;->A02(II)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_14

    .line 1080
    .line 1081
    :cond_23
    instance-of v0, p1, LX/9Jz;

    .line 1082
    .line 1083
    if-eqz v0, :cond_24

    .line 1084
    .line 1085
    check-cast p1, LX/9Jz;

    .line 1086
    .line 1087
    iget-object v5, p1, LX/9Jz;->A01:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v4, p1, LX/9Jz;->A02:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v2, "?t="

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "&s=2"

    .line 1104
    .line 1105
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v5, v2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v0, "&s=3"

    .line 1117
    .line 1118
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: success, baseUrl="

    .line 1127
    .line 1128
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LX/92H;

    .line 1134
    .line 1135
    iget-object v0, v1, LX/92H;->A0A:LX/0Ih;

    .line 1136
    .line 1137
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v4, v1, LX/92H;->A09:LX/0Ih;

    .line 1141
    .line 1142
    iget v0, p1, LX/9Jz;->A00:I

    .line 1143
    .line 1144
    int-to-long v1, v0

    .line 1145
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 1146
    .line 1147
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v0

    .line 1151
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v0

    .line 1155
    new-instance v2, LX/AZt;

    .line 1156
    .line 1157
    invoke-direct {v2, v3, v0, v1}, LX/AZt;-><init>(Ljava/lang/String;J)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_f

    .line 1161
    .line 1162
    :cond_24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :pswitch_a
    iget v0, p0, LX/Ani;->A00:I

    .line 1168
    .line 1169
    if-nez v0, :cond_25

    .line 1170
    .line 1171
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/92H;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/92H;->A00(LX/92H;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v0, LX/92H;->A08:LX/00l;

    .line 1181
    .line 1182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_14

    .line 1186
    .line 1187
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :pswitch_b
    iget v0, p0, LX/Ani;->A00:I

    .line 1193
    .line 1194
    if-nez v0, :cond_26

    .line 1195
    .line 1196
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/92H;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/92H;->A00(LX/92H;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_14

    .line 1206
    .line 1207
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :pswitch_c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1213
    .line 1214
    iget v0, p0, LX/Ani;->A00:I

    .line 1215
    .line 1216
    const/4 v3, 0x1

    .line 1217
    if-eqz v0, :cond_28

    .line 1218
    .line 1219
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_27
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_28
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1232
    .line 1233
    iget-object v0, v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00l;

    .line 1234
    .line 1235
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/92j;

    .line 1240
    .line 1241
    iget-object v1, v0, LX/92j;->A0J:LX/0Ie;

    .line 1242
    .line 1243
    const/16 v0, 0x2d

    .line 1244
    .line 1245
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iput v3, p0, LX/Ani;->A00:I

    .line 1250
    .line 1251
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-ne v0, v5, :cond_27

    .line 1256
    .line 1257
    return-object v5

    .line 1258
    :pswitch_d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1259
    .line 1260
    iget v0, p0, LX/Ani;->A00:I

    .line 1261
    .line 1262
    const/4 v4, 0x1

    .line 1263
    if-nez v0, :cond_64

    .line 1264
    .line 1265
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, LX/0Hf;

    .line 1270
    .line 1271
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1272
    .line 1273
    const/4 v1, 0x0

    .line 1274
    const/16 v0, 0xb

    .line 1275
    .line 1276
    goto/16 :goto_d

    .line 1277
    .line 1278
    :pswitch_e
    iget v0, p0, LX/Ani;->A00:I

    .line 1279
    .line 1280
    if-nez v0, :cond_29

    .line 1281
    .line 1282
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/92j;

    .line 1287
    .line 1288
    iget-object v0, v0, LX/92j;->A03:LX/05C;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;

    .line 1295
    .line 1296
    invoke-static {v0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)LX/AGR;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/4 v2, 0x1

    .line 1301
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v0, "pmta_m1_upgrade_banner_dismissed"

    .line 1306
    .line 1307
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_14

    .line 1314
    .line 1315
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :pswitch_f
    iget v0, p0, LX/Ani;->A00:I

    .line 1321
    .line 1322
    if-nez v0, :cond_2c

    .line 1323
    .line 1324
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LX/92j;

    .line 1329
    .line 1330
    iget-object v0, v3, LX/92j;->A04:LX/05C;

    .line 1331
    .line 1332
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1333
    .line 1334
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, LX/7yg;

    .line 1339
    .line 1340
    sget-object v0, LX/0Oy;->A04:LX/0Oy;

    .line 1341
    .line 1342
    invoke-static {v0, v1}, LX/8rp;->A0g(LX/0Oy;LX/7yg;)LX/A1H;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    if-nez v5, :cond_2a

    .line 1347
    .line 1348
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LX/7yg;

    .line 1353
    .line 1354
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 1355
    .line 1356
    invoke-static {v0, v1}, LX/8rp;->A0g(LX/0Oy;LX/7yg;)LX/A1H;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    if-nez v5, :cond_2a

    .line 1361
    .line 1362
    const/4 v5, 0x0

    .line 1363
    return-object v5

    .line 1364
    :cond_2a
    iget-object v1, v5, LX/A1H;->A02:LX/0aa;

    .line 1365
    .line 1366
    iget-object v0, v3, LX/92j;->A06:LX/05C;

    .line 1367
    .line 1368
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iget-object v1, v3, LX/92j;->A0E:LX/0Ih;

    .line 1373
    .line 1374
    iget-object v0, v3, LX/92j;->A07:LX/05C;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v3, LX/92j;->A0F:LX/0Ih;

    .line 1384
    .line 1385
    if-eqz v2, :cond_2b

    .line 1386
    .line 1387
    invoke-static {v2}, LX/1GK;->A02(LX/0DF;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    :goto_b
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v3, LX/92j;->A0I:LX/0Ih;

    .line 1395
    .line 1396
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v3, LX/92j;->A0H:LX/0Ih;

    .line 1400
    .line 1401
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v5

    .line 1405
    :cond_2b
    const/4 v0, 0x0

    .line 1406
    goto :goto_b

    .line 1407
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :pswitch_10
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1413
    .line 1414
    iget v0, p0, LX/Ani;->A00:I

    .line 1415
    .line 1416
    const/4 v4, 0x1

    .line 1417
    if-eqz v0, :cond_2e

    .line 1418
    .line 1419
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_2d
    iget-object v1, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, LX/92j;

    .line 1425
    .line 1426
    if-nez p1, :cond_2f

    .line 1427
    .line 1428
    const/4 v0, 0x0

    .line 1429
    iput-boolean v0, v1, LX/92j;->A00:Z

    .line 1430
    .line 1431
    goto/16 :goto_14

    .line 1432
    .line 1433
    :cond_2e
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, LX/92j;

    .line 1438
    .line 1439
    iget-object v2, v3, LX/92j;->A0C:LX/01y;

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    const/16 v0, 0xe

    .line 1443
    .line 1444
    invoke-static {v3, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput v4, p0, LX/Ani;->A00:I

    .line 1449
    .line 1450
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p1

    .line 1454
    if-ne p1, v5, :cond_2d

    .line 1455
    .line 1456
    return-object v5

    .line 1457
    :cond_2f
    iget-object v0, v1, LX/92j;->A05:LX/05C;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0, v1, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_14

    .line 1467
    .line 1468
    :pswitch_11
    iget v0, p0, LX/Ani;->A00:I

    .line 1469
    .line 1470
    if-nez v0, :cond_32

    .line 1471
    .line 1472
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/92j;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/92j;->A03:LX/05C;

    .line 1479
    .line 1480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;

    .line 1485
    .line 1486
    iget-object v0, v3, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A00:LX/05C;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v2, 0x0

    .line 1492
    invoke-static {v3}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 1497
    .line 1498
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_30

    .line 1503
    .line 1504
    invoke-static {v3}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "pmta_m1_upgrade_banner_dismissed"

    .line 1509
    .line 1510
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_30

    .line 1515
    .line 1516
    invoke-static {v3}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    const-string v0, "pmta_m1_status_controls_visited"

    .line 1521
    .line 1522
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_31

    .line 1527
    .line 1528
    invoke-static {v3}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const-string v0, "pmta_m1_channels_controls_visited"

    .line 1533
    .line 1534
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_31

    .line 1539
    .line 1540
    :cond_30
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    return-object v5

    .line 1545
    :cond_31
    iget-object v0, v3, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A03:LX/05C;

    .line 1546
    .line 1547
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1548
    .line 1549
    invoke-static {v1}, LX/ADh;->A00(LX/00s;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_30

    .line 1554
    .line 1555
    invoke-static {v1}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, LX/ADh;->A07()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_30

    .line 1564
    .line 1565
    const/4 v2, 0x1

    .line 1566
    goto :goto_c

    .line 1567
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :pswitch_12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1573
    .line 1574
    iget v0, p0, LX/Ani;->A00:I

    .line 1575
    .line 1576
    const/4 v4, 0x1

    .line 1577
    if-nez v0, :cond_64

    .line 1578
    .line 1579
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 1584
    .line 1585
    iget-object v0, v3, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 1586
    .line 1587
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/0yg;

    .line 1592
    .line 1593
    iget-object v2, v0, LX/0yg;->A01:LX/0Ic;

    .line 1594
    .line 1595
    const/16 v1, 0x18

    .line 1596
    .line 1597
    new-instance v0, LX/Ak8;

    .line 1598
    .line 1599
    invoke-direct {v0, v3, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    iput v4, p0, LX/Ani;->A00:I

    .line 1603
    .line 1604
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    goto/16 :goto_13

    .line 1609
    .line 1610
    :pswitch_13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1611
    .line 1612
    iget v0, p0, LX/Ani;->A00:I

    .line 1613
    .line 1614
    const/4 v4, 0x1

    .line 1615
    if-nez v0, :cond_64

    .line 1616
    .line 1617
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, LX/0Hf;

    .line 1622
    .line 1623
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1624
    .line 1625
    const/4 v1, 0x0

    .line 1626
    const/16 v0, 0x11

    .line 1627
    .line 1628
    :goto_d
    invoke-static {v3, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iput v4, p0, LX/Ani;->A00:I

    .line 1633
    .line 1634
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    goto/16 :goto_13

    .line 1639
    .line 1640
    :pswitch_14
    iget v0, p0, LX/Ani;->A00:I

    .line 1641
    .line 1642
    if-nez v0, :cond_33

    .line 1643
    .line 1644
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, LX/0yi;

    .line 1649
    .line 1650
    const/4 v4, 0x1

    .line 1651
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const/4 v3, 0x2

    .line 1656
    const/4 v2, 0x0

    .line 1657
    const/16 v0, 0x30

    .line 1658
    .line 1659
    invoke-static {v5, v1, v2, v3, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const/16 v0, 0x31

    .line 1667
    .line 1668
    invoke-static {v5, v1, v2, v3, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_14

    .line 1672
    .line 1673
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :pswitch_15
    iget v0, p0, LX/Ani;->A00:I

    .line 1679
    .line 1680
    if-nez v0, :cond_34

    .line 1681
    .line 1682
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, LX/A88;

    .line 1687
    .line 1688
    new-instance v0, LX/AvQ;

    .line 1689
    .line 1690
    invoke-direct {v0}, LX/AvQ;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, LX/A88;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_14

    .line 1697
    .line 1698
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    throw v0

    .line 1703
    :pswitch_16
    iget v0, p0, LX/Ani;->A00:I

    .line 1704
    .line 1705
    if-nez v0, :cond_35

    .line 1706
    .line 1707
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_14

    .line 1715
    .line 1716
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :pswitch_17
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1722
    .line 1723
    iget v0, p0, LX/Ani;->A00:I

    .line 1724
    .line 1725
    const/4 v3, 0x1

    .line 1726
    if-eqz v0, :cond_37

    .line 1727
    .line 1728
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_36
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :cond_37
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 1741
    .line 1742
    invoke-static {v2}, LX/8rn;->A14(Lcom/indianchat/profile/fragments/UsernameSetFragment;)LX/92u;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iget-object v1, v0, LX/92u;->A1M:LX/0Ie;

    .line 1747
    .line 1748
    const/16 v0, 0x2f

    .line 1749
    .line 1750
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iput v3, p0, LX/Ani;->A00:I

    .line 1755
    .line 1756
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    if-ne v0, v5, :cond_36

    .line 1761
    .line 1762
    return-object v5

    .line 1763
    :pswitch_18
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1764
    .line 1765
    iget v0, p0, LX/Ani;->A00:I

    .line 1766
    .line 1767
    const/4 v3, 0x1

    .line 1768
    if-eqz v0, :cond_39

    .line 1769
    .line 1770
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_38
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    throw v0

    .line 1778
    :cond_39
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 1783
    .line 1784
    invoke-static {v2}, LX/8rn;->A14(Lcom/indianchat/profile/fragments/UsernameSetFragment;)LX/92u;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-object v1, v0, LX/92u;->A1K:LX/0Ie;

    .line 1789
    .line 1790
    const/16 v0, 0x30

    .line 1791
    .line 1792
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iput v3, p0, LX/Ani;->A00:I

    .line 1797
    .line 1798
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    if-ne v0, v5, :cond_38

    .line 1803
    .line 1804
    return-object v5

    .line 1805
    :pswitch_19
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1806
    .line 1807
    iget v0, p0, LX/Ani;->A00:I

    .line 1808
    .line 1809
    const/4 v3, 0x1

    .line 1810
    if-eqz v0, :cond_3b

    .line 1811
    .line 1812
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_3a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :cond_3b
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 1825
    .line 1826
    invoke-static {v2}, LX/8rn;->A14(Lcom/indianchat/profile/fragments/UsernameSetFragment;)LX/92u;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    iget-object v1, v0, LX/92u;->A1L:LX/0Ie;

    .line 1831
    .line 1832
    const/16 v0, 0x31

    .line 1833
    .line 1834
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iput v3, p0, LX/Ani;->A00:I

    .line 1839
    .line 1840
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    if-ne v0, v5, :cond_3a

    .line 1845
    .line 1846
    return-object v5

    .line 1847
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1848
    .line 1849
    iget v0, p0, LX/Ani;->A00:I

    .line 1850
    .line 1851
    const/4 v4, 0x1

    .line 1852
    if-eqz v0, :cond_3d

    .line 1853
    .line 1854
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_3c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :cond_3d
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 1867
    .line 1868
    invoke-static {v3}, LX/8rn;->A14(Lcom/indianchat/profile/fragments/UsernameSetFragment;)LX/92u;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iget-object v2, v0, LX/92u;->A1F:LX/0Ie;

    .line 1873
    .line 1874
    const/4 v1, 0x0

    .line 1875
    new-instance v0, LX/AkJ;

    .line 1876
    .line 1877
    invoke-direct {v0, v3, v1}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 1878
    .line 1879
    .line 1880
    iput v4, p0, LX/Ani;->A00:I

    .line 1881
    .line 1882
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    if-ne v0, v5, :cond_3c

    .line 1887
    .line 1888
    return-object v5

    .line 1889
    :pswitch_1b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1890
    .line 1891
    iget v0, p0, LX/Ani;->A00:I

    .line 1892
    .line 1893
    const/4 v3, 0x1

    .line 1894
    if-eqz v0, :cond_3f

    .line 1895
    .line 1896
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_3e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    throw v0

    .line 1904
    :cond_3f
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 1909
    .line 1910
    invoke-static {v2}, LX/8rn;->A14(Lcom/indianchat/profile/fragments/UsernameSetFragment;)LX/92u;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iget-object v1, v0, LX/92u;->A1N:LX/0Ie;

    .line 1915
    .line 1916
    new-instance v0, LX/AkJ;

    .line 1917
    .line 1918
    invoke-direct {v0, v2, v3}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 1919
    .line 1920
    .line 1921
    iput v3, p0, LX/Ani;->A00:I

    .line 1922
    .line 1923
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-ne v0, v5, :cond_3e

    .line 1928
    .line 1929
    return-object v5

    .line 1930
    :pswitch_1c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1931
    .line 1932
    iget v0, p0, LX/Ani;->A00:I

    .line 1933
    .line 1934
    const/4 v4, 0x1

    .line 1935
    if-nez v0, :cond_64

    .line 1936
    .line 1937
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1942
    .line 1943
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1944
    .line 1945
    const/4 v1, 0x0

    .line 1946
    new-instance v0, LX/AnH;

    .line 1947
    .line 1948
    invoke-direct {v0, v3, v1, v4}, LX/AnH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1949
    .line 1950
    .line 1951
    iput v4, p0, LX/Ani;->A00:I

    .line 1952
    .line 1953
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    goto/16 :goto_13

    .line 1958
    .line 1959
    :pswitch_1d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1960
    .line 1961
    iget v0, p0, LX/Ani;->A00:I

    .line 1962
    .line 1963
    const/4 v4, 0x1

    .line 1964
    if-nez v0, :cond_64

    .line 1965
    .line 1966
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    check-cast v3, LX/0yi;

    .line 1971
    .line 1972
    iget-object v0, v3, LX/0yi;->A0K:LX/05C;

    .line 1973
    .line 1974
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, LX/AHm;

    .line 1979
    .line 1980
    iget-object v0, v0, LX/AHm;->A07:LX/00l;

    .line 1981
    .line 1982
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    const/4 v1, 0x0

    .line 1987
    new-instance v0, LX/Ao8;

    .line 1988
    .line 1989
    invoke-direct {v0, v3, v1, v4}, LX/Ao8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1990
    .line 1991
    .line 1992
    iput v4, p0, LX/Ani;->A00:I

    .line 1993
    .line 1994
    invoke-static {p0, v0, v2}, LX/0aB;->A01(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0Ic;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    goto/16 :goto_13

    .line 1999
    .line 2000
    :pswitch_1e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2001
    .line 2002
    iget v0, p0, LX/Ani;->A00:I

    .line 2003
    .line 2004
    const/4 v4, 0x1

    .line 2005
    if-nez v0, :cond_64

    .line 2006
    .line 2007
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    check-cast v3, LX/0yi;

    .line 2012
    .line 2013
    iget-object v0, v3, LX/0yi;->A0B:LX/05C;

    .line 2014
    .line 2015
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    const/4 v1, 0x0

    .line 2020
    const/16 v0, 0x1c

    .line 2021
    .line 2022
    invoke-static {v3, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    iput v4, p0, LX/Ani;->A00:I

    .line 2027
    .line 2028
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    goto/16 :goto_13

    .line 2033
    .line 2034
    :pswitch_1f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2035
    .line 2036
    iget v0, p0, LX/Ani;->A00:I

    .line 2037
    .line 2038
    const/4 v1, 0x1

    .line 2039
    if-nez v0, :cond_64

    .line 2040
    .line 2041
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/92L;

    .line 2046
    .line 2047
    iget-object v0, v0, LX/92L;->A0F:Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;

    .line 2048
    .line 2049
    iput v1, p0, LX/Ani;->A00:I

    .line 2050
    .line 2051
    iget-object v2, v0, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A02:LX/AD4;

    .line 2052
    .line 2053
    invoke-static {p0}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    new-instance v0, LX/Abu;

    .line 2058
    .line 2059
    invoke-direct {v0, v1}, LX/Abu;-><init>(LX/0aJ;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2, v0}, LX/AD4;->A02(LX/B4r;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    goto/16 :goto_13

    .line 2070
    .line 2071
    :pswitch_20
    iget v0, p0, LX/Ani;->A00:I

    .line 2072
    .line 2073
    if-nez v0, :cond_40

    .line 2074
    .line 2075
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, LX/92L;

    .line 2080
    .line 2081
    iget-object v0, v0, LX/92L;->A0A:LX/28p;

    .line 2082
    .line 2083
    goto/16 :goto_10

    .line 2084
    .line 2085
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    throw v0

    .line 2090
    :pswitch_21
    iget v0, p0, LX/Ani;->A00:I

    .line 2091
    .line 2092
    if-nez v0, :cond_46

    .line 2093
    .line 2094
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, LX/92u;

    .line 2099
    .line 2100
    sget-object v3, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 2101
    .line 2102
    iget-object v0, v0, LX/92u;->A0G:LX/05C;

    .line 2103
    .line 2104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, LX/16f;

    .line 2109
    .line 2110
    const-string v1, "UsernameSetViewModel"

    .line 2111
    .line 2112
    const-string v0, "getLinkedAccountCount"

    .line 2113
    .line 2114
    invoke-virtual {v2, v1, v0}, LX/16f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    if-eqz v1, :cond_41

    .line 2119
    .line 2120
    instance-of v0, v1, Ljava/util/Collection;

    .line 2121
    .line 2122
    const/4 v2, 0x0

    .line 2123
    if-eqz v0, :cond_43

    .line 2124
    .line 2125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_43

    .line 2130
    .line 2131
    :cond_41
    :goto_e
    const/4 v1, 0x0

    .line 2132
    :cond_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    return-object v5

    .line 2137
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_45

    .line 2146
    .line 2147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 2152
    .line 2153
    iget-object v0, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 2154
    .line 2155
    if-ne v0, v3, :cond_44

    .line 2156
    .line 2157
    add-int/lit8 v2, v2, 0x1

    .line 2158
    .line 2159
    if-gez v2, :cond_44

    .line 2160
    .line 2161
    invoke-static {}, LX/01d;->A0D()V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_11

    .line 2165
    .line 2166
    :cond_45
    int-to-long v3, v2

    .line 2167
    const-wide/16 v1, 0x0

    .line 2168
    .line 2169
    cmp-long v0, v3, v1

    .line 2170
    .line 2171
    const/4 v1, 0x1

    .line 2172
    if-gtz v0, :cond_42

    .line 2173
    .line 2174
    goto :goto_e

    .line 2175
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :pswitch_22
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2181
    .line 2182
    iget v0, p0, LX/Ani;->A00:I

    .line 2183
    .line 2184
    const/4 v6, 0x0

    .line 2185
    const/4 v3, 0x1

    .line 2186
    if-eqz v0, :cond_48

    .line 2187
    .line 2188
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_47
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    iget-object v2, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, LX/92u;

    .line 2198
    .line 2199
    if-eqz v0, :cond_49

    .line 2200
    .line 2201
    iget-object v0, v2, LX/92u;->A17:LX/0Ih;

    .line 2202
    .line 2203
    invoke-static {v0, v3}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v2, LX/92u;->A0T:LX/05C;

    .line 2207
    .line 2208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    check-cast v5, LX/A2J;

    .line 2213
    .line 2214
    const/16 v12, 0x11

    .line 2215
    .line 2216
    const/16 v13, 0x49

    .line 2217
    .line 2218
    move-object v8, v6

    .line 2219
    move-object v9, v6

    .line 2220
    move-object v10, v6

    .line 2221
    move-object v11, v6

    .line 2222
    move-object v7, v6

    .line 2223
    invoke-virtual/range {v5 .. v13}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    check-cast v5, LX/A2J;

    .line 2231
    .line 2232
    const/16 v13, 0x4b

    .line 2233
    .line 2234
    invoke-virtual/range {v5 .. v13}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_14

    .line 2238
    .line 2239
    :cond_48
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    check-cast v2, LX/92u;

    .line 2244
    .line 2245
    iget-object v0, v2, LX/92u;->A0E:LX/05C;

    .line 2246
    .line 2247
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    const/16 v0, 0x20

    .line 2252
    .line 2253
    invoke-static {v2, v6, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    iput v3, p0, LX/Ani;->A00:I

    .line 2258
    .line 2259
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object p1

    .line 2263
    if-ne p1, v5, :cond_47

    .line 2264
    .line 2265
    return-object v5

    .line 2266
    :cond_49
    iget-object v4, v2, LX/92u;->A19:LX/0Ih;

    .line 2267
    .line 2268
    sget-object v1, LX/9Ve;->A02:LX/9Ve;

    .line 2269
    .line 2270
    iget-object v0, v2, LX/92u;->A02:Ljava/lang/String;

    .line 2271
    .line 2272
    new-instance v2, LX/A0S;

    .line 2273
    .line 2274
    invoke-direct {v2, v1, v0, v6, v3}, LX/A0S;-><init>(LX/9Ve;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2275
    .line 2276
    .line 2277
    :goto_f
    invoke-interface {v4, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_14

    .line 2281
    .line 2282
    :pswitch_23
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2283
    .line 2284
    iget v0, p0, LX/Ani;->A00:I

    .line 2285
    .line 2286
    const/4 v4, 0x1

    .line 2287
    if-eqz v0, :cond_4b

    .line 2288
    .line 2289
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_4a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    throw v0

    .line 2297
    :cond_4b
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    check-cast v3, LX/92u;

    .line 2302
    .line 2303
    iget-object v0, v3, LX/92u;->A0D:LX/05C;

    .line 2304
    .line 2305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, LX/5a3;

    .line 2310
    .line 2311
    iget-object v2, v0, LX/5a3;->A0D:LX/0Id;

    .line 2312
    .line 2313
    const/4 v1, 0x2

    .line 2314
    new-instance v0, LX/AkJ;

    .line 2315
    .line 2316
    invoke-direct {v0, v3, v1}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 2317
    .line 2318
    .line 2319
    iput v4, p0, LX/Ani;->A00:I

    .line 2320
    .line 2321
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    if-ne v0, v5, :cond_4a

    .line 2326
    .line 2327
    return-object v5

    .line 2328
    :pswitch_24
    iget v0, p0, LX/Ani;->A00:I

    .line 2329
    .line 2330
    if-nez v0, :cond_4c

    .line 2331
    .line 2332
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    check-cast v2, LX/92t;

    .line 2337
    .line 2338
    iget-object v0, v2, LX/92t;->A0K:LX/00l;

    .line 2339
    .line 2340
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    sget-object v0, LX/9VZ;->A03:LX/9VZ;

    .line 2345
    .line 2346
    if-ne v1, v0, :cond_70

    .line 2347
    .line 2348
    invoke-virtual {v2}, LX/92t;->A0f()V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_14

    .line 2352
    .line 2353
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    throw v0

    .line 2358
    :pswitch_25
    iget v0, p0, LX/Ani;->A00:I

    .line 2359
    .line 2360
    if-nez v0, :cond_4d

    .line 2361
    .line 2362
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, LX/92t;

    .line 2367
    .line 2368
    iget-object v0, v0, LX/92t;->A0G:LX/28p;

    .line 2369
    .line 2370
    :goto_10
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_14

    .line 2374
    .line 2375
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    throw v0

    .line 2380
    :pswitch_26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2381
    .line 2382
    iget v0, p0, LX/Ani;->A00:I

    .line 2383
    .line 2384
    const/4 v4, 0x1

    .line 2385
    if-eqz v0, :cond_51

    .line 2386
    .line 2387
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_4e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2391
    .line 2392
    if-eqz p1, :cond_70

    .line 2393
    .line 2394
    iget-object v2, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 2397
    .line 2398
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-nez v0, :cond_53

    .line 2403
    .line 2404
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-nez v0, :cond_53

    .line 2409
    .line 2410
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A19(Lcom/indianchat/registration/app/RegisterName;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v0, :cond_53

    .line 2415
    .line 2416
    iput-object p1, v2, Lcom/indianchat/registration/app/RegisterName;->A00:Landroid/graphics/Bitmap;

    .line 2417
    .line 2418
    iput-object p1, v2, Lcom/indianchat/registration/app/RegisterName;->A01:Landroid/graphics/Bitmap;

    .line 2419
    .line 2420
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A1U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2421
    .line 2422
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2423
    .line 2424
    .line 2425
    iput-boolean v4, v2, Lcom/indianchat/registration/app/RegisterName;->A0F:Z

    .line 2426
    .line 2427
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2428
    .line 2429
    if-eqz v0, :cond_4f

    .line 2430
    .line 2431
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2432
    .line 2433
    .line 2434
    :cond_4f
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2435
    .line 2436
    if-eqz v1, :cond_50

    .line 2437
    .line 2438
    new-instance v0, LX/EuR;

    .line 2439
    .line 2440
    invoke-direct {v0}, LX/EuR;-><init>()V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_50
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A13(Lcom/indianchat/registration/app/RegisterName;)V

    .line 2447
    .line 2448
    .line 2449
    const-string v0, "RegisterName/deviceContactPhoto/device contact photo applied"

    .line 2450
    .line 2451
    goto/16 :goto_12

    .line 2452
    .line 2453
    :cond_51
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    const-string v0, "RegisterName/deviceContactPhoto/loading contact photo"

    .line 2457
    .line 2458
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v0, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 2464
    .line 2465
    iget-object v3, v0, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 2466
    .line 2467
    if-nez v3, :cond_52

    .line 2468
    .line 2469
    const-string v0, "registerProfileViewModel"

    .line 2470
    .line 2471
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    const/4 v0, 0x0

    .line 2475
    throw v0

    .line 2476
    :cond_52
    iput v4, p0, LX/Ani;->A00:I

    .line 2477
    .line 2478
    iget-object v2, v3, LX/92a;->A02:LX/01y;

    .line 2479
    .line 2480
    const/4 v1, 0x0

    .line 2481
    const/4 v0, 0x0

    .line 2482
    invoke-static {v3, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object p1

    .line 2490
    if-ne p1, v5, :cond_4e

    .line 2491
    .line 2492
    return-object v5

    .line 2493
    :cond_53
    const-string v0, "RegisterName/deviceContactPhoto/loaded but skipped apply (photo set or user engaged)"

    .line 2494
    .line 2495
    goto/16 :goto_12

    .line 2496
    .line 2497
    :pswitch_27
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2498
    .line 2499
    iget v0, p0, LX/Ani;->A00:I

    .line 2500
    .line 2501
    const-string v7, "registerProfileViewModel"

    .line 2502
    .line 2503
    const/4 v4, 0x1

    .line 2504
    if-eqz v0, :cond_57

    .line 2505
    .line 2506
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    :cond_54
    check-cast p1, Ljava/lang/String;

    .line 2510
    .line 2511
    iget-object v1, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 2514
    .line 2515
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2516
    .line 2517
    if-eqz v0, :cond_55

    .line 2518
    .line 2519
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    if-eqz v0, :cond_55

    .line 2524
    .line 2525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    if-eqz v0, :cond_55

    .line 2530
    .line 2531
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v0

    .line 2535
    const/4 v6, 0x0

    .line 2536
    if-eqz v0, :cond_56

    .line 2537
    .line 2538
    :cond_55
    const/4 v6, 0x1

    .line 2539
    :cond_56
    invoke-static {p1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v5

    .line 2543
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v3

    .line 2547
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    const-string v0, "RegisterName/maybePrefillNameFromDeviceContactCard/loaded nameNonBlank="

    .line 2552
    .line 2553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2557
    .line 2558
    .line 2559
    const-string v0, ", fieldStillEmpty="

    .line 2560
    .line 2561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    const-string v0, ", isFinishing="

    .line 2568
    .line 2569
    invoke-static {v0, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {p1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_70

    .line 2577
    .line 2578
    if-eqz v6, :cond_70

    .line 2579
    .line 2580
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    if-nez v0, :cond_70

    .line 2585
    .line 2586
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 2587
    .line 2588
    if-eqz v0, :cond_58

    .line 2589
    .line 2590
    iget-object v0, v0, LX/92a;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2591
    .line 2592
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 2596
    .line 2597
    if-eqz v0, :cond_58

    .line 2598
    .line 2599
    iget-object v0, v0, LX/92a;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2600
    .line 2601
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 2605
    .line 2606
    if-eqz v0, :cond_58

    .line 2607
    .line 2608
    iget-object v0, v0, LX/92a;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2609
    .line 2610
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2611
    .line 2612
    .line 2613
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 2614
    .line 2615
    if-eqz v0, :cond_58

    .line 2616
    .line 2617
    iget-object v0, v0, LX/92a;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2618
    .line 2619
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v1, p1}, Lcom/indianchat/registration/app/RegisterName;->A15(Lcom/indianchat/registration/app/RegisterName;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v1}, Lcom/indianchat/registration/app/RegisterName;->A13(Lcom/indianchat/registration/app/RegisterName;)V

    .line 2626
    .line 2627
    .line 2628
    const-string v0, "RegisterName/maybePrefillNameFromDeviceContactCard/applied contact-card name to field"

    .line 2629
    .line 2630
    goto :goto_12

    .line 2631
    :cond_57
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 2636
    .line 2637
    iget-object v3, v0, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 2638
    .line 2639
    if-eqz v3, :cond_58

    .line 2640
    .line 2641
    iput v4, p0, LX/Ani;->A00:I

    .line 2642
    .line 2643
    iget-object v2, v3, LX/92a;->A02:LX/01y;

    .line 2644
    .line 2645
    const/4 v1, 0x0

    .line 2646
    const/16 v0, 0x31

    .line 2647
    .line 2648
    invoke-static {v3, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object p1

    .line 2656
    if-ne p1, v5, :cond_54

    .line 2657
    .line 2658
    return-object v5

    .line 2659
    :cond_58
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    :goto_11
    const/4 v0, 0x0

    .line 2663
    throw v0

    .line 2664
    :pswitch_28
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2665
    .line 2666
    iget v1, p0, LX/Ani;->A00:I

    .line 2667
    .line 2668
    const/4 v0, 0x1

    .line 2669
    if-eqz v1, :cond_5a

    .line 2670
    .line 2671
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    :cond_59
    const-string v0, "RegisterName/deviceContactPhoto/rereg-server-timeout/loading device contact photo"

    .line 2675
    .line 2676
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    iget-object v0, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 2682
    .line 2683
    invoke-static {v0}, Lcom/indianchat/registration/app/RegisterName;->A0v(Lcom/indianchat/registration/app/RegisterName;)V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_14

    .line 2687
    .line 2688
    :cond_5a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    iput v0, p0, LX/Ani;->A00:I

    .line 2692
    .line 2693
    const-wide/16 v0, 0x1388

    .line 2694
    .line 2695
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    if-ne v0, v5, :cond_59

    .line 2700
    .line 2701
    return-object v5

    .line 2702
    :pswitch_29
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2703
    .line 2704
    iget v0, p0, LX/Ani;->A00:I

    .line 2705
    .line 2706
    const/4 v1, 0x1

    .line 2707
    if-nez v0, :cond_64

    .line 2708
    .line 2709
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 2714
    .line 2715
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterName;->A1O:LX/9zd;

    .line 2716
    .line 2717
    iput v1, p0, LX/Ani;->A00:I

    .line 2718
    .line 2719
    invoke-virtual {v0, p0}, LX/9zd;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    goto :goto_13

    .line 2724
    :pswitch_2a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2725
    .line 2726
    iget v0, p0, LX/Ani;->A00:I

    .line 2727
    .line 2728
    const/4 v1, 0x1

    .line 2729
    if-eqz v0, :cond_62

    .line 2730
    .line 2731
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2732
    .line 2733
    .line 2734
    :cond_5b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    const-string v0, "RegisterName/QP upsell fetched: "

    .line 2739
    .line 2740
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2741
    .line 2742
    .line 2743
    instance-of v0, p1, LX/9MY;

    .line 2744
    .line 2745
    if-eqz v0, :cond_5c

    .line 2746
    .line 2747
    const-string v0, "RegisterName/fetched qp upsell/ignore passkey upsell"

    .line 2748
    .line 2749
    :goto_12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_14

    .line 2753
    .line 2754
    :cond_5c
    instance-of v0, p1, LX/9MU;

    .line 2755
    .line 2756
    if-eqz v0, :cond_5d

    .line 2757
    .line 2758
    const-string v0, "RegisterName/fetched qp upsell/show add email upsell"

    .line 2759
    .line 2760
    goto :goto_12

    .line 2761
    :cond_5d
    instance-of v0, p1, LX/9MW;

    .line 2762
    .line 2763
    if-eqz v0, :cond_5e

    .line 2764
    .line 2765
    const-string v0, "RegisterName/fetched qp upsell/show confirm email upsell"

    .line 2766
    .line 2767
    goto :goto_12

    .line 2768
    :cond_5e
    instance-of v0, p1, LX/9MX;

    .line 2769
    .line 2770
    if-eqz v0, :cond_5f

    .line 2771
    .line 2772
    const-string v0, "RegisterName/fetched qp upsell/show verify email upsell"

    .line 2773
    .line 2774
    goto :goto_12

    .line 2775
    :cond_5f
    instance-of v0, p1, LX/9MV;

    .line 2776
    .line 2777
    if-eqz v0, :cond_60

    .line 2778
    .line 2779
    const-string v0, "RegisterName/fetched qp upsell/show backup token upsell"

    .line 2780
    .line 2781
    goto :goto_12

    .line 2782
    :cond_60
    instance-of v0, p1, LX/9MZ;

    .line 2783
    .line 2784
    if-eqz v0, :cond_61

    .line 2785
    .line 2786
    const-string v0, "RegisterName/fetched qp upsell/unknown upsell"

    .line 2787
    .line 2788
    goto :goto_12

    .line 2789
    :cond_61
    if-nez p1, :cond_63

    .line 2790
    .line 2791
    const-string v0, "RegisterName/fetched qp upsell/no eligible upsell"

    .line 2792
    .line 2793
    goto :goto_12

    .line 2794
    :cond_62
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 2799
    .line 2800
    iget-object v3, v0, Lcom/indianchat/registration/app/RegisterName;->A1O:LX/9zd;

    .line 2801
    .line 2802
    iput v1, p0, LX/Ani;->A00:I

    .line 2803
    .line 2804
    iget-object v2, v3, LX/9zd;->A02:LX/01y;

    .line 2805
    .line 2806
    const/4 v1, 0x0

    .line 2807
    const/4 v0, 0x5

    .line 2808
    invoke-static {v3, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object p1

    .line 2816
    if-ne p1, v5, :cond_5b

    .line 2817
    .line 2818
    return-object v5

    .line 2819
    :cond_63
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    throw v0

    .line 2824
    :pswitch_2b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2825
    .line 2826
    iget v0, p0, LX/Ani;->A00:I

    .line 2827
    .line 2828
    const/4 v2, 0x1

    .line 2829
    if-nez v0, :cond_64

    .line 2830
    .line 2831
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2832
    .line 2833
    .line 2834
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/launch passkey create flow"

    .line 2835
    .line 2836
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v1, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v1, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 2842
    .line 2843
    iput v2, p0, LX/Ani;->A00:I

    .line 2844
    .line 2845
    const/4 v0, 0x0

    .line 2846
    invoke-virtual {v1, v0, v0, p0, v2}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    :goto_13
    if-ne v0, v5, :cond_70

    .line 2851
    .line 2852
    return-object v5

    .line 2853
    :cond_64
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2854
    .line 2855
    .line 2856
    goto/16 :goto_14

    .line 2857
    .line 2858
    :pswitch_2c
    iget v0, p0, LX/Ani;->A00:I

    .line 2859
    .line 2860
    if-nez v0, :cond_65

    .line 2861
    .line 2862
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    check-cast v1, LX/0I0;

    .line 2867
    .line 2868
    iget-object v0, v1, LX/0I0;->A09:LX/0AO;

    .line 2869
    .line 2870
    invoke-static {v1, v0}, LX/L48;->A0B(Landroid/content/Context;LX/0AO;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v5

    .line 2878
    return-object v5

    .line 2879
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    throw v0

    .line 2884
    :pswitch_2d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2885
    .line 2886
    iget v0, p0, LX/Ani;->A00:I

    .line 2887
    .line 2888
    const/4 v4, 0x1

    .line 2889
    if-eqz v0, :cond_67

    .line 2890
    .line 2891
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    :cond_66
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_70

    .line 2899
    .line 2900
    iget-object v6, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v6, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2903
    .line 2904
    const v0, 0x14286

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v6, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v5

    .line 2911
    check-cast v5, LX/9s8;

    .line 2912
    .line 2913
    const-string v4, "backup_token_upsell_education_backups_enabled"

    .line 2914
    .line 2915
    const-string v3, "no_action"

    .line 2916
    .line 2917
    const-string v2, "backup_token_education"

    .line 2918
    .line 2919
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    const-string v0, "BackupTokenFunnelLogger/logSystemEvent/screenType="

    .line 2924
    .line 2925
    invoke-static {v0, v2, v4, v1}, LX/8rq;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2926
    .line 2927
    .line 2928
    const-string v0, "/actionType="

    .line 2929
    .line 2930
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v0, v5, LX/9s8;->A00:LX/05C;

    .line 2934
    .line 2935
    invoke-static {v0, v2, v4, v3}, LX/8rr;->A19(LX/05C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 2939
    .line 2940
    .line 2941
    goto/16 :goto_14

    .line 2942
    .line 2943
    :cond_67
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    check-cast v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2948
    .line 2949
    iget-object v2, v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A08:LX/01y;

    .line 2950
    .line 2951
    const/4 v1, 0x0

    .line 2952
    const/16 v0, 0x2c

    .line 2953
    .line 2954
    invoke-static {v3, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    iput v4, p0, LX/Ani;->A00:I

    .line 2959
    .line 2960
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object p1

    .line 2964
    if-ne p1, v5, :cond_66

    .line 2965
    .line 2966
    return-object v5

    .line 2967
    :pswitch_2e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2968
    .line 2969
    iget v0, p0, LX/Ani;->A00:I

    .line 2970
    .line 2971
    const/4 v1, 0x1

    .line 2972
    if-eqz v0, :cond_6a

    .line 2973
    .line 2974
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2975
    .line 2976
    .line 2977
    :cond_68
    check-cast p1, LX/9YT;

    .line 2978
    .line 2979
    instance-of v0, p1, LX/9MV;

    .line 2980
    .line 2981
    if-eqz v0, :cond_69

    .line 2982
    .line 2983
    iget-object v0, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2986
    .line 2987
    check-cast p1, LX/9MV;

    .line 2988
    .line 2989
    iput-object p1, v0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/9MV;

    .line 2990
    .line 2991
    :cond_69
    iget-object v0, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2994
    .line 2995
    invoke-static {v0}, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A03(Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;)V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_14

    .line 2999
    :cond_6a
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    check-cast v0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 3004
    .line 3005
    iget-object v0, v0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A06:LX/9zd;

    .line 3006
    .line 3007
    iput v1, p0, LX/Ani;->A00:I

    .line 3008
    .line 3009
    invoke-virtual {v0, p0}, LX/9zd;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object p1

    .line 3013
    if-ne p1, v5, :cond_68

    .line 3014
    .line 3015
    return-object v5

    .line 3016
    :pswitch_2f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3017
    .line 3018
    iget v0, p0, LX/Ani;->A00:I

    .line 3019
    .line 3020
    const/4 v1, 0x1

    .line 3021
    if-eqz v0, :cond_6d

    .line 3022
    .line 3023
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3024
    .line 3025
    .line 3026
    :cond_6b
    check-cast p1, LX/9YT;

    .line 3027
    .line 3028
    instance-of v0, p1, LX/9MW;

    .line 3029
    .line 3030
    if-eqz v0, :cond_6c

    .line 3031
    .line 3032
    iget-object v0, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 3035
    .line 3036
    check-cast p1, LX/9MW;

    .line 3037
    .line 3038
    iput-object p1, v0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/9MW;

    .line 3039
    .line 3040
    :cond_6c
    iget-object v0, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 3043
    .line 3044
    invoke-static {v0}, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0X(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v0}, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-static {v0}, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0Y(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 3051
    .line 3052
    .line 3053
    goto :goto_14

    .line 3054
    :cond_6d
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    check-cast v0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 3059
    .line 3060
    iget-object v0, v0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A09:LX/9zd;

    .line 3061
    .line 3062
    iput v1, p0, LX/Ani;->A00:I

    .line 3063
    .line 3064
    invoke-virtual {v0, p0}, LX/9zd;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object p1

    .line 3068
    if-ne p1, v5, :cond_6b

    .line 3069
    .line 3070
    return-object v5

    .line 3071
    :pswitch_30
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3072
    .line 3073
    iget v0, p0, LX/Ani;->A00:I

    .line 3074
    .line 3075
    const/4 v1, 0x1

    .line 3076
    if-eqz v0, :cond_71

    .line 3077
    .line 3078
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    :cond_6e
    check-cast p1, LX/9YT;

    .line 3082
    .line 3083
    instance-of v0, p1, LX/9MX;

    .line 3084
    .line 3085
    if-eqz v0, :cond_6f

    .line 3086
    .line 3087
    iget-object v0, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 3088
    .line 3089
    check-cast v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 3090
    .line 3091
    check-cast p1, LX/9MX;

    .line 3092
    .line 3093
    iput-object p1, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/9MX;

    .line 3094
    .line 3095
    :cond_6f
    iget-object v0, p0, LX/Ani;->A01:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 3098
    .line 3099
    invoke-static {v0}, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v0}, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0Y(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v0}, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0X(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 3106
    .line 3107
    .line 3108
    :cond_70
    :goto_14
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 3109
    .line 3110
    return-object v5

    .line 3111
    :cond_71
    invoke-static {p1, p0}, LX/Ani;->A00(Ljava/lang/Object;LX/Ani;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    check-cast v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 3116
    .line 3117
    iget-object v0, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0C:LX/9zd;

    .line 3118
    .line 3119
    iput v1, p0, LX/Ani;->A00:I

    .line 3120
    .line 3121
    invoke-virtual {v0, p0}, LX/9zd;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object p1

    .line 3125
    if-ne p1, v5, :cond_6e

    .line 3126
    .line 3127
    return-object v5

    .line 3128
    :cond_72
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    throw v0

    .line 3133
    nop

    .line 3134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
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
        :pswitch_0
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
