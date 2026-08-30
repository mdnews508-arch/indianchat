.class public LX/GFd;
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
    iput p3, p0, LX/GFd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GFd;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/GFd;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1w7;

    .line 19
    .line 20
    iget v3, v0, LX/1w7;->A00:I

    .line 21
    .line 22
    invoke-static {v3}, LX/DxJ;->A0X(I)LX/1w7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p2, LX/GCG;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/GCG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/DxJ;->A0X(I)LX/1w7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    new-instance v0, LX/FQ1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1, v3}, LX/FQ1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v5
.end method

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;
    .locals 1

    .line 0
    new-instance v0, LX/GFd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GFd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    new-instance v2, LX/GFd;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/GFd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, p0, LX/GFd;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GFd;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

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
    iget v0, p0, LX/GFd;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/GFd;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GFd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, LX/GFd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GFd;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, LX/FRl;

    .line 18
    .line 19
    if-eqz p1, :cond_34

    .line 20
    .line 21
    iget-object v7, p1, LX/FRl;->A03:LX/EzX;

    .line 22
    .line 23
    :cond_1
    return-object v7

    .line 24
    :cond_2
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v1, p0, LX/GFd;->A00:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v7, :cond_0

    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 44
    .line 45
    iget v0, p0, LX/GFd;->A00:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_62

    .line 52
    .line 53
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    instance-of v0, v1, LX/0ZL;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 75
    .line 76
    iput v1, p0, LX/GFd;->A00:I

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_1
    iget v0, p0, LX/GFd;->A00:I

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/Enp;

    .line 99
    .line 100
    iget-object v1, v2, LX/Enp;->A0z:LX/7sY;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.playback.fragment.WamoStatusPlaybackFragment.PageListener"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, LX/Enl;

    .line 108
    .line 109
    iget-object v0, v2, LX/7Kh;->A0d:LX/GM8;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/Enl;->A0S(LX/GM8;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :pswitch_2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 122
    .line 123
    iget v0, p0, LX/GFd;->A00:I

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-eq v0, v6, :cond_5e

    .line 129
    .line 130
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v3, LX/0IY;->A01:LX/0IY;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    new-instance v0, LX/GFg;

    .line 151
    .line 152
    invoke-direct {v0, v5, v2, v1}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    iput v6, p0, LX/GFd;->A00:I

    .line 156
    .line 157
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :pswitch_3
    iget v0, p0, LX/GFd;->A00:I

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0N(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_4
    iget v0, p0, LX/GFd;->A00:I

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/view/View;

    .line 192
    .line 193
    const v1, 0x7f124bd0

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_5
    iget v0, p0, LX/GFd;->A00:I

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 220
    .line 221
    iget-object v3, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A02:Landroid/view/View;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 227
    .line 228
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast v1, Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iput-object v2, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A02:Landroid/view/View;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:Z

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_6
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 252
    .line 253
    iget v0, p0, LX/GFd;->A00:I

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    if-eq v0, v4, :cond_d

    .line 259
    .line 260
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_c
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 270
    .line 271
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1R:LX/00l;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/E2y;

    .line 278
    .line 279
    iget-object v2, v0, LX/E2y;->A02:LX/0Id;

    .line 280
    .line 281
    const/16 v1, 0x2c

    .line 282
    .line 283
    new-instance v0, LX/GDS;

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iput v4, p0, LX/GFd;->A00:I

    .line 289
    .line 290
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v7, :cond_e

    .line 295
    .line 296
    return-object v7

    .line 297
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :pswitch_7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 306
    .line 307
    iget v0, p0, LX/GFd;->A00:I

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    if-eq v0, v5, :cond_5e

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
    :cond_f
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v0, 0x5

    .line 333
    invoke-static {v4, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput v5, p0, LX/GFd;->A00:I

    .line 338
    .line 339
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :pswitch_8
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 346
    .line 347
    iget v0, p0, LX/GFd;->A00:I

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    if-eq v0, v6, :cond_5e

    .line 353
    .line 354
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_10
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v3, LX/0IY;->A01:LX/0IY;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/16 v1, 0x14

    .line 373
    .line 374
    new-instance v0, LX/GFg;

    .line 375
    .line 376
    invoke-direct {v0, v5, v2, v1}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 377
    .line 378
    .line 379
    iput v6, p0, LX/GFd;->A00:I

    .line 380
    .line 381
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :pswitch_9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 388
    .line 389
    iget v0, p0, LX/GFd;->A00:I

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    if-eq v0, v4, :cond_5e

    .line 395
    .line 396
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_11
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 406
    .line 407
    invoke-static {v3}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v2, v0, LX/E2c;->A0A:LX/0Ic;

    .line 412
    .line 413
    const/16 v1, 0x2e

    .line 414
    .line 415
    new-instance v0, LX/GDS;

    .line 416
    .line 417
    invoke-direct {v0, v3, v1}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput v4, p0, LX/GFd;->A00:I

    .line 421
    .line 422
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :pswitch_a
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 429
    .line 430
    iget v0, p0, LX/GFd;->A00:I

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    if-eq v0, v4, :cond_13

    .line 436
    .line 437
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_12
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 447
    .line 448
    invoke-static {v3}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, v0, LX/E2c;->A0E:LX/0Ie;

    .line 453
    .line 454
    const/16 v1, 0x2f

    .line 455
    .line 456
    new-instance v0, LX/GDS;

    .line 457
    .line 458
    invoke-direct {v0, v3, v1}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iput v4, p0, LX/GFd;->A00:I

    .line 462
    .line 463
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v7, :cond_14

    .line 468
    .line 469
    return-object v7

    .line 470
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :pswitch_b
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 479
    .line 480
    iget v0, p0, LX/GFd;->A00:I

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    if-eq v0, v4, :cond_5e

    .line 486
    .line 487
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_15
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 497
    .line 498
    invoke-static {v3}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v2, v0, LX/E2c;->A08:LX/0Ic;

    .line 503
    .line 504
    const/16 v1, 0x30

    .line 505
    .line 506
    new-instance v0, LX/GDS;

    .line 507
    .line 508
    invoke-direct {v0, v3, v1}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput v4, p0, LX/GFd;->A00:I

    .line 512
    .line 513
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :pswitch_c
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 520
    .line 521
    iget v0, p0, LX/GFd;->A00:I

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    if-eq v0, v4, :cond_5e

    .line 527
    .line 528
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_16
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 538
    .line 539
    invoke-static {v3}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v2, v0, LX/E2c;->A09:LX/0Ic;

    .line 544
    .line 545
    const/16 v1, 0x31

    .line 546
    .line 547
    new-instance v0, LX/GDS;

    .line 548
    .line 549
    invoke-direct {v0, v3, v1}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iput v4, p0, LX/GFd;->A00:I

    .line 553
    .line 554
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :pswitch_d
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 561
    .line 562
    iget v0, p0, LX/GFd;->A00:I

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    if-eq v0, v6, :cond_5e

    .line 568
    .line 569
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_17
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/16 v1, 0x15

    .line 588
    .line 589
    new-instance v0, LX/GFg;

    .line 590
    .line 591
    invoke-direct {v0, v5, v2, v1}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 592
    .line 593
    .line 594
    iput v6, p0, LX/GFd;->A00:I

    .line 595
    .line 596
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :pswitch_e
    iget v0, p0, LX/GFd;->A00:I

    .line 603
    .line 604
    if-nez v0, :cond_18

    .line 605
    .line 606
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05C;

    .line 613
    .line 614
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :pswitch_f
    iget v0, p0, LX/GFd;->A00:I

    .line 629
    .line 630
    if-nez v0, :cond_19

    .line 631
    .line 632
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/E3l;

    .line 637
    .line 638
    iget-object v0, v0, LX/E3l;->A14:Lcom/google/common/base/Optional;

    .line 639
    .line 640
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_60

    .line 645
    .line 646
    sget-object v2, LX/Ezv;->A07:LX/Ezv;

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, LX/Fb0;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 655
    .line 656
    .line 657
    sget-object v1, LX/Ey9;->A04:LX/Ey9;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v3, v0, v1, v2, v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0E(LX/FXl;LX/Ey9;LX/Ezv;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 664
    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :pswitch_10
    iget v0, p0, LX/GFd;->A00:I

    .line 674
    .line 675
    if-nez v0, :cond_1a

    .line 676
    .line 677
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/E3l;

    .line 682
    .line 683
    iget v0, v1, LX/E3l;->A03:I

    .line 684
    .line 685
    if-ltz v0, :cond_60

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/E3l;->A04(LX/E3l;I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :pswitch_11
    iget v0, p0, LX/GFd;->A00:I

    .line 698
    .line 699
    if-nez v0, :cond_1b

    .line 700
    .line 701
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/G6T;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/G6T;->A01()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :pswitch_12
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 718
    .line 719
    iget v0, p0, LX/GFd;->A00:I

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    if-eq v0, v2, :cond_5e

    .line 725
    .line 726
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const-wide/16 v0, 0x12c

    .line 735
    .line 736
    iput v2, p0, LX/GFd;->A00:I

    .line 737
    .line 738
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_c

    .line 743
    .line 744
    :pswitch_13
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 745
    .line 746
    iget v0, p0, LX/GFd;->A00:I

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    if-eqz v0, :cond_1d

    .line 750
    .line 751
    if-eq v0, v1, :cond_5e

    .line 752
    .line 753
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_1d
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 763
    .line 764
    iput v1, p0, LX/GFd;->A00:I

    .line 765
    .line 766
    invoke-static {v0, p0}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A00(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;LX/0Xd;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto/16 :goto_c

    .line 771
    .line 772
    :pswitch_14
    iget v0, p0, LX/GFd;->A00:I

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    if-eq v0, v1, :cond_5e

    .line 778
    .line 779
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_1e
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/DxS;

    .line 789
    .line 790
    iget-object v0, v0, LX/DxS;->A19:Lcom/google/common/base/Optional;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iput v1, p0, LX/GFd;->A00:I

    .line 796
    .line 797
    const-string v0, "fetch"

    .line 798
    .line 799
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :pswitch_15
    iget v1, p0, LX/GFd;->A00:I

    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    if-eqz v1, :cond_5e

    .line 808
    .line 809
    if-ne v1, v0, :cond_1f

    .line 810
    .line 811
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_60

    .line 819
    .line 820
    iget-object v1, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/DxS;

    .line 823
    .line 824
    iget-object v0, v1, LX/DxS;->A1V:LX/00l;

    .line 825
    .line 826
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, LX/0ZT;

    .line 831
    .line 832
    iget-object v2, v1, LX/DxS;->A0a:LX/06w;

    .line 833
    .line 834
    const/16 v0, 0x1f

    .line 835
    .line 836
    invoke-static {v1, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v0, 0x18

    .line 841
    .line 842
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :pswitch_16
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 853
    .line 854
    iget v0, p0, LX/GFd;->A00:I

    .line 855
    .line 856
    const/4 v4, 0x1

    .line 857
    if-eqz v0, :cond_20

    .line 858
    .line 859
    if-eq v0, v4, :cond_21

    .line 860
    .line 861
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_20
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, LX/DxS;

    .line 871
    .line 872
    iget-object v0, v3, LX/DxS;->A1N:LX/DxX;

    .line 873
    .line 874
    if-eqz v0, :cond_60

    .line 875
    .line 876
    iget-object v0, v0, LX/DxX;->A08:LX/00l;

    .line 877
    .line 878
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-eqz v2, :cond_60

    .line 883
    .line 884
    const/4 v1, 0x3

    .line 885
    new-instance v0, LX/GDM;

    .line 886
    .line 887
    invoke-direct {v0, v3, v1}, LX/GDM;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    iput v4, p0, LX/GFd;->A00:I

    .line 891
    .line 892
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v7, :cond_22

    .line 897
    .line 898
    return-object v7

    .line 899
    :cond_21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_22
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :pswitch_17
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 908
    .line 909
    iget v0, p0, LX/GFd;->A00:I

    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    if-eqz v0, :cond_24

    .line 913
    .line 914
    if-ne v0, v2, :cond_25

    .line 915
    .line 916
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_23
    iget-object v1, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LX/DxS;

    .line 922
    .line 923
    iget-object v0, v1, LX/DxS;->A1Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    iput-object v0, v1, LX/DxS;->A0D:LX/0Xr;

    .line 930
    .line 931
    iget-object v0, v1, LX/DxS;->A1R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_60

    .line 938
    .line 939
    invoke-static {v1}, LX/DxS;->A0B(LX/DxS;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_24
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/DxS;

    .line 949
    .line 950
    iget-object v0, v0, LX/DxS;->A1F:LX/0VH;

    .line 951
    .line 952
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/16 v0, 0x684d

    .line 957
    .line 958
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v0

    .line 962
    iput v2, p0, LX/GFd;->A00:I

    .line 963
    .line 964
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-ne v0, v7, :cond_23

    .line 969
    .line 970
    return-object v7

    .line 971
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :pswitch_18
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 977
    .line 978
    iget v0, p0, LX/GFd;->A00:I

    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    if-eqz v0, :cond_26

    .line 982
    .line 983
    if-eq v0, v2, :cond_5e

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
    :cond_26
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/DxX;

    .line 995
    .line 996
    iget-object v0, v0, LX/DxX;->A07:LX/00l;

    .line 997
    .line 998
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LX/0Ye;

    .line 1003
    .line 1004
    sget-object v0, LX/FWc;->A00:LX/FWc;

    .line 1005
    .line 1006
    iput v2, p0, LX/GFd;->A00:I

    .line 1007
    .line 1008
    invoke-interface {v1, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto/16 :goto_c

    .line 1013
    .line 1014
    :pswitch_19
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1015
    .line 1016
    iget v0, p0, LX/GFd;->A00:I

    .line 1017
    .line 1018
    const/4 v2, 0x1

    .line 1019
    if-eqz v0, :cond_27

    .line 1020
    .line 1021
    if-eq v0, v2, :cond_5e

    .line 1022
    .line 1023
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_27
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/DxX;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/DxX;->A07:LX/00l;

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LX/0Ye;

    .line 1041
    .line 1042
    sget-object v0, LX/FWb;->A00:LX/FWb;

    .line 1043
    .line 1044
    iput v2, p0, LX/GFd;->A00:I

    .line 1045
    .line 1046
    invoke-interface {v1, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_c

    .line 1051
    .line 1052
    :pswitch_1a
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1053
    .line 1054
    iget v0, p0, LX/GFd;->A00:I

    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    if-eqz v0, :cond_28

    .line 1058
    .line 1059
    if-eq v0, v4, :cond_5e

    .line 1060
    .line 1061
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :cond_28
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LX/Fsm;

    .line 1071
    .line 1072
    iget-object v2, v3, LX/Fsm;->A0H:LX/0Ih;

    .line 1073
    .line 1074
    const/4 v1, 0x2

    .line 1075
    new-instance v0, LX/GDK;

    .line 1076
    .line 1077
    invoke-direct {v0, v2, v1}, LX/GDK;-><init>(LX/0Ic;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const/4 v0, 0x0

    .line 1085
    new-instance v2, LX/OjY;

    .line 1086
    .line 1087
    invoke-direct {v2, v1, v4, v0}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v1, 0x4

    .line 1091
    new-instance v0, LX/GDM;

    .line 1092
    .line 1093
    invoke-direct {v0, v3, v1}, LX/GDM;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    iput v4, p0, LX/GFd;->A00:I

    .line 1097
    .line 1098
    invoke-virtual {v2, p0, v0}, LX/OjY;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto/16 :goto_c

    .line 1103
    .line 1104
    :pswitch_1b
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1105
    .line 1106
    iget v0, p0, LX/GFd;->A00:I

    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    if-eqz v0, :cond_29

    .line 1110
    .line 1111
    if-eq v0, v2, :cond_5e

    .line 1112
    .line 1113
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_29
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput v2, p0, LX/GFd;->A00:I

    .line 1133
    .line 1134
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0g(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :pswitch_1c
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1141
    .line 1142
    iget v0, p0, LX/GFd;->A00:I

    .line 1143
    .line 1144
    const/4 v3, 0x2

    .line 1145
    const/4 v2, 0x1

    .line 1146
    if-eqz v0, :cond_2b

    .line 1147
    .line 1148
    if-ne v0, v2, :cond_5e

    .line 1149
    .line 1150
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_2a
    iget-object v0, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iput v3, p0, LX/GFd;->A00:I

    .line 1166
    .line 1167
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0i(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    goto/16 :goto_c

    .line 1172
    .line 1173
    :cond_2b
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iput v2, p0, LX/GFd;->A00:I

    .line 1188
    .line 1189
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0j(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-ne v0, v7, :cond_2a

    .line 1194
    .line 1195
    return-object v7

    .line 1196
    :pswitch_1d
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1197
    .line 1198
    iget v0, p0, LX/GFd;->A00:I

    .line 1199
    .line 1200
    const/4 v3, 0x2

    .line 1201
    const/4 v2, 0x1

    .line 1202
    if-eqz v0, :cond_2d

    .line 1203
    .line 1204
    if-ne v0, v2, :cond_5e

    .line 1205
    .line 1206
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_2c
    iget-object v0, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iput v3, p0, LX/GFd;->A00:I

    .line 1222
    .line 1223
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0i(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto/16 :goto_c

    .line 1228
    .line 1229
    :cond_2d
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput v2, p0, LX/GFd;->A00:I

    .line 1244
    .line 1245
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0h(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-ne v0, v7, :cond_2c

    .line 1250
    .line 1251
    return-object v7

    .line 1252
    :pswitch_1e
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1253
    .line 1254
    iget v0, p0, LX/GFd;->A00:I

    .line 1255
    .line 1256
    const/4 v2, 0x1

    .line 1257
    if-eqz v0, :cond_2f

    .line 1258
    .line 1259
    if-ne v0, v2, :cond_30

    .line 1260
    .line 1261
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2e
    iget-object v1, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;

    .line 1267
    .line 1268
    invoke-static {v1}, LX/DxL;->A0o(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-boolean v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 1273
    .line 1274
    invoke-static {v1, v2, v0}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A04(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_d

    .line 1278
    .line 1279
    :cond_2f
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;

    .line 1284
    .line 1285
    iput v2, p0, LX/GFd;->A00:I

    .line 1286
    .line 1287
    invoke-static {v0, p0}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A00(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;LX/0Xd;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-ne v0, v7, :cond_2e

    .line 1292
    .line 1293
    return-object v7

    .line 1294
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    throw v0

    .line 1299
    :pswitch_1f
    iget v0, p0, LX/GFd;->A00:I

    .line 1300
    .line 1301
    if-nez v0, :cond_31

    .line 1302
    .line 1303
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1308
    .line 1309
    iget-object v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0F:LX/05C;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/9tn;

    .line 1316
    .line 1317
    invoke-virtual {v0}, LX/9tn;->A00()V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_d

    .line 1321
    .line 1322
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :pswitch_20
    iget v0, p0, LX/GFd;->A00:I

    .line 1328
    .line 1329
    if-eqz v0, :cond_32

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
    :pswitch_21
    iget v0, p0, LX/GFd;->A00:I

    .line 1337
    .line 1338
    if-eqz v0, :cond_32

    .line 1339
    .line 1340
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_32
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1350
    .line 1351
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FNq;

    .line 1352
    .line 1353
    if-eqz v0, :cond_33

    .line 1354
    .line 1355
    iget-object v2, v0, LX/FNq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1356
    .line 1357
    :goto_0
    const/16 v1, 0x848

    .line 1358
    .line 1359
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0O:LX/05C;

    .line 1360
    .line 1361
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0, v2}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_34

    .line 1374
    .line 1375
    iget-object v7, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 1376
    .line 1377
    return-object v7

    .line 1378
    :cond_33
    const/4 v2, 0x0

    .line 1379
    goto :goto_0

    .line 1380
    :cond_34
    const/4 v7, 0x0

    .line 1381
    return-object v7

    .line 1382
    :pswitch_22
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1383
    .line 1384
    iget v0, p0, LX/GFd;->A00:I

    .line 1385
    .line 1386
    const/4 v4, 0x1

    .line 1387
    if-eqz v0, :cond_35

    .line 1388
    .line 1389
    if-eq v0, v4, :cond_37

    .line 1390
    .line 1391
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_35
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1401
    .line 1402
    iget-object v0, v3, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/E2H;

    .line 1403
    .line 1404
    if-nez v0, :cond_36

    .line 1405
    .line 1406
    const-string v0, "videoViewModel"

    .line 1407
    .line 1408
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    throw v0

    .line 1413
    :cond_36
    iget-object v2, v0, LX/E2H;->A0A:LX/0Ie;

    .line 1414
    .line 1415
    const/4 v1, 0x6

    .line 1416
    new-instance v0, LX/GDM;

    .line 1417
    .line 1418
    invoke-direct {v0, v3, v1}, LX/GDM;-><init>(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    iput v4, p0, LX/GFd;->A00:I

    .line 1422
    .line 1423
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-ne v0, v7, :cond_38

    .line 1428
    .line 1429
    return-object v7

    .line 1430
    :cond_37
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_38
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :pswitch_23
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1439
    .line 1440
    iget v0, p0, LX/GFd;->A00:I

    .line 1441
    .line 1442
    const/4 v4, 0x1

    .line 1443
    if-eqz v0, :cond_39

    .line 1444
    .line 1445
    if-eq v0, v4, :cond_5e

    .line 1446
    .line 1447
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_39
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1457
    .line 1458
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1459
    .line 1460
    const/4 v1, 0x0

    .line 1461
    const/16 v0, 0x21

    .line 1462
    .line 1463
    invoke-static {v3, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iput v4, p0, LX/GFd;->A00:I

    .line 1468
    .line 1469
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto/16 :goto_c

    .line 1474
    .line 1475
    :pswitch_24
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1476
    .line 1477
    iget v0, p0, LX/GFd;->A00:I

    .line 1478
    .line 1479
    const/4 v4, 0x1

    .line 1480
    if-eqz v0, :cond_3a

    .line 1481
    .line 1482
    if-eq v0, v4, :cond_3b

    .line 1483
    .line 1484
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    throw v0

    .line 1489
    :cond_3a
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 1494
    .line 1495
    iget-object v0, v3, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00l;

    .line 1496
    .line 1497
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/E35;

    .line 1502
    .line 1503
    iget-object v2, v0, LX/E35;->A0J:LX/0Ih;

    .line 1504
    .line 1505
    const/4 v1, 0x7

    .line 1506
    new-instance v0, LX/GDM;

    .line 1507
    .line 1508
    invoke-direct {v0, v3, v1}, LX/GDM;-><init>(Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    iput v4, p0, LX/GFd;->A00:I

    .line 1512
    .line 1513
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-ne v0, v7, :cond_3c

    .line 1518
    .line 1519
    return-object v7

    .line 1520
    :cond_3b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_3c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :pswitch_25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1529
    .line 1530
    iget v0, p0, LX/GFd;->A00:I

    .line 1531
    .line 1532
    const/4 v4, 0x1

    .line 1533
    if-eqz v0, :cond_3d

    .line 1534
    .line 1535
    if-eq v0, v4, :cond_5e

    .line 1536
    .line 1537
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :cond_3d
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    check-cast v3, LX/0Hf;

    .line 1547
    .line 1548
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1549
    .line 1550
    const/4 v1, 0x0

    .line 1551
    const/16 v0, 0x23

    .line 1552
    .line 1553
    invoke-static {v3, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    iput v4, p0, LX/GFd;->A00:I

    .line 1558
    .line 1559
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    goto/16 :goto_c

    .line 1564
    .line 1565
    :pswitch_26
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1566
    .line 1567
    iget v0, p0, LX/GFd;->A00:I

    .line 1568
    .line 1569
    const/4 v4, 0x1

    .line 1570
    if-eqz v0, :cond_3f

    .line 1571
    .line 1572
    if-ne v0, v4, :cond_3e

    .line 1573
    .line 1574
    goto :goto_1

    .line 1575
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    throw v0

    .line 1580
    :cond_3f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_40
    iget-object v1, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, LX/E35;

    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    iput-boolean v0, v1, LX/E35;->A05:Z

    .line 1589
    .line 1590
    :try_start_0
    iget-object v0, v1, LX/E35;->A0B:LX/05C;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    check-cast v3, LX/FK2;

    .line 1597
    .line 1598
    iput v4, p0, LX/GFd;->A00:I

    .line 1599
    .line 1600
    iget-object v0, v3, LX/FK2;->A01:LX/05C;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    const/4 v1, 0x0

    .line 1607
    const/16 v0, 0x26

    .line 1608
    .line 1609
    invoke-static {v3, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object p1

    .line 1617
    if-ne p1, v7, :cond_41

    .line 1618
    .line 1619
    goto/16 :goto_7

    .line 1620
    .line 1621
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_41
    check-cast p1, Ljava/util/List;

    .line 1625
    .line 1626
    if-eqz p1, :cond_4c
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1627
    .line 1628
    iget-object v3, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v3, LX/E35;

    .line 1631
    .line 1632
    iput-object p1, v3, LX/E35;->A00:Ljava/util/List;

    .line 1633
    .line 1634
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    :cond_42
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_43

    .line 1643
    .line 1644
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, LX/FQ1;

    .line 1649
    .line 1650
    iget-object v1, v2, LX/FQ1;->A01:Ljava/lang/Integer;

    .line 1651
    .line 1652
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1653
    .line 1654
    if-ne v1, v0, :cond_42

    .line 1655
    .line 1656
    iget-object v1, v3, LX/E35;->A0G:Ljava/util/Map;

    .line 1657
    .line 1658
    iget v0, v2, LX/FQ1;->A00:I

    .line 1659
    .line 1660
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    goto :goto_2

    .line 1668
    :cond_43
    iget-object v2, v3, LX/E35;->A01:Ljava/util/Set;

    .line 1669
    .line 1670
    if-nez v2, :cond_44

    .line 1671
    .line 1672
    iget-object v0, v3, LX/E35;->A0C:LX/05C;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, LX/FI5;

    .line 1679
    .line 1680
    iget-object v0, v0, LX/FI5;->A00:LX/05C;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/Dxa;

    .line 1687
    .line 1688
    invoke-virtual {v0}, LX/Dxa;->A08()Ljava/util/Set;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    :cond_44
    iget-boolean v0, v3, LX/E35;->A03:Z

    .line 1693
    .line 1694
    if-nez v0, :cond_45

    .line 1695
    .line 1696
    iget-object v0, v3, LX/E35;->A0C:LX/05C;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, LX/FI5;

    .line 1703
    .line 1704
    iget-object v0, v0, LX/FI5;->A00:LX/05C;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, LX/Dxa;

    .line 1711
    .line 1712
    iget-object v0, v0, LX/Dxa;->A03:LX/08m;

    .line 1713
    .line 1714
    iget-object v0, v0, LX/08m;->A1Y:LX/00s;

    .line 1715
    .line 1716
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const-string v0, "voice_message_transcription_global_languages"

    .line 1721
    .line 1722
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    const/4 v0, 0x0

    .line 1731
    if-eqz v1, :cond_46

    .line 1732
    .line 1733
    :cond_45
    const/4 v0, 0x1

    .line 1734
    :cond_46
    if-nez v0, :cond_4a

    .line 1735
    .line 1736
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_4a

    .line 1741
    .line 1742
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1743
    .line 1744
    invoke-static {p1, v0}, LX/F7h;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    :cond_47
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_48

    .line 1761
    .line 1762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    move-object v0, v2

    .line 1767
    check-cast v0, LX/FQ1;

    .line 1768
    .line 1769
    iget-object v1, v0, LX/FQ1;->A01:Ljava/lang/Integer;

    .line 1770
    .line 1771
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1772
    .line 1773
    if-ne v1, v0, :cond_47

    .line 1774
    .line 1775
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    goto :goto_3

    .line 1779
    :cond_48
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_49

    .line 1792
    .line 1793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/FQ1;

    .line 1798
    .line 1799
    iget v0, v0, LX/FQ1;->A00:I

    .line 1800
    .line 1801
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    goto :goto_4

    .line 1809
    :cond_49
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_4a

    .line 1814
    .line 1815
    iget-object v1, v3, LX/E35;->A0D:LX/Ey7;

    .line 1816
    .line 1817
    sget-object v0, LX/Ey7;->A03:LX/Ey7;

    .line 1818
    .line 1819
    if-ne v1, v0, :cond_4b

    .line 1820
    .line 1821
    iput-object v2, v3, LX/E35;->A01:Ljava/util/Set;

    .line 1822
    .line 1823
    :cond_4a
    :goto_5
    iput-boolean v4, v3, LX/E35;->A03:Z

    .line 1824
    .line 1825
    invoke-static {v3}, LX/E35;->A00(LX/E35;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_6

    .line 1829
    :cond_4b
    iget-object v0, v3, LX/E35;->A0C:LX/05C;

    .line 1830
    .line 1831
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/FI5;

    .line 1836
    .line 1837
    invoke-virtual {v0, v2}, LX/FI5;->A00(Ljava/util/Set;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_5

    .line 1841
    :catch_0
    move-exception v1

    .line 1842
    const-string v0, "TranscriptionLocaleSelectionViewModel/loadLocales"

    .line 1843
    .line 1844
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_4c
    iget-object v3, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v3, LX/E35;

    .line 1850
    .line 1851
    iget-object v0, v3, LX/E35;->A00:Ljava/util/List;

    .line 1852
    .line 1853
    if-nez v0, :cond_4d

    .line 1854
    .line 1855
    iget-object v1, v3, LX/E35;->A0J:LX/0Ih;

    .line 1856
    .line 1857
    sget-object v0, LX/Ewg;->A00:LX/Ewg;

    .line 1858
    .line 1859
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_4d
    :goto_6
    iget-boolean v0, v3, LX/E35;->A05:Z

    .line 1863
    .line 1864
    if-nez v0, :cond_40

    .line 1865
    .line 1866
    goto/16 :goto_d

    .line 1867
    .line 1868
    :goto_7
    return-object v7

    .line 1869
    :catch_1
    move-exception v0

    .line 1870
    throw v0

    .line 1871
    :pswitch_27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1872
    .line 1873
    iget v0, p0, LX/GFd;->A00:I

    .line 1874
    .line 1875
    const/4 v7, 0x0

    .line 1876
    const/4 v2, 0x1

    .line 1877
    if-eqz v0, :cond_4f

    .line 1878
    .line 1879
    if-ne v0, v2, :cond_52

    .line 1880
    .line 1881
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_4e
    check-cast p1, LX/FP7;

    .line 1885
    .line 1886
    if-nez p1, :cond_51

    .line 1887
    .line 1888
    const-string v0, "voicetranscription/TranscriptionLocaleSelectionRepository/loadCatalog support query returned null"

    .line 1889
    .line 1890
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    return-object v7

    .line 1894
    :cond_4f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {}, LX/074;->A08()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-nez v0, :cond_50

    .line 1902
    .line 1903
    const-string v0, "voicetranscription/TranscriptionLocaleSelectionRepository/loadCatalog reached below SDK 33"

    .line 1904
    .line 1905
    goto :goto_8

    .line 1906
    :cond_50
    const v0, 0x200f6

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;

    .line 1914
    .line 1915
    iget-object v0, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, LX/FK2;

    .line 1918
    .line 1919
    iget-object v0, v0, LX/FK2;->A03:LX/05C;

    .line 1920
    .line 1921
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, LX/Dxa;

    .line 1926
    .line 1927
    invoke-virtual {v0}, LX/Dxa;->A09()Ljava/util/Set;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    iput v2, p0, LX/GFd;->A00:I

    .line 1932
    .line 1933
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A01(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object p1

    .line 1937
    if-ne p1, v3, :cond_4e

    .line 1938
    .line 1939
    return-object v3

    .line 1940
    :cond_51
    iget-object v2, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, LX/FK2;

    .line 1943
    .line 1944
    iget-object v0, v2, LX/FK2;->A02:LX/05C;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/DxO;->A0c(LX/05C;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    iget-object v0, v2, LX/FK2;->A04:LX/05C;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    const/16 v6, 0x19

    .line 1960
    .line 1961
    invoke-static {v6}, LX/GCG;->A00(I)LX/GCG;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    const/16 v0, 0x2d

    .line 1966
    .line 1967
    invoke-static {v2, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    const/4 v0, 0x0

    .line 1972
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-virtual {v3, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v2, LX/GB0;

    .line 1980
    .line 1981
    invoke-direct {v2, v7}, LX/GB0;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    const/16 v1, 0x9

    .line 1985
    .line 1986
    new-instance v0, LX/GB3;

    .line 1987
    .line 1988
    invoke-direct {v0, v3, v2, v1}, LX/GB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v3, LX/GB5;

    .line 1992
    .line 1993
    invoke-direct {v3, v0, v6}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v1, p1, LX/FP7;->A01:Ljava/util/Set;

    .line 1997
    .line 1998
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1999
    .line 2000
    invoke-static {v0, v1, v5, v4}, LX/GFd;->A01(Ljava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    iget-object v1, p1, LX/FP7;->A00:Ljava/util/Set;

    .line 2005
    .line 2006
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2007
    .line 2008
    invoke-static {v0, v1, v5, v4}, LX/GFd;->A01(Ljava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v0, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    iget-object v1, p1, LX/FP7;->A02:Ljava/util/Set;

    .line 2017
    .line 2018
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-static {v0, v1, v5, v4}, LX/GFd;->A01(Ljava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-static {v0, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0, v3}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    return-object v7

    .line 2033
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    throw v0

    .line 2038
    :pswitch_28
    iget v0, p0, LX/GFd;->A00:I

    .line 2039
    .line 2040
    if-nez v0, :cond_54

    .line 2041
    .line 2042
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    :try_start_1
    iget-object v0, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, LX/FK3;

    .line 2048
    .line 2049
    iget-object v0, v0, LX/FK3;->A02:LX/05C;

    .line 2050
    .line 2051
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A09()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    instance-of v0, v2, LX/0ZL;

    .line 2064
    .line 2065
    if-eqz v0, :cond_53

    .line 2066
    .line 2067
    move-object v2, v1

    .line 2068
    :cond_53
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2

    .line 2073
    :catch_2
    move-exception v0

    .line 2074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const-string v0, "WamoAccountSettingManager : shouldShowWamoAccountSettingsAsync - error during startup: "

    .line 2083
    .line 2084
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    const/4 v0, 0x0

    .line 2088
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    return-object v7

    .line 2093
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :pswitch_29
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2099
    .line 2100
    iget v0, p0, LX/GFd;->A00:I

    .line 2101
    .line 2102
    const/4 v1, 0x1

    .line 2103
    if-eqz v0, :cond_55

    .line 2104
    .line 2105
    if-eq v0, v1, :cond_5c

    .line 2106
    .line 2107
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :cond_55
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 2117
    .line 2118
    iput v1, p0, LX/GFd;->A00:I

    .line 2119
    .line 2120
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object p1

    .line 2124
    goto/16 :goto_b

    .line 2125
    .line 2126
    :pswitch_2a
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2127
    .line 2128
    iget v0, p0, LX/GFd;->A00:I

    .line 2129
    .line 2130
    const/4 v1, 0x1

    .line 2131
    if-eqz v0, :cond_57

    .line 2132
    .line 2133
    if-ne v0, v1, :cond_56

    .line 2134
    .line 2135
    :try_start_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2139
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :cond_57
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    :try_start_3
    iget-object v0, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 2150
    .line 2151
    iget-object v0, v0, Lcom/indianchat/wamo/WamoUserIdManager;->A08:LX/05C;

    .line 2152
    .line 2153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, Lcom/indianchat/wamo/WamoManager;

    .line 2158
    .line 2159
    iput v1, p0, LX/GFd;->A00:I

    .line 2160
    .line 2161
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/WamoManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    if-ne v0, v7, :cond_58

    .line 2166
    .line 2167
    return-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2168
    :catch_3
    move-exception v1

    .line 2169
    const-string v0, "onWaAccountDeleted: failed to delete user"

    .line 2170
    .line 2171
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_58
    :goto_a
    iget-object v0, p0, LX/GFd;->A01:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 2177
    .line 2178
    iget-object v2, v0, Lcom/indianchat/wamo/WamoUserIdManager;->A0C:LX/08m;

    .line 2179
    .line 2180
    invoke-virtual {v2}, LX/08m;->A0E()LX/9Hm;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    const-string v1, "wamo_user_identifier"

    .line 2185
    .line 2186
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v2}, LX/08m;->A0Z()LX/EXP;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    const-string v1, "wamo_stashed_user_identifier"

    .line 2198
    .line 2199
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_d

    .line 2207
    .line 2208
    :pswitch_2b
    iget v0, p0, LX/GFd;->A00:I

    .line 2209
    .line 2210
    if-eqz v0, :cond_59

    .line 2211
    .line 2212
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :pswitch_2c
    iget v0, p0, LX/GFd;->A00:I

    .line 2218
    .line 2219
    if-eqz v0, :cond_59

    .line 2220
    .line 2221
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    throw v0

    .line 2226
    :cond_59
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    goto/16 :goto_d

    .line 2234
    .line 2235
    :pswitch_2d
    iget v0, p0, LX/GFd;->A00:I

    .line 2236
    .line 2237
    if-nez v0, :cond_5a

    .line 2238
    .line 2239
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 2244
    .line 2245
    iget-object v0, v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 2246
    .line 2247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    check-cast v4, LX/FVb;

    .line 2252
    .line 2253
    iget-object v0, v4, LX/FVb;->A05:LX/00l;

    .line 2254
    .line 2255
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    iget-object v5, v4, LX/FVb;->A04:LX/00l;

    .line 2260
    .line 2261
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    const-string v0, "pj_eligibility_state_code_"

    .line 2270
    .line 2271
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    const-string v0, "pref_youth_eligibility_state_code_"

    .line 2287
    .line 2288
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    const-string v0, "pref_overpayment_state_code_"

    .line 2304
    .line 2305
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    const-string v0, "pref_waffle_pj_state_code_"

    .line 2321
    .line 2322
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v4}, LX/FVb;->A00(LX/FVb;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2334
    .line 2335
    .line 2336
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_d

    .line 2340
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    throw v0

    .line 2345
    :pswitch_2e
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2346
    .line 2347
    iget v0, p0, LX/GFd;->A00:I

    .line 2348
    .line 2349
    const/4 v1, 0x1

    .line 2350
    if-eqz v0, :cond_5b

    .line 2351
    .line 2352
    if-eq v0, v1, :cond_5c

    .line 2353
    .line 2354
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :cond_5b
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2364
    .line 2365
    iput v1, p0, LX/GFd;->A00:I

    .line 2366
    .line 2367
    invoke-static {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object p1

    .line 2371
    :goto_b
    if-ne p1, v7, :cond_5d

    .line 2372
    .line 2373
    return-object v7

    .line 2374
    :cond_5c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_5d
    return-object p1

    .line 2378
    :pswitch_2f
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2379
    .line 2380
    iget v0, p0, LX/GFd;->A00:I

    .line 2381
    .line 2382
    const/4 v4, 0x1

    .line 2383
    if-eqz v0, :cond_5f

    .line 2384
    .line 2385
    if-eq v0, v4, :cond_5e

    .line 2386
    .line 2387
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    throw v0

    .line 2392
    :cond_5e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_d

    .line 2396
    :cond_5f
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    check-cast v3, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2401
    .line 2402
    iget-object v0, v3, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A:LX/05C;

    .line 2403
    .line 2404
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    const/4 v1, 0x0

    .line 2409
    const/16 v0, 0x2e

    .line 2410
    .line 2411
    invoke-static {v3, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    iput v4, p0, LX/GFd;->A00:I

    .line 2416
    .line 2417
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    :goto_c
    if-ne v0, v7, :cond_60

    .line 2422
    .line 2423
    return-object v7

    .line 2424
    :pswitch_30
    iget v0, p0, LX/GFd;->A00:I

    .line 2425
    .line 2426
    if-nez v0, :cond_61

    .line 2427
    .line 2428
    invoke-static {p1, p0}, LX/GFd;->A00(Ljava/lang/Object;LX/GFd;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2433
    .line 2434
    iget-object v1, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A03:LX/06w;

    .line 2435
    .line 2436
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:LX/05C;

    .line 2437
    .line 2438
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v0}, LX/DyS;->A0A()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 2447
    .line 2448
    .line 2449
    :cond_60
    :goto_d
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 2450
    .line 2451
    return-object v7

    .line 2452
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    throw v0

    .line 2457
    :cond_62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    throw v0

    .line 2462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
        :pswitch_0
    .end packed-switch
.end method
