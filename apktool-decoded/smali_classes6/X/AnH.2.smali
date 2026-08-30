.class public LX/AnH;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AnH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AnH;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AnH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/AnH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/AnH;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_d
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x19

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_e
    iget-object v2, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x1a

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    iget-object v2, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_3

    .line 127
    :pswitch_10
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :pswitch_11
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    goto :goto_1

    .line 135
    :pswitch_12
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_13
    iget-object v2, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    goto :goto_3

    .line 145
    :pswitch_14
    iget-object v2, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    goto :goto_3

    .line 151
    :pswitch_15
    iget-object v2, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    goto :goto_3

    .line 157
    :pswitch_16
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_17
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_18
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    :goto_1
    new-instance v3, LX/AnH;

    .line 172
    .line 173
    invoke-direct {v3, v1, p2, v0}, LX/AnH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_19
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x16

    .line 180
    .line 181
    :goto_2
    new-instance v3, LX/AnH;

    .line 182
    .line 183
    invoke-direct {v3, v1, p2, v0}, LX/AnH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_1a
    iget-object v2, p0, LX/AnH;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x17

    .line 194
    .line 195
    :goto_3
    new-instance v3, LX/AnH;

    .line 196
    .line 197
    invoke-direct {v3, v2, v1, p2, v0}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_19
        :pswitch_1a
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AnH;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AnH;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/AnH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/AnH;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    :goto_1
    new-instance v2, LX/AnH;

    .line 37
    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/AnH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/AnH;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v3, LX/AnH;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_66

    .line 15
    .line 16
    if-eq v1, v0, :cond_64

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
    iget v0, v3, LX/AnH;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AAA;

    .line 37
    .line 38
    iget-object v1, v0, LX/AAA;->A03:LX/9V9;

    .line 39
    .line 40
    sget-object v0, LX/9V9;->A02:LX/9V9;

    .line 41
    .line 42
    if-ne v1, v0, :cond_78

    .line 43
    .line 44
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0yg;

    .line 55
    .line 56
    sget-object v0, LX/AaZ;->A00:LX/AaZ;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_23

    .line 62
    .line 63
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_1
    iget-object v4, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/0YX;

    .line 71
    .line 72
    iget v0, v3, LX/AnH;->A00:I

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 89
    .line 90
    invoke-static {v3, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_1a

    .line 128
    .line 129
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 135
    .line 136
    iget v0, v3, LX/AnH;->A00:I

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    const/4 v1, 0x1

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-eq v0, v1, :cond_8

    .line 143
    .line 144
    if-ne v0, v5, :cond_a

    .line 145
    .line 146
    iget-object v4, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    instance-of v1, v4, LX/0ZL;

    .line 152
    .line 153
    xor-int/lit8 v0, v1, 0x1

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/92L;

    .line 160
    .line 161
    iget-object v0, v0, LX/92L;->A09:LX/A2J;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v7, 0x9

    .line 165
    .line 166
    const/16 v8, 0x1d

    .line 167
    .line 168
    :goto_0
    move-object v3, v1

    .line 169
    move-object v4, v1

    .line 170
    move-object v5, v1

    .line 171
    move-object v6, v1

    .line 172
    move-object v2, v1

    .line 173
    invoke-virtual/range {v0 .. v8}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_23

    .line 177
    .line 178
    :cond_3
    if-eqz v1, :cond_78

    .line 179
    .line 180
    iget-object v3, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/92L;

    .line 183
    .line 184
    iget-object v1, v3, LX/92L;->A0R:LX/0Ih;

    .line 185
    .line 186
    sget-object v0, LX/9V9;->A02:LX/9V9;

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    instance-of v0, v2, LX/1vZ;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    check-cast v2, LX/1vZ;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v0, v2, LX/1vZ;->error:LX/1vR;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_4
    iget-object v0, v3, LX/92L;->A09:LX/A2J;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const/4 v1, 0x0

    .line 234
    const/16 v3, 0x9

    .line 235
    .line 236
    const/16 v4, 0x1e

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    invoke-virtual/range {v0 .. v6}, LX/A2J;->A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_23

    .line 243
    .line 244
    :cond_5
    move-object v0, v1

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    const/4 v1, 0x0

    .line 247
    const/16 v7, 0x9

    .line 248
    .line 249
    const/16 v8, 0x1e

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_7
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/92L;

    .line 258
    .line 259
    iget-object v0, v0, LX/92L;->A0F:Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;

    .line 260
    .line 261
    iput v1, v3, LX/AnH;->A00:I

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-ne v4, v2, :cond_9

    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_8
    invoke-static {v8, v8}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_9
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/92L;

    .line 277
    .line 278
    iget-object v1, v0, LX/92L;->A0S:LX/0Ih;

    .line 279
    .line 280
    sget-object v0, LX/9VS;->A03:LX/9VS;

    .line 281
    .line 282
    iput-object v4, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    iput v5, v3, LX/AnH;->A00:I

    .line 285
    .line 286
    invoke-interface {v1, v0, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v2, :cond_2

    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 299
    .line 300
    iget v0, v3, LX/AnH;->A00:I

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    const/4 v6, 0x1

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    if-eq v0, v6, :cond_c

    .line 307
    .line 308
    if-eq v0, v7, :cond_64

    .line 309
    .line 310
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, LX/92t;

    .line 321
    .line 322
    iget-object v0, v5, LX/92t;->A03:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v1, 0x0

    .line 329
    const/16 v0, 0x24

    .line 330
    .line 331
    invoke-static {v5, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput v6, v3, LX/AnH;->A00:I

    .line 336
    .line 337
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-ne v8, v2, :cond_d

    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_c
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/92t;

    .line 350
    .line 351
    iget-object v0, v0, LX/92t;->A0H:LX/00l;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/0Ig;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iput-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    iput v7, v3, LX/AnH;->A00:I

    .line 363
    .line 364
    invoke-interface {v1, v8, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_19

    .line 369
    .line 370
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 371
    .line 372
    iget v0, v3, LX/AnH;->A00:I

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    if-ne v0, v1, :cond_16

    .line 378
    .line 379
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "RegisterNameManager/showRegistrationUpsell/best QP upsell retrieved "

    .line 387
    .line 388
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 394
    .line 395
    iget-object v2, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 396
    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 400
    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "RegisterName/handleQpUpsellRedirection: "

    .line 406
    .line 407
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 408
    .line 409
    .line 410
    instance-of v0, v8, LX/9MY;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A0y(Lcom/indianchat/registration/app/RegisterName;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_23

    .line 418
    .line 419
    :cond_f
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/9zd;

    .line 425
    .line 426
    iput v1, v3, LX/AnH;->A00:I

    .line 427
    .line 428
    invoke-virtual {v0, v3}, LX/9zd;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-ne v8, v2, :cond_e

    .line 433
    .line 434
    return-object v2

    .line 435
    :cond_10
    instance-of v0, v8, LX/9MU;

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v2, v0, v0}, Lcom/indianchat/registration/app/RegisterName;->A16(Lcom/indianchat/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_23

    .line 444
    .line 445
    :cond_11
    instance-of v0, v8, LX/9MW;

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A0z(Lcom/indianchat/registration/app/RegisterName;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_23

    .line 453
    .line 454
    :cond_12
    instance-of v0, v8, LX/9MX;

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A11(Lcom/indianchat/registration/app/RegisterName;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_23

    .line 462
    .line 463
    :cond_13
    instance-of v0, v8, LX/9MV;

    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A0w(Lcom/indianchat/registration/app/RegisterName;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_23

    .line 471
    .line 472
    :cond_14
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/indianchat/registration/app/RegisterNameManager;->A03()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_23

    .line 484
    .line 485
    :cond_15
    const-string v0, "showRegistrationUpsell"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/app/RegisterNameManager;->A07(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_23

    .line 491
    .line 492
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_5
    iget v0, v3, LX/AnH;->A00:I

    .line 498
    .line 499
    if-nez v0, :cond_37

    .line 500
    .line 501
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v9, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v9, LX/92a;

    .line 507
    .line 508
    iget-object v0, v9, LX/92a;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v9, LX/92a;->A0j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    .line 516
    move-object/from16 v22, v0

    .line 517
    .line 518
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v11, v9, LX/92a;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    .line 523
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v9, LX/92a;->A0K:LX/05C;

    .line 527
    .line 528
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 529
    .line 530
    move-object/from16 v21, v0

    .line 531
    .line 532
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/A1n;

    .line 537
    .line 538
    const-string v0, "profile_photo_screen_shown"

    .line 539
    .line 540
    const-string v10, "profile_photo"

    .line 541
    .line 542
    const-string v7, "none"

    .line 543
    .line 544
    invoke-virtual {v1, v10, v0, v7}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/google/common/base/Optional;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const-string v6, "profile_photo_name_prefill_source_none"

    .line 556
    .line 557
    const/16 v5, 0x71eb

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/google/common/base/Optional;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v0, "getUnsignedBizVNameCertVerifiedName"

    .line 570
    .line 571
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_17
    iget-object v0, v9, LX/92a;->A0V:LX/05C;

    .line 577
    .line 578
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 579
    .line 580
    move-object/from16 v20, v0

    .line 581
    .line 582
    invoke-static/range {v20 .. v20}, LX/8rq;->A0n(LX/00s;)Landroid/content/SharedPreferences;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v2, "pref_wfs_name"

    .line 587
    .line 588
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_18

    .line 597
    .line 598
    iget-object v0, v9, LX/92a;->A0E:LX/05C;

    .line 599
    .line 600
    move-object/from16 v19, v0

    .line 601
    .line 602
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/1vy;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/1vy;->A01()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_18

    .line 617
    .line 618
    iget-object v0, v9, LX/92a;->A0J:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_20

    .line 629
    .line 630
    iget-object v0, v9, LX/92a;->A0T:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/9lv;

    .line 641
    .line 642
    const-string v1, "user_push_name"

    .line 643
    .line 644
    :try_start_0
    iget-object v0, v0, LX/9lv;->A00:LX/0GK;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 647
    .line 648
    .line 649
    move-result-object v12
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :try_start_1
    iget-object v0, v12, LX/15T;->A02:LX/0JB;

    .line 651
    .line 652
    invoke-static {v0, v1, v8}, LX/0KE;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    :try_start_2
    invoke-virtual {v12}, LX/15T;->close()V

    .line 657
    .line 658
    .line 659
    goto :goto_3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 660
    :catchall_0
    move-exception v1

    .line 661
    :try_start_3
    invoke-virtual {v12}, LX/15T;->close()V

    .line 662
    .line 663
    .line 664
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 670
    :catch_0
    move-exception v1

    .line 671
    const-string v0, "UserSettingsStore/getPushName/Error reading push name"

    .line 672
    .line 673
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    move-object v13, v8

    .line 677
    :goto_3
    invoke-static {v13}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1a

    .line 682
    .line 683
    const-string v6, "profile_photo_name_prefill_source_backup"

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_18
    invoke-static/range {v20 .. v20}, LX/8rq;->A0n(LX/00s;)Landroid/content/SharedPreferences;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-static/range {v20 .. v20}, LX/8rq;->A0n(LX/00s;)Landroid/content/SharedPreferences;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "pref_wfs_name_source_app"

    .line 699
    .line 700
    const/4 v12, -0x1

    .line 701
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-ne v0, v12, :cond_19

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    :cond_19
    iget-object v0, v9, LX/92a;->A0E:LX/05C;

    .line 713
    .line 714
    move-object/from16 v19, v0

    .line 715
    .line 716
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/1vy;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/1vy;->A00()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/4 v12, 0x2

    .line 727
    if-ne v0, v4, :cond_1b

    .line 728
    .line 729
    iget-object v0, v9, LX/92a;->A0C:LX/05C;

    .line 730
    .line 731
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/1vy;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/1vy;->A01()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1b

    .line 756
    .line 757
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/1vy;

    .line 762
    .line 763
    invoke-virtual {v0}, LX/1vy;->A01()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-static {v12}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    const-string v6, "profile_photo_name_prefill_source_ig_full_name"

    .line 772
    .line 773
    :cond_1a
    :goto_4
    move-object v1, v8

    .line 774
    :goto_5
    move-object v8, v13

    .line 775
    goto :goto_6

    .line 776
    :cond_1b
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/1vy;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/1vy;->A00()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-ne v0, v4, :cond_1c

    .line 787
    .line 788
    iget-object v0, v9, LX/92a;->A0C:LX/05C;

    .line 789
    .line 790
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_1c

    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_1c
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/1vy;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/1vy;->A00()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_1d

    .line 812
    .line 813
    const-string v6, "profile_photo_name_prefill_source_fb"

    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_1d
    invoke-static/range {v20 .. v20}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, LX/08m;->A0a()LX/9Hq;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v6}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v8, "pref_wfs_source"

    .line 829
    .line 830
    invoke-static {v0, v6, v8}, LX/8rr;->A0g(Landroid/content/SharedPreferences;LX/0FE;Ljava/lang/String;)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1e

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-ne v0, v4, :cond_1e

    .line 841
    .line 842
    const-string v6, "profile_photo_name_prefill_source_sso_fb"

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_1e
    invoke-static/range {v20 .. v20}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, LX/08m;->A0a()LX/9Hq;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v6}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0, v6, v8}, LX/8rr;->A0g(Landroid/content/SharedPreferences;LX/0FE;Ljava/lang/String;)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_1f

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-ne v0, v12, :cond_1f

    .line 868
    .line 869
    const-string v6, "profile_photo_name_prefill_source_sso_ig"

    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_1f
    const-string v6, "profile_photo_name_prefill_source_wfs"

    .line 873
    .line 874
    goto :goto_5

    .line 875
    :cond_20
    move-object v1, v8

    .line 876
    :goto_6
    iget-object v13, v9, LX/92a;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/google/common/base/Optional;

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_22

    .line 891
    .line 892
    if-nez v8, :cond_22

    .line 893
    .line 894
    invoke-static {v9}, LX/92a;->A01(LX/92a;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    if-eqz v8, :cond_31

    .line 899
    .line 900
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 901
    .line 902
    .line 903
    :cond_21
    :goto_7
    invoke-static {v8}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_22

    .line 908
    .line 909
    const-string v6, "profile_photo_name_prefill_source_contacts"

    .line 910
    .line 911
    :cond_22
    iget-object v3, v9, LX/92a;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 912
    .line 913
    invoke-static {v8}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v9, LX/92a;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 921
    .line 922
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v0, v22

    .line 926
    .line 927
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v9, LX/92a;->A0A:LX/06w;

    .line 934
    .line 935
    invoke-virtual {v0, v8}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "RegisterProfileViewModel/getPrefillName/isNamePrefilled = "

    .line 947
    .line 948
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 949
    .line 950
    .line 951
    if-eqz v8, :cond_23

    .line 952
    .line 953
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_23

    .line 958
    .line 959
    iget-object v0, v9, LX/92a;->A0L:LX/05C;

    .line 960
    .line 961
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/9sT;

    .line 966
    .line 967
    invoke-virtual {v0, v8}, LX/9sT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 972
    .line 973
    if-eq v1, v0, :cond_23

    .line 974
    .line 975
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, LX/A1n;

    .line 980
    .line 981
    const-string v0, "profile_photo_name_validation_failed_on_prefill"

    .line 982
    .line 983
    invoke-virtual {v1, v10, v0, v7}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_23
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/A1n;

    .line 991
    .line 992
    invoke-virtual {v0, v10, v6, v7}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/1vy;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LX/1vy;->A00()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-ne v0, v4, :cond_2e

    .line 1006
    .line 1007
    iget-object v0, v9, LX/92a;->A0C:LX/05C;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_2c

    .line 1018
    .line 1019
    const-string v1, "profile_photo_ig_name_prefill_prop_off"

    .line 1020
    .line 1021
    :goto_8
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/A1n;

    .line 1026
    .line 1027
    invoke-virtual {v0, v10, v1, v7}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/1vy;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/1vy;->A02()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_2b

    .line 1045
    .line 1046
    const-string v1, "profile_photo_ig_photo_prefill_available"

    .line 1047
    .line 1048
    :goto_9
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/A1n;

    .line 1053
    .line 1054
    invoke-virtual {v0, v10, v1, v7}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_24
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/1vy;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LX/1vy;->A00()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-ltz v6, :cond_78

    .line 1068
    .line 1069
    iget-object v0, v9, LX/92a;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1070
    .line 1071
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static/range {v20 .. v20}, LX/8rq;->A0n(LX/00s;)Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0, v2}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-ne v6, v4, :cond_2a

    .line 1083
    .line 1084
    iget-object v0, v9, LX/92a;->A0C:LX/05C;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_25

    .line 1095
    .line 1096
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/1vy;

    .line 1101
    .line 1102
    invoke-virtual {v0}, LX/1vy;->A01()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/4 v0, 0x1

    .line 1111
    if-nez v1, :cond_26

    .line 1112
    .line 1113
    :cond_25
    const/4 v0, 0x0

    .line 1114
    :cond_26
    :goto_a
    iget-object v5, v9, LX/92a;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1115
    .line 1116
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v9, LX/92a;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1120
    .line 1121
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/1vy;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LX/1vy;->A02()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-nez v0, :cond_27

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v9, LX/92a;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1138
    .line 1139
    iget-object v0, v9, LX/92a;->A0S:LX/05C;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v0

    .line 1145
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v6, :cond_29

    .line 1157
    .line 1158
    const/4 v0, 0x1

    .line 1159
    if-eq v6, v0, :cond_28

    .line 1160
    .line 1161
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    :goto_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "name_prefilled="

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string v0, ",photo_prefilled="

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, ",nta_source="

    .line 1186
    .line 1187
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    new-instance v2, LX/L1W;

    .line 1192
    .line 1193
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    const-string v0, "event_subtype"

    .line 1197
    .line 1198
    invoke-virtual {v2, v0, v3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, LX/A1n;

    .line 1206
    .line 1207
    const-string v0, "nta_profile_screen_load"

    .line 1208
    .line 1209
    invoke-virtual {v1, v2, v10, v0, v7}, LX/A1n;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "RegisterProfileViewModel/getPrefillName/nta_profile_screen_load fired, subtype="

    .line 1217
    .line 1218
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_23

    .line 1222
    .line 1223
    :cond_28
    const-string v2, "ig"

    .line 1224
    .line 1225
    goto :goto_b

    .line 1226
    :cond_29
    const-string v2, "fb"

    .line 1227
    .line 1228
    goto :goto_b

    .line 1229
    :cond_2a
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    goto :goto_a

    .line 1234
    :cond_2b
    const-string v1, "profile_photo_ig_photo_prefill_unavailable"

    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :cond_2c
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, LX/1vy;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LX/1vy;->A01()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_2d

    .line 1253
    .line 1254
    const-string v1, "profile_photo_ig_name_prefill_available"

    .line 1255
    .line 1256
    goto/16 :goto_8

    .line 1257
    .line 1258
    :cond_2d
    const-string v1, "profile_photo_ig_name_prefill_unavailable"

    .line 1259
    .line 1260
    goto/16 :goto_8

    .line 1261
    .line 1262
    :cond_2e
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/1vy;

    .line 1267
    .line 1268
    invoke-virtual {v0}, LX/1vy;->A00()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_24

    .line 1273
    .line 1274
    invoke-static/range {v20 .. v20}, LX/8rq;->A0n(LX/00s;)Landroid/content/SharedPreferences;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0, v2}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_2f

    .line 1287
    .line 1288
    const-string v1, "profile_photo_fb_name_prefill_available"

    .line 1289
    .line 1290
    :goto_c
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LX/A1n;

    .line 1295
    .line 1296
    invoke-virtual {v0, v10, v1, v7}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/1vy;

    .line 1304
    .line 1305
    invoke-virtual {v0}, LX/1vy;->A02()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_30

    .line 1314
    .line 1315
    const-string v1, "profile_photo_fb_photo_prefill_available"

    .line 1316
    .line 1317
    goto/16 :goto_9

    .line 1318
    .line 1319
    :cond_2f
    const-string v1, "profile_photo_fb_name_prefill_unavailable"

    .line 1320
    .line 1321
    goto :goto_c

    .line 1322
    :cond_30
    const-string v1, "profile_photo_fb_photo_prefill_unavailable"

    .line 1323
    .line 1324
    goto/16 :goto_9

    .line 1325
    .line 1326
    :cond_31
    const/4 v12, 0x0

    .line 1327
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1328
    .line 1329
    .line 1330
    const-string v3, "samsung"

    .line 1331
    .line 1332
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    const/4 v8, 0x0

    .line 1339
    if-nez v0, :cond_21

    .line 1340
    .line 1341
    :try_start_5
    iget-object v0, v9, LX/92a;->A0R:LX/05C;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1347
    const-string v0, "display_name"

    .line 1348
    .line 1349
    if-eqz v13, :cond_33

    .line 1350
    .line 1351
    :try_start_6
    sget-object v14, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 1352
    .line 1353
    invoke-static {v14}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-array v15, v4, [Ljava/lang/String;

    .line 1357
    .line 1358
    aput-object v0, v15, v12

    .line 1359
    .line 1360
    move-object/from16 v17, v8

    .line 1361
    .line 1362
    move-object/from16 v18, v8

    .line 1363
    .line 1364
    move-object/from16 v16, v8

    .line 1365
    .line 1366
    invoke-interface/range {v13 .. v18}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v14

    .line 1370
    if-eqz v14, :cond_33
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1371
    .line 1372
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_32

    .line 1377
    .line 1378
    invoke-static {v14, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v13

    .line 1382
    goto :goto_d

    .line 1383
    :cond_32
    move-object v13, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1384
    :goto_d
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1388
    :catch_1
    move-exception v3

    .line 1389
    goto :goto_e

    .line 1390
    :catchall_2
    move-exception v3

    .line 1391
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1392
    :catchall_3
    move-exception v0

    .line 1393
    :try_start_a
    invoke-static {v14, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1397
    :catch_2
    move-exception v3

    .line 1398
    move-object v13, v8

    .line 1399
    :goto_e
    const-string v0, "RegisterProfileViewModel/getmename "

    .line 1400
    .line 1401
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_f
    if-nez v13, :cond_34

    .line 1405
    .line 1406
    :cond_33
    iget-object v0, v9, LX/92a;->A0U:LX/05C;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, LX/B2I;

    .line 1413
    .line 1414
    check-cast v0, LX/AVm;

    .line 1415
    .line 1416
    iget-object v0, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v15

    .line 1422
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    array-length v0, v15

    .line 1426
    move/from16 v16, v0

    .line 1427
    .line 1428
    const/4 v14, 0x0

    .line 1429
    :goto_10
    move/from16 v0, v16

    .line 1430
    .line 1431
    if-ge v14, v0, :cond_21

    .line 1432
    .line 1433
    aget-object v13, v15, v14

    .line 1434
    .line 1435
    iget-object v0, v13, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1436
    .line 1437
    move-object v3, v0

    .line 1438
    const-string v0, "com.google"

    .line 1439
    .line 1440
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_36

    .line 1445
    .line 1446
    iget-object v13, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1447
    .line 1448
    if-eqz v13, :cond_21

    .line 1449
    .line 1450
    :cond_34
    const-string v3, "@"

    .line 1451
    .line 1452
    invoke-static {v13, v3, v12}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_35

    .line 1457
    .line 1458
    invoke-static {v13, v3, v12, v12}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-static {v12, v0, v13}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    const/16 v3, 0x2e

    .line 1467
    .line 1468
    const/16 v0, 0x20

    .line 1469
    .line 1470
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    :goto_11
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_7

    .line 1478
    .line 1479
    :cond_35
    const/16 v3, 0x2e

    .line 1480
    .line 1481
    const/16 v0, 0x20

    .line 1482
    .line 1483
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    goto :goto_11

    .line 1488
    :cond_36
    add-int/lit8 v14, v14, 0x1

    .line 1489
    .line 1490
    goto :goto_10

    .line 1491
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1497
    .line 1498
    iget v0, v3, LX/AnH;->A00:I

    .line 1499
    .line 1500
    const/4 v6, 0x1

    .line 1501
    if-eqz v0, :cond_38

    .line 1502
    .line 1503
    if-eq v0, v6, :cond_39

    .line 1504
    .line 1505
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_38
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LX/05C;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    check-cast v9, LX/9rd;

    .line 1522
    .line 1523
    iget-object v1, v9, LX/9rd;->A0I:LX/0Ih;

    .line 1524
    .line 1525
    sget-object v0, LX/9MR;->A00:LX/9MR;

    .line 1526
    .line 1527
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v10, v9, LX/9rd;->A0F:LX/A5t;

    .line 1531
    .line 1532
    iget-object v0, v9, LX/9rd;->A08:LX/05C;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    check-cast v11, LX/A5u;

    .line 1539
    .line 1540
    iget-object v12, v9, LX/9rd;->A0G:LX/A7m;

    .line 1541
    .line 1542
    iget-object v8, v9, LX/9rd;->A0E:LX/0Ff;

    .line 1543
    .line 1544
    new-instance v7, LX/9IZ;

    .line 1545
    .line 1546
    invoke-direct/range {v7 .. v12}, LX/9IZ;-><init>(LX/0Ff;LX/9rd;LX/A5t;LX/A5u;LX/A7m;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v9, LX/9rd;->A0D:LX/07s;

    .line 1550
    .line 1551
    invoke-static {v7, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v7, v9, LX/9rd;->A00:LX/9IZ;

    .line 1555
    .line 1556
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LX/05C;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, LX/9rd;

    .line 1565
    .line 1566
    iget-object v5, v0, LX/9rd;->A0J:LX/0Ie;

    .line 1567
    .line 1568
    iget-object v4, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1569
    .line 1570
    const/4 v1, 0x3

    .line 1571
    new-instance v0, LX/AkJ;

    .line 1572
    .line 1573
    invoke-direct {v0, v4, v1}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    iput v6, v3, LX/AnH;->A00:I

    .line 1577
    .line 1578
    invoke-interface {v5, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    if-ne v0, v2, :cond_3a

    .line 1583
    .line 1584
    return-object v2

    .line 1585
    :cond_39
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_3a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1594
    .line 1595
    iget v0, v3, LX/AnH;->A00:I

    .line 1596
    .line 1597
    const/4 v5, 0x3

    .line 1598
    const/4 v4, 0x2

    .line 1599
    const/4 v1, 0x1

    .line 1600
    if-eqz v0, :cond_3d

    .line 1601
    .line 1602
    if-eq v0, v1, :cond_43

    .line 1603
    .line 1604
    if-eq v0, v4, :cond_43

    .line 1605
    .line 1606
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_3b
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1612
    .line 1613
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-nez v4, :cond_3c

    .line 1618
    .line 1619
    iget-object v0, v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A03:LX/05C;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/9lo;

    .line 1626
    .line 1627
    const-string v3, "email_upsell_eligibility_check_failed"

    .line 1628
    .line 1629
    const-string v2, "failed"

    .line 1630
    .line 1631
    const-string v1, "profile_photo"

    .line 1632
    .line 1633
    iget-object v0, v0, LX/9lo;->A00:LX/05C;

    .line 1634
    .line 1635
    invoke-static {v0, v1, v3, v2}, LX/8rr;->A19(LX/05C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_3c
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    return-object v2

    .line 1643
    :cond_3d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, LX/9Wd;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eq v0, v1, :cond_3f

    .line 1655
    .line 1656
    if-eq v0, v5, :cond_42

    .line 1657
    .line 1658
    if-eq v0, v4, :cond_3e

    .line 1659
    .line 1660
    const/4 v4, 0x0

    .line 1661
    goto :goto_12

    .line 1662
    :cond_3e
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1665
    .line 1666
    iput v5, v3, LX/AnH;->A00:I

    .line 1667
    .line 1668
    invoke-static {v0, v3}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A00(Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0Xd;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    if-ne v8, v2, :cond_3b

    .line 1673
    .line 1674
    return-object v2

    .line 1675
    :cond_3f
    iget-object v4, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v4, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1678
    .line 1679
    iput v1, v3, LX/AnH;->A00:I

    .line 1680
    .line 1681
    iget-object v1, v4, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A00:Landroid/content/Context;

    .line 1682
    .line 1683
    iget-object v0, v4, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A08:LX/0AO;

    .line 1684
    .line 1685
    invoke-static {v1, v0}, LX/L48;->A0B(Landroid/content/Context;LX/0AO;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const-string v0, "RegistrationUpsellProtocolHelper/checking canShowBackupTokenUpsell/isBackupsDisabled: "

    .line 1694
    .line 1695
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1696
    .line 1697
    .line 1698
    if-eqz v3, :cond_40

    .line 1699
    .line 1700
    iget-object v1, v4, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A07:LX/0CT;

    .line 1701
    .line 1702
    const/16 v0, 0x4c56

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    const/4 v0, 0x1

    .line 1709
    if-gtz v1, :cond_41

    .line 1710
    .line 1711
    :cond_40
    const/4 v0, 0x0

    .line 1712
    :cond_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    goto :goto_13

    .line 1717
    :cond_42
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1720
    .line 1721
    iput v4, v3, LX/AnH;->A00:I

    .line 1722
    .line 1723
    invoke-static {v0, v3}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A01(Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0Xd;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    :goto_13
    if-ne v8, v2, :cond_44

    .line 1728
    .line 1729
    return-object v2

    .line 1730
    :cond_43
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_44
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    goto :goto_12

    .line 1738
    :pswitch_8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1739
    .line 1740
    iget v0, v3, LX/AnH;->A00:I

    .line 1741
    .line 1742
    const/4 v4, 0x1

    .line 1743
    if-eqz v0, :cond_45

    .line 1744
    .line 1745
    if-eq v0, v4, :cond_64

    .line 1746
    .line 1747
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :cond_45
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 1758
    .line 1759
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, LX/B2r;

    .line 1762
    .line 1763
    iput v4, v3, LX/AnH;->A00:I

    .line 1764
    .line 1765
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/registration/ui/AccountTransferManager;->A01(LX/B2r;LX/0Xd;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto/16 :goto_19

    .line 1770
    .line 1771
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1772
    .line 1773
    iget v0, v3, LX/AnH;->A00:I

    .line 1774
    .line 1775
    const/4 v9, 0x1

    .line 1776
    if-eqz v0, :cond_46

    .line 1777
    .line 1778
    if-eq v0, v9, :cond_64

    .line 1779
    .line 1780
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    throw v0

    .line 1785
    :cond_46
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v7, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v7, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 1791
    .line 1792
    iget-object v6, v7, Lcom/indianchat/registration/ui/AccountTransferManager;->A09:LX/01y;

    .line 1793
    .line 1794
    iget-object v5, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 1795
    .line 1796
    const/4 v4, 0x0

    .line 1797
    const/16 v1, 0x8

    .line 1798
    .line 1799
    new-instance v0, LX/AnH;

    .line 1800
    .line 1801
    invoke-direct {v0, v5, v7, v4, v1}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1802
    .line 1803
    .line 1804
    iput v9, v3, LX/AnH;->A00:I

    .line 1805
    .line 1806
    invoke-static {v3, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    goto/16 :goto_19

    .line 1811
    .line 1812
    :pswitch_a
    iget-object v5, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 1813
    .line 1814
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1815
    .line 1816
    iget v1, v3, LX/AnH;->A00:I

    .line 1817
    .line 1818
    const/4 v0, 0x1

    .line 1819
    if-eqz v1, :cond_47

    .line 1820
    .line 1821
    if-eq v1, v0, :cond_64

    .line 1822
    .line 1823
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :cond_47
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v6, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v6, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;

    .line 1834
    .line 1835
    iget-object v8, v6, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;->A0L:LX/0Ic;

    .line 1836
    .line 1837
    const/4 v7, 0x0

    .line 1838
    iput-object v7, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 1839
    .line 1840
    iput v0, v3, LX/AnH;->A00:I

    .line 1841
    .line 1842
    const/16 v1, 0x571

    .line 1843
    .line 1844
    iget-object v0, v6, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;->A0F:LX/05C;

    .line 1845
    .line 1846
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    const/16 v0, 0x1c

    .line 1851
    .line 1852
    new-instance v4, LX/Anu;

    .line 1853
    .line 1854
    invoke-direct {v4, v6, v7, v1, v0}, LX/Anu;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v0, 0x2

    .line 1858
    new-instance v1, LX/1bb;

    .line 1859
    .line 1860
    invoke-direct {v1, v8, v4, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    const/16 v0, 0xc

    .line 1864
    .line 1865
    new-instance v4, LX/OjX;

    .line 1866
    .line 1867
    invoke-direct {v4, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    const/16 v0, 0x20

    .line 1871
    .line 1872
    invoke-static {v6, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    sget-object v0, LX/0Xl;->A00:LX/09l;

    .line 1877
    .line 1878
    invoke-static {v1, v0, v4}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    const/16 v1, 0xf

    .line 1883
    .line 1884
    new-instance v0, LX/AkN;

    .line 1885
    .line 1886
    invoke-direct {v0, v5, v6, v1}, LX/AkN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v4, v3, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    goto/16 :goto_19

    .line 1894
    .line 1895
    :pswitch_b
    iget v0, v3, LX/AnH;->A00:I

    .line 1896
    .line 1897
    if-nez v0, :cond_48

    .line 1898
    .line 1899
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 1905
    .line 1906
    iget-object v0, v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A09:LX/05C;

    .line 1907
    .line 1908
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, Ljava/util/Collection;

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    return-object v2

    .line 1921
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    throw v0

    .line 1926
    :pswitch_c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1927
    .line 1928
    iget v0, v3, LX/AnH;->A00:I

    .line 1929
    .line 1930
    const/4 v6, 0x1

    .line 1931
    if-eqz v0, :cond_49

    .line 1932
    .line 1933
    if-eq v0, v6, :cond_4a

    .line 1934
    .line 1935
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_49
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 1946
    .line 1947
    iget-object v0, v0, Lcom/indianchat/settings/ui/AgentEditorActivity;->A0D:LX/00l;

    .line 1948
    .line 1949
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, LX/91R;

    .line 1954
    .line 1955
    iget-object v5, v0, LX/91R;->A02:LX/0Ih;

    .line 1956
    .line 1957
    iget-object v4, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 1958
    .line 1959
    const/4 v1, 0x4

    .line 1960
    new-instance v0, LX/AkJ;

    .line 1961
    .line 1962
    invoke-direct {v0, v4, v1}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 1963
    .line 1964
    .line 1965
    iput v6, v3, LX/AnH;->A00:I

    .line 1966
    .line 1967
    invoke-interface {v5, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    if-ne v0, v2, :cond_4b

    .line 1972
    .line 1973
    return-object v2

    .line 1974
    :cond_4a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_4b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    throw v0

    .line 1982
    :pswitch_d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1983
    .line 1984
    iget v0, v3, LX/AnH;->A00:I

    .line 1985
    .line 1986
    const/4 v9, 0x1

    .line 1987
    if-eqz v0, :cond_4c

    .line 1988
    .line 1989
    if-eq v0, v9, :cond_64

    .line 1990
    .line 1991
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :cond_4c
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v7, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v7, LX/0Hf;

    .line 2002
    .line 2003
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 2004
    .line 2005
    iget-object v5, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2006
    .line 2007
    const/4 v4, 0x0

    .line 2008
    const/16 v1, 0x1f

    .line 2009
    .line 2010
    new-instance v0, LX/Anu;

    .line 2011
    .line 2012
    invoke-direct {v0, v7, v4, v5, v1}, LX/Anu;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 2013
    .line 2014
    .line 2015
    iput v9, v3, LX/AnH;->A00:I

    .line 2016
    .line 2017
    invoke-static {v6, v7, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    goto/16 :goto_19

    .line 2022
    .line 2023
    :pswitch_e
    iget-object v1, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, LX/A9J;

    .line 2026
    .line 2027
    iget v0, v3, LX/AnH;->A00:I

    .line 2028
    .line 2029
    if-nez v0, :cond_50

    .line 2030
    .line 2031
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v9, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v9, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 2037
    .line 2038
    iget-object v3, v1, LX/A9J;->A00:Ljava/util/List;

    .line 2039
    .line 2040
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_4d

    .line 2053
    .line 2054
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, LX/BII;

    .line 2059
    .line 2060
    iget-object v6, v0, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2061
    .line 2062
    iget-object v5, v0, LX/BII;->A07:Ljava/lang/String;

    .line 2063
    .line 2064
    iget-object v4, v0, LX/BII;->A0B:Ljava/lang/String;

    .line 2065
    .line 2066
    iget-object v1, v0, LX/BII;->A0A:Ljava/lang/String;

    .line 2067
    .line 2068
    new-instance v0, LX/A0V;

    .line 2069
    .line 2070
    invoke-direct {v0, v6, v5, v4, v1}, LX/A0V;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    goto :goto_14

    .line 2077
    :cond_4d
    iget-object v0, v9, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A00:Ljava/util/List;

    .line 2078
    .line 2079
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-nez v0, :cond_78

    .line 2084
    .line 2085
    iget-object v0, v9, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A01:LX/0Xr;

    .line 2086
    .line 2087
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 2088
    .line 2089
    .line 2090
    const v0, 0x7f0b3b70

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v9, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    const v0, 0x7f0b026e

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v9, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v7

    .line 2104
    check-cast v7, Landroid/view/ViewGroup;

    .line 2105
    .line 2106
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_4e

    .line 2114
    .line 2115
    const/16 v0, 0x8

    .line 2116
    .line 2117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    .line 2119
    .line 2120
    :goto_15
    iput-object v2, v9, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A00:Ljava/util/List;

    .line 2121
    .line 2122
    goto/16 :goto_23

    .line 2123
    .line 2124
    :cond_4e
    const/4 v6, 0x0

    .line 2125
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10

    .line 2136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_4f

    .line 2145
    .line 2146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    check-cast v4, LX/BII;

    .line 2151
    .line 2152
    const v0, 0x7f0e1191

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v5, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    const v0, 0x7f0b0268

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    iget-object v0, v4, LX/BII;->A07:Ljava/lang/String;

    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 2172
    .line 2173
    .line 2174
    const/16 v0, 0x26

    .line 2175
    .line 2176
    invoke-static {v4, v9, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    const v0, 0x7744e44d

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2187
    .line 2188
    .line 2189
    const v0, 0x7f0b0267

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v0, v4, v10}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_16

    .line 2200
    :cond_4f
    invoke-static {v9}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    const/high16 v0, 0x42400000    # 48.0f

    .line 2205
    .line 2206
    mul-float/2addr v1, v0

    .line 2207
    float-to-int v12, v1

    .line 2208
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    invoke-static {v9}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    const/4 v11, 0x0

    .line 2217
    new-instance v7, LX/Ir9;

    .line 2218
    .line 2219
    invoke-direct/range {v7 .. v12}, LX/Ir9;-><init>(Landroid/content/Context;Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;Ljava/util/List;LX/0Xd;I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v7, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    iput-object v0, v9, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A01:LX/0Xr;

    .line 2227
    .line 2228
    goto :goto_15

    .line 2229
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    throw v0

    .line 2234
    :pswitch_f
    iget v0, v3, LX/AnH;->A00:I

    .line 2235
    .line 2236
    if-nez v0, :cond_51

    .line 2237
    .line 2238
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v2, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2244
    .line 2245
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_78

    .line 2250
    .line 2251
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    if-eqz v0, :cond_78

    .line 2256
    .line 2257
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2264
    .line 2265
    invoke-static {v1, v0}, LX/1nr;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0o:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2270
    .line 2271
    if-eqz v0, :cond_78

    .line 2272
    .line 2273
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2274
    .line 2275
    .line 2276
    goto/16 :goto_23

    .line 2277
    .line 2278
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    throw v0

    .line 2283
    :pswitch_10
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2284
    .line 2285
    iget v0, v3, LX/AnH;->A00:I

    .line 2286
    .line 2287
    const/4 v6, 0x1

    .line 2288
    if-eqz v0, :cond_53

    .line 2289
    .line 2290
    if-ne v0, v6, :cond_54

    .line 2291
    .line 2292
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    :cond_52
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2302
    .line 2303
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A1f:LX/05C;

    .line 2304
    .line 2305
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2311
    .line 2312
    invoke-static {v0, v1}, LX/A8L;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 2313
    .line 2314
    .line 2315
    goto/16 :goto_23

    .line 2316
    .line 2317
    :cond_53
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v5, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2323
    .line 2324
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A1w:LX/05C;

    .line 2325
    .line 2326
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    const/4 v1, 0x0

    .line 2331
    const/16 v0, 0x14

    .line 2332
    .line 2333
    invoke-static {v5, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    iput v6, v3, LX/AnH;->A00:I

    .line 2338
    .line 2339
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    if-ne v8, v2, :cond_52

    .line 2344
    .line 2345
    return-object v2

    .line 2346
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    throw v0

    .line 2351
    :pswitch_11
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2352
    .line 2353
    iget v0, v3, LX/AnH;->A00:I

    .line 2354
    .line 2355
    const/4 v6, 0x1

    .line 2356
    if-eqz v0, :cond_57

    .line 2357
    .line 2358
    if-ne v0, v6, :cond_58

    .line 2359
    .line 2360
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    :cond_55
    check-cast v8, Ljava/lang/Number;

    .line 2364
    .line 2365
    if-eqz v8, :cond_78

    .line 2366
    .line 2367
    iget-object v4, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2370
    .line 2371
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, LX/0TT;

    .line 2374
    .line 2375
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 2380
    .line 2381
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2385
    .line 2386
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    const/4 v0, 0x0

    .line 2391
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A1f:LX/05C;

    .line 2395
    .line 2396
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v3, v1}, LX/A8L;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 2401
    .line 2402
    .line 2403
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    check-cast v2, LX/A8L;

    .line 2408
    .line 2409
    iget-object v0, v2, LX/A8L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    if-nez v0, :cond_56

    .line 2416
    .line 2417
    iget-object v0, v2, LX/A8L;->A04:LX/05C;

    .line 2418
    .line 2419
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const/16 v0, 0x15

    .line 2424
    .line 2425
    invoke-static {v1, v2, v0}, LX/Ads;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 2426
    .line 2427
    .line 2428
    :cond_56
    const/4 v0, 0x6

    .line 2429
    invoke-static {v4, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const v0, 0x3cfecc1b

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2437
    .line 2438
    .line 2439
    goto/16 :goto_23

    .line 2440
    .line 2441
    :cond_57
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v5, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2447
    .line 2448
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A1w:LX/05C;

    .line 2449
    .line 2450
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    const/4 v1, 0x0

    .line 2455
    const/16 v0, 0x15

    .line 2456
    .line 2457
    invoke-static {v5, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    iput v6, v3, LX/AnH;->A00:I

    .line 2462
    .line 2463
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v8

    .line 2467
    if-ne v8, v2, :cond_55

    .line 2468
    .line 2469
    return-object v2

    .line 2470
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    throw v0

    .line 2475
    :pswitch_12
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2476
    .line 2477
    iget v0, v3, LX/AnH;->A00:I

    .line 2478
    .line 2479
    const/4 v6, 0x1

    .line 2480
    if-eqz v0, :cond_59

    .line 2481
    .line 2482
    if-eq v0, v6, :cond_64

    .line 2483
    .line 2484
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    throw v0

    .line 2489
    :cond_59
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v7, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v7, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2495
    .line 2496
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsFragment;->A29:LX/05C;

    .line 2497
    .line 2498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    check-cast v1, LX/9nZ;

    .line 2503
    .line 2504
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsFragment;->A2W:LX/0Af;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    iget-object v0, v1, LX/9nZ;->A00:LX/05C;

    .line 2510
    .line 2511
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v0, v1, LX/9nZ;->A01:Lcom/google/common/base/Optional;

    .line 2523
    .line 2524
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsFragment;->A1z:LX/05C;

    .line 2528
    .line 2529
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v4

    .line 2533
    const/4 v1, 0x0

    .line 2534
    const/16 v0, 0x1f

    .line 2535
    .line 2536
    invoke-static {v7, v5, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    iput-object v1, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2541
    .line 2542
    iput v6, v3, LX/AnH;->A00:I

    .line 2543
    .line 2544
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    goto/16 :goto_19

    .line 2549
    .line 2550
    :pswitch_13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2551
    .line 2552
    iget v0, v3, LX/AnH;->A00:I

    .line 2553
    .line 2554
    const/4 v1, 0x1

    .line 2555
    if-eqz v0, :cond_5b

    .line 2556
    .line 2557
    if-ne v0, v1, :cond_5d

    .line 2558
    .line 2559
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    :cond_5a
    sget-object v0, LX/9VU;->A02:LX/9VU;

    .line 2563
    .line 2564
    iget-object v4, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v4, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 2567
    .line 2568
    if-ne v8, v0, :cond_5c

    .line 2569
    .line 2570
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)LX/0I0;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    goto/16 :goto_18

    .line 2575
    .line 2576
    :cond_5b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 2582
    .line 2583
    iget-object v5, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2584
    .line 2585
    iput v1, v3, LX/AnH;->A00:I

    .line 2586
    .line 2587
    iget-object v4, v0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0E:LX/01y;

    .line 2588
    .line 2589
    const/4 v1, 0x0

    .line 2590
    const/16 v0, 0x1c

    .line 2591
    .line 2592
    invoke-static {v5, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v8

    .line 2600
    if-ne v8, v2, :cond_5a

    .line 2601
    .line 2602
    return-object v2

    .line 2603
    :cond_5c
    iget-object v3, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2604
    .line 2605
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)LX/0I0;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    if-eqz v1, :cond_78

    .line 2610
    .line 2611
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A03(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)Ljava/lang/Long;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    iput-object v0, v4, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 2616
    .line 2617
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A06(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    iput-object v0, v4, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 2626
    .line 2627
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 2628
    .line 2629
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    iget-object v8, v4, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 2634
    .line 2635
    iget-object v6, v4, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 2636
    .line 2637
    const/4 v7, 0x0

    .line 2638
    const/16 v10, 0xc

    .line 2639
    .line 2640
    move-object v9, v7

    .line 2641
    invoke-virtual/range {v5 .. v10}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    const v0, 0x7f123bad

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v5, v0}, LX/GhR;->A0L(I)V

    .line 2652
    .line 2653
    .line 2654
    const v0, 0x7f123bac

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v5, v0}, LX/GhR;->A0K(I)V

    .line 2658
    .line 2659
    .line 2660
    const v2, 0x7f124ddc

    .line 2661
    .line 2662
    .line 2663
    const/16 v1, 0x12

    .line 2664
    .line 2665
    new-instance v0, LX/AHc;

    .line 2666
    .line 2667
    invoke-direct {v0, v4, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v5, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2671
    .line 2672
    .line 2673
    const v2, 0x7f124e3e

    .line 2674
    .line 2675
    .line 2676
    const/16 v1, 0x13

    .line 2677
    .line 2678
    goto/16 :goto_17

    .line 2679
    .line 2680
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    throw v0

    .line 2685
    :pswitch_14
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2686
    .line 2687
    iget v0, v3, LX/AnH;->A00:I

    .line 2688
    .line 2689
    const/4 v4, 0x2

    .line 2690
    const/4 v7, 0x1

    .line 2691
    if-eqz v0, :cond_5e

    .line 2692
    .line 2693
    if-eq v0, v7, :cond_5f

    .line 2694
    .line 2695
    if-eq v0, v4, :cond_64

    .line 2696
    .line 2697
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    throw v0

    .line 2702
    :cond_5e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 2708
    .line 2709
    iget-object v6, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2710
    .line 2711
    iput v7, v3, LX/AnH;->A00:I

    .line 2712
    .line 2713
    iget-object v5, v0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0E:LX/01y;

    .line 2714
    .line 2715
    const/4 v1, 0x0

    .line 2716
    const/16 v0, 0x1c

    .line 2717
    .line 2718
    invoke-static {v6, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-static {v3, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v8

    .line 2726
    if-ne v8, v2, :cond_60

    .line 2727
    .line 2728
    return-object v2

    .line 2729
    :cond_5f
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_60
    check-cast v8, LX/9VU;

    .line 2733
    .line 2734
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2735
    .line 2736
    .line 2737
    move-result v1

    .line 2738
    if-eq v1, v4, :cond_63

    .line 2739
    .line 2740
    if-eq v1, v7, :cond_62

    .line 2741
    .line 2742
    const/4 v0, 0x0

    .line 2743
    if-ne v1, v0, :cond_61

    .line 2744
    .line 2745
    iget-object v1, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 2748
    .line 2749
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 2750
    .line 2751
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    iget-object v8, v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 2756
    .line 2757
    iget-object v6, v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 2758
    .line 2759
    const/4 v7, 0x0

    .line 2760
    const/16 v10, 0xe

    .line 2761
    .line 2762
    move-object v9, v7

    .line 2763
    invoke-virtual/range {v5 .. v10}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v0, LX/A16;

    .line 2769
    .line 2770
    iput v4, v3, LX/AnH;->A00:I

    .line 2771
    .line 2772
    invoke-static {v0, v1, v3}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A04(LX/A16;Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;LX/0Xd;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    goto/16 :goto_19

    .line 2777
    .line 2778
    :cond_61
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    throw v0

    .line 2783
    :cond_62
    iget-object v4, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v4, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 2786
    .line 2787
    iget-object v3, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2788
    .line 2789
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)LX/0I0;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    if-eqz v0, :cond_78

    .line 2794
    .line 2795
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v5

    .line 2799
    const v0, 0x7f123bb4

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v5, v0}, LX/GhR;->A0L(I)V

    .line 2803
    .line 2804
    .line 2805
    const v0, 0x7f123bb3

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v5, v0}, LX/GhR;->A0K(I)V

    .line 2809
    .line 2810
    .line 2811
    const v2, 0x7f124ddc

    .line 2812
    .line 2813
    .line 2814
    const/16 v1, 0x13

    .line 2815
    .line 2816
    new-instance v0, LX/AHc;

    .line 2817
    .line 2818
    invoke-direct {v0, v4, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v5, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2822
    .line 2823
    .line 2824
    const v2, 0x7f123bb2

    .line 2825
    .line 2826
    .line 2827
    const/16 v1, 0x14

    .line 2828
    .line 2829
    :goto_17
    new-instance v0, LX/AHQ;

    .line 2830
    .line 2831
    invoke-direct {v0, v3, v4, v1}, LX/AHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v5, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    if-eqz v0, :cond_78

    .line 2849
    .line 2850
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    if-eqz v0, :cond_78

    .line 2855
    .line 2856
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    if-eqz v2, :cond_78

    .line 2861
    .line 2862
    const/4 v1, 0x5

    .line 2863
    new-instance v0, LX/AJN;

    .line 2864
    .line 2865
    invoke-direct {v0, v3, v1}, LX/AJN;-><init>(Ljava/lang/Object;I)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_23

    .line 2872
    .line 2873
    :cond_63
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 2876
    .line 2877
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)LX/0I0;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    :goto_18
    if-eqz v0, :cond_78

    .line 2882
    .line 2883
    invoke-static {v0}, LX/9f2;->A00(LX/0I0;)V

    .line 2884
    .line 2885
    .line 2886
    goto/16 :goto_23

    .line 2887
    .line 2888
    :pswitch_15
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2889
    .line 2890
    iget v0, v3, LX/AnH;->A00:I

    .line 2891
    .line 2892
    const/4 v4, 0x1

    .line 2893
    if-eqz v0, :cond_65

    .line 2894
    .line 2895
    if-eq v0, v4, :cond_64

    .line 2896
    .line 2897
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    throw v0

    .line 2902
    :cond_64
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_23

    .line 2906
    .line 2907
    :cond_65
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v1, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 2913
    .line 2914
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v0, LX/A16;

    .line 2917
    .line 2918
    iput v4, v3, LX/AnH;->A00:I

    .line 2919
    .line 2920
    invoke-static {v0, v1, v3}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A04(LX/A16;Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;LX/0Xd;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    goto :goto_19

    .line 2925
    :cond_66
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v7, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v7, LX/AXk;

    .line 2931
    .line 2932
    iget-object v6, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2933
    .line 2934
    iput v0, v3, LX/AnH;->A00:I

    .line 2935
    .line 2936
    iget-object v5, v7, LX/AXk;->A02:LX/01y;

    .line 2937
    .line 2938
    const/4 v4, 0x0

    .line 2939
    const/16 v1, 0x1a

    .line 2940
    .line 2941
    new-instance v0, LX/AnH;

    .line 2942
    .line 2943
    invoke-direct {v0, v6, v7, v4, v1}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v3, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    :goto_19
    if-ne v0, v2, :cond_78

    .line 2951
    .line 2952
    return-object v2

    .line 2953
    :pswitch_16
    iget-object v4, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v4, LX/0YX;

    .line 2956
    .line 2957
    iget v0, v3, LX/AnH;->A00:I

    .line 2958
    .line 2959
    if-nez v0, :cond_67

    .line 2960
    .line 2961
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v2, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 2965
    .line 2966
    const/4 v1, 0x0

    .line 2967
    const/16 v0, 0x26

    .line 2968
    .line 2969
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 2974
    .line 2975
    invoke-static {v3, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v5

    .line 2979
    const/16 v0, 0x27

    .line 2980
    .line 2981
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2986
    .line 2987
    .line 2988
    const/16 v0, 0x28

    .line 2989
    .line 2990
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2995
    .line 2996
    .line 2997
    const/16 v0, 0x29

    .line 2998
    .line 2999
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3004
    .line 3005
    .line 3006
    const/16 v0, 0x2a

    .line 3007
    .line 3008
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3013
    .line 3014
    .line 3015
    const/16 v0, 0x2b

    .line 3016
    .line 3017
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3022
    .line 3023
    .line 3024
    const/16 v0, 0x2c

    .line 3025
    .line 3026
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3031
    .line 3032
    .line 3033
    const/16 v0, 0x2d

    .line 3034
    .line 3035
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3040
    .line 3041
    .line 3042
    const/16 v0, 0x2e

    .line 3043
    .line 3044
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3049
    .line 3050
    .line 3051
    const/16 v0, 0x23

    .line 3052
    .line 3053
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3058
    .line 3059
    .line 3060
    const/16 v0, 0x24

    .line 3061
    .line 3062
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3067
    .line 3068
    .line 3069
    const/16 v0, 0x25

    .line 3070
    .line 3071
    invoke-static {v2, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    :goto_1a
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3076
    .line 3077
    .line 3078
    goto/16 :goto_23

    .line 3079
    .line 3080
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    throw v0

    .line 3085
    :pswitch_17
    iget v0, v3, LX/AnH;->A00:I

    .line 3086
    .line 3087
    if-nez v0, :cond_73

    .line 3088
    .line 3089
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 3093
    .line 3094
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 3095
    .line 3096
    iget-object v2, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v2, LX/AXe;

    .line 3099
    .line 3100
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v13

    .line 3104
    :cond_68
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3105
    .line 3106
    .line 3107
    move-result v0

    .line 3108
    if-eqz v0, :cond_78

    .line 3109
    .line 3110
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    check-cast v1, LX/0Ci;

    .line 3119
    .line 3120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v5

    .line 3124
    check-cast v5, Ljava/util/List;

    .line 3125
    .line 3126
    :try_start_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v3

    .line 3130
    iget-object v0, v2, LX/AXe;->A07:LX/05C;

    .line 3131
    .line 3132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v4

    .line 3136
    check-cast v4, LX/17h;

    .line 3137
    .line 3138
    const/16 v10, 0xed

    .line 3139
    .line 3140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v8

    .line 3144
    iget-object v0, v4, LX/17h;->A04:LX/0lX;

    .line 3145
    .line 3146
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 3147
    .line 3148
    .line 3149
    move-result-wide v0

    .line 3150
    iget-object v4, v4, LX/17h;->A06:LX/0GK;

    .line 3151
    .line 3152
    invoke-virtual {v4}, LX/0GK;->A04()LX/15T;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    .line 3156
    :try_start_c
    iget-object v9, v7, LX/15T;->A02:LX/0JB;

    .line 3157
    .line 3158
    const-string v6, "SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id WHERE chat_row_id = ?  AND action_type = ?"

    .line 3159
    .line 3160
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v4

    .line 3164
    invoke-static {v4, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 3165
    .line 3166
    .line 3167
    invoke-static {v10, v4}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 3168
    .line 3169
    .line 3170
    const-string v0, "GET_SYSTEM_MESSAGE_ROW_IDS_FOR_ACTION_SQL"

    .line 3171
    .line 3172
    invoke-virtual {v9, v6, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 3176
    :try_start_d
    const-string v0, "_id"

    .line 3177
    .line 3178
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3179
    .line 3180
    .line 3181
    move-result v4

    .line 3182
    :goto_1c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 3183
    .line 3184
    .line 3185
    move-result v0

    .line 3186
    if-eqz v0, :cond_69

    .line 3187
    .line 3188
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 3189
    .line 3190
    .line 3191
    move-result-wide v0

    .line 3192
    invoke-static {v8, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 3193
    .line 3194
    .line 3195
    goto :goto_1c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 3196
    :cond_69
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 3197
    .line 3198
    .line 3199
    :try_start_f
    invoke-virtual {v7}, LX/15T;->close()V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v12

    .line 3206
    :cond_6a
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3207
    .line 3208
    .line 3209
    move-result v0

    .line 3210
    if-eqz v0, :cond_71

    .line 3211
    .line 3212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v1

    .line 3216
    check-cast v1, Ljava/lang/Number;

    .line 3217
    .line 3218
    iget-object v0, v2, LX/AXe;->A01:LX/05C;

    .line 3219
    .line 3220
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3225
    .line 3226
    .line 3227
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3228
    .line 3229
    .line 3230
    move-result-wide v6

    .line 3231
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 3232
    .line 3233
    invoke-virtual {v0, v6, v7}, LX/15a;->A04(J)LX/1DO;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v4

    .line 3237
    instance-of v0, v4, LX/9JC;

    .line 3238
    .line 3239
    if-eqz v0, :cond_6a

    .line 3240
    .line 3241
    check-cast v4, LX/9JC;

    .line 3242
    .line 3243
    if-eqz v4, :cond_6a

    .line 3244
    .line 3245
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v11

    .line 3249
    :cond_6b
    const/4 v10, 0x0

    .line 3250
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3251
    .line 3252
    .line 3253
    move-result v0

    .line 3254
    if-eqz v0, :cond_6f

    .line 3255
    .line 3256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v9

    .line 3260
    const/4 v0, 0x0

    .line 3261
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3262
    .line 3263
    .line 3264
    iget-object v7, v4, LX/1DO;->A18:Ljava/lang/Object;

    .line 3265
    .line 3266
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3267
    .line 3268
    .line 3269
    monitor-enter v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3

    .line 3270
    :try_start_10
    iget-object v0, v4, LX/9JC;->A00:Ljava/util/List;

    .line 3271
    .line 3272
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v8

    .line 3276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v6

    .line 3280
    :cond_6c
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3281
    .line 3282
    .line 3283
    move-result v0

    .line 3284
    if-eqz v0, :cond_6d

    .line 3285
    .line 3286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v1

    .line 3290
    move-object v0, v1

    .line 3291
    check-cast v0, LX/9xh;

    .line 3292
    .line 3293
    iget-object v0, v0, LX/9xh;->A01:Ljava/lang/String;

    .line 3294
    .line 3295
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3296
    .line 3297
    .line 3298
    move-result v0

    .line 3299
    if-nez v0, :cond_6c

    .line 3300
    .line 3301
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3302
    .line 3303
    .line 3304
    goto :goto_1f

    .line 3305
    :cond_6d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3306
    .line 3307
    .line 3308
    move-result v1

    .line 3309
    iget-object v0, v4, LX/9JC;->A00:Ljava/util/List;

    .line 3310
    .line 3311
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 3312
    .line 3313
    .line 3314
    move-result v0

    .line 3315
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    :try_start_11
    iput-object v8, v4, LX/9JC;->A00:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 3320
    .line 3321
    :try_start_12
    monitor-exit v7

    .line 3322
    if-nez v0, :cond_6e

    .line 3323
    .line 3324
    if-eqz v10, :cond_6b

    .line 3325
    .line 3326
    :cond_6e
    const/4 v10, 0x1

    .line 3327
    goto :goto_1e

    .line 3328
    :cond_6f
    if-eqz v10, :cond_6a

    .line 3329
    .line 3330
    iget-object v1, v4, LX/1DO;->A18:Ljava/lang/Object;

    .line 3331
    .line 3332
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3333
    .line 3334
    .line 3335
    monitor-enter v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3

    .line 3336
    :try_start_13
    iget-object v0, v4, LX/9JC;->A00:Ljava/util/List;

    .line 3337
    .line 3338
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3339
    .line 3340
    .line 3341
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 3342
    :try_start_14
    monitor-exit v1

    .line 3343
    if-eqz v0, :cond_70

    .line 3344
    .line 3345
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3346
    .line 3347
    .line 3348
    goto/16 :goto_1d

    .line 3349
    .line 3350
    :cond_70
    iget-object v0, v2, LX/AXe;->A00:LX/05C;

    .line 3351
    .line 3352
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    invoke-virtual {v0, v4}, LX/17A;->A0K(LX/1DO;)V

    .line 3357
    .line 3358
    .line 3359
    goto/16 :goto_1d

    .line 3360
    .line 3361
    :catchall_4
    move-exception v0

    .line 3362
    monitor-exit v1

    .line 3363
    goto :goto_20

    .line 3364
    :catchall_5
    move-exception v0

    .line 3365
    monitor-exit v7

    .line 3366
    :goto_20
    throw v0

    .line 3367
    :cond_71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3368
    .line 3369
    .line 3370
    move-result v0

    .line 3371
    if-nez v0, :cond_68

    .line 3372
    .line 3373
    iget-object v0, v2, LX/AXe;->A00:LX/05C;

    .line 3374
    .line 3375
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v1

    .line 3379
    const/4 v0, 0x4

    .line 3380
    invoke-virtual {v1, v3, v0}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 3381
    .line 3382
    .line 3383
    goto/16 :goto_1b
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3

    .line 3384
    .line 3385
    :catchall_6
    move-exception v1

    .line 3386
    if-eqz v6, :cond_72

    .line 3387
    .line 3388
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3389
    .line 3390
    .line 3391
    goto :goto_21
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 3392
    :catchall_7
    move-exception v0

    .line 3393
    :try_start_16
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3394
    .line 3395
    .line 3396
    :cond_72
    :goto_21
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 3397
    :catchall_8
    move-exception v1

    .line 3398
    :try_start_17
    invoke-virtual {v7}, LX/15T;->close()V

    .line 3399
    .line 3400
    .line 3401
    goto :goto_22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 3402
    :catchall_9
    :try_start_18
    move-exception v0

    .line 3403
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3404
    .line 3405
    .line 3406
    :goto_22
    throw v1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3

    .line 3407
    :catch_3
    move-exception v1

    .line 3408
    const-string v0, "GroupStatusSystemMessageObserver/removeStatusesFromSystemMessage failed"

    .line 3409
    .line 3410
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3411
    .line 3412
    .line 3413
    goto/16 :goto_1b

    .line 3414
    .line 3415
    :cond_73
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    throw v0

    .line 3420
    :pswitch_18
    iget v0, v3, LX/AnH;->A00:I

    .line 3421
    .line 3422
    if-nez v0, :cond_74

    .line 3423
    .line 3424
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3425
    .line 3426
    .line 3427
    iget-object v4, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 3428
    .line 3429
    check-cast v4, LX/ATZ;

    .line 3430
    .line 3431
    iget-object v3, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 3432
    .line 3433
    check-cast v3, LX/0Do;

    .line 3434
    .line 3435
    const/4 v0, 0x0

    .line 3436
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3437
    .line 3438
    .line 3439
    iget-object v0, v4, LX/ATZ;->A04:LX/05C;

    .line 3440
    .line 3441
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    iget-object v2, v0, LX/29I;->A0g:LX/06w;

    .line 3446
    .line 3447
    const/16 v0, 0xf

    .line 3448
    .line 3449
    new-instance v1, LX/Afk;

    .line 3450
    .line 3451
    invoke-direct {v1, v4, v0}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 3452
    .line 3453
    .line 3454
    const/16 v0, 0x8

    .line 3455
    .line 3456
    invoke-static {v3, v2, v1, v0}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 3457
    .line 3458
    .line 3459
    goto :goto_23

    .line 3460
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    throw v0

    .line 3465
    :pswitch_19
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3466
    .line 3467
    iget v0, v3, LX/AnH;->A00:I

    .line 3468
    .line 3469
    const/4 v1, 0x1

    .line 3470
    if-eqz v0, :cond_76

    .line 3471
    .line 3472
    if-ne v0, v1, :cond_77

    .line 3473
    .line 3474
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3475
    .line 3476
    .line 3477
    :cond_75
    iget-object v5, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v5, LX/Aby;

    .line 3480
    .line 3481
    iget-object v0, v5, LX/Aby;->A0A:LX/00l;

    .line 3482
    .line 3483
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v4

    .line 3487
    check-cast v4, LX/1sv;

    .line 3488
    .line 3489
    iget-object v2, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 3490
    .line 3491
    const/16 v1, 0x2e

    .line 3492
    .line 3493
    new-instance v0, LX/Adx;

    .line 3494
    .line 3495
    invoke-direct {v0, v8, v2, v5, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v4, v0}, LX/1sv;->execute(Ljava/lang/Runnable;)V

    .line 3499
    .line 3500
    .line 3501
    goto :goto_23

    .line 3502
    :cond_76
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3503
    .line 3504
    .line 3505
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 3506
    .line 3507
    check-cast v0, LX/Aby;

    .line 3508
    .line 3509
    iget-object v0, v0, LX/Aby;->A07:LX/05C;

    .line 3510
    .line 3511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v4

    .line 3515
    check-cast v4, LX/AD4;

    .line 3516
    .line 3517
    iput v1, v3, LX/AnH;->A00:I

    .line 3518
    .line 3519
    invoke-static {v3}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    new-instance v0, LX/Abu;

    .line 3524
    .line 3525
    invoke-direct {v0, v1}, LX/Abu;-><init>(LX/0aJ;)V

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual {v4, v0}, LX/AD4;->A02(LX/B4r;)V

    .line 3529
    .line 3530
    .line 3531
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v8

    .line 3535
    if-ne v8, v2, :cond_75

    .line 3536
    .line 3537
    return-object v2

    .line 3538
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    throw v0

    .line 3543
    :pswitch_1a
    iget v0, v3, LX/AnH;->A00:I

    .line 3544
    .line 3545
    if-nez v0, :cond_79

    .line 3546
    .line 3547
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3548
    .line 3549
    .line 3550
    iget-object v0, v3, LX/AnH;->A02:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v0, LX/AXk;

    .line 3553
    .line 3554
    iget-object v1, v0, LX/AXk;->A01:LX/0ph;

    .line 3555
    .line 3556
    iget-object v0, v3, LX/AnH;->A01:Ljava/lang/Object;

    .line 3557
    .line 3558
    check-cast v0, LX/0aa;

    .line 3559
    .line 3560
    invoke-virtual {v1, v0}, LX/0ph;->A07(LX/0aa;)V

    .line 3561
    .line 3562
    .line 3563
    :cond_78
    :goto_23
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 3564
    .line 3565
    return-object v2

    .line 3566
    :cond_79
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    throw v0

    .line 3571
    nop

    .line 3572
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
    .end packed-switch
.end method
