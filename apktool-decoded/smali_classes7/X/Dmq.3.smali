.class public LX/Dmq;
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
    iput p3, p0, LX/Dmq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dmq;->A01:Ljava/lang/Object;

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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Co9;
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "data"

    .line 1
    .line 2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "screen"

    .line 21
    .line 22
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/Co9;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object p0, p3

    .line 39
    invoke-direct/range {v0 .. v6}, LX/Co9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Dmq;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;
    .locals 1

    .line 0
    new-instance v0, LX/Dmq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Dmq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/Dmq;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Dmq;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

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
    iget v0, p0, LX/Dmq;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dmq;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Dmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/Dmq;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v4, LX/Dmq;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_87

    .line 15
    .line 16
    if-eq v0, v2, :cond_85

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
    iget v0, v4, LX/Dmq;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/BNU;

    .line 32
    .line 33
    iget-object v0, v5, LX/BNU;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CdZ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/CdZ;->A00()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/Bz5;

    .line 64
    .line 65
    iget-object v9, v4, LX/1DO;->A0i:LX/1Oi;

    .line 66
    .line 67
    iget-object v2, v9, LX/1Oi;->A00:LX/0Ci;

    .line 68
    .line 69
    const/16 v27, 0x1

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState jid is null"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v5, LX/BNU;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState contact is null"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-boolean v9, v9, LX/1Oi;->A02:Z

    .line 102
    .line 103
    iget-object v0, v5, LX/BNU;->A05:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/D1W;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LX/D1W;->A04(LX/Bz5;)LX/77s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, LX/77s;->A02:LX/CHK;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    :cond_1
    sget-object v2, LX/CHK;->A05:LX/CHK;

    .line 122
    .line 123
    :cond_2
    iget-object v0, v4, LX/Bz5;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v6, LX/BED;

    .line 142
    .line 143
    invoke-direct {v6, v0}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v5, LX/BNU;->A06:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, LX/383;

    .line 153
    .line 154
    iget-wide v0, v4, LX/Bz5;->A01:J

    .line 155
    .line 156
    iget-object v11, v4, LX/Bz5;->A04:Ljava/lang/Long;

    .line 157
    .line 158
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v12, v10, v11, v0, v1}, LX/383;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v0, v5, LX/BNU;->A04:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/1m9;

    .line 171
    .line 172
    iget-object v0, v4, LX/Bz5;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v23, 0x7f080e0f

    .line 179
    .line 180
    .line 181
    const v25, 0x7f124a21

    .line 182
    .line 183
    .line 184
    const v24, 0x7f124a20

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const v23, 0x7f080441

    .line 190
    .line 191
    .line 192
    const v25, 0x7f124a1e

    .line 193
    .line 194
    .line 195
    const v24, 0x7f124a1d

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, v5, LX/BNU;->A09:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    iget-object v0, v5, LX/BNU;->A01:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x3f7d

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sget-object v0, LX/0hE;->A06:LX/0hE;

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    iget-wide v0, v4, LX/Bz5;->A01:J

    .line 227
    .line 228
    cmp-long v10, v13, v0

    .line 229
    .line 230
    invoke-static {v10}, LX/25p;->A1V(I)Z

    .line 231
    .line 232
    .line 233
    move-result v26

    .line 234
    sub-long/2addr v0, v11

    .line 235
    cmp-long v10, v13, v0

    .line 236
    .line 237
    if-lez v10, :cond_6

    .line 238
    .line 239
    sget-object v0, LX/CHK;->A04:LX/CHK;

    .line 240
    .line 241
    if-eq v2, v0, :cond_6

    .line 242
    .line 243
    :goto_1
    invoke-static {v15}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    const v0, 0x7f125296

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    new-instance v0, LX/CxE;

    .line 255
    .line 256
    move-object/from16 v19, v6

    .line 257
    .line 258
    move-object/from16 v22, v2

    .line 259
    .line 260
    move/from16 v28, v9

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    invoke-direct/range {v17 .. v28}, LX/CxE;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/CHK;IIIZZZ)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LX/DEt;

    .line 268
    .line 269
    invoke-direct {v1, v0, v4, v3}, LX/DEt;-><init>(LX/CxE;LX/Bz5;LX/0DF;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    const/16 v27, 0x0

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move-object v0, v8

    .line 299
    check-cast v0, LX/DEt;

    .line 300
    .line 301
    iget-object v0, v0, LX/DEt;->A01:LX/Bz5;

    .line 302
    .line 303
    iget-wide v2, v0, LX/Bz5;->A01:J

    .line 304
    .line 305
    iget-object v0, v5, LX/BNU;->A09:LX/05C;

    .line 306
    .line 307
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 308
    .line 309
    invoke-static {v6}, LX/25o;->A04(LX/00s;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v2, v3, v0, v1}, LX/Gat;->A0A(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-object v0, v5, LX/BNU;->A0A:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/0FK;->A00(LX/0FJ;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_3
    invoke-static {v0, v4}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v8}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    invoke-static {v6}, LX/25o;->A04(LX/00s;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v6, v7, v2, v3}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v0, -0x1

    .line 350
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v0, v5, LX/BNU;->A0A:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0FK;->A01(LX/0FJ;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_3

    .line 367
    :cond_9
    sget-object v1, LX/0FL;->A00:LX/0FK;

    .line 368
    .line 369
    iget-object v0, v5, LX/BNU;->A0A:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0, v2, v3}, LX/0FK;->A0G(LX/0FJ;J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_3

    .line 380
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/DEs;

    .line 407
    .line 408
    invoke-direct {v0, v1}, LX/DEs;-><init>(LX/Cd9;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_b
    iget-object v0, v5, LX/BNU;->A01:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x4b47

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    new-instance v0, LX/DEr;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_c
    iget-object v0, v5, LX/BNU;->A0B:LX/00l;

    .line 457
    .line 458
    invoke-static {v3, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_21

    .line 462
    .line 463
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :pswitch_1
    iget v0, v4, LX/Dmq;->A00:I

    .line 469
    .line 470
    if-nez v0, :cond_e

    .line 471
    .line 472
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/Dt3;

    .line 477
    .line 478
    invoke-interface {v0}, LX/Dt3;->BGT()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_21

    .line 482
    .line 483
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 489
    .line 490
    iget v0, v4, LX/Dmq;->A00:I

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    if-eq v0, v3, :cond_10

    .line 496
    .line 497
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_f
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/indianchat/chatinfo/event/EventsActivity;

    .line 507
    .line 508
    iget-object v0, v2, Lcom/indianchat/chatinfo/event/EventsActivity;->A0A:LX/00l;

    .line 509
    .line 510
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/BNY;

    .line 515
    .line 516
    iget-object v1, v0, LX/BNY;->A05:LX/0Ie;

    .line 517
    .line 518
    const/16 v0, 0x2c

    .line 519
    .line 520
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput v3, v4, LX/Dmq;->A00:I

    .line 525
    .line 526
    invoke-interface {v1, v4, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v5, :cond_11

    .line 531
    .line 532
    return-object v5

    .line 533
    :cond_10
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_11
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 542
    .line 543
    iget v0, v4, LX/Dmq;->A00:I

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    if-eq v0, v6, :cond_85

    .line 549
    .line 550
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_12
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LX/0Hf;

    .line 560
    .line 561
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    const/4 v0, 0x2

    .line 565
    invoke-static {v3, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput v6, v4, LX/Dmq;->A00:I

    .line 570
    .line 571
    invoke-static {v2, v3, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_20

    .line 576
    .line 577
    :pswitch_4
    iget v0, v4, LX/Dmq;->A00:I

    .line 578
    .line 579
    if-nez v0, :cond_13

    .line 580
    .line 581
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/BNY;

    .line 586
    .line 587
    invoke-static {v0}, LX/BNY;->A00(LX/BNY;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_21

    .line 591
    .line 592
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :pswitch_5
    iget v0, v4, LX/Dmq;->A00:I

    .line 598
    .line 599
    if-nez v0, :cond_14

    .line 600
    .line 601
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 606
    .line 607
    iget-object v1, v0, Lcom/indianchat/community/product/CommunityMembersViewModel;->A08:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 608
    .line 609
    iget-object v4, v0, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0G:LX/1M3;

    .line 610
    .line 611
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0A:LX/0nV;

    .line 612
    .line 613
    invoke-virtual {v0, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_8a

    .line 618
    .line 619
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityMembersDirectory;->A02:LX/05C;

    .line 620
    .line 621
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/CsF;

    .line 626
    .line 627
    new-instance v3, LX/CWQ;

    .line 628
    .line 629
    invoke-direct {v3, v1, v4}, LX/CWQ;-><init>(Lcom/indianchat/community/product/CommunityMembersDirectory;LX/1M3;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, LX/CsF;->A00:LX/05C;

    .line 633
    .line 634
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 635
    .line 636
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const/16 v0, 0x1a

    .line 641
    .line 642
    new-instance v1, LX/Ea2;

    .line 643
    .line 644
    invoke-direct {v1, v4, v7, v0}, LX/Ea2;-><init>(LX/1M3;Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iget-object v6, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, LX/0az;

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    new-instance v5, LX/DSu;

    .line 657
    .line 658
    invoke-direct {v5, v1, v3, v0}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    sget-wide v9, LX/CsF;->A01:J

    .line 662
    .line 663
    const/16 v8, 0x15d

    .line 664
    .line 665
    invoke-virtual/range {v4 .. v10}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_21

    .line 669
    .line 670
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 676
    .line 677
    iget v0, v4, LX/Dmq;->A00:I

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    if-ne v0, v2, :cond_18

    .line 683
    .line 684
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_15
    iget-object v4, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 690
    .line 691
    iget-boolean v0, v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A00:Z

    .line 692
    .line 693
    const/4 v1, 0x6

    .line 694
    if-eqz v0, :cond_16

    .line 695
    .line 696
    const/4 v1, 0x5

    .line 697
    :cond_16
    iget-object v0, v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/CiZ;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, LX/CiZ;->A00(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A01:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/1w1;

    .line 715
    .line 716
    iget-object v0, v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    iget-object v0, v1, LX/1w1;->A01:LX/00l;

    .line 723
    .line 724
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "external_qr_deeplink_pairing_last_cancellation_time"

    .line 729
    .line 730
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_21

    .line 740
    .line 741
    :cond_17
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 746
    .line 747
    iput v2, v4, LX/Dmq;->A00:I

    .line 748
    .line 749
    const-string v0, "1"

    .line 750
    .line 751
    invoke-static {v1, v0, v4, v2}, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v0, v5, :cond_15

    .line 756
    .line 757
    return-object v5

    .line 758
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :pswitch_7
    iget v0, v4, LX/Dmq;->A00:I

    .line 764
    .line 765
    if-nez v0, :cond_19

    .line 766
    .line 767
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "CRSCManager/onBootstrapError"

    .line 771
    .line 772
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LX/076;

    .line 778
    .line 779
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 780
    .line 781
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 782
    .line 783
    const/16 v0, 0x22

    .line 784
    .line 785
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_21

    .line 789
    .line 790
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_8
    iget v0, v4, LX/Dmq;->A00:I

    .line 796
    .line 797
    if-nez v0, :cond_1a

    .line 798
    .line 799
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/DFk;

    .line 804
    .line 805
    iget-object v0, v0, LX/DFk;->A00:LX/05C;

    .line 806
    .line 807
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/BHk;

    .line 812
    .line 813
    invoke-virtual {v0}, LX/BHk;->A03()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_21

    .line 817
    .line 818
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 824
    .line 825
    iget v0, v4, LX/Dmq;->A00:I

    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    if-ne v0, v7, :cond_1b

    .line 831
    .line 832
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    .line 837
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_1c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :try_start_1
    iget-object v6, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v6, LX/ChK;

    .line 848
    .line 849
    iget-object v1, v6, LX/ChK;->A04:LX/0CT;

    .line 850
    .line 851
    const/16 v0, 0x1b61

    .line 852
    .line 853
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    const/16 v0, 0x14

    .line 858
    .line 859
    invoke-static {v6, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const/4 v1, 0x0

    .line 864
    new-instance v0, LX/Dkw;

    .line 865
    .line 866
    invoke-direct {v0, v6, v1}, LX/Dkw;-><init>(LX/ChK;LX/0Xd;)V

    .line 867
    .line 868
    .line 869
    iput v7, v4, LX/Dmq;->A00:I

    .line 870
    .line 871
    invoke-static {v4, v2, v0, v3}, Lcom/indianchat/companionmode/registration/F9C0B802B9993AE2D6C98Kt;->A00(LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-ne v0, v5, :cond_8a

    .line 876
    .line 877
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 878
    :catch_0
    move-exception v5

    .line 879
    iget-object v0, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/ChK;

    .line 882
    .line 883
    iget-object v3, v0, LX/ChK;->A05:LX/17n;

    .line 884
    .line 885
    sget-object v2, LX/Bxc;->A01:LX/Bxc;

    .line 886
    .line 887
    iget-object v1, v0, LX/ChK;->A04:LX/0CT;

    .line 888
    .line 889
    const/16 v0, 0x1b61

    .line 890
    .line 891
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v3, v2, v0, v5}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_21

    .line 903
    .line 904
    :pswitch_a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 905
    .line 906
    iget v0, v4, LX/Dmq;->A00:I

    .line 907
    .line 908
    const/4 v8, 0x1

    .line 909
    if-eqz v0, :cond_1d

    .line 910
    .line 911
    if-eq v0, v8, :cond_83

    .line 912
    .line 913
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_1d
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, LX/ChK;

    .line 923
    .line 924
    iget-object v1, v7, LX/ChK;->A04:LX/0CT;

    .line 925
    .line 926
    const/16 v0, 0x1b62

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    const/4 v6, 0x0

    .line 933
    const/16 v1, 0x2c

    .line 934
    .line 935
    new-instance v0, LX/Dmt;

    .line 936
    .line 937
    invoke-direct {v0, v7, v6, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 938
    .line 939
    .line 940
    iput v8, v4, LX/Dmq;->A00:I

    .line 941
    .line 942
    invoke-static {v4, v0, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto/16 :goto_1f

    .line 947
    .line 948
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 949
    .line 950
    iget v0, v4, LX/Dmq;->A00:I

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    if-eqz v0, :cond_1e

    .line 954
    .line 955
    if-eq v0, v2, :cond_85

    .line 956
    .line 957
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_1e
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/ChL;

    .line 967
    .line 968
    iget-object v0, v0, LX/ChL;->A01:LX/0Xr;

    .line 969
    .line 970
    if-eqz v0, :cond_88

    .line 971
    .line 972
    iput v2, v4, LX/Dmq;->A00:I

    .line 973
    .line 974
    invoke-interface {v0, v4}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto/16 :goto_20

    .line 979
    .line 980
    :pswitch_c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 981
    .line 982
    iget v0, v4, LX/Dmq;->A00:I

    .line 983
    .line 984
    const/4 v7, 0x1

    .line 985
    if-eqz v0, :cond_20

    .line 986
    .line 987
    if-ne v0, v7, :cond_21

    .line 988
    .line 989
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_1f
    iget-object v0, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/ChL;

    .line 995
    .line 996
    iget-object v5, v0, LX/ChL;->A02:[B

    .line 997
    .line 998
    return-object v5

    .line 999
    :cond_20
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, LX/ChL;

    .line 1004
    .line 1005
    iget-object v1, v6, LX/ChL;->A04:LX/0CT;

    .line 1006
    .line 1007
    const/16 v0, 0x1922

    .line 1008
    .line 1009
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v1

    .line 1013
    const/4 v3, 0x0

    .line 1014
    const/16 v0, 0xb

    .line 1015
    .line 1016
    invoke-static {v6, v3, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput v7, v4, LX/Dmq;->A00:I

    .line 1021
    .line 1022
    invoke-static {v4, v0, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-ne v0, v5, :cond_1f

    .line 1027
    .line 1028
    return-object v5

    .line 1029
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1035
    .line 1036
    iget v0, v4, LX/Dmq;->A00:I

    .line 1037
    .line 1038
    const/4 v7, 0x1

    .line 1039
    if-eqz v0, :cond_23

    .line 1040
    .line 1041
    if-ne v0, v7, :cond_22

    .line 1042
    .line 1043
    :try_start_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1047
    .line 1048
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_23
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :try_start_3
    iget-object v6, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v6, LX/ChL;

    .line 1059
    .line 1060
    iget-object v1, v6, LX/ChL;->A04:LX/0CT;

    .line 1061
    .line 1062
    const/16 v0, 0x1921

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    const/16 v0, 0x15

    .line 1069
    .line 1070
    invoke-static {v6, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const/16 v1, 0x2a

    .line 1075
    .line 1076
    new-instance v0, LX/Dgn;

    .line 1077
    .line 1078
    invoke-direct {v0, v6, v1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    iput v7, v4, LX/Dmq;->A00:I

    .line 1082
    .line 1083
    invoke-static {v4, v0, v2, v3}, Lcom/indianchat/companionmode/registration/KeyAttestationLifetimeManagerKt;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-ne v0, v5, :cond_8a

    .line 1088
    .line 1089
    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1090
    :catch_1
    iget-object v0, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/ChL;

    .line 1093
    .line 1094
    iget-object v3, v0, LX/ChL;->A05:LX/17n;

    .line 1095
    .line 1096
    sget-object v2, LX/Bxc;->A00:LX/Bxc;

    .line 1097
    .line 1098
    iget-object v1, v0, LX/ChL;->A04:LX/0CT;

    .line 1099
    .line 1100
    const/16 v0, 0x1921

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v3, v2, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_21

    .line 1114
    .line 1115
    :pswitch_e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1116
    .line 1117
    iget v2, v4, LX/Dmq;->A00:I

    .line 1118
    .line 1119
    const/4 v0, 0x1

    .line 1120
    if-eqz v2, :cond_24

    .line 1121
    .line 1122
    if-eq v2, v0, :cond_85

    .line 1123
    .line 1124
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_24
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, LX/BNP;

    .line 1134
    .line 1135
    iput v0, v4, LX/Dmq;->A00:I

    .line 1136
    .line 1137
    iget-object v0, v3, LX/BNP;->A00:LX/05C;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iget-object v0, v3, LX/BNP;->A03:LX/1M3;

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v1, v3, LX/BNP;->A01:LX/0nV;

    .line 1150
    .line 1151
    iget-object v0, v3, LX/BNP;->A02:LX/1Kf;

    .line 1152
    .line 1153
    invoke-static {v1, v0, v2}, LX/CyD;->A00(LX/0nV;LX/1Kf;LX/0DF;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    iget-object v1, v3, LX/BNP;->A04:LX/0Ih;

    .line 1158
    .line 1159
    const/4 v0, 0x0

    .line 1160
    if-nez v2, :cond_25

    .line 1161
    .line 1162
    const/16 v0, 0x8

    .line 1163
    .line 1164
    :cond_25
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-interface {v1, v0, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    goto/16 :goto_20

    .line 1173
    .line 1174
    :pswitch_f
    iget v0, v4, LX/Dmq;->A00:I

    .line 1175
    .line 1176
    if-nez v0, :cond_26

    .line 1177
    .line 1178
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/BNs;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/BNs;->A03:LX/05C;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    return-object v5

    .line 1195
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :pswitch_10
    const-string v11, "EventAlarmLogoutObserver/onLocalAccountDeletionStarted/exception"

    .line 1201
    .line 1202
    iget v0, v4, LX/Dmq;->A00:I

    .line 1203
    .line 1204
    if-nez v0, :cond_2c

    .line 1205
    .line 1206
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :try_start_4
    iget-object v6, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v6, LX/DBM;

    .line 1212
    .line 1213
    iget-object v0, v6, LX/DBM;->A01:LX/05C;

    .line 1214
    .line 1215
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1216
    .line 1217
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, LX/DXi;

    .line 1222
    .line 1223
    iget-object v0, v5, LX/DXi;->A02:LX/05C;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, LX/D1W;

    .line 1230
    .line 1231
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    invoke-static {v7}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v0, v7, LX/D1W;->A05:LX/05C;

    .line 1240
    .line 1241
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1242
    .line 1243
    invoke-static {v10}, LX/25q;->A01(LX/00s;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v2, v3, v0, v1}, LX/DXI;->A00(LX/DXI;[Ljava/lang/Object;J)LX/15T;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1255
    :try_start_5
    iget-object v2, v9, LX/15T;->A02:LX/0JB;

    .line 1256
    .line 1257
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 1258
    .line 1259
    const-string v0, "GET_ONGOING_EVENTS_WHERE_I_RESPONDED_GOING_QUERY_ID"

    .line 1260
    .line 1261
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1265
    :try_start_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v2, v0}, LX/DXI;->A01(Landroid/database/Cursor;Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v2, :cond_27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1273
    .line 1274
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1275
    .line 1276
    .line 1277
    :cond_27
    :try_start_8
    invoke-virtual {v9}, LX/15T;->close()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v7}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v10}, LX/25q;->A01(LX/00s;)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v0

    .line 1291
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v2, v3, v0, v1}, LX/DXI;->A00(LX/DXI;[Ljava/lang/Object;J)LX/15T;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1299
    :try_start_9
    iget-object v2, v9, LX/15T;->A02:LX/0JB;

    .line 1300
    .line 1301
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 1302
    .line 1303
    const-string v0, "GET_ONGOING_EVENTS_CREATED_BY_ME_QUERY_ID"

    .line 1304
    .line 1305
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1309
    :try_start_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v2, v0}, LX/DXI;->A01(Landroid/database/Cursor;Ljava/util/List;)V

    .line 1314
    .line 1315
    .line 1316
    if-eqz v2, :cond_28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1317
    .line 1318
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1319
    .line 1320
    .line 1321
    :cond_28
    :try_start_c
    invoke-virtual {v9}, LX/15T;->close()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v7, v0}, LX/D1W;->A02(LX/D1W;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_29

    .line 1344
    .line 1345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/Bz5;

    .line 1350
    .line 1351
    invoke-static {v0, v5}, LX/DXi;->A00(LX/Bz5;LX/DXi;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_5

    .line 1355
    :cond_29
    iget-object v0, v6, LX/DBM;->A00:LX/05C;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, LX/BA0;->A1R(LX/00D;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_8a

    .line 1366
    .line 1367
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, LX/DXi;

    .line 1372
    .line 1373
    iget-object v0, v4, LX/DXi;->A02:LX/05C;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/D1W;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/D1W;->A01(LX/D1W;)Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    :cond_2a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_2b

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    instance-of v0, v1, LX/Bz5;

    .line 1404
    .line 1405
    if-eqz v0, :cond_2a

    .line 1406
    .line 1407
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    goto :goto_6

    .line 1411
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_8a

    .line 1420
    .line 1421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LX/Bz5;

    .line 1426
    .line 1427
    invoke-static {v0, v4}, LX/DXi;->A01(LX/Bz5;LX/DXi;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1431
    :catchall_0
    move-exception v1

    .line 1432
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1433
    :catchall_1
    move-exception v0

    .line 1434
    :try_start_e
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1435
    .line 1436
    .line 1437
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1438
    :catchall_2
    move-exception v1

    .line 1439
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1440
    :catchall_3
    :try_start_10
    move-exception v0

    .line 1441
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1445
    :catch_2
    move-exception v1

    .line 1446
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 1447
    .line 1448
    if-nez v0, :cond_3b

    .line 1449
    .line 1450
    invoke-static {v11}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_21

    .line 1454
    .line 1455
    :catch_3
    invoke-static {v11}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_21

    .line 1459
    .line 1460
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    throw v1

    .line 1465
    :pswitch_11
    iget v0, v4, LX/Dmq;->A00:I

    .line 1466
    .line 1467
    if-nez v0, :cond_3a

    .line 1468
    .line 1469
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, LX/Bvl;

    .line 1474
    .line 1475
    iget-object v0, v1, LX/Bvl;->A02:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/NKP;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    if-eqz v5, :cond_8a

    .line 1482
    .line 1483
    iget-object v3, v1, LX/Bvl;->A00:LX/Cur;

    .line 1484
    .line 1485
    iget-object v6, v1, LX/Bvl;->A04:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v10, v1, LX/Bvl;->A05:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v2, v1, LX/Bvl;->A03:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v7, v1, LX/Bvl;->A01:Ljava/lang/String;

    .line 1492
    .line 1493
    monitor-enter v3

    .line 1494
    :try_start_11
    const/4 v4, 0x0

    .line 1495
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v10, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v1, 0x571

    .line 1502
    .line 1503
    iget-object v0, v3, LX/Cur;->A05:LX/05C;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LX/00Y;

    .line 1510
    .line 1511
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1515
    :try_start_12
    iget-object v0, v3, LX/Cur;->A02:LX/05C;

    .line 1516
    .line 1517
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1518
    .line 1519
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, LX/I4k;

    .line 1524
    .line 1525
    invoke-virtual {v0, v6}, LX/I4k;->A01(Ljava/lang/String;)LX/Hv4;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    if-eqz v0, :cond_2d

    .line 1530
    .line 1531
    iget v0, v0, LX/Hv4;->A00:I

    .line 1532
    .line 1533
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    goto :goto_9

    .line 1538
    :cond_2d
    const/4 v0, 0x0

    .line 1539
    goto :goto_8

    .line 1540
    :goto_9
    if-eqz v0, :cond_2e

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    if-eqz v9, :cond_2e

    .line 1547
    .line 1548
    iget-object v0, v3, LX/Cur;->A03:LX/05C;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v0

    .line 1554
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v10, v2, v0, v9, v5}, LX/Dmq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Co9;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    goto :goto_a

    .line 1563
    :cond_2e
    iget-object v0, v3, LX/Cur;->A03:LX/05C;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v0

    .line 1569
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v0, "message_cta"

    .line 1574
    .line 1575
    invoke-static {v10, v2, v1, v0, v5}, LX/Dmq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Co9;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    :goto_a
    if-nez v9, :cond_2f

    .line 1580
    .line 1581
    const-string v0, "FlowsLogger/storeDataForReporting data to be stored is missing parameters"

    .line 1582
    .line 1583
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v11}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const-string v1, "userActions/storeDataForReporting"

    .line 1591
    .line 1592
    const-string v0, "data to be stored is missing parameters"

    .line 1593
    .line 1594
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_13

    .line 1598
    .line 1599
    :cond_2f
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    const-string v12, ":"

    .line 1604
    .line 1605
    invoke-static {v12, v10, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    iget-object v4, v3, LX/Cur;->A06:LX/00t;

    .line 1610
    .line 1611
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/Ie9;

    .line 1616
    .line 1617
    invoke-static {v0, v5}, LX/Ie9;->A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    if-eqz v13, :cond_39

    .line 1622
    .line 1623
    const/4 v11, 0x0

    .line 1624
    const/4 v0, 0x6

    .line 1625
    new-array v2, v0, [LX/07m;

    .line 1626
    .line 1627
    const-string v1, "data"

    .line 1628
    .line 1629
    iget-object v0, v9, LX/Co9;->A02:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v1, v0, v2, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1632
    .line 1633
    .line 1634
    const-string v1, "extension_id"

    .line 1635
    .line 1636
    iget-object v0, v9, LX/Co9;->A00:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    const-string v1, "session_id"

    .line 1642
    .line 1643
    iget-object v0, v9, LX/Co9;->A05:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v1, "t"

    .line 1649
    .line 1650
    iget-object v0, v9, LX/Co9;->A01:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    const-string v1, "name"

    .line 1656
    .line 1657
    iget-object v0, v9, LX/Co9;->A04:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    const-string v1, "entry_point"

    .line 1663
    .line 1664
    iget-object v0, v9, LX/Co9;->A03:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-static {v1, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, LX/Ie9;

    .line 1678
    .line 1679
    invoke-virtual {v0, v5}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    if-eqz v0, :cond_31

    .line 1684
    .line 1685
    invoke-static {v0}, LX/Cur;->A00(LX/Ie3;)Ljava/util/LinkedList;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    iget-object v0, v3, LX/Cur;->A01:LX/05C;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const/16 v0, 0xc8b

    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    :try_start_13
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 1706
    .line 1707
    .line 1708
    :goto_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-lt v0, v1, :cond_30

    .line 1713
    .line 1714
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    goto :goto_b

    .line 1718
    :cond_30
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    goto :goto_c

    .line 1722
    :cond_31
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    new-instance v9, Ljava/util/LinkedList;

    .line 1727
    .line 1728
    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_c
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1732
    .line 1733
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1734
    .line 1735
    .line 1736
    :try_start_14
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 1737
    .line 1738
    invoke-direct {v2, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1739
    .line 1740
    .line 1741
    :try_start_15
    invoke-virtual {v2, v9}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1742
    .line 1743
    .line 1744
    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1751
    :try_start_17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1755
    .line 1756
    .line 1757
    :try_start_18
    invoke-virtual {v13}, LX/HqZ;->A00()LX/HMQ;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1761
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v13}, LX/HqZ;->A01()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1765
    .line 1766
    .line 1767
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_d
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1771
    :catchall_4
    move-exception v1

    .line 1772
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1773
    :catchall_5
    move-exception v0

    .line 1774
    :try_start_1c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1775
    .line 1776
    .line 1777
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1778
    :catch_4
    :try_start_1d
    move-exception v2

    .line 1779
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const-string v0, "FlowsLogger/FcsConfigDiskCache/writeToDisk: "

    .line 1784
    .line 1785
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_d
    if-eqz v7, :cond_32

    .line 1789
    .line 1790
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/I4k;

    .line 1795
    .line 1796
    invoke-virtual {v0, v6}, LX/I4k;->A01(Ljava/lang/String;)LX/Hv4;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-eqz v0, :cond_33

    .line 1801
    .line 1802
    iget v0, v0, LX/Hv4;->A00:I

    .line 1803
    .line 1804
    if-nez v0, :cond_33

    .line 1805
    .line 1806
    :cond_32
    :goto_e
    iget-object v0, v3, LX/Cur;->A01:LX/05C;

    .line 1807
    .line 1808
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    const/16 v0, 0xc8c

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1815
    .line 1816
    .line 1817
    move-result v11

    .line 1818
    const/4 v7, 0x1

    .line 1819
    const/4 v5, 0x0

    .line 1820
    invoke-static {v11}, LX/25p;->A1V(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    :try_start_1e
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v0, v3, LX/Cur;->A04:LX/05C;

    .line 1828
    .line 1829
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1830
    .line 1831
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/Cxw;

    .line 1836
    .line 1837
    iget-object v0, v0, LX/Cxw;->A01:LX/00l;

    .line 1838
    .line 1839
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v0, v6}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    goto :goto_f

    .line 1848
    :cond_33
    iget-object v0, v3, LX/Cur;->A04:LX/05C;

    .line 1849
    .line 1850
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 1851
    .line 1852
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/Cxw;

    .line 1857
    .line 1858
    iget-object v0, v0, LX/Cxw;->A01:LX/00l;

    .line 1859
    .line 1860
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    const-string v5, "messageless_flow_ids_per_business_"

    .line 1869
    .line 1870
    invoke-static {v5, v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    const/4 v9, 0x0

    .line 1875
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    if-eqz v1, :cond_34

    .line 1880
    .line 1881
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_34

    .line 1886
    .line 1887
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    const-string v8, ","

    .line 1892
    .line 1893
    invoke-static {v1, v8, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_32

    .line 1906
    .line 1907
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    check-cast v1, LX/Cxw;

    .line 1915
    .line 1916
    invoke-static {v8, v2, v9}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    const/4 v0, 0x1

    .line 1921
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v1, LX/Cxw;->A01:LX/00l;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v5, v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_e

    .line 1942
    .line 1943
    :cond_34
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, LX/Cxw;

    .line 1948
    .line 1949
    iget-object v0, v0, LX/Cxw;->A01:LX/00l;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v5, v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v1, v0, v6}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_e

    .line 1967
    .line 1968
    :goto_f
    if-eqz v1, :cond_38

    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_38

    .line 1975
    .line 1976
    new-array v0, v7, [Ljava/lang/String;

    .line 1977
    .line 1978
    const-string v9, ","

    .line 1979
    .line 1980
    aput-object v9, v0, v5

    .line 1981
    .line 1982
    const/4 v8, 0x0

    .line 1983
    invoke-static {v1, v0, v5}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v7

    .line 1991
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    :goto_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-lt v0, v11, :cond_36

    .line 2000
    .line 2001
    invoke-static {v7}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_36

    .line 2010
    .line 2011
    invoke-static {v7}, LX/BAT;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v6, v12}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0, v5}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v1, 0x0

    .line 2026
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_35

    .line 2031
    .line 2032
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    goto :goto_10

    .line 2036
    :cond_35
    const-string v0, "List is empty."

    .line 2037
    .line 2038
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2039
    .line 2040
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_12

    .line 2044
    :cond_36
    invoke-static {v7}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_37

    .line 2053
    .line 2054
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    :cond_37
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    check-cast v2, LX/Cxw;

    .line 2062
    .line 2063
    invoke-static {v9, v7, v8}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    const/4 v0, 0x1

    .line 2068
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v0, v2, LX/Cxw;->A01:LX/00l;

    .line 2072
    .line 2073
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-static {v0, v6, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_39

    .line 2089
    .line 2090
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, LX/Ie9;

    .line 2099
    .line 2100
    invoke-virtual {v0, v1}, LX/Ie9;->A0C(Ljava/lang/String;)Z

    .line 2101
    .line 2102
    .line 2103
    goto :goto_11

    .line 2104
    :cond_38
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LX/Cxw;

    .line 2109
    .line 2110
    iget-object v0, v0, LX/Cxw;->A01:LX/00l;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-static {v0, v6, v10}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_13
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 2120
    :catchall_6
    move-exception v1

    .line 2121
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2122
    :catchall_7
    move-exception v0

    .line 2123
    :try_start_20
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2124
    .line 2125
    .line 2126
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2127
    :catchall_8
    move-exception v0

    .line 2128
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 2129
    :catchall_9
    move-exception v1

    .line 2130
    :try_start_22
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2131
    .line 2132
    .line 2133
    :goto_12
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2134
    :catch_5
    move-exception v0

    .line 2135
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    const-string v0, "FlowsLogger/FlowsReportingDiskCache/storeDataForReporting: "

    .line 2144
    .line 2145
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 2146
    .line 2147
    .line 2148
    :cond_39
    :goto_13
    monitor-exit v3

    .line 2149
    goto/16 :goto_21

    .line 2150
    .line 2151
    :catchall_a
    move-exception v1

    .line 2152
    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 2153
    throw v1

    .line 2154
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    :cond_3b
    throw v1

    .line 2159
    :pswitch_12
    iget v0, v4, LX/Dmq;->A00:I

    .line 2160
    .line 2161
    if-nez v0, :cond_41

    .line 2162
    .line 2163
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    const/16 v0, 0x1a1a

    .line 2167
    .line 2168
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v9

    .line 2172
    const/16 v0, 0x1a10

    .line 2173
    .line 2174
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    const/16 v0, 0x1a1b

    .line 2179
    .line 2180
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v6

    .line 2188
    iget-object v12, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v12, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 2191
    .line 2192
    sget-object v0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->A00:LX/1it;

    .line 2193
    .line 2194
    iget-object v1, v12, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->signalValidationLoggingInfoJsonString:Ljava/lang/String;

    .line 2195
    .line 2196
    if-eqz v1, :cond_3c

    .line 2197
    .line 2198
    invoke-static {v6}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v0, v1}, LX/1Eh;->A00(LX/07r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    check-cast v3, Ljava/lang/String;

    .line 2207
    .line 2208
    if-eqz v3, :cond_3c

    .line 2209
    .line 2210
    sget-object v2, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->A00:LX/1it;

    .line 2211
    .line 2212
    iget v1, v2, LX/1it;->A00:I

    .line 2213
    .line 2214
    :try_start_25
    new-instance v0, LX/1iu;

    .line 2215
    .line 2216
    invoke-direct {v0, v3, v1}, LX/1iu;-><init>(Ljava/lang/String;I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    goto :goto_14
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_6

    .line 2224
    :catch_6
    move-exception v2

    .line 2225
    const-string v1, "Failed to parse JSON"

    .line 2226
    .line 2227
    new-instance v0, LX/NB8;

    .line 2228
    .line 2229
    invoke-direct {v0, v1, v2}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2230
    .line 2231
    .line 2232
    throw v0

    .line 2233
    :cond_3c
    const/4 v10, 0x0

    .line 2234
    goto :goto_15

    .line 2235
    :goto_14
    iget-object v2, v2, LX/1it;->A01:LX/05H;

    .line 2236
    .line 2237
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    sget-object v0, LX/80D;->A04:[LX/00l;

    .line 2242
    .line 2243
    sget-object v0, LX/8eU;->A00:LX/8eU;

    .line 2244
    .line 2245
    invoke-virtual {v2, v0, v1}, LX/05H;->A01(LX/1jG;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v10

    .line 2249
    check-cast v10, LX/80D;

    .line 2250
    .line 2251
    :goto_15
    const/16 v0, 0xecf

    .line 2252
    .line 2253
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    check-cast v4, LX/0i5;

    .line 2258
    .line 2259
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2260
    .line 2261
    const-wide/16 v1, 0x0

    .line 2262
    .line 2263
    const/4 v0, 0x0

    .line 2264
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    sget-object v3, LX/02S;->A1R:Ljava/lang/Integer;

    .line 2268
    .line 2269
    const-string v0, "LAST_SYNC_TS"

    .line 2270
    .line 2271
    invoke-virtual {v4, v3, v0, v1, v2}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 2272
    .line 2273
    .line 2274
    move-result-wide v3

    .line 2275
    iget-boolean v0, v12, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->isInitialSync:Z

    .line 2276
    .line 2277
    if-eqz v0, :cond_3e

    .line 2278
    .line 2279
    cmp-long v0, v3, v1

    .line 2280
    .line 2281
    if-lez v0, :cond_3e

    .line 2282
    .line 2283
    :cond_3d
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, LX/3IA;

    .line 2288
    .line 2289
    invoke-virtual {v0, v10, v5}, LX/3IA;->A03(LX/80D;Ljava/lang/Integer;)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_21

    .line 2293
    .line 2294
    :cond_3e
    iget-wide v1, v12, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->timestamp:J

    .line 2295
    .line 2296
    cmp-long v0, v3, v1

    .line 2297
    .line 2298
    if-gtz v0, :cond_3d

    .line 2299
    .line 2300
    iget-object v0, v12, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    .line 2301
    .line 2302
    if-eqz v0, :cond_3f

    .line 2303
    .line 2304
    invoke-static {v8}, LX/05C;->A03(LX/05C;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, v12, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-static {v0}, LX/IBs;->A00(Ljava/lang/String;)LX/3a4;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v11

    .line 2313
    :goto_16
    if-nez v11, :cond_40

    .line 2314
    .line 2315
    iget-object v2, v12, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onRun: no results to sync. Why are we running?"

    .line 2322
    .line 2323
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_21

    .line 2327
    .line 2328
    :cond_3f
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, LX/39P;

    .line 2333
    .line 2334
    invoke-virtual {v0}, LX/39P;->A00()LX/3a4;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v11

    .line 2338
    goto :goto_16

    .line 2339
    :cond_40
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v9

    .line 2343
    check-cast v9, LX/39P;

    .line 2344
    .line 2345
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v13

    .line 2349
    check-cast v13, LX/3IA;

    .line 2350
    .line 2351
    invoke-static {v6}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v8

    .line 2355
    const/4 v14, 0x0

    .line 2356
    new-instance v7, LX/3gN;

    .line 2357
    .line 2358
    invoke-direct/range {v7 .. v14}, LX/3gN;-><init>(LX/07r;LX/39P;LX/80D;LX/3a4;Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/3IA;LX/0Xd;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v7}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_21

    .line 2365
    .line 2366
    :cond_41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    throw v0

    .line 2371
    :pswitch_13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2372
    .line 2373
    iget v2, v4, LX/Dmq;->A00:I

    .line 2374
    .line 2375
    const/4 v0, 0x1

    .line 2376
    if-eqz v2, :cond_44

    .line 2377
    .line 2378
    if-ne v2, v0, :cond_47

    .line 2379
    .line 2380
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_42
    iget-object v4, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v4, LX/BHY;

    .line 2386
    .line 2387
    iget-object v0, v4, LX/BHY;->A02:LX/05C;

    .line 2388
    .line 2389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    const/16 v1, 0x30

    .line 2394
    .line 2395
    new-instance v0, LX/Dgg;

    .line 2396
    .line 2397
    invoke-direct {v0, v2, v1}, LX/Dgg;-><init>(Ljava/lang/Object;I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v0}, LX/0CB;->A02(Lkotlin/jvm/functions/Function0;)LX/0O3;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2409
    .line 2410
    .line 2411
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-nez v0, :cond_46

    .line 2416
    .line 2417
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2418
    .line 2419
    .line 2420
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    :cond_43
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    if-eqz v0, :cond_45

    .line 2429
    .line 2430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    check-cast v2, LX/CkZ;

    .line 2435
    .line 2436
    iget-object v0, v4, LX/BHY;->A01:LX/05C;

    .line 2437
    .line 2438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, LX/3Hm;

    .line 2443
    .line 2444
    iget-object v1, v2, LX/CkZ;->A00:LX/1DO;

    .line 2445
    .line 2446
    invoke-virtual {v0, v1}, LX/3Hm;->A02(LX/1DO;)V

    .line 2447
    .line 2448
    .line 2449
    iget-boolean v0, v2, LX/CkZ;->A01:Z

    .line 2450
    .line 2451
    if-eqz v0, :cond_43

    .line 2452
    .line 2453
    iget-object v0, v4, LX/BHY;->A03:LX/05C;

    .line 2454
    .line 2455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 2460
    .line 2461
    invoke-virtual {v0, v1}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A03(LX/1DO;)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_17

    .line 2465
    :cond_44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    iput v0, v4, LX/Dmq;->A00:I

    .line 2469
    .line 2470
    const-wide/16 v0, 0x7530

    .line 2471
    .line 2472
    invoke-static {v4, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    if-ne v0, v5, :cond_42

    .line 2477
    .line 2478
    return-object v5

    .line 2479
    :cond_45
    iget-object v0, v4, LX/BHY;->A03:LX/05C;

    .line 2480
    .line 2481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    check-cast v1, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 2486
    .line 2487
    const/4 v0, 0x0

    .line 2488
    invoke-static {v1, v0}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A02(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;LX/1DO;)V

    .line 2489
    .line 2490
    .line 2491
    :cond_46
    iget-object v0, v4, LX/BHY;->A03:LX/05C;

    .line 2492
    .line 2493
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    check-cast v1, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 2498
    .line 2499
    const/4 v0, 0x0

    .line 2500
    invoke-static {v1, v0}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A02(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;LX/1DO;)V

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_21

    .line 2504
    .line 2505
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    throw v0

    .line 2510
    :pswitch_14
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2511
    .line 2512
    iget v0, v4, LX/Dmq;->A00:I

    .line 2513
    .line 2514
    const/4 v6, 0x1

    .line 2515
    if-eqz v0, :cond_48

    .line 2516
    .line 2517
    if-eq v0, v6, :cond_49

    .line 2518
    .line 2519
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    throw v0

    .line 2524
    :cond_48
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    check-cast v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 2529
    .line 2530
    invoke-static {v3}, LX/B9z;->A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    iget-object v2, v0, LX/BNd;->A09:LX/0Ie;

    .line 2535
    .line 2536
    const/16 v1, 0x17

    .line 2537
    .line 2538
    new-instance v0, LX/Ikf;

    .line 2539
    .line 2540
    invoke-direct {v0, v3, v1}, LX/Ikf;-><init>(Ljava/lang/Object;I)V

    .line 2541
    .line 2542
    .line 2543
    iput v6, v4, LX/Dmq;->A00:I

    .line 2544
    .line 2545
    invoke-interface {v2, v4, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    if-ne v0, v5, :cond_4a

    .line 2550
    .line 2551
    return-object v5

    .line 2552
    :cond_49
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    :cond_4a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    throw v0

    .line 2560
    :pswitch_15
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2561
    .line 2562
    iget v0, v4, LX/Dmq;->A00:I

    .line 2563
    .line 2564
    const/4 v3, 0x1

    .line 2565
    if-eqz v0, :cond_4b

    .line 2566
    .line 2567
    if-eq v0, v3, :cond_85

    .line 2568
    .line 2569
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    throw v0

    .line 2574
    :cond_4b
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    check-cast v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 2579
    .line 2580
    invoke-static {v2}, LX/B9z;->A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    iget-object v1, v0, LX/BNd;->A05:LX/0Ic;

    .line 2585
    .line 2586
    const/16 v0, 0x2d

    .line 2587
    .line 2588
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    iput v3, v4, LX/Dmq;->A00:I

    .line 2593
    .line 2594
    invoke-interface {v1, v4, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    goto/16 :goto_20

    .line 2599
    .line 2600
    :pswitch_16
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2601
    .line 2602
    iget v0, v4, LX/Dmq;->A00:I

    .line 2603
    .line 2604
    const/4 v3, 0x1

    .line 2605
    if-eqz v0, :cond_4c

    .line 2606
    .line 2607
    if-eq v0, v3, :cond_4d

    .line 2608
    .line 2609
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    throw v0

    .line 2614
    :cond_4c
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    check-cast v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 2619
    .line 2620
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 2621
    .line 2622
    if-eqz v0, :cond_59

    .line 2623
    .line 2624
    iget-object v1, v0, LX/BNn;->A0S:LX/0Ie;

    .line 2625
    .line 2626
    const/16 v0, 0x2e

    .line 2627
    .line 2628
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    iput v3, v4, LX/Dmq;->A00:I

    .line 2633
    .line 2634
    invoke-interface {v1, v4, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    if-ne v0, v5, :cond_4e

    .line 2639
    .line 2640
    return-object v5

    .line 2641
    :cond_4d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    :cond_4e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    throw v0

    .line 2649
    :pswitch_17
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2650
    .line 2651
    iget v0, v4, LX/Dmq;->A00:I

    .line 2652
    .line 2653
    const/4 v6, 0x1

    .line 2654
    if-eqz v0, :cond_4f

    .line 2655
    .line 2656
    if-eq v0, v6, :cond_85

    .line 2657
    .line 2658
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    throw v0

    .line 2663
    :cond_4f
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2668
    .line 2669
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 2670
    .line 2671
    const/4 v1, 0x0

    .line 2672
    const/16 v0, 0x17

    .line 2673
    .line 2674
    invoke-static {v3, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    iput v6, v4, LX/Dmq;->A00:I

    .line 2679
    .line 2680
    invoke-static {v2, v3, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    goto/16 :goto_20

    .line 2685
    .line 2686
    :pswitch_18
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2687
    .line 2688
    iget v0, v4, LX/Dmq;->A00:I

    .line 2689
    .line 2690
    const/4 v3, 0x1

    .line 2691
    if-eqz v0, :cond_50

    .line 2692
    .line 2693
    if-eq v0, v3, :cond_51

    .line 2694
    .line 2695
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    throw v0

    .line 2700
    :cond_50
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    check-cast v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 2705
    .line 2706
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 2707
    .line 2708
    if-eqz v0, :cond_59

    .line 2709
    .line 2710
    iget-object v1, v0, LX/BNn;->A0R:LX/0Ie;

    .line 2711
    .line 2712
    const/16 v0, 0x2f

    .line 2713
    .line 2714
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    iput v3, v4, LX/Dmq;->A00:I

    .line 2719
    .line 2720
    invoke-interface {v1, v4, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    if-ne v0, v5, :cond_52

    .line 2725
    .line 2726
    return-object v5

    .line 2727
    :cond_51
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2728
    .line 2729
    .line 2730
    :cond_52
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    throw v0

    .line 2735
    :pswitch_19
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2736
    .line 2737
    iget v0, v4, LX/Dmq;->A00:I

    .line 2738
    .line 2739
    const/4 v6, 0x1

    .line 2740
    if-eqz v0, :cond_53

    .line 2741
    .line 2742
    if-eq v0, v6, :cond_85

    .line 2743
    .line 2744
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    throw v0

    .line 2749
    :cond_53
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2754
    .line 2755
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 2756
    .line 2757
    const/4 v1, 0x0

    .line 2758
    const/16 v0, 0x19

    .line 2759
    .line 2760
    invoke-static {v3, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    iput v6, v4, LX/Dmq;->A00:I

    .line 2765
    .line 2766
    invoke-static {v2, v3, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    goto/16 :goto_20

    .line 2771
    .line 2772
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2773
    .line 2774
    iget v0, v4, LX/Dmq;->A00:I

    .line 2775
    .line 2776
    const/4 v6, 0x1

    .line 2777
    if-eqz v0, :cond_54

    .line 2778
    .line 2779
    if-eq v0, v6, :cond_85

    .line 2780
    .line 2781
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    throw v0

    .line 2786
    :cond_54
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 2791
    .line 2792
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 2793
    .line 2794
    if-eqz v0, :cond_59

    .line 2795
    .line 2796
    iget-object v2, v0, LX/BNn;->A0S:LX/0Ie;

    .line 2797
    .line 2798
    const/16 v0, 0x16

    .line 2799
    .line 2800
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    sget-object v0, LX/0Xl;->A00:LX/09l;

    .line 2805
    .line 2806
    invoke-static {v1, v0, v2}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    const/16 v0, 0x30

    .line 2811
    .line 2812
    invoke-static {v3, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    iput v6, v4, LX/Dmq;->A00:I

    .line 2817
    .line 2818
    invoke-interface {v1, v4, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    goto/16 :goto_20

    .line 2823
    .line 2824
    :pswitch_1b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2825
    .line 2826
    iget v0, v4, LX/Dmq;->A00:I

    .line 2827
    .line 2828
    const/4 v7, 0x1

    .line 2829
    if-eqz v0, :cond_55

    .line 2830
    .line 2831
    if-eq v0, v7, :cond_85

    .line 2832
    .line 2833
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    throw v0

    .line 2838
    :cond_55
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v6

    .line 2842
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2843
    .line 2844
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 2845
    .line 2846
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    sget-object v2, LX/0IY;->A01:LX/0IY;

    .line 2850
    .line 2851
    const/4 v1, 0x0

    .line 2852
    const/16 v0, 0x1b

    .line 2853
    .line 2854
    invoke-static {v6, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    iput v7, v4, LX/Dmq;->A00:I

    .line 2859
    .line 2860
    invoke-static {v2, v3, v4, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    goto/16 :goto_20

    .line 2865
    .line 2866
    :pswitch_1c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2867
    .line 2868
    iget v0, v4, LX/Dmq;->A00:I

    .line 2869
    .line 2870
    const/4 v3, 0x1

    .line 2871
    if-eqz v0, :cond_56

    .line 2872
    .line 2873
    if-eq v0, v3, :cond_57

    .line 2874
    .line 2875
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    throw v0

    .line 2880
    :cond_56
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    check-cast v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 2885
    .line 2886
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 2887
    .line 2888
    if-eqz v0, :cond_59

    .line 2889
    .line 2890
    iget-object v1, v0, LX/BNn;->A0Q:LX/0Ie;

    .line 2891
    .line 2892
    const/16 v0, 0x31

    .line 2893
    .line 2894
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    iput v3, v4, LX/Dmq;->A00:I

    .line 2899
    .line 2900
    invoke-interface {v1, v4, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    if-ne v0, v5, :cond_58

    .line 2905
    .line 2906
    return-object v5

    .line 2907
    :cond_57
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    :cond_58
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    throw v0

    .line 2915
    :cond_59
    const-string v0, "eventCreateOrEditViewModel"

    .line 2916
    .line 2917
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    const/4 v0, 0x0

    .line 2921
    throw v0

    .line 2922
    :pswitch_1d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2923
    .line 2924
    iget v0, v4, LX/Dmq;->A00:I

    .line 2925
    .line 2926
    const/4 v6, 0x1

    .line 2927
    if-eqz v0, :cond_5a

    .line 2928
    .line 2929
    if-eq v0, v6, :cond_85

    .line 2930
    .line 2931
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    throw v0

    .line 2936
    :cond_5a
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2941
    .line 2942
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 2943
    .line 2944
    const/4 v1, 0x0

    .line 2945
    const/16 v0, 0x1d

    .line 2946
    .line 2947
    invoke-static {v3, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    iput v6, v4, LX/Dmq;->A00:I

    .line 2952
    .line 2953
    invoke-static {v2, v3, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    goto/16 :goto_20

    .line 2958
    .line 2959
    :pswitch_1e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2960
    .line 2961
    iget v0, v4, LX/Dmq;->A00:I

    .line 2962
    .line 2963
    const/4 v7, 0x1

    .line 2964
    if-eqz v0, :cond_5b

    .line 2965
    .line 2966
    if-eq v0, v7, :cond_85

    .line 2967
    .line 2968
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    throw v0

    .line 2973
    :cond_5b
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v6

    .line 2977
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2978
    .line 2979
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2980
    .line 2981
    const/4 v2, 0x0

    .line 2982
    const/4 v1, 0x5

    .line 2983
    new-instance v0, LX/Dn0;

    .line 2984
    .line 2985
    invoke-direct {v0, v6, v2, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2986
    .line 2987
    .line 2988
    iput v7, v4, LX/Dmq;->A00:I

    .line 2989
    .line 2990
    invoke-static {v3, v6, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    goto/16 :goto_20

    .line 2995
    .line 2996
    :pswitch_1f
    iget v0, v4, LX/Dmq;->A00:I

    .line 2997
    .line 2998
    if-nez v0, :cond_5c

    .line 2999
    .line 3000
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    check-cast v0, LX/Ckb;

    .line 3005
    .line 3006
    iget-object v0, v0, LX/Ckb;->A00:Ljava/io/File;

    .line 3007
    .line 3008
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v5

    .line 3016
    return-object v5

    .line 3017
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    throw v0

    .line 3022
    :pswitch_20
    iget v0, v4, LX/Dmq;->A00:I

    .line 3023
    .line 3024
    if-nez v0, :cond_6a

    .line 3025
    .line 3026
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    check-cast v2, LX/BNn;

    .line 3031
    .line 3032
    iget-object v1, v2, LX/BNn;->A0I:LX/15Z;

    .line 3033
    .line 3034
    iget-object v0, v2, LX/BNn;->A0G:LX/1Oi;

    .line 3035
    .line 3036
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    check-cast v1, LX/Bz5;

    .line 3041
    .line 3042
    if-eqz v1, :cond_8a

    .line 3043
    .line 3044
    iget-object v0, v2, LX/BNn;->A0A:LX/D1W;

    .line 3045
    .line 3046
    invoke-virtual {v0, v1}, LX/D1W;->A05(LX/Bz5;)Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    const/4 v9, 0x0

    .line 3051
    if-eqz v0, :cond_69

    .line 3052
    .line 3053
    const-wide/16 v17, 0x0

    .line 3054
    .line 3055
    const/16 v23, 0x0

    .line 3056
    .line 3057
    move-object v11, v9

    .line 3058
    move-object v12, v9

    .line 3059
    move-object v13, v9

    .line 3060
    move-object v14, v9

    .line 3061
    move-object v15, v9

    .line 3062
    move-object/from16 v16, v9

    .line 3063
    .line 3064
    move-wide/from16 v21, v17

    .line 3065
    .line 3066
    new-instance v8, LX/LBL;

    .line 3067
    .line 3068
    move-object v10, v9

    .line 3069
    move-wide/from16 v19, v17

    .line 3070
    .line 3071
    invoke-direct/range {v8 .. v23}, LX/LBL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v3, v1, LX/Bz5;->A02:LX/Cm5;

    .line 3075
    .line 3076
    if-eqz v3, :cond_68

    .line 3077
    .line 3078
    iget-object v0, v3, LX/Cm5;->A02:Ljava/lang/String;

    .line 3079
    .line 3080
    :goto_18
    iput-object v0, v8, LX/LBL;->A06:Ljava/lang/String;

    .line 3081
    .line 3082
    if-eqz v3, :cond_67

    .line 3083
    .line 3084
    iget-object v0, v3, LX/Cm5;->A01:Ljava/lang/String;

    .line 3085
    .line 3086
    :goto_19
    iput-object v0, v8, LX/LBL;->A04:Ljava/lang/String;

    .line 3087
    .line 3088
    if-eqz v3, :cond_5d

    .line 3089
    .line 3090
    iget-object v0, v3, LX/Cm5;->A00:LX/CkW;

    .line 3091
    .line 3092
    if-eqz v0, :cond_5d

    .line 3093
    .line 3094
    iget-wide v3, v0, LX/CkW;->A00:D

    .line 3095
    .line 3096
    iput-wide v3, v8, LX/LBL;->A01:D

    .line 3097
    .line 3098
    iget-wide v3, v0, LX/CkW;->A01:D

    .line 3099
    .line 3100
    iput-wide v3, v8, LX/LBL;->A02:D

    .line 3101
    .line 3102
    :cond_5d
    :goto_1a
    iget-object v0, v2, LX/BNn;->A04:LX/05C;

    .line 3103
    .line 3104
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3105
    .line 3106
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    check-cast v0, LX/CxR;

    .line 3111
    .line 3112
    iget-object v3, v0, LX/CxR;->A00:LX/07r;

    .line 3113
    .line 3114
    const/16 v0, 0x1cfc

    .line 3115
    .line 3116
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 3117
    .line 3118
    .line 3119
    move-result v0

    .line 3120
    const/4 v3, 0x1

    .line 3121
    if-eqz v0, :cond_66

    .line 3122
    .line 3123
    iget-boolean v0, v1, LX/Bz5;->A08:Z

    .line 3124
    .line 3125
    if-eqz v0, :cond_66

    .line 3126
    .line 3127
    invoke-virtual {v1}, LX/Bz5;->A0q()Ljava/util/List;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    if-eqz v0, :cond_66

    .line 3132
    .line 3133
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v6

    .line 3137
    check-cast v6, LX/CxR;

    .line 3138
    .line 3139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v5

    .line 3143
    :cond_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    if-eqz v0, :cond_65

    .line 3148
    .line 3149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    check-cast v0, LX/77s;

    .line 3154
    .line 3155
    iget-object v4, v0, LX/77s;->A02:LX/CHK;

    .line 3156
    .line 3157
    if-eqz v4, :cond_5e

    .line 3158
    .line 3159
    iget v0, v0, LX/77s;->A00:I

    .line 3160
    .line 3161
    invoke-virtual {v6, v4, v0}, LX/CxR;->A03(LX/CHK;I)Z

    .line 3162
    .line 3163
    .line 3164
    move-result v0

    .line 3165
    if-eqz v0, :cond_5e

    .line 3166
    .line 3167
    const/4 v0, 0x1

    .line 3168
    :goto_1b
    xor-int/lit8 v15, v0, 0x1

    .line 3169
    .line 3170
    :goto_1c
    iget-object v7, v2, LX/BNn;->A0P:LX/0Ih;

    .line 3171
    .line 3172
    :cond_5f
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v6

    .line 3176
    move-object v0, v6

    .line 3177
    check-cast v0, LX/Cwy;

    .line 3178
    .line 3179
    iget-object v5, v0, LX/Cwy;->A00:LX/Bz5;

    .line 3180
    .line 3181
    iget-object v4, v0, LX/Cwy;->A03:Ljava/lang/Integer;

    .line 3182
    .line 3183
    new-instance v0, LX/Cwy;

    .line 3184
    .line 3185
    move-object v10, v0

    .line 3186
    move-object v11, v1

    .line 3187
    move-object v12, v5

    .line 3188
    move-object v13, v8

    .line 3189
    move-object v14, v4

    .line 3190
    invoke-direct/range {v10 .. v15}, LX/Cwy;-><init>(LX/Bz5;LX/Bz5;LX/LBL;Ljava/lang/Integer;Z)V

    .line 3191
    .line 3192
    .line 3193
    invoke-interface {v7, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    if-eqz v0, :cond_5f

    .line 3198
    .line 3199
    iget-object v14, v1, LX/Bz5;->A06:Ljava/lang/String;

    .line 3200
    .line 3201
    if-eqz v14, :cond_61

    .line 3202
    .line 3203
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 3204
    .line 3205
    .line 3206
    move-result v0

    .line 3207
    if-eqz v0, :cond_61

    .line 3208
    .line 3209
    iget-object v4, v2, LX/BNn;->A09:LX/1m9;

    .line 3210
    .line 3211
    invoke-virtual {v4, v14}, LX/1m9;->A0U(Ljava/lang/String;)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v0

    .line 3215
    if-eqz v0, :cond_61

    .line 3216
    .line 3217
    invoke-virtual {v4, v14}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v5

    .line 3221
    iget-object v0, v2, LX/BNn;->A00:LX/05C;

    .line 3222
    .line 3223
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v4

    .line 3227
    const/16 v0, 0x54ac

    .line 3228
    .line 3229
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 3230
    .line 3231
    .line 3232
    move-result v8

    .line 3233
    iget-object v6, v2, LX/BNn;->A0O:LX/0Ih;

    .line 3234
    .line 3235
    :cond_60
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v7

    .line 3239
    move-object v0, v7

    .line 3240
    check-cast v0, LX/D2W;

    .line 3241
    .line 3242
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 3243
    .line 3244
    iget-wide v15, v1, LX/Bz5;->A01:J

    .line 3245
    .line 3246
    if-eqz v5, :cond_64

    .line 3247
    .line 3248
    sget-object v11, LX/CFT;->A02:LX/CFT;

    .line 3249
    .line 3250
    :goto_1d
    if-eqz v8, :cond_63

    .line 3251
    .line 3252
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 3253
    .line 3254
    :goto_1e
    iget-boolean v4, v0, LX/D2W;->A07:Z

    .line 3255
    .line 3256
    iget-boolean v0, v0, LX/D2W;->A05:Z

    .line 3257
    .line 3258
    new-instance v10, LX/D2W;

    .line 3259
    .line 3260
    move/from16 v19, v0

    .line 3261
    .line 3262
    move/from16 v17, v3

    .line 3263
    .line 3264
    move/from16 v18, v4

    .line 3265
    .line 3266
    invoke-direct/range {v10 .. v19}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 3267
    .line 3268
    .line 3269
    invoke-interface {v6, v7, v10}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v0

    .line 3273
    if-eqz v0, :cond_60

    .line 3274
    .line 3275
    if-eqz v8, :cond_61

    .line 3276
    .line 3277
    iget-object v0, v2, LX/BNn;->A0B:LX/DCe;

    .line 3278
    .line 3279
    invoke-virtual {v0, v14, v5}, LX/DCe;->A03(Ljava/lang/String;Z)V

    .line 3280
    .line 3281
    .line 3282
    :cond_61
    iget-object v5, v2, LX/BNn;->A0H:LX/1D1;

    .line 3283
    .line 3284
    new-array v4, v3, [LX/1PT;

    .line 3285
    .line 3286
    const/4 v3, 0x0

    .line 3287
    iget-object v0, v1, LX/Bz5;->A0C:LX/1PT;

    .line 3288
    .line 3289
    aput-object v0, v4, v3

    .line 3290
    .line 3291
    invoke-virtual {v5, v4}, LX/1D1;->A0D([LX/1PT;)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v1}, LX/Bz5;->A0p()LX/1Qx;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v4

    .line 3298
    if-eqz v4, :cond_8a

    .line 3299
    .line 3300
    iget-object v3, v2, LX/BNn;->A0R:LX/0Ie;

    .line 3301
    .line 3302
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.indianchat.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    .line 3303
    .line 3304
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3305
    .line 3306
    .line 3307
    check-cast v3, LX/0Ig;

    .line 3308
    .line 3309
    invoke-static {v2}, LX/BNn;->A04(LX/BNn;)Z

    .line 3310
    .line 3311
    .line 3312
    move-result v1

    .line 3313
    iget-object v0, v4, LX/1PW;->A01:LX/6gL;

    .line 3314
    .line 3315
    if-eqz v0, :cond_62

    .line 3316
    .line 3317
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v9

    .line 3321
    :cond_62
    new-instance v0, LX/Ckb;

    .line 3322
    .line 3323
    invoke-direct {v0, v9, v1}, LX/Ckb;-><init>(Ljava/io/File;Z)V

    .line 3324
    .line 3325
    .line 3326
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3327
    .line 3328
    .line 3329
    goto/16 :goto_21

    .line 3330
    .line 3331
    :cond_63
    move-object v13, v12

    .line 3332
    goto :goto_1e

    .line 3333
    :cond_64
    sget-object v11, LX/CFT;->A03:LX/CFT;

    .line 3334
    .line 3335
    goto :goto_1d

    .line 3336
    :cond_65
    const/4 v0, 0x0

    .line 3337
    goto/16 :goto_1b

    .line 3338
    .line 3339
    :cond_66
    const/4 v15, 0x1

    .line 3340
    goto/16 :goto_1c

    .line 3341
    .line 3342
    :cond_67
    move-object v0, v9

    .line 3343
    goto/16 :goto_19

    .line 3344
    .line 3345
    :cond_68
    move-object v0, v9

    .line 3346
    goto/16 :goto_18

    .line 3347
    .line 3348
    :cond_69
    move-object v8, v9

    .line 3349
    goto/16 :goto_1a

    .line 3350
    .line 3351
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    throw v0

    .line 3356
    :pswitch_21
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3357
    .line 3358
    iget v0, v4, LX/Dmq;->A00:I

    .line 3359
    .line 3360
    const/4 v6, 0x1

    .line 3361
    if-eqz v0, :cond_6b

    .line 3362
    .line 3363
    if-eq v0, v6, :cond_85

    .line 3364
    .line 3365
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v0

    .line 3369
    throw v0

    .line 3370
    :cond_6b
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v3

    .line 3374
    check-cast v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 3375
    .line 3376
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 3377
    .line 3378
    if-nez v0, :cond_6c

    .line 3379
    .line 3380
    const-string v0, "eventInfoViewModel"

    .line 3381
    .line 3382
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3383
    .line 3384
    .line 3385
    const/4 v0, 0x0

    .line 3386
    throw v0

    .line 3387
    :cond_6c
    iget-object v2, v0, LX/BNt;->A0F:LX/0Ie;

    .line 3388
    .line 3389
    const/16 v0, 0x17

    .line 3390
    .line 3391
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v1

    .line 3395
    sget-object v0, LX/0Xl;->A00:LX/09l;

    .line 3396
    .line 3397
    invoke-static {v1, v0, v2}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    const/4 v1, 0x0

    .line 3402
    new-instance v0, LX/Dj6;

    .line 3403
    .line 3404
    invoke-direct {v0, v3, v1}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 3405
    .line 3406
    .line 3407
    iput v6, v4, LX/Dmq;->A00:I

    .line 3408
    .line 3409
    invoke-interface {v2, v4, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    goto/16 :goto_20

    .line 3414
    .line 3415
    :pswitch_22
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3416
    .line 3417
    iget v0, v4, LX/Dmq;->A00:I

    .line 3418
    .line 3419
    const/4 v7, 0x1

    .line 3420
    if-eqz v0, :cond_6d

    .line 3421
    .line 3422
    if-eq v0, v7, :cond_85

    .line 3423
    .line 3424
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    throw v0

    .line 3429
    :cond_6d
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v6

    .line 3433
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 3434
    .line 3435
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 3436
    .line 3437
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3438
    .line 3439
    .line 3440
    sget-object v2, LX/0IY;->A01:LX/0IY;

    .line 3441
    .line 3442
    const/4 v1, 0x0

    .line 3443
    const/16 v0, 0x22

    .line 3444
    .line 3445
    invoke-static {v6, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    iput v7, v4, LX/Dmq;->A00:I

    .line 3450
    .line 3451
    invoke-static {v2, v3, v4, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    goto/16 :goto_20

    .line 3456
    .line 3457
    :pswitch_23
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3458
    .line 3459
    iget v0, v4, LX/Dmq;->A00:I

    .line 3460
    .line 3461
    const/4 v3, 0x1

    .line 3462
    if-eqz v0, :cond_6e

    .line 3463
    .line 3464
    if-eq v0, v3, :cond_6f

    .line 3465
    .line 3466
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    throw v0

    .line 3471
    :cond_6e
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v2

    .line 3475
    check-cast v2, Lcom/indianchat/group/ui/events/EventInfoFragment;

    .line 3476
    .line 3477
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventInfoFragment;->A09:LX/00l;

    .line 3478
    .line 3479
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v0

    .line 3483
    check-cast v0, LX/BNt;

    .line 3484
    .line 3485
    iget-object v1, v0, LX/BNt;->A0F:LX/0Ie;

    .line 3486
    .line 3487
    new-instance v0, LX/Dj6;

    .line 3488
    .line 3489
    invoke-direct {v0, v2, v3}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 3490
    .line 3491
    .line 3492
    iput v3, v4, LX/Dmq;->A00:I

    .line 3493
    .line 3494
    invoke-interface {v1, v4, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    if-ne v0, v5, :cond_70

    .line 3499
    .line 3500
    return-object v5

    .line 3501
    :cond_6f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3502
    .line 3503
    .line 3504
    :cond_70
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    throw v0

    .line 3509
    :pswitch_24
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3510
    .line 3511
    iget v0, v4, LX/Dmq;->A00:I

    .line 3512
    .line 3513
    const/4 v6, 0x1

    .line 3514
    if-eqz v0, :cond_71

    .line 3515
    .line 3516
    if-eq v0, v6, :cond_85

    .line 3517
    .line 3518
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    throw v0

    .line 3523
    :cond_71
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v3

    .line 3527
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3528
    .line 3529
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 3530
    .line 3531
    const/4 v1, 0x0

    .line 3532
    const/16 v0, 0x24

    .line 3533
    .line 3534
    invoke-static {v3, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    iput v6, v4, LX/Dmq;->A00:I

    .line 3539
    .line 3540
    invoke-static {v2, v3, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    goto/16 :goto_20

    .line 3545
    .line 3546
    :pswitch_25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3547
    .line 3548
    iget v0, v4, LX/Dmq;->A00:I

    .line 3549
    .line 3550
    const/4 v7, 0x1

    .line 3551
    if-eqz v0, :cond_72

    .line 3552
    .line 3553
    if-eq v0, v7, :cond_85

    .line 3554
    .line 3555
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    throw v0

    .line 3560
    :cond_72
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v6

    .line 3564
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 3565
    .line 3566
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 3567
    .line 3568
    const/4 v2, 0x0

    .line 3569
    const/16 v1, 0x9

    .line 3570
    .line 3571
    new-instance v0, LX/Dn0;

    .line 3572
    .line 3573
    invoke-direct {v0, v6, v2, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3574
    .line 3575
    .line 3576
    iput v7, v4, LX/Dmq;->A00:I

    .line 3577
    .line 3578
    invoke-static {v3, v6, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    goto/16 :goto_20

    .line 3583
    .line 3584
    :pswitch_26
    iget v0, v4, LX/Dmq;->A00:I

    .line 3585
    .line 3586
    if-nez v0, :cond_74

    .line 3587
    .line 3588
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v2

    .line 3592
    check-cast v2, LX/BNt;

    .line 3593
    .line 3594
    iget-object v1, v2, LX/BNt;->A0A:LX/15Z;

    .line 3595
    .line 3596
    iget-object v0, v2, LX/BNt;->A09:LX/1Oi;

    .line 3597
    .line 3598
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v4

    .line 3602
    check-cast v4, LX/Bz5;

    .line 3603
    .line 3604
    if-eqz v4, :cond_8a

    .line 3605
    .line 3606
    iget-object v1, v2, LX/BNt;->A0E:LX/0Ih;

    .line 3607
    .line 3608
    :cond_73
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v0

    .line 3612
    invoke-static {v4, v2}, LX/BNt;->A01(LX/Bz5;LX/BNt;)Ljava/util/ArrayList;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v7

    .line 3616
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v6

    .line 3620
    sget-object v5, LX/CFw;->A04:LX/CFw;

    .line 3621
    .line 3622
    const/4 v8, 0x1

    .line 3623
    new-instance v3, LX/Cwz;

    .line 3624
    .line 3625
    invoke-direct/range {v3 .. v8}, LX/Cwz;-><init>(LX/Bz5;LX/CFw;Ljava/util/List;Ljava/util/List;Z)V

    .line 3626
    .line 3627
    .line 3628
    invoke-interface {v1, v0, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3629
    .line 3630
    .line 3631
    move-result v0

    .line 3632
    if-eqz v0, :cond_73

    .line 3633
    .line 3634
    invoke-static {v4, v2}, LX/BNt;->A02(LX/Bz5;LX/BNt;)V

    .line 3635
    .line 3636
    .line 3637
    goto/16 :goto_21

    .line 3638
    .line 3639
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    throw v0

    .line 3644
    :pswitch_27
    iget v0, v4, LX/Dmq;->A00:I

    .line 3645
    .line 3646
    if-nez v0, :cond_75

    .line 3647
    .line 3648
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    check-cast v0, LX/BNt;

    .line 3653
    .line 3654
    iget-object v1, v0, LX/BNt;->A03:LX/0hs;

    .line 3655
    .line 3656
    const-class v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 3657
    .line 3658
    invoke-static {v0}, LX/BNt;->A00(LX/BNt;)LX/1Oi;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3663
    .line 3664
    const/4 v4, 0x0

    .line 3665
    const/4 v6, 0x6

    .line 3666
    const/16 v7, 0x38

    .line 3667
    .line 3668
    move-object v5, v4

    .line 3669
    invoke-virtual/range {v1 .. v7}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3670
    .line 3671
    .line 3672
    goto/16 :goto_21

    .line 3673
    .line 3674
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    throw v0

    .line 3679
    :pswitch_28
    iget v0, v4, LX/Dmq;->A00:I

    .line 3680
    .line 3681
    if-nez v0, :cond_76

    .line 3682
    .line 3683
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v2

    .line 3687
    check-cast v2, Ljava/io/File;

    .line 3688
    .line 3689
    const-wide/32 v0, 0x4000000

    .line 3690
    .line 3691
    .line 3692
    invoke-static {v2, v0, v1}, LX/1Ub;->A0Y(Ljava/io/File;J)[B

    .line 3693
    .line 3694
    .line 3695
    move-result-object v5

    .line 3696
    return-object v5

    .line 3697
    :cond_76
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    throw v0

    .line 3702
    :pswitch_29
    iget v0, v4, LX/Dmq;->A00:I

    .line 3703
    .line 3704
    if-nez v0, :cond_77

    .line 3705
    .line 3706
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    check-cast v0, Ljava/io/File;

    .line 3711
    .line 3712
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3713
    .line 3714
    .line 3715
    move-result v0

    .line 3716
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v5

    .line 3720
    return-object v5

    .line 3721
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v0

    .line 3725
    throw v0

    .line 3726
    :pswitch_2a
    iget v0, v4, LX/Dmq;->A00:I

    .line 3727
    .line 3728
    if-nez v0, :cond_7a

    .line 3729
    .line 3730
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v0

    .line 3734
    check-cast v0, LX/Bsn;

    .line 3735
    .line 3736
    invoke-static {v0}, LX/Bsn;->A00(LX/Bsn;)LX/3II;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v6

    .line 3740
    invoke-virtual {v0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v3

    .line 3744
    const/4 v0, 0x0

    .line 3745
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3746
    .line 3747
    .line 3748
    const-class v0, LX/DKf;

    .line 3749
    .line 3750
    invoke-static {v3, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v0

    .line 3754
    check-cast v0, LX/DKf;

    .line 3755
    .line 3756
    const/4 v7, 0x0

    .line 3757
    if-eqz v0, :cond_78

    .line 3758
    .line 3759
    iget-object v0, v0, LX/DKf;->A00:Ljava/lang/Long;

    .line 3760
    .line 3761
    if-eqz v0, :cond_78

    .line 3762
    .line 3763
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3764
    .line 3765
    .line 3766
    move-result-wide v1

    .line 3767
    iget-object v0, v6, LX/3II;->A02:LX/05C;

    .line 3768
    .line 3769
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3770
    .line 3771
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v5

    .line 3775
    if-eqz v5, :cond_78

    .line 3776
    .line 3777
    return-object v5

    .line 3778
    :cond_78
    const-string v0, "GroupHistoryMessageManager/Unable to find first message from lazy load field"

    .line 3779
    .line 3780
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3781
    .line 3782
    .line 3783
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v5

    .line 3787
    iget-object v0, v6, LX/3II;->A03:LX/05C;

    .line 3788
    .line 3789
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v0

    .line 3793
    check-cast v0, LX/CfR;

    .line 3794
    .line 3795
    invoke-virtual {v0, v5}, LX/CfR;->A00(LX/1Oi;)J

    .line 3796
    .line 3797
    .line 3798
    move-result-wide v3

    .line 3799
    const-wide/16 v1, -0x1

    .line 3800
    .line 3801
    cmp-long v0, v3, v1

    .line 3802
    .line 3803
    if-nez v0, :cond_79

    .line 3804
    .line 3805
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v1

    .line 3809
    const-string v0, "GroupHistoryMessageManager/Unable to find messageRowId for bundle id: "

    .line 3810
    .line 3811
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3812
    .line 3813
    .line 3814
    return-object v7

    .line 3815
    :cond_79
    iget-object v0, v6, LX/3II;->A02:LX/05C;

    .line 3816
    .line 3817
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3818
    .line 3819
    invoke-static {v0, v3, v4}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v5

    .line 3823
    return-object v5

    .line 3824
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v0

    .line 3828
    throw v0

    .line 3829
    :pswitch_2b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3830
    .line 3831
    iget v0, v4, LX/Dmq;->A00:I

    .line 3832
    .line 3833
    const/4 v6, 0x1

    .line 3834
    if-eqz v0, :cond_7c

    .line 3835
    .line 3836
    if-ne v0, v6, :cond_7e

    .line 3837
    .line 3838
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3839
    .line 3840
    .line 3841
    :cond_7b
    check-cast v1, LX/1DO;

    .line 3842
    .line 3843
    if-nez v1, :cond_7d

    .line 3844
    .line 3845
    iget-object v1, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 3846
    .line 3847
    check-cast v1, LX/Bsn;

    .line 3848
    .line 3849
    const v0, 0x7f121cb4

    .line 3850
    .line 3851
    .line 3852
    invoke-static {v1, v0}, LX/Bsn;->A05(LX/Bsn;I)V

    .line 3853
    .line 3854
    .line 3855
    goto/16 :goto_21

    .line 3856
    .line 3857
    :cond_7c
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v3

    .line 3861
    check-cast v3, LX/Bsn;

    .line 3862
    .line 3863
    iget-object v2, v3, LX/Bsn;->A00:LX/01y;

    .line 3864
    .line 3865
    const/4 v1, 0x0

    .line 3866
    const/16 v0, 0x2b

    .line 3867
    .line 3868
    invoke-static {v3, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v0

    .line 3872
    iput v6, v4, LX/Dmq;->A00:I

    .line 3873
    .line 3874
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v1

    .line 3878
    if-ne v1, v5, :cond_7b

    .line 3879
    .line 3880
    return-object v5

    .line 3881
    :cond_7d
    iget-object v0, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 3882
    .line 3883
    check-cast v0, Landroid/view/View;

    .line 3884
    .line 3885
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v2

    .line 3889
    const-class v0, LX/1Vw;

    .line 3890
    .line 3891
    invoke-static {v2, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v0

    .line 3895
    check-cast v0, LX/1Vw;

    .line 3896
    .line 3897
    if-eqz v0, :cond_8a

    .line 3898
    .line 3899
    invoke-interface {v0, v1}, LX/1Vw;->CKU(LX/1DO;)V

    .line 3900
    .line 3901
    .line 3902
    goto/16 :goto_21

    .line 3903
    .line 3904
    :cond_7e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    throw v0

    .line 3909
    :pswitch_2c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3910
    .line 3911
    iget v0, v4, LX/Dmq;->A00:I

    .line 3912
    .line 3913
    const/4 v7, 0x2

    .line 3914
    const/4 v6, 0x1

    .line 3915
    if-eqz v0, :cond_80

    .line 3916
    .line 3917
    if-ne v0, v6, :cond_83

    .line 3918
    .line 3919
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3920
    .line 3921
    .line 3922
    :cond_7f
    iget-object v0, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 3923
    .line 3924
    check-cast v0, LX/Cbh;

    .line 3925
    .line 3926
    iget-object v3, v0, LX/Cbh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3927
    .line 3928
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3929
    .line 3930
    .line 3931
    iput v7, v4, LX/Dmq;->A00:I

    .line 3932
    .line 3933
    invoke-static {v4, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v2

    .line 3937
    new-instance v1, LX/3Mi;

    .line 3938
    .line 3939
    invoke-direct {v1, v2, v6}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 3940
    .line 3941
    .line 3942
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 3943
    .line 3944
    invoke-static {v1, v3, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 3945
    .line 3946
    .line 3947
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v1

    .line 3951
    :goto_1f
    if-ne v1, v5, :cond_81

    .line 3952
    .line 3953
    return-object v5

    .line 3954
    :cond_80
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v0

    .line 3958
    check-cast v0, LX/Cbh;

    .line 3959
    .line 3960
    iget-object v3, v0, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3961
    .line 3962
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3963
    .line 3964
    .line 3965
    iput v6, v4, LX/Dmq;->A00:I

    .line 3966
    .line 3967
    invoke-static {v4, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v2

    .line 3971
    new-instance v1, LX/3Mi;

    .line 3972
    .line 3973
    invoke-direct {v1, v2, v6}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 3974
    .line 3975
    .line 3976
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 3977
    .line 3978
    invoke-static {v1, v3, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 3979
    .line 3980
    .line 3981
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v0

    .line 3985
    if-ne v0, v5, :cond_7f

    .line 3986
    .line 3987
    return-object v5

    .line 3988
    :pswitch_2d
    iget v0, v4, LX/Dmq;->A00:I

    .line 3989
    .line 3990
    if-nez v0, :cond_82

    .line 3991
    .line 3992
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3993
    .line 3994
    .line 3995
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 3996
    .line 3997
    iget-object v1, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 3998
    .line 3999
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 4000
    .line 4001
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v0

    .line 4005
    invoke-static {v0}, LX/1FP;->A00(LX/0Ci;)LX/0Ci;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v5

    .line 4009
    instance-of v0, v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4010
    .line 4011
    if-eqz v0, :cond_81

    .line 4012
    .line 4013
    if-nez v5, :cond_8b

    .line 4014
    .line 4015
    :cond_81
    return-object v1

    .line 4016
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v0

    .line 4020
    throw v0

    .line 4021
    :cond_83
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4022
    .line 4023
    .line 4024
    return-object v1

    .line 4025
    :pswitch_2e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 4026
    .line 4027
    iget v0, v4, LX/Dmq;->A00:I

    .line 4028
    .line 4029
    const/4 v2, 0x1

    .line 4030
    if-eqz v0, :cond_84

    .line 4031
    .line 4032
    if-eq v0, v2, :cond_85

    .line 4033
    .line 4034
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v0

    .line 4038
    throw v0

    .line 4039
    :cond_84
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    check-cast v0, LX/0Xr;

    .line 4044
    .line 4045
    iput v2, v4, LX/Dmq;->A00:I

    .line 4046
    .line 4047
    invoke-static {v4, v0}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v0

    .line 4051
    goto :goto_20

    .line 4052
    :pswitch_2f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 4053
    .line 4054
    iget v0, v4, LX/Dmq;->A00:I

    .line 4055
    .line 4056
    const/4 v2, 0x1

    .line 4057
    if-eqz v0, :cond_86

    .line 4058
    .line 4059
    if-eq v0, v2, :cond_85

    .line 4060
    .line 4061
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v0

    .line 4065
    throw v0

    .line 4066
    :cond_85
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4067
    .line 4068
    .line 4069
    goto :goto_21

    .line 4070
    :cond_86
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    check-cast v0, Lcom/indianchat/hera/HeraConnectivity;

    .line 4075
    .line 4076
    iget-object v0, v0, Lcom/indianchat/hera/HeraConnectivity;->A0B:Lkotlin/jvm/functions/Function1;

    .line 4077
    .line 4078
    if-eqz v0, :cond_88

    .line 4079
    .line 4080
    iput v2, v4, LX/Dmq;->A00:I

    .line 4081
    .line 4082
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    goto :goto_20

    .line 4087
    :cond_87
    invoke-static {v1, v4}, LX/Dmq;->A01(Ljava/lang/Object;LX/Dmq;)Ljava/lang/Object;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v1

    .line 4091
    check-cast v1, Lcom/indianchat/hera/HeraConnectivity;

    .line 4092
    .line 4093
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 4094
    .line 4095
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A0X:LX/0Id;

    .line 4096
    .line 4097
    iput v2, v4, LX/Dmq;->A00:I

    .line 4098
    .line 4099
    invoke-static {v4, v0}, LX/0uR;->A01(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v0

    .line 4103
    :goto_20
    if-ne v0, v5, :cond_8a

    .line 4104
    .line 4105
    return-object v5

    .line 4106
    :cond_88
    const/4 v5, 0x0

    .line 4107
    return-object v5

    .line 4108
    :pswitch_30
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 4109
    .line 4110
    iget v2, v4, LX/Dmq;->A00:I

    .line 4111
    .line 4112
    const/4 v0, 0x1

    .line 4113
    if-eqz v2, :cond_8c

    .line 4114
    .line 4115
    if-ne v2, v0, :cond_8d

    .line 4116
    .line 4117
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4118
    .line 4119
    .line 4120
    :cond_89
    iget-object v0, v4, LX/Dmq;->A01:Ljava/lang/Object;

    .line 4121
    .line 4122
    check-cast v0, Lcom/indianchat/hera/HeraConnectivity;

    .line 4123
    .line 4124
    invoke-static {v0}, Lcom/indianchat/hera/HeraConnectivity;->A02(Lcom/indianchat/hera/HeraConnectivity;)V

    .line 4125
    .line 4126
    .line 4127
    :cond_8a
    :goto_21
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 4128
    .line 4129
    :cond_8b
    return-object v5

    .line 4130
    :cond_8c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4131
    .line 4132
    .line 4133
    iput v0, v4, LX/Dmq;->A00:I

    .line 4134
    .line 4135
    const-wide/16 v0, 0xbb8

    .line 4136
    .line 4137
    invoke-static {v4, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v0

    .line 4141
    if-ne v0, v5, :cond_89

    .line 4142
    .line 4143
    return-object v5

    .line 4144
    :cond_8d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    throw v0

    .line 4149
    nop

    .line 4150
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
        :pswitch_2d
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
