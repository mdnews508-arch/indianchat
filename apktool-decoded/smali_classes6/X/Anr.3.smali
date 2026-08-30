.class public LX/Anr;
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
    iput p3, p0, LX/Anr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Anr;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Anr;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/Anr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Anr;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Anr;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/AkM;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/AkM;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/Anr;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;
    .locals 1

    .line 0
    new-instance v0, LX/Anr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Anr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/Anr;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Anr;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

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
    iget v0, p0, LX/Anr;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/Anr;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Anr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/Anr;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v2, p0, LX/Anr;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 22
    .line 23
    const-string v0, "BackupProviderSelectionViewModel/subscription wait window elapsed with no benefit activation"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/Anr;->A00:I

    .line 35
    .line 36
    const-wide/16 v2, 0x2710

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 46
    .line 47
    iget v0, p0, LX/Anr;->A00:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/92k;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/92k;->A01:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/92k;

    .line 70
    .line 71
    iget-object v3, v4, LX/92k;->A08:LX/01y;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v0, 0x31

    .line 75
    .line 76
    invoke-static {v4, v2, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v5, p0, LX/Anr;->A00:I

    .line 81
    .line 82
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    iget-object v0, v1, LX/92k;->A03:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 100
    .line 101
    iget v0, p0, LX/Anr;->A00:I

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/91i;

    .line 112
    .line 113
    iget-object v0, v0, LX/91i;->A08:LX/0Ih;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/91i;

    .line 124
    .line 125
    iget-object v2, v3, LX/91i;->A06:LX/01y;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v3, v0, v4}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v4, p0, LX/Anr;->A00:I

    .line 133
    .line 134
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    iget v0, p0, LX/Anr;->A00:I

    .line 142
    .line 143
    if-nez v0, :cond_57

    .line 144
    .line 145
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 150
    .line 151
    invoke-static {v7}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A00(Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;)LX/7yg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/7yg;->A07(LX/0Oy;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v6}, LX/8rm;->A0x(Ljava/util/Iterator;)LX/A1H;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-wide v3, v5, LX/A1H;->A00:J

    .line 179
    .line 180
    const-wide/16 v1, -0x1

    .line 181
    .line 182
    cmp-long v0, v3, v1

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-static {v7}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A00(Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;)LX/7yg;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v5, LX/A1H;->A02:LX/0aa;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/7yg;->A02(LX/0aa;)I

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 197
    .line 198
    iget v0, p0, LX/Anr;->A00:I

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v4, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v2, "translation_language_selector_result_key"

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    new-instance v0, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-static {}, LX/25r;->A1G()V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_b
    iput v2, p0, LX/Anr;->A00:I

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v1, :cond_9

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 255
    .line 256
    iget v0, p0, LX/Anr;->A00:I

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/B9g;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/B9g;

    .line 282
    .line 283
    iput v2, p0, LX/Anr;->A00:I

    .line 284
    .line 285
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v1, :cond_c

    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 293
    .line 294
    iget v0, p0, LX/Anr;->A00:I

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    if-nez v0, :cond_1b

    .line 298
    .line 299
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/B9g;

    .line 306
    .line 307
    iput v2, p0, LX/Anr;->A00:I

    .line 308
    .line 309
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 316
    .line 317
    iget v2, p0, LX/Anr;->A00:I

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    if-nez v2, :cond_1b

    .line 321
    .line 322
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;

    .line 326
    .line 327
    iget-object v7, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Ljava/io/OutputStream;

    .line 330
    .line 331
    iput v0, p0, LX/Anr;->A00:I

    .line 332
    .line 333
    const-wide/16 v10, 0x7d0

    .line 334
    .line 335
    const/16 v9, 0x2bc

    .line 336
    .line 337
    invoke-static/range {v6 .. v11}, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0Xd;IJ)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 344
    .line 345
    iget v2, p0, LX/Anr;->A00:I

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    if-nez v2, :cond_1b

    .line 349
    .line 350
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v6, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;

    .line 354
    .line 355
    iget-object v7, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Ljava/io/OutputStream;

    .line 358
    .line 359
    iput v0, p0, LX/Anr;->A00:I

    .line 360
    .line 361
    const/16 v9, 0x2bd

    .line 362
    .line 363
    const-wide/16 v10, 0x7d0

    .line 364
    .line 365
    invoke-static/range {v6 .. v11}, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0Xd;IJ)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 372
    .line 373
    iget v0, p0, LX/Anr;->A00:I

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    if-nez v0, :cond_1b

    .line 377
    .line 378
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0O:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, LX/9pw;

    .line 391
    .line 392
    iput v2, p0, LX/Anr;->A00:I

    .line 393
    .line 394
    iget-object v4, v5, LX/9pw;->A03:LX/01y;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v2, 0x2

    .line 398
    new-instance v0, LX/Anx;

    .line 399
    .line 400
    invoke-direct {v0, v5, v3, v2}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_9
    iget v0, p0, LX/Anr;->A00:I

    .line 410
    .line 411
    if-nez v0, :cond_58

    .line 412
    .line 413
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 423
    .line 424
    iget v0, p0, LX/Anr;->A00:I

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    check-cast p1, LX/07m;

    .line 433
    .line 434
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v0, :cond_1

    .line 437
    .line 438
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/92g;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/92g;->A0l()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_f
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, LX/9pw;

    .line 460
    .line 461
    iput v2, p0, LX/Anr;->A00:I

    .line 462
    .line 463
    iget-object v4, v5, LX/9pw;->A03:LX/01y;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v2, 0x2

    .line 467
    new-instance v0, LX/Anx;

    .line 468
    .line 469
    invoke-direct {v0, v5, v3, v2}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v1, :cond_e

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 480
    .line 481
    iget v0, p0, LX/Anr;->A00:I

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/92g;

    .line 492
    .line 493
    iget-object v2, v0, LX/92g;->A08:LX/06w;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_11
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/92g;

    .line 507
    .line 508
    iget-object v0, v0, LX/92g;->A02:LX/B7M;

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    iput v2, p0, LX/Anr;->A00:I

    .line 513
    .line 514
    invoke-interface {v0, p0}, LX/B7M;->AEd(LX/0Xd;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v1, :cond_10

    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 522
    .line 523
    iget v0, p0, LX/Anr;->A00:I

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    if-nez v0, :cond_1b

    .line 527
    .line 528
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 533
    .line 534
    iput v2, p0, LX/Anr;->A00:I

    .line 535
    .line 536
    invoke-static {v0, p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A08(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 543
    .line 544
    iget v0, p0, LX/Anr;->A00:I

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    if-nez v0, :cond_1b

    .line 548
    .line 549
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 554
    .line 555
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05C;

    .line 556
    .line 557
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/4 v2, 0x0

    .line 562
    const/16 v0, 0x14

    .line 563
    .line 564
    invoke-static {v4, v2, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput v5, p0, LX/Anr;->A00:I

    .line 569
    .line 570
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :pswitch_e
    iget v0, p0, LX/Anr;->A00:I

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_2
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/91Z;

    .line 587
    .line 588
    iget-object v0, v0, LX/91Z;->A00:LX/06w;

    .line 589
    .line 590
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_12
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/91Z;

    .line 600
    .line 601
    iget-object v0, v0, LX/91Z;->A03:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 602
    .line 603
    iput v1, p0, LX/Anr;->A00:I

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A09()Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto :goto_2

    .line 610
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 611
    .line 612
    iget v0, p0, LX/Anr;->A00:I

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    if-eqz v0, :cond_14

    .line 616
    .line 617
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    iget-object v1, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/A8U;

    .line 623
    .line 624
    iput-boolean v4, v1, LX/A8U;->A02:Z

    .line 625
    .line 626
    iget-object v0, v1, LX/A8U;->A01:Ljava/lang/Long;

    .line 627
    .line 628
    if-eqz v0, :cond_1

    .line 629
    .line 630
    iget-object v0, v1, LX/A8U;->A00:Ljava/lang/Long;

    .line 631
    .line 632
    if-eqz v0, :cond_1

    .line 633
    .line 634
    invoke-static {v1}, LX/A8U;->A00(LX/A8U;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iput v4, p0, LX/Anr;->A00:I

    .line 643
    .line 644
    const-wide/16 v2, 0x3e8

    .line 645
    .line 646
    invoke-static {p0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-ne v0, v1, :cond_13

    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 654
    .line 655
    iget v0, p0, LX/Anr;->A00:I

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    if-nez v0, :cond_1b

    .line 659
    .line 660
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 665
    .line 666
    sget-object v3, LX/0IY;->A04:LX/0IY;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const/16 v0, 0x18

    .line 670
    .line 671
    invoke-static {v4, v2, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput v5, p0, LX/Anr;->A00:I

    .line 676
    .line 677
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :pswitch_11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 684
    .line 685
    iget v2, p0, LX/Anr;->A00:I

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    if-eqz v2, :cond_16

    .line 689
    .line 690
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_15
    const-string v0, "previous-backups/vm/delete timed out"

    .line 694
    .line 695
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LX/91x;

    .line 701
    .line 702
    iget-object v1, v2, LX/91x;->A02:LX/06w;

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v2, LX/91x;->A00:LX/06w;

    .line 709
    .line 710
    const-string v0, "timed out"

    .line 711
    .line 712
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v0, LX/9L0;

    .line 717
    .line 718
    invoke-direct {v0, v1}, LX/9L0;-><init>(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :goto_3
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iput v0, p0, LX/Anr;->A00:I

    .line 730
    .line 731
    const-wide/16 v2, 0x7530

    .line 732
    .line 733
    invoke-static {p0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v1, :cond_15

    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 741
    .line 742
    iget v0, p0, LX/Anr;->A00:I

    .line 743
    .line 744
    const/4 v4, 0x1

    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_17
    const-string v0, "previous-backups/vm/fetch timed out"

    .line 751
    .line 752
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/91x;

    .line 758
    .line 759
    iget-object v0, v0, LX/91x;->A01:LX/06w;

    .line 760
    .line 761
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iput v4, p0, LX/Anr;->A00:I

    .line 770
    .line 771
    const-wide/16 v2, 0x7530

    .line 772
    .line 773
    invoke-static {p0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-ne v0, v1, :cond_17

    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 781
    .line 782
    iget v0, p0, LX/Anr;->A00:I

    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    if-eqz v0, :cond_19

    .line 786
    .line 787
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    .line 792
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :try_start_1
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0K:LX/05C;

    .line 800
    .line 801
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 806
    .line 807
    iput v2, p0, LX/Anr;->A00:I

    .line 808
    .line 809
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_1a

    .line 814
    .line 815
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 816
    .line 817
    const/4 v0, 0x3

    .line 818
    invoke-static {v3, p0, v2, v0}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v1, :cond_1a

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_1a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 826
    .line 827
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 828
    :catch_0
    move-exception v1

    .line 829
    const-string v0, "BackupProviderSelectionViewModel/failed to refresh tiers after purchase"

    .line 830
    .line 831
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_14
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 837
    .line 838
    iget v0, p0, LX/Anr;->A00:I

    .line 839
    .line 840
    const/4 v7, 0x1

    .line 841
    if-nez v0, :cond_1b

    .line 842
    .line 843
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 848
    .line 849
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v2, 0x5

    .line 857
    new-instance v0, LX/Anx;

    .line 858
    .line 859
    invoke-direct {v0, v6, v3, v2}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 860
    .line 861
    .line 862
    iput v7, p0, LX/Anr;->A00:I

    .line 863
    .line 864
    invoke-static {v4, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_4
    if-ne v0, v1, :cond_1

    .line 869
    .line 870
    return-object v1

    .line 871
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :pswitch_15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 877
    .line 878
    iget v0, p0, LX/Anr;->A00:I

    .line 879
    .line 880
    const/4 v5, 0x1

    .line 881
    if-eqz v0, :cond_1c

    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :try_start_2
    iget-object v4, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 890
    .line 891
    const-string v3, "container delete"

    .line 892
    .line 893
    const/4 v2, 0x6

    .line 894
    new-instance v0, LX/Aff;

    .line 895
    .line 896
    invoke-direct {v0, v4, v2}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    iput v5, p0, LX/Anr;->A00:I

    .line 900
    .line 901
    invoke-static {v4, v3, p0, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    if-ne p1, v1, :cond_1d

    .line 906
    .line 907
    goto/16 :goto_12

    .line 908
    .line 909
    :goto_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    check-cast p1, Ljava/lang/Boolean;

    .line 913
    .line 914
    if-eqz p1, :cond_1e

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    goto :goto_6

    .line 921
    :cond_1e
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 922
    :goto_6
    iget-object v2, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 925
    .line 926
    iget-object v1, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A:LX/06w;

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0C:LX/06w;

    .line 933
    .line 934
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_16
    iget v0, p0, LX/Anr;->A00:I

    .line 940
    .line 941
    if-nez v0, :cond_23

    .line 942
    .line 943
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/91i;

    .line 948
    .line 949
    iget-object v0, v0, LX/91i;->A01:LX/05C;

    .line 950
    .line 951
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/7yg;

    .line 956
    .line 957
    sget-object v0, LX/0Oy;->A02:LX/0Oy;

    .line 958
    .line 959
    invoke-virtual {v1, v0}, LX/7yg;->A07(LX/0Oy;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 964
    .line 965
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v0}, LX/01f;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_22

    .line 978
    .line 979
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    move-object v3, v4

    .line 984
    check-cast v3, LX/A1H;

    .line 985
    .line 986
    instance-of v0, v7, Ljava/util/Collection;

    .line 987
    .line 988
    if-eqz v0, :cond_20

    .line 989
    .line 990
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_20

    .line 995
    .line 996
    :cond_1f
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :cond_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1f

    .line 1009
    .line 1010
    invoke-static {v2}, LX/8rm;->A0x(Ljava/util/Iterator;)LX/A1H;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v1, v0, LX/A1H;->A02:LX/0aa;

    .line 1015
    .line 1016
    iget-object v0, v3, LX/A1H;->A02:LX/0aa;

    .line 1017
    .line 1018
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_21

    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_22
    invoke-static {v6, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :pswitch_17
    iget v0, p0, LX/Anr;->A00:I

    .line 1036
    .line 1037
    if-nez v0, :cond_25

    .line 1038
    .line 1039
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1044
    .line 1045
    invoke-static {v0}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A00(Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;)LX/7yg;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 1050
    .line 1051
    invoke-static {v0, v1}, LX/8rp;->A0g(LX/0Oy;LX/7yg;)LX/A1H;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_24

    .line 1056
    .line 1057
    iget-object v1, v0, LX/A1H;->A02:LX/0aa;

    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :cond_24
    const/4 v1, 0x0

    .line 1061
    return-object v1

    .line 1062
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :pswitch_18
    iget v0, p0, LX/Anr;->A00:I

    .line 1068
    .line 1069
    if-nez v0, :cond_29

    .line 1070
    .line 1071
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1075
    .line 1076
    iget-object v4, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;

    .line 1079
    .line 1080
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1081
    .line 1082
    if-eqz v0, :cond_28

    .line 1083
    .line 1084
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_8
    invoke-static {v0}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_26

    .line 1097
    .line 1098
    iget-object v0, v4, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A02:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0, v1}, LX/0nV;->A02(LX/1Dr;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    iget-object v0, v4, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05C;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v1, 0x4f82

    .line 1119
    .line 1120
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 1121
    .line 1122
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    const v0, 0x7f122362

    .line 1127
    .line 1128
    .line 1129
    if-ge v3, v1, :cond_27

    .line 1130
    .line 1131
    :cond_26
    const v0, 0x7f122361

    .line 1132
    .line 1133
    .line 1134
    :cond_27
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :cond_28
    const/4 v0, 0x0

    .line 1140
    goto :goto_8

    .line 1141
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :pswitch_19
    iget v0, p0, LX/Anr;->A00:I

    .line 1147
    .line 1148
    if-nez v0, :cond_2a

    .line 1149
    .line 1150
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 1155
    .line 1156
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0B:LX/GXU;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LX/GXU;->A03()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    return-object v1

    .line 1167
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :pswitch_1a
    iget v0, p0, LX/Anr;->A00:I

    .line 1173
    .line 1174
    if-nez v0, :cond_2d

    .line 1175
    .line 1176
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 1181
    .line 1182
    iget-object v1, v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0B:LX/0mj;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 1185
    .line 1186
    if-nez v0, :cond_2b

    .line 1187
    .line 1188
    invoke-static {}, LX/25r;->A1G()V

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    throw v0

    .line 1193
    :cond_2b
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Ci;

    .line 1194
    .line 1195
    if-eqz v0, :cond_2c

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    return-object v1

    .line 1202
    :cond_2c
    invoke-static {}, LX/8rl;->A1M()V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    throw v0

    .line 1207
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :pswitch_1b
    iget v0, p0, LX/Anr;->A00:I

    .line 1213
    .line 1214
    if-nez v0, :cond_30

    .line 1215
    .line 1216
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 1221
    .line 1222
    iget-object v3, v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0C:LX/077;

    .line 1223
    .line 1224
    invoke-virtual {v3}, LX/077;->A0L()LX/0dh;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const/4 v2, 0x0

    .line 1229
    if-eqz v0, :cond_2f

    .line 1230
    .line 1231
    iget-boolean v0, v0, LX/0dh;->A04:Z

    .line 1232
    .line 1233
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v3}, LX/077;->A0L()LX/0dh;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_2e

    .line 1242
    .line 1243
    iget-boolean v2, v0, LX/0dh;->A07:Z

    .line 1244
    .line 1245
    :cond_2e
    invoke-static {v1, v2}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    return-object v1

    .line 1250
    :cond_2f
    const/4 v0, 0x0

    .line 1251
    goto :goto_9

    .line 1252
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :pswitch_1c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1258
    .line 1259
    iget v0, p0, LX/Anr;->A00:I

    .line 1260
    .line 1261
    const/4 v2, 0x1

    .line 1262
    if-nez v0, :cond_54

    .line 1263
    .line 1264
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1269
    .line 1270
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/05C;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 1277
    .line 1278
    iput v2, p0, LX/Anr;->A00:I

    .line 1279
    .line 1280
    invoke-virtual {v0, p0}, Lcom/indianchat/registration/ui/AccountTransferManager;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    goto/16 :goto_11

    .line 1285
    .line 1286
    :pswitch_1d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1287
    .line 1288
    iget v0, p0, LX/Anr;->A00:I

    .line 1289
    .line 1290
    const/4 v5, 0x1

    .line 1291
    if-nez v0, :cond_54

    .line 1292
    .line 1293
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1298
    .line 1299
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05C;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    const/4 v2, 0x0

    .line 1306
    const/16 v0, 0xf

    .line 1307
    .line 1308
    invoke-static {v4, v2, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iput v5, p0, LX/Anr;->A00:I

    .line 1313
    .line 1314
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    goto/16 :goto_11

    .line 1319
    .line 1320
    :pswitch_1e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1321
    .line 1322
    iget v0, p0, LX/Anr;->A00:I

    .line 1323
    .line 1324
    if-eqz v0, :cond_32

    .line 1325
    .line 1326
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_31
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :cond_32
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 1339
    .line 1340
    iget-object v0, v3, Lcom/indianchat/mute/ui/MuteDialogFragment;->A02:LX/9uJ;

    .line 1341
    .line 1342
    iget-object v2, v0, LX/9uJ;->A04:LX/0Id;

    .line 1343
    .line 1344
    const/16 v0, 0x1f

    .line 1345
    .line 1346
    invoke-static {v3, p0, v2, v0}, LX/Anr;->A02(Ljava/lang/Object;LX/Anr;LX/0Id;I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-ne v0, v1, :cond_31

    .line 1351
    .line 1352
    return-object v1

    .line 1353
    :pswitch_1f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1354
    .line 1355
    iget v0, p0, LX/Anr;->A00:I

    .line 1356
    .line 1357
    if-eqz v0, :cond_34

    .line 1358
    .line 1359
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_33
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_34
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1372
    .line 1373
    invoke-static {v3}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iget-object v2, v0, LX/92U;->A0G:LX/0Ie;

    .line 1378
    .line 1379
    const/16 v0, 0x20

    .line 1380
    .line 1381
    invoke-static {v3, p0, v2, v0}, LX/Anr;->A02(Ljava/lang/Object;LX/Anr;LX/0Id;I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-ne v0, v1, :cond_33

    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :pswitch_20
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1389
    .line 1390
    iget v0, p0, LX/Anr;->A00:I

    .line 1391
    .line 1392
    if-eqz v0, :cond_36

    .line 1393
    .line 1394
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_35
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_36
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1407
    .line 1408
    invoke-static {v3}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v2, v0, LX/92U;->A0J:LX/0Ie;

    .line 1413
    .line 1414
    const/16 v0, 0x21

    .line 1415
    .line 1416
    invoke-static {v3, p0, v2, v0}, LX/Anr;->A02(Ljava/lang/Object;LX/Anr;LX/0Id;I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-ne v0, v1, :cond_35

    .line 1421
    .line 1422
    return-object v1

    .line 1423
    :pswitch_21
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1424
    .line 1425
    iget v0, p0, LX/Anr;->A00:I

    .line 1426
    .line 1427
    if-eqz v0, :cond_38

    .line 1428
    .line 1429
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_37
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :cond_38
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1442
    .line 1443
    invoke-static {v3}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget-object v2, v0, LX/92U;->A0H:LX/0Ie;

    .line 1448
    .line 1449
    const/16 v0, 0x22

    .line 1450
    .line 1451
    invoke-static {v3, p0, v2, v0}, LX/Anr;->A02(Ljava/lang/Object;LX/Anr;LX/0Id;I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-ne v0, v1, :cond_37

    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_22
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1459
    .line 1460
    iget v0, p0, LX/Anr;->A00:I

    .line 1461
    .line 1462
    if-eqz v0, :cond_3a

    .line 1463
    .line 1464
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_39
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    throw v0

    .line 1472
    :cond_3a
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1477
    .line 1478
    invoke-static {v3}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iget-object v2, v0, LX/92U;->A0E:LX/0Id;

    .line 1483
    .line 1484
    const/16 v0, 0x23

    .line 1485
    .line 1486
    invoke-static {v3, p0, v2, v0}, LX/Anr;->A02(Ljava/lang/Object;LX/Anr;LX/0Id;I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-ne v0, v1, :cond_39

    .line 1491
    .line 1492
    return-object v1

    .line 1493
    :pswitch_23
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1494
    .line 1495
    iget v0, p0, LX/Anr;->A00:I

    .line 1496
    .line 1497
    if-eqz v0, :cond_3c

    .line 1498
    .line 1499
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_3b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :cond_3c
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1512
    .line 1513
    invoke-static {v3}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v2, v0, LX/92U;->A0F:LX/0Id;

    .line 1518
    .line 1519
    const/16 v0, 0x24

    .line 1520
    .line 1521
    invoke-static {v3, p0, v2, v0}, LX/Anr;->A02(Ljava/lang/Object;LX/Anr;LX/0Id;I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    if-ne v0, v1, :cond_3b

    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :pswitch_24
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1529
    .line 1530
    iget v0, p0, LX/Anr;->A00:I

    .line 1531
    .line 1532
    const/4 v3, 0x1

    .line 1533
    if-nez v0, :cond_54

    .line 1534
    .line 1535
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, LX/9py;

    .line 1540
    .line 1541
    iget-object v2, v0, LX/9py;->A01:LX/0jo;

    .line 1542
    .line 1543
    iput v3, p0, LX/Anr;->A00:I

    .line 1544
    .line 1545
    const-string v0, "vault"

    .line 1546
    .line 1547
    invoke-interface {v2, v0, p0}, LX/0jo;->AWG(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    goto/16 :goto_11

    .line 1552
    .line 1553
    :pswitch_25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1554
    .line 1555
    iget v0, p0, LX/Anr;->A00:I

    .line 1556
    .line 1557
    const/4 v2, 0x1

    .line 1558
    if-nez v0, :cond_54

    .line 1559
    .line 1560
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1565
    .line 1566
    iput v2, p0, LX/Anr;->A00:I

    .line 1567
    .line 1568
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p1

    .line 1572
    goto/16 :goto_11

    .line 1573
    .line 1574
    :pswitch_26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1575
    .line 1576
    iget v0, p0, LX/Anr;->A00:I

    .line 1577
    .line 1578
    const/4 v4, 0x1

    .line 1579
    if-eqz v0, :cond_3d

    .line 1580
    .line 1581
    goto :goto_a

    .line 1582
    :cond_3d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :try_start_3
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LX/AZD;

    .line 1588
    .line 1589
    iget-object v0, v0, LX/AZD;->A00:LX/05C;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, LX/B7S;

    .line 1596
    .line 1597
    sget-object v2, LX/K4H;->A05:LX/K4H;

    .line 1598
    .line 1599
    const-string v0, "indianchat_backup"

    .line 1600
    .line 1601
    iput v4, p0, LX/Anr;->A00:I

    .line 1602
    .line 1603
    invoke-interface {v3, v2, v0, p0}, LX/B7S;->AKA(LX/K4H;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p1

    .line 1607
    if-ne p1, v1, :cond_3e

    .line 1608
    .line 1609
    return-object v1

    .line 1610
    :goto_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_3e
    check-cast p1, LX/9y2;

    .line 1614
    .line 1615
    iget-object v1, p1, LX/9y2;->A00:LX/Khl;

    .line 1616
    .line 1617
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 1618
    .line 1619
    if-eqz v0, :cond_3f

    .line 1620
    .line 1621
    sget-object v1, LX/9L2;->A00:LX/9L2;

    .line 1622
    .line 1623
    return-object v1

    .line 1624
    :cond_3f
    iget-object v3, v1, LX/Khl;->A00:LX/PH6;

    .line 1625
    .line 1626
    sget-object v0, LX/PH6;->A04:LX/PH6;

    .line 1627
    .line 1628
    if-ne v3, v0, :cond_40

    .line 1629
    .line 1630
    sget-object v1, LX/9L1;->A00:LX/9L1;

    .line 1631
    .line 1632
    return-object v1

    .line 1633
    :cond_40
    iget-object v2, v1, LX/Khl;->A01:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const-string v0, "MCS deleteContainerByKey failed: "

    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    const-string v0, " "

    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v2, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    new-instance v1, LX/9L0;

    .line 1657
    .line 1658
    invoke-direct {v1, v0}, LX/9L0;-><init>(Ljava/lang/Throwable;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1662
    :catch_1
    move-exception v0

    .line 1663
    new-instance v1, LX/9L0;

    .line 1664
    .line 1665
    invoke-direct {v1, v0}, LX/9L0;-><init>(Ljava/lang/Throwable;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v1

    .line 1669
    :pswitch_27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1670
    .line 1671
    iget v0, p0, LX/Anr;->A00:I

    .line 1672
    .line 1673
    const/4 v4, 0x1

    .line 1674
    if-eqz v0, :cond_41

    .line 1675
    .line 1676
    goto :goto_b

    .line 1677
    :cond_41
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    :try_start_4
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, LX/AZD;

    .line 1683
    .line 1684
    iget-object v0, v0, LX/AZD;->A00:LX/05C;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, LX/B7S;

    .line 1691
    .line 1692
    sget-object v2, LX/K4H;->A05:LX/K4H;

    .line 1693
    .line 1694
    const-string v0, "indianchat_backup"

    .line 1695
    .line 1696
    iput v4, p0, LX/Anr;->A00:I

    .line 1697
    .line 1698
    invoke-interface {v3, v2, v0, p0}, LX/B7S;->AYT(LX/K4H;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p1

    .line 1702
    if-ne p1, v1, :cond_42

    .line 1703
    .line 1704
    return-object v1

    .line 1705
    :goto_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_42
    check-cast p1, LX/9y3;

    .line 1709
    .line 1710
    iget-object v4, p1, LX/9y3;->A00:LX/A1K;

    .line 1711
    .line 1712
    iget-object v1, p1, LX/9y3;->A01:LX/Khl;

    .line 1713
    .line 1714
    iget-object v3, v1, LX/Khl;->A00:LX/PH6;

    .line 1715
    .line 1716
    sget-object v0, LX/PH6;->A04:LX/PH6;

    .line 1717
    .line 1718
    if-ne v3, v0, :cond_43

    .line 1719
    .line 1720
    sget-object v1, LX/9L5;->A00:LX/9L5;

    .line 1721
    .line 1722
    return-object v1

    .line 1723
    :cond_43
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 1724
    .line 1725
    if-nez v0, :cond_44

    .line 1726
    .line 1727
    iget-object v2, v1, LX/Khl;->A01:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const-string v0, "MCS getContainerByKey failed: "

    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    const-string v0, " "

    .line 1742
    .line 1743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v2, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    new-instance v1, LX/9L3;

    .line 1751
    .line 1752
    invoke-direct {v1, v0}, LX/9L3;-><init>(Ljava/lang/Throwable;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v1

    .line 1756
    :cond_44
    if-nez v4, :cond_45

    .line 1757
    .line 1758
    sget-object v1, LX/9L5;->A00:LX/9L5;

    .line 1759
    .line 1760
    return-object v1

    .line 1761
    :cond_45
    iget-wide v7, v4, LX/A1K;->A01:J

    .line 1762
    .line 1763
    const-wide/16 v1, 0x0

    .line 1764
    .line 1765
    cmp-long v0, v7, v1

    .line 1766
    .line 1767
    if-lez v0, :cond_47

    .line 1768
    .line 1769
    iget-wide v5, v4, LX/A1K;->A00:J

    .line 1770
    .line 1771
    cmp-long v0, v5, v1

    .line 1772
    .line 1773
    if-ltz v0, :cond_47

    .line 1774
    .line 1775
    const-wide/16 v0, 0x3e8

    .line 1776
    .line 1777
    mul-long/2addr v7, v0

    .line 1778
    iget-object v1, v4, LX/A1K;->A04:Ljava/lang/String;

    .line 1779
    .line 1780
    const/4 v4, 0x0

    .line 1781
    if-eqz v1, :cond_46

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_46
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1788
    .line 1789
    :try_start_5
    sget-object v0, LX/9Br;->DEFAULT_INSTANCE:LX/9Br;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v0, v1}, LX/9e4;->A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, LX/9Br;

    .line 1803
    .line 1804
    iget-object v0, v1, LX/9Br;->platform_:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-lez v0, :cond_46

    .line 1811
    .line 1812
    iget-object v4, v1, LX/9Br;->platform_:Ljava/lang/String;

    .line 1813
    .line 1814
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1815
    :catch_2
    :try_start_6
    move-exception v1

    .line 1816
    const-string v0, "vault-previous-backup-strategy/parsePlatform failed"

    .line 1817
    .line 1818
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_46
    :goto_c
    sget-object v3, LX/9W4;->A05:LX/9W4;

    .line 1822
    .line 1823
    new-instance v2, LX/A0N;

    .line 1824
    .line 1825
    invoke-direct/range {v2 .. v8}, LX/A0N;-><init>(LX/9W4;Ljava/lang/String;JJ)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v1, LX/9L4;

    .line 1829
    .line 1830
    invoke-direct {v1, v2}, LX/9L4;-><init>(LX/A0N;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v1

    .line 1834
    :cond_47
    iget-wide v2, v4, LX/A1K;->A00:J

    .line 1835
    .line 1836
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const-string v0, "Invalid container envelope: updateTime="

    .line 1841
    .line 1842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    const-string v0, ", sizeBytes="

    .line 1849
    .line 1850
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    new-instance v1, LX/9L3;

    .line 1859
    .line 1860
    invoke-direct {v1, v0}, LX/9L3;-><init>(Ljava/lang/Throwable;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1864
    :catch_3
    move-exception v0

    .line 1865
    new-instance v1, LX/9L3;

    .line 1866
    .line 1867
    invoke-direct {v1, v0}, LX/9L3;-><init>(Ljava/lang/Throwable;)V

    .line 1868
    .line 1869
    .line 1870
    return-object v1

    .line 1871
    :pswitch_28
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1872
    .line 1873
    iget v2, p0, LX/Anr;->A00:I

    .line 1874
    .line 1875
    const/4 v0, 0x1

    .line 1876
    if-nez v2, :cond_4d

    .line 1877
    .line 1878
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 1883
    .line 1884
    iput v0, p0, LX/Anr;->A00:I

    .line 1885
    .line 1886
    const/4 v0, 0x0

    .line 1887
    invoke-static {v2, p0, v0}, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00(Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object p1

    .line 1891
    goto/16 :goto_e

    .line 1892
    .line 1893
    :pswitch_29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1894
    .line 1895
    iget v2, p0, LX/Anr;->A00:I

    .line 1896
    .line 1897
    const/4 v0, 0x1

    .line 1898
    if-eqz v2, :cond_49

    .line 1899
    .line 1900
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_48
    check-cast p1, LX/9zQ;

    .line 1904
    .line 1905
    iget-object v1, p1, LX/9zQ;->A02:Ljava/util/List;

    .line 1906
    .line 1907
    return-object v1

    .line 1908
    :cond_49
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    check-cast v2, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 1913
    .line 1914
    iput v0, p0, LX/Anr;->A00:I

    .line 1915
    .line 1916
    const/4 v0, 0x0

    .line 1917
    invoke-static {v2, p0, v0}, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00(Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p1

    .line 1921
    if-ne p1, v1, :cond_48

    .line 1922
    .line 1923
    return-object v1

    .line 1924
    :pswitch_2a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1925
    .line 1926
    iget v0, p0, LX/Anr;->A00:I

    .line 1927
    .line 1928
    const/4 v3, 0x0

    .line 1929
    const/4 v2, 0x1

    .line 1930
    if-eqz v0, :cond_4a

    .line 1931
    .line 1932
    goto :goto_d

    .line 1933
    :cond_4a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    :try_start_7
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 1939
    .line 1940
    iget-object v6, v0, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00:LX/B7S;

    .line 1941
    .line 1942
    sget-object v5, LX/K4H;->A05:LX/K4H;

    .line 1943
    .line 1944
    iput v2, p0, LX/Anr;->A00:I

    .line 1945
    .line 1946
    check-cast v6, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 1947
    .line 1948
    const/16 v0, 0x21

    .line 1949
    .line 1950
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    const/16 v0, 0xb

    .line 1955
    .line 1956
    new-instance v2, LX/M2F;

    .line 1957
    .line 1958
    invoke-direct {v2, v6, v5, v3, v0}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v6, Lcom/indianchat/offload/mcs/McsGraphQlClient;->A00:LX/05C;

    .line 1962
    .line 1963
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, LX/5YT;

    .line 1968
    .line 1969
    invoke-static {v0, p0, v4, v2}, Lcom/indianchat/offload/mcs/McsGraphQlClientKt;->A00(LX/5YT;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object p1

    .line 1973
    if-ne p1, v1, :cond_4b

    .line 1974
    .line 1975
    return-object v1

    .line 1976
    :goto_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_4b
    check-cast p1, LX/A0M;

    .line 1980
    .line 1981
    iget-object v1, p1, LX/A0M;->A02:LX/Khl;

    .line 1982
    .line 1983
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 1984
    .line 1985
    if-nez v0, :cond_4c

    .line 1986
    .line 1987
    iget-object v2, v1, LX/Khl;->A00:LX/PH6;

    .line 1988
    .line 1989
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const-string v0, "VaultStorageTierRepo/getUsageSummary MCS API returned error: "

    .line 1994
    .line 1995
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v3

    .line 1999
    :cond_4c
    iget-wide v0, p1, LX/A0M;->A01:J

    .line 2000
    .line 2001
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    iget-wide v0, p1, LX/A0M;->A00:J

    .line 2006
    .line 2007
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    return-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2016
    :catch_4
    move-exception v1

    .line 2017
    const-string v0, "VaultStorageTierRepo/Network error fetching usage summary"

    .line 2018
    .line 2019
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2020
    .line 2021
    .line 2022
    return-object v3

    .line 2023
    :pswitch_2b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2024
    .line 2025
    iget v0, p0, LX/Anr;->A00:I

    .line 2026
    .line 2027
    const/4 v2, 0x1

    .line 2028
    if-nez v0, :cond_4d

    .line 2029
    .line 2030
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 2035
    .line 2036
    iput v2, p0, LX/Anr;->A00:I

    .line 2037
    .line 2038
    invoke-static {v0, p0, v2}, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00(Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object p1

    .line 2042
    :goto_e
    if-ne p1, v1, :cond_4e

    .line 2043
    .line 2044
    return-object v1

    .line 2045
    :cond_4d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_4e
    check-cast p1, LX/9zQ;

    .line 2049
    .line 2050
    iget-object v1, p1, LX/9zQ;->A01:LX/A9u;

    .line 2051
    .line 2052
    return-object v1

    .line 2053
    :pswitch_2c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2054
    .line 2055
    iget v0, p0, LX/Anr;->A00:I

    .line 2056
    .line 2057
    const/4 v3, 0x1

    .line 2058
    if-eqz v0, :cond_4f

    .line 2059
    .line 2060
    :try_start_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 2064
    :cond_4f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    :try_start_9
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2070
    .line 2071
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0K:LX/05C;

    .line 2072
    .line 2073
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 2078
    .line 2079
    iput v3, p0, LX/Anr;->A00:I

    .line 2080
    .line 2081
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    if-eqz v2, :cond_50

    .line 2086
    .line 2087
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 2088
    .line 2089
    invoke-static {v2, p0, v0, v3}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    if-ne v0, v1, :cond_50

    .line 2094
    .line 2095
    goto :goto_f

    .line 2096
    :cond_50
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2097
    .line 2098
    :goto_f
    if-ne v0, v1, :cond_51

    .line 2099
    .line 2100
    return-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 2101
    :catch_5
    :cond_51
    :goto_10
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2102
    .line 2103
    return-object v1

    .line 2104
    :pswitch_2d
    iget v0, p0, LX/Anr;->A00:I

    .line 2105
    .line 2106
    if-nez v0, :cond_52

    .line 2107
    .line 2108
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2113
    .line 2114
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0J:LX/05C;

    .line 2115
    .line 2116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, LX/9w0;

    .line 2121
    .line 2122
    invoke-virtual {v0}, LX/9w0;->A01()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v0

    .line 2126
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    return-object v1

    .line 2131
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :pswitch_2e
    iget v0, p0, LX/Anr;->A00:I

    .line 2137
    .line 2138
    if-nez v0, :cond_53

    .line 2139
    .line 2140
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    return-object v1

    .line 2149
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :pswitch_2f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2155
    .line 2156
    iget v0, p0, LX/Anr;->A00:I

    .line 2157
    .line 2158
    const/4 v2, 0x1

    .line 2159
    if-nez v0, :cond_54

    .line 2160
    .line 2161
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, LX/3le;

    .line 2166
    .line 2167
    iput v2, p0, LX/Anr;->A00:I

    .line 2168
    .line 2169
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object p1

    .line 2173
    :goto_11
    if-ne p1, v1, :cond_55

    .line 2174
    .line 2175
    return-object v1

    .line 2176
    :cond_54
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_55
    return-object p1

    .line 2180
    :pswitch_30
    iget v0, p0, LX/Anr;->A00:I

    .line 2181
    .line 2182
    if-nez v0, :cond_56

    .line 2183
    .line 2184
    invoke-static {p1, p0}, LX/Anr;->A01(Ljava/lang/Object;LX/Anr;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2189
    .line 2190
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0H:LX/05C;

    .line 2191
    .line 2192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, LX/9zU;

    .line 2197
    .line 2198
    invoke-virtual {v0}, LX/9zU;->A02()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    return-object v1

    .line 2207
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    throw v0

    .line 2212
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    throw v0

    .line 2222
    :catch_6
    move-exception v0

    .line 2223
    throw v0

    .line 2224
    :goto_12
    return-object v1

    .line 2225
    :catchall_0
    move-exception v2

    .line 2226
    iget-object v0, p0, LX/Anr;->A01:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2229
    .line 2230
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A:LX/06w;

    .line 2231
    .line 2232
    const/4 v0, 0x0

    .line 2233
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 2234
    .line 2235
    .line 2236
    throw v2

    .line 2237
    nop

    .line 2238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_10
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_14
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_13
        :pswitch_2e
        :pswitch_2f
        :pswitch_15
        :pswitch_30
    .end packed-switch
.end method
