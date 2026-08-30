.class public LX/3ga;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x2a

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3ga;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3ga;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ga;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3ga;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3ga;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3eD;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/3ga;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;
    .locals 1

    .line 0
    new-instance v0, LX/3ga;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3ga;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/3ga;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3ga;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/3ga;-><init>(LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX/3ga;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_2
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_3
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_4
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_6
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_7
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_8
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_9
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_a
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_b
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_c
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_d
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_e
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_f
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_10
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_11
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_12
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_13
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_14
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_15
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_16
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_17
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_18
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_19
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1a
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x1a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1b
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0x1b

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1c
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1d
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1e
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x1e

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1f
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v0, 0x1f

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_20
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_21
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0x21

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_22
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_23
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x23

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_24
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v0, 0x24

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_25
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x25

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_26
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0x26

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_27
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x27

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_28
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x28

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_29
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x29

    .line 229
    .line 230
    :goto_0
    invoke-static {v1, p2, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    nop

    .line 236
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3ga;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3ga;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LX/3ga;-><init>(LX/0Xd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/3ga;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3ga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_2
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_3
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_4
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_5
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_6
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_7
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_8
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_9
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_a
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_b
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_c
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_d
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_e
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_f
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_10
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_11
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_12
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x12

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_13
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_14
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_15
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x15

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_16
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_17
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0x17

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_18
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_19
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1a
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v0, 0x1a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1b
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1c
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_1d
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x1d

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1e
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x1e

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1f
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x1f

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_20
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_21
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x21

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_22
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0x22

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_23
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0x23

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_24
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x24

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_25
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x25

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_26
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x26

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_27
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x27

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_28
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x28

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_29
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x29

    .line 237
    .line 238
    :goto_1
    invoke-static {v1, p2, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3ga;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, LX/3ga;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/2Cw;->A02:LX/2Cw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :pswitch_0
    iget v0, p0, LX/3ga;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_71

    .line 28
    .line 29
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/3Z7;

    .line 34
    .line 35
    iget-object v0, v5, LX/3Z7;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x84d2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v5, LX/3Z7;->A0D:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0jw;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0jw;->A0P()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/81x;

    .line 83
    .line 84
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 85
    .line 86
    invoke-static {v0}, LX/2xC;->A00(LX/0Ci;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v5, LX/3Z7;->A0H:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7r3;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/7r3;->A02(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    new-instance v0, LX/3cr;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x24

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    :cond_4
    const/4 v6, 0x2

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    new-instance v1, LX/1bZ;

    .line 160
    .line 161
    invoke-direct {v1, v3, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x23

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v6}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_5
    iget-object v1, v5, LX/3Z7;->A0J:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6d

    .line 190
    .line 191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v5, LX/3Z7;->A0A:LX/05C;

    .line 210
    .line 211
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/0pW;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    instance-of v1, v2, LX/8rP;

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    instance-of v1, v2, LX/8rO;

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    instance-of v1, v2, LX/J1o;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    :cond_8
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 263
    .line 264
    iget v1, p0, LX/3ga;->A00:I

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    if-ne v1, v4, :cond_e

    .line 270
    .line 271
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const/16 v1, 0x35f

    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/00W;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/00Y;

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0Fs;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    const-string v0, "RegistrationManager/notifyOrShowLoginFailureOverlayAlert/ignore as registration not verified"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_b
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/1AF;

    .line 313
    .line 314
    iput v4, p0, LX/3ga;->A00:I

    .line 315
    .line 316
    iget-object v2, v3, LX/1AF;->A0r:LX/01y;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {v3, v1, v4}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {p0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v0, :cond_a

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_c
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/1AF;

    .line 333
    .line 334
    iget-object v0, v1, LX/1AF;->A0p:LX/0JT;

    .line 335
    .line 336
    iget-object v3, v0, LX/0JT;->A00:LX/0Hx;

    .line 337
    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    iget-object v2, v1, LX/1AF;->A0e:LX/07r;

    .line 341
    .line 342
    iget-object v0, v1, LX/1AF;->A0G:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/1AF;

    .line 351
    .line 352
    iget-object v0, v0, LX/1AF;->A04:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0XN;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2, v3}, LX/AE2;->A01(LX/0XN;LX/07r;LX/0Hx;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_6b

    .line 368
    .line 369
    :cond_d
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/1AF;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/1AF;->A0B()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :pswitch_2
    iget v0, p0, LX/3ga;->A00:I

    .line 384
    .line 385
    if-nez v0, :cond_f

    .line 386
    .line 387
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1AF;

    .line 392
    .line 393
    iget-object v0, v0, LX/1AF;->A0Y:LX/1AP;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/1AP;->A03()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 406
    .line 407
    iget v1, p0, LX/3ga;->A00:I

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    if-eq v1, v2, :cond_69

    .line 413
    .line 414
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_10
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/3Ue;

    .line 424
    .line 425
    iget-object v1, v1, LX/3Ue;->A00:LX/05C;

    .line 426
    .line 427
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LX/3Wm;

    .line 432
    .line 433
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/3Ue;

    .line 436
    .line 437
    iget-object v1, v1, LX/3Ue;->A01:LX/05C;

    .line 438
    .line 439
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    iput v2, p0, LX/3ga;->A00:I

    .line 444
    .line 445
    iget-object v1, v3, LX/3Wm;->A00:LX/05C;

    .line 446
    .line 447
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v4, 0x0

    .line 452
    const/16 v5, 0x11

    .line 453
    .line 454
    new-instance v2, LX/3gU;

    .line 455
    .line 456
    invoke-direct/range {v2 .. v7}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 457
    .line 458
    .line 459
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 466
    .line 467
    iget v2, p0, LX/3ga;->A00:I

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    if-eq v2, v1, :cond_12

    .line 473
    .line 474
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_11
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 486
    .line 487
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/3FY;

    .line 492
    .line 493
    iget-object v1, v1, LX/3FY;->A06:LX/00l;

    .line 494
    .line 495
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/0Id;

    .line 500
    .line 501
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v1, 0x7

    .line 504
    invoke-static {v2, p0, v3, v1}, LX/3ga;->A01(Ljava/lang/Object;LX/3ga;LX/0Id;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v0, :cond_13

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_13
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :pswitch_5
    iget v0, p0, LX/3ga;->A00:I

    .line 520
    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/2Im;

    .line 528
    .line 529
    iget-object v0, v1, LX/2Im;->A09:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/2h4;

    .line 536
    .line 537
    iget-object v0, v0, LX/2h4;->A06:LX/00l;

    .line 538
    .line 539
    invoke-static {v0}, LX/3EE;->A00(LX/00l;)LX/3CX;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v1}, LX/2Im;->A00(LX/3CX;LX/2Im;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/2Im;

    .line 549
    .line 550
    iget-object v0, v0, LX/2Im;->A09:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LX/2h4;

    .line 557
    .line 558
    iget-boolean v0, v3, LX/2h4;->A00:Z

    .line 559
    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    iget-object v0, v3, LX/2h4;->A01:LX/05C;

    .line 563
    .line 564
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v0, 0x53a2    # 3.0002E-41f

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-object v0, v3, LX/2h4;->A05:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    iget-object v0, v3, LX/2h4;->A06:LX/00l;

    .line 585
    .line 586
    invoke-static {v0}, LX/3EE;->A00(LX/00l;)LX/3CX;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-wide v3, v0, LX/3CX;->A07:J

    .line 591
    .line 592
    int-to-long v1, v2

    .line 593
    add-long/2addr v1, v3

    .line 594
    cmp-long v0, v5, v1

    .line 595
    .line 596
    if-gez v0, :cond_14

    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_14
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/2Im;

    .line 603
    .line 604
    iget-object v1, v0, LX/2Im;->A0C:LX/1Im;

    .line 605
    .line 606
    sget-object v0, LX/2lJ;->A00:LX/2lJ;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/2Im;

    .line 614
    .line 615
    iget-object v0, v0, LX/2Im;->A09:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/2h4;

    .line 622
    .line 623
    iget-object v3, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, LX/2h4;->A03:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;

    .line 636
    .line 637
    iget-object v0, v2, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A02:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v0, 0x28

    .line 644
    .line 645
    invoke-static {v1, v2, v3, v0}, LX/3bU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :pswitch_6
    iget v0, p0, LX/3ga;->A00:I

    .line 656
    .line 657
    if-nez v0, :cond_17

    .line 658
    .line 659
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/92Y;

    .line 664
    .line 665
    iget-object v0, v0, LX/92Y;->A0R:LX/05C;

    .line 666
    .line 667
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/36a;

    .line 672
    .line 673
    invoke-virtual {v0}, LX/36a;->A00()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    new-instance v1, LX/2lH;

    .line 680
    .line 681
    invoke-direct {v1, v0}, LX/2lH;-><init>(Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    :goto_2
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/92Y;

    .line 687
    .line 688
    iget-object v0, v0, LX/92Y;->A09:LX/06w;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :cond_16
    sget-object v1, LX/2lI;->A00:LX/2lI;

    .line 696
    .line 697
    goto :goto_2

    .line 698
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 704
    .line 705
    iget v2, p0, LX/3ga;->A00:I

    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    if-eqz v2, :cond_18

    .line 709
    .line 710
    if-eq v2, v1, :cond_19

    .line 711
    .line 712
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_18
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/3RJ;

    .line 722
    .line 723
    invoke-static {v1}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v3, v1, LX/2IF;->A0P:LX/0Ie;

    .line 728
    .line 729
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    const/16 v1, 0x8

    .line 732
    .line 733
    invoke-static {v2, p0, v3, v1}, LX/3ga;->A01(Ljava/lang/Object;LX/3ga;LX/0Id;I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-ne v1, v0, :cond_1a

    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_1a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 749
    .line 750
    iget v2, p0, LX/3ga;->A00:I

    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    if-eqz v2, :cond_1b

    .line 754
    .line 755
    if-eq v2, v1, :cond_1c

    .line 756
    .line 757
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_1b
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/3RJ;

    .line 767
    .line 768
    invoke-static {v1}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v3, v1, LX/2IF;->A0L:LX/0Ih;

    .line 773
    .line 774
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    const/16 v1, 0x9

    .line 777
    .line 778
    invoke-static {v2, p0, v3, v1}, LX/3ga;->A01(Ljava/lang/Object;LX/3ga;LX/0Id;I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-ne v1, v0, :cond_1d

    .line 783
    .line 784
    return-object v0

    .line 785
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 794
    .line 795
    iget v2, p0, LX/3ga;->A00:I

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    if-eqz v2, :cond_1e

    .line 799
    .line 800
    if-eq v2, v1, :cond_1f

    .line 801
    .line 802
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_1e
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LX/3RJ;

    .line 812
    .line 813
    iget-object v1, v1, LX/3RJ;->A0F:LX/05C;

    .line 814
    .line 815
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/29p;

    .line 820
    .line 821
    iget-object v3, v1, LX/29p;->A01:LX/0Ie;

    .line 822
    .line 823
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    const/16 v1, 0xa

    .line 826
    .line 827
    invoke-static {v2, p0, v3, v1}, LX/3ga;->A01(Ljava/lang/Object;LX/3ga;LX/0Id;I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-ne v1, v0, :cond_20

    .line 832
    .line 833
    return-object v0

    .line 834
    :cond_1f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_20
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :pswitch_a
    iget v0, p0, LX/3ga;->A00:I

    .line 843
    .line 844
    if-nez v0, :cond_27

    .line 845
    .line 846
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/3RE;

    .line 851
    .line 852
    iget-object v0, v0, LX/3RE;->A0H:LX/05C;

    .line 853
    .line 854
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/3lP;

    .line 859
    .line 860
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 865
    .line 866
    .line 867
    iget-object v3, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, LX/3RE;

    .line 870
    .line 871
    iget-object v1, v3, LX/3RE;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 872
    .line 873
    if-eqz v1, :cond_21

    .line 874
    .line 875
    iget-object v0, v3, LX/3RE;->A03:LX/3km;

    .line 876
    .line 877
    if-eqz v0, :cond_21

    .line 878
    .line 879
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 880
    .line 881
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0L:LX/26m;

    .line 882
    .line 883
    if-eqz v0, :cond_21

    .line 884
    .line 885
    iget-object v0, v0, LX/26m;->A00:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_21
    iget-object v1, v3, LX/3RE;->A0C:Landroid/os/Handler;

    .line 891
    .line 892
    iget-object v0, v3, LX/3RE;->A0P:Ljava/lang/Runnable;

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 895
    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    iput-object v2, v3, LX/3RE;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 899
    .line 900
    iput-object v2, v3, LX/3RE;->A03:LX/3km;

    .line 901
    .line 902
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/3RE;

    .line 905
    .line 906
    iget-object v1, v0, LX/3RE;->A07:Ljava/lang/Runnable;

    .line 907
    .line 908
    if-eqz v1, :cond_22

    .line 909
    .line 910
    iget-object v0, v0, LX/3RE;->A0C:Landroid/os/Handler;

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    :cond_22
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/3RE;

    .line 918
    .line 919
    iput-object v2, v0, LX/3RE;->A07:Ljava/lang/Runnable;

    .line 920
    .line 921
    iget-object v0, v0, LX/3RE;->A05:LX/0TT;

    .line 922
    .line 923
    const/16 v1, 0x8

    .line 924
    .line 925
    if-eqz v0, :cond_23

    .line 926
    .line 927
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 928
    .line 929
    .line 930
    :cond_23
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/3RE;

    .line 933
    .line 934
    iput-object v2, v0, LX/3RE;->A05:LX/0TT;

    .line 935
    .line 936
    iput-object v2, v0, LX/3RE;->A00:Landroid/view/View;

    .line 937
    .line 938
    iget-object v0, v0, LX/3RE;->A06:LX/0TT;

    .line 939
    .line 940
    if-eqz v0, :cond_24

    .line 941
    .line 942
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 943
    .line 944
    .line 945
    :cond_24
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/3RE;

    .line 948
    .line 949
    iput-object v2, v0, LX/3RE;->A06:LX/0TT;

    .line 950
    .line 951
    iput-object v2, v0, LX/3RE;->A01:Landroid/view/View;

    .line 952
    .line 953
    const v1, 0x813d

    .line 954
    .line 955
    .line 956
    iget-object v0, v0, LX/3RE;->A0O:LX/Dym;

    .line 957
    .line 958
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, LX/3RS;

    .line 967
    .line 968
    invoke-static {v2}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_25

    .line 973
    .line 974
    invoke-static {v2}, LX/3RS;->A00(LX/3RS;)Landroidx/fragment/app/Fragment;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-eqz v1, :cond_25

    .line 979
    .line 980
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 988
    .line 989
    .line 990
    :cond_25
    iget-object v1, v2, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 991
    .line 992
    if-eqz v1, :cond_26

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 996
    .line 997
    .line 998
    :cond_26
    invoke-virtual {v2}, LX/3RS;->A0H()V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :pswitch_b
    iget v0, p0, LX/3ga;->A00:I

    .line 1009
    .line 1010
    if-nez v0, :cond_36

    .line 1011
    .line 1012
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/3RE;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/3RE;->A0H:LX/05C;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/3lP;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v7, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v7, LX/3RE;

    .line 1036
    .line 1037
    iget-object v1, v7, LX/3RE;->A0N:Lcom/google/common/base/Optional;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const/4 v4, 0x0

    .line 1044
    if-eqz v0, :cond_29

    .line 1045
    .line 1046
    invoke-static {v1}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v0, v7, LX/3RE;->A0F:LX/05C;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v1, v0}, LX/3kk;->CTq(LX/0Ci;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_29

    .line 1061
    .line 1062
    iget-object v9, v7, LX/3RE;->A0H:LX/05C;

    .line 1063
    .line 1064
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/3lP;

    .line 1069
    .line 1070
    const v0, 0x7f0b2fb8

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    if-eqz v12, :cond_29

    .line 1078
    .line 1079
    iget-object v0, v7, LX/3RE;->A0G:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    move-object v6, v8

    .line 1086
    check-cast v6, Landroid/view/View;

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    invoke-virtual {v6, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v7, LX/3RE;->A0D:LX/05C;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    sget-object v0, LX/2yQ;->A01:LX/09R;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, LX/00D;->A0k(LX/09R;)Lorg/json/JSONObject;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 1112
    .line 1113
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "impression_count_per_cycle"

    .line 1117
    .line 1118
    const/4 v0, 0x3

    .line 1119
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const/4 v5, 0x1

    .line 1124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    const-string v1, "max_cycle_count"

    .line 1129
    .line 1130
    const/4 v0, 0x2

    .line 1131
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const-string v1, "cycle_interval_days"

    .line 1140
    .line 1141
    const/16 v0, 0xe

    .line 1142
    .line 1143
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    new-instance v5, LX/3B8;

    .line 1152
    .line 1153
    invoke-direct {v5, v10, v2, v0}, LX/3B8;-><init>(III)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :catch_0
    const/4 v2, 0x2

    .line 1158
    const/16 v1, 0xe

    .line 1159
    .line 1160
    const/4 v0, 0x3

    .line 1161
    new-instance v5, LX/3B8;

    .line 1162
    .line 1163
    invoke-direct {v5, v0, v2, v1}, LX/3B8;-><init>(III)V

    .line 1164
    .line 1165
    .line 1166
    :goto_3
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/3lP;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object v1, v7, LX/3RE;->A0R:LX/01y;

    .line 1177
    .line 1178
    const/16 v0, 0x30

    .line 1179
    .line 1180
    invoke-static {v5, v7, v4, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v12}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iput-object v2, v7, LX/3RE;->A05:LX/0TT;

    .line 1192
    .line 1193
    const/4 v1, 0x2

    .line 1194
    new-instance v0, LX/3ZI;

    .line 1195
    .line 1196
    invoke-direct {v0, v8, v7, v1}, LX/3ZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v7, LX/3RE;->A05:LX/0TT;

    .line 1203
    .line 1204
    if-eqz v0, :cond_28

    .line 1205
    .line 1206
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_28
    const/4 v0, 0x6

    .line 1210
    new-instance v3, LX/3bW;

    .line 1211
    .line 1212
    invoke-direct {v3, v7, v6, v5, v0}, LX/3bW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v3, v7, LX/3RE;->A07:Ljava/lang/Runnable;

    .line 1216
    .line 1217
    iget-object v2, v7, LX/3RE;->A0C:Landroid/os/Handler;

    .line 1218
    .line 1219
    const-wide/16 v0, 0xbb8

    .line 1220
    .line 1221
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_29
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, LX/3RE;

    .line 1227
    .line 1228
    iget-object v0, v2, LX/3RE;->A0N:Lcom/google/common/base/Optional;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_2a

    .line 1235
    .line 1236
    iget-object v0, v2, LX/3RE;->A0H:LX/05C;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, LX/3lP;

    .line 1243
    .line 1244
    const v0, 0x7f0b2fbd

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    check-cast v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 1252
    .line 1253
    if-nez v7, :cond_2b

    .line 1254
    .line 1255
    const-string v0, "ConversationSideChatEntryPointDelegate/bindSideChatDrawer/drawer layout not found"

    .line 1256
    .line 1257
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2a
    :goto_4
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, LX/3RE;

    .line 1263
    .line 1264
    iget-object v0, v1, LX/3RE;->A0K:LX/05C;

    .line 1265
    .line 1266
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/29W;->A00(LX/00s;)LX/J0C;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, LX/GWP;

    .line 1273
    .line 1274
    iget-object v3, v0, LX/GWP;->A01:LX/06w;

    .line 1275
    .line 1276
    iget-object v0, v1, LX/3RE;->A0H:LX/05C;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/3lP;

    .line 1283
    .line 1284
    invoke-interface {v0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const/16 v0, 0x1f

    .line 1289
    .line 1290
    invoke-static {v1, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const/16 v0, 0x27

    .line 1295
    .line 1296
    invoke-static {v2, v3, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LX/3RE;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/3RE;->A00(LX/3RE;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_a

    .line 1307
    .line 1308
    :cond_2b
    const v1, 0x813d

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v2, LX/3RE;->A0O:LX/Dym;

    .line 1312
    .line 1313
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    check-cast v6, LX/3RS;

    .line 1322
    .line 1323
    const/16 v0, 0xd

    .line 1324
    .line 1325
    new-instance v5, LX/3ck;

    .line 1326
    .line 1327
    invoke-direct {v5, v2, v0}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v3, 0x1

    .line 1331
    iget-object v0, v6, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 1332
    .line 1333
    if-nez v0, :cond_2a

    .line 1334
    .line 1335
    invoke-virtual {v6}, LX/3RS;->A0E()LX/3lP;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-interface {v0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v0}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 1348
    .line 1349
    if-eq v1, v0, :cond_2a

    .line 1350
    .line 1351
    iput-object v7, v6, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 1352
    .line 1353
    iget-object v0, v6, LX/3RS;->A0V:LX/3Lu;

    .line 1354
    .line 1355
    invoke-virtual {v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0l(LX/P6Z;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v6, LX/3RS;->A0T:LX/0Af;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, LX/374;

    .line 1365
    .line 1366
    const/4 v0, 0x0

    .line 1367
    if-eqz v1, :cond_2c

    .line 1368
    .line 1369
    iget-object v0, v1, LX/374;->A03:LX/00l;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    :cond_2c
    iput-boolean v0, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0U:Z

    .line 1380
    .line 1381
    if-eqz v0, :cond_2d

    .line 1382
    .line 1383
    const/16 v1, 0x17

    .line 1384
    .line 1385
    new-instance v0, LX/3ck;

    .line 1386
    .line 1387
    invoke-direct {v0, v6, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v0, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0L:Lkotlin/jvm/functions/Function0;

    .line 1391
    .line 1392
    :cond_2d
    iget-object v1, v6, LX/3RS;->A0U:Lcom/google/common/base/Optional;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_32

    .line 1399
    .line 1400
    invoke-static {v1}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v6}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-interface {v1, v0}, LX/3kk;->CTq(LX/0Ci;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_32

    .line 1413
    .line 1414
    invoke-virtual {v7, v3}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v6, LX/3RS;->A0F:LX/05C;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/16 v0, 0x78f5

    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_32

    .line 1430
    .line 1431
    invoke-static {v6}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iget-object v8, v0, LX/2IF;->A00:LX/3Go;

    .line 1436
    .line 1437
    if-nez v8, :cond_2e

    .line 1438
    .line 1439
    iget-object v0, v0, LX/2IF;->A0A:LX/00l;

    .line 1440
    .line 1441
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    check-cast v8, LX/3Go;

    .line 1446
    .line 1447
    :cond_2e
    const/4 v0, 0x0

    .line 1448
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v8, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G:LX/3Go;

    .line 1452
    .line 1453
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    instance-of v0, v1, Landroid/view/View;

    .line 1458
    .line 1459
    if-eqz v0, :cond_31

    .line 1460
    .line 1461
    check-cast v1, Landroid/view/View;

    .line 1462
    .line 1463
    if-eqz v1, :cond_31

    .line 1464
    .line 1465
    const v0, 0x7f0b2fb7

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 1473
    .line 1474
    if-eqz v2, :cond_31

    .line 1475
    .line 1476
    iput-object v2, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H:Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 1477
    .line 1478
    const/16 v1, 0x14

    .line 1479
    .line 1480
    new-instance v0, LX/Ohf;

    .line 1481
    .line 1482
    invoke-direct {v0, v7, v1}, LX/Ohf;-><init>(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v0, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 1486
    .line 1487
    const/16 v1, 0x10

    .line 1488
    .line 1489
    new-instance v0, LX/3cY;

    .line 1490
    .line 1491
    invoke-direct {v0, v7, v1}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    iput-object v0, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A04:Lkotlin/jvm/functions/Function0;

    .line 1495
    .line 1496
    iget-object v1, v8, LX/3Go;->A01:LX/2sO;

    .line 1497
    .line 1498
    sget-object v0, LX/2sO;->A03:LX/2sO;

    .line 1499
    .line 1500
    if-ne v1, v0, :cond_2f

    .line 1501
    .line 1502
    iget-boolean v0, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 1503
    .line 1504
    invoke-static {v7, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A07(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;Z)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    :cond_2f
    iget-object v1, v8, LX/3Go;->A00:LX/N7A;

    .line 1513
    .line 1514
    iput-object v8, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/3Go;

    .line 1515
    .line 1516
    iput-object v4, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A02:Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_35

    .line 1523
    .line 1524
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_35

    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A01(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;LX/N7A;Z)V

    .line 1532
    .line 1533
    .line 1534
    :goto_5
    const v0, 0x7f0b2fd0

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-eqz v0, :cond_30

    .line 1542
    .line 1543
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iput-object v1, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/0TT;

    .line 1548
    .line 1549
    const/16 v0, 0x11

    .line 1550
    .line 1551
    invoke-static {v1, v2, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    :cond_30
    iput-boolean v3, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 1555
    .line 1556
    :cond_31
    const/16 v1, 0x18

    .line 1557
    .line 1558
    new-instance v0, LX/3ck;

    .line 1559
    .line 1560
    invoke-direct {v0, v6, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v0, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1564
    .line 1565
    const/16 v1, 0x19

    .line 1566
    .line 1567
    new-instance v0, LX/3ck;

    .line 1568
    .line 1569
    invoke-direct {v0, v6, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v0, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1573
    .line 1574
    const/16 v1, 0x1a

    .line 1575
    .line 1576
    new-instance v0, LX/3ck;

    .line 1577
    .line 1578
    invoke-direct {v0, v6, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    iput-object v0, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 1582
    .line 1583
    const/16 v1, 0x1b

    .line 1584
    .line 1585
    new-instance v0, LX/3ck;

    .line 1586
    .line 1587
    invoke-direct {v0, v6, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    iput-object v0, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0M:Lkotlin/jvm/functions/Function0;

    .line 1591
    .line 1592
    const/16 v1, 0x1c

    .line 1593
    .line 1594
    new-instance v0, LX/3ck;

    .line 1595
    .line 1596
    invoke-direct {v0, v6, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    iput-object v0, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0K:Lkotlin/jvm/functions/Function0;

    .line 1600
    .line 1601
    iget-object v2, v7, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H:Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 1602
    .line 1603
    if-eqz v2, :cond_32

    .line 1604
    .line 1605
    const/16 v1, 0x1d

    .line 1606
    .line 1607
    new-instance v0, LX/3ck;

    .line 1608
    .line 1609
    invoke-direct {v0, v6, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    iput-object v0, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 1613
    .line 1614
    const/16 v0, 0x22

    .line 1615
    .line 1616
    invoke-static {v6, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iput-object v0, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function1;

    .line 1621
    .line 1622
    :cond_32
    invoke-static {v6}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_33

    .line 1627
    .line 1628
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    if-eqz v2, :cond_33

    .line 1633
    .line 1634
    invoke-virtual {v6}, LX/3RS;->A0E()LX/3lP;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-interface {v0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    iget-object v0, v6, LX/3RS;->A0E:LX/2Gb;

    .line 1643
    .line 1644
    invoke-virtual {v2, v0, v1}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_33
    iput-object v5, v6, LX/3RS;->A04:Lkotlin/jvm/functions/Function0;

    .line 1648
    .line 1649
    invoke-static {v6}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v0, v0, LX/2IF;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, LX/1QO;

    .line 1660
    .line 1661
    if-eqz v2, :cond_34

    .line 1662
    .line 1663
    invoke-static {v6}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v0}, LX/2BS;->A00(LX/0Ci;)Landroid/content/Intent;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iget-object v0, v6, LX/3RS;->A0G:LX/05C;

    .line 1672
    .line 1673
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v1, v2, v0, v3}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 1678
    .line 1679
    .line 1680
    :cond_34
    invoke-static {v7, v6}, LX/3RS;->A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;LX/3RS;)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_4

    .line 1684
    .line 1685
    :cond_35
    const/4 v1, 0x5

    .line 1686
    new-instance v0, LX/3KV;

    .line 1687
    .line 1688
    invoke-direct {v0, v2, v8, v1}, LX/3KV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_5

    .line 1695
    .line 1696
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1702
    .line 1703
    iget v2, p0, LX/3ga;->A00:I

    .line 1704
    .line 1705
    const/4 v1, 0x1

    .line 1706
    if-eqz v2, :cond_37

    .line 1707
    .line 1708
    if-eq v2, v1, :cond_38

    .line 1709
    .line 1710
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :cond_37
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, LX/2IF;

    .line 1720
    .line 1721
    iget-object v2, v3, LX/2IF;->A0E:LX/0Ih;

    .line 1722
    .line 1723
    const/16 v1, 0xc

    .line 1724
    .line 1725
    invoke-static {v3, p0, v2, v1}, LX/3ga;->A01(Ljava/lang/Object;LX/3ga;LX/0Id;I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    if-ne v1, v0, :cond_39

    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :cond_38
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_39
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    throw v0

    .line 1740
    :pswitch_d
    iget v0, p0, LX/3ga;->A00:I

    .line 1741
    .line 1742
    if-nez v0, :cond_3a

    .line 1743
    .line 1744
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/3RS;

    .line 1749
    .line 1750
    invoke-static {v0}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    const/4 v1, 0x1

    .line 1755
    iget-object v0, v0, LX/2IF;->A0I:LX/0Ih;

    .line 1756
    .line 1757
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_a

    .line 1761
    .line 1762
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :pswitch_e
    iget v0, p0, LX/3ga;->A00:I

    .line 1768
    .line 1769
    if-nez v0, :cond_3d

    .line 1770
    .line 1771
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, LX/3RS;

    .line 1776
    .line 1777
    invoke-virtual {v0}, LX/3RS;->A0E()LX/3lP;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const v0, 0x7f0b2fba

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, Landroid/view/ViewStub;

    .line 1789
    .line 1790
    if-eqz v1, :cond_6b

    .line 1791
    .line 1792
    iget-object v3, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v3, LX/3RS;

    .line 1795
    .line 1796
    iput-object v1, v3, LX/3RS;->A01:Landroid/view/ViewStub;

    .line 1797
    .line 1798
    const/4 v2, 0x2

    .line 1799
    new-instance v0, LX/3Ki;

    .line 1800
    .line 1801
    invoke-direct {v0, v3, v2}, LX/3Ki;-><init>(Ljava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, LX/3RS;

    .line 1810
    .line 1811
    iget-object v0, v0, LX/3RS;->A0T:LX/0Af;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, LX/374;

    .line 1818
    .line 1819
    const/4 v0, 0x0

    .line 1820
    if-eqz v2, :cond_3b

    .line 1821
    .line 1822
    iget-object v0, v2, LX/374;->A03:LX/00l;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    :cond_3b
    if-eqz v0, :cond_3c

    .line 1833
    .line 1834
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, LX/3RS;

    .line 1837
    .line 1838
    invoke-virtual {v0}, LX/3RS;->A0E()LX/3lP;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LX/3RS;

    .line 1849
    .line 1850
    iget-object v0, v0, LX/3RS;->A0Y:LX/00l;

    .line 1851
    .line 1852
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    check-cast v6, LX/0X2;

    .line 1857
    .line 1858
    const/4 v5, 0x0

    .line 1859
    const-string v7, "SideChatDrawerPrewarm"

    .line 1860
    .line 1861
    new-instance v4, LX/3my;

    .line 1862
    .line 1863
    invoke-direct {v4, v3}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v8, 0x0

    .line 1867
    new-instance v2, LX/2FL;

    .line 1868
    .line 1869
    invoke-direct/range {v2 .. v8}, LX/2FL;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/Hxl;LX/0X2;Ljava/lang/String;Z)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v1, LX/3RS;

    .line 1878
    .line 1879
    iget-boolean v0, v1, LX/3RS;->A0D:Z

    .line 1880
    .line 1881
    if-nez v0, :cond_3c

    .line 1882
    .line 1883
    invoke-static {v1}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    iget-boolean v0, v0, LX/2IF;->A03:Z

    .line 1888
    .line 1889
    if-eqz v0, :cond_6b

    .line 1890
    .line 1891
    :cond_3c
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/3RS;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LX/3RS;->A0F()V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_a

    .line 1899
    .line 1900
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1906
    .line 1907
    iget v2, p0, LX/3ga;->A00:I

    .line 1908
    .line 1909
    const/4 v1, 0x1

    .line 1910
    if-eqz v2, :cond_3e

    .line 1911
    .line 1912
    if-eq v2, v1, :cond_3f

    .line 1913
    .line 1914
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_3e
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, LX/3HY;

    .line 1924
    .line 1925
    iget-object v1, v3, LX/3HY;->A08:LX/2IF;

    .line 1926
    .line 1927
    iget-object v2, v1, LX/2IF;->A0N:LX/0Ie;

    .line 1928
    .line 1929
    const/16 v1, 0xd

    .line 1930
    .line 1931
    invoke-static {v3, p0, v2, v1}, LX/3ga;->A01(Ljava/lang/Object;LX/3ga;LX/0Id;I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    if-ne v1, v0, :cond_40

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :cond_3f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_40
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    throw v0

    .line 1946
    :pswitch_10
    iget v0, p0, LX/3ga;->A00:I

    .line 1947
    .line 1948
    if-nez v0, :cond_42

    .line 1949
    .line 1950
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 1955
    .line 1956
    iget-object v0, v0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00l;

    .line 1957
    .line 1958
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LX/6n4;

    .line 1963
    .line 1964
    iget-object v4, v0, LX/6n4;->A03:LX/0Id;

    .line 1965
    .line 1966
    iget-object v3, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    const/4 v1, 0x0

    .line 1969
    const/16 v0, 0x13

    .line 1970
    .line 1971
    new-instance v2, LX/3fm;

    .line 1972
    .line 1973
    invoke-direct {v2, v3, v1, v0}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v0, 0x2

    .line 1977
    new-instance v1, LX/1bb;

    .line 1978
    .line 1979
    invoke-direct {v1, v4, v2, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1985
    .line 1986
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 1991
    .line 1992
    .line 1993
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 1996
    .line 1997
    iget-object v0, v0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00l;

    .line 1998
    .line 1999
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    const/4 v4, 0x0

    .line 2003
    iget-object v3, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v3, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 2006
    .line 2007
    iget-object v2, v3, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/34W;

    .line 2008
    .line 2009
    if-eqz v2, :cond_41

    .line 2010
    .line 2011
    const/4 v1, 0x1

    .line 2012
    new-instance v0, LX/3h9;

    .line 2013
    .line 2014
    invoke-direct {v0, v2, v1}, LX/3h9;-><init>(Ljava/lang/Object;I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v3, v4, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_a

    .line 2021
    .line 2022
    :cond_41
    const-string v0, "StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView"

    .line 2023
    .line 2024
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    throw v0

    .line 2029
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :pswitch_11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2035
    .line 2036
    iget v1, p0, LX/3ga;->A00:I

    .line 2037
    .line 2038
    const/4 v5, 0x1

    .line 2039
    if-eqz v1, :cond_43

    .line 2040
    .line 2041
    if-eq v1, v5, :cond_69

    .line 2042
    .line 2043
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :cond_43
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2053
    .line 2054
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2055
    .line 2056
    const/4 v2, 0x0

    .line 2057
    const/16 v1, 0xf

    .line 2058
    .line 2059
    invoke-static {v4, v2, v1}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    iput v5, p0, LX/3ga;->A00:I

    .line 2064
    .line 2065
    invoke-static {v3, v4, p0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    goto/16 :goto_9

    .line 2070
    .line 2071
    :pswitch_12
    iget v0, p0, LX/3ga;->A00:I

    .line 2072
    .line 2073
    if-nez v0, :cond_44

    .line 2074
    .line 2075
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    check-cast v2, Landroid/view/View;

    .line 2080
    .line 2081
    const v1, 0x7f124bd0

    .line 2082
    .line 2083
    .line 2084
    const/4 v0, 0x0

    .line 2085
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_a

    .line 2093
    .line 2094
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :pswitch_13
    iget v0, p0, LX/3ga;->A00:I

    .line 2100
    .line 2101
    if-nez v0, :cond_45

    .line 2102
    .line 2103
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 2108
    .line 2109
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0I:Ljava/lang/Boolean;

    .line 2110
    .line 2111
    if-eqz v0, :cond_6b

    .line 2112
    .line 2113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    if-eqz v0, :cond_6b

    .line 2118
    .line 2119
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_a

    .line 2123
    .line 2124
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :pswitch_14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2130
    .line 2131
    iget v1, p0, LX/3ga;->A00:I

    .line 2132
    .line 2133
    const/4 v6, 0x0

    .line 2134
    const/4 v5, 0x2

    .line 2135
    const/4 v7, 0x1

    .line 2136
    if-eqz v1, :cond_47

    .line 2137
    .line 2138
    if-ne v1, v7, :cond_69

    .line 2139
    .line 2140
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    :cond_46
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 2146
    .line 2147
    iget-object v1, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0t:LX/05C;

    .line 2148
    .line 2149
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2154
    .line 2155
    const/16 v1, 0x13

    .line 2156
    .line 2157
    invoke-static {v2, v6, v1}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    iput v5, p0, LX/3ga;->A00:I

    .line 2162
    .line 2163
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    goto/16 :goto_9

    .line 2168
    .line 2169
    :cond_47
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 2174
    .line 2175
    iget-object v1, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0s:LX/05C;

    .line 2176
    .line 2177
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    iget-object v3, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2182
    .line 2183
    const/16 v2, 0xf

    .line 2184
    .line 2185
    new-instance v1, LX/3g8;

    .line 2186
    .line 2187
    invoke-direct {v1, v3, v6, v2}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2188
    .line 2189
    .line 2190
    iput v7, p0, LX/3ga;->A00:I

    .line 2191
    .line 2192
    invoke-static {p0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    if-ne v1, v0, :cond_46

    .line 2197
    .line 2198
    return-object v0

    .line 2199
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2200
    .line 2201
    iget v1, p0, LX/3ga;->A00:I

    .line 2202
    .line 2203
    const/4 v2, 0x1

    .line 2204
    if-eqz v1, :cond_49

    .line 2205
    .line 2206
    if-ne v1, v2, :cond_4a

    .line 2207
    .line 2208
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_48
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, LX/DxS;

    .line 2214
    .line 2215
    iget-object v0, v0, LX/DxS;->A0j:LX/05C;

    .line 2216
    .line 2217
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2222
    .line 2223
    const/16 v1, 0x23

    .line 2224
    .line 2225
    new-instance v0, LX/3a8;

    .line 2226
    .line 2227
    invoke-direct {v0, v2, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2231
    .line 2232
    .line 2233
    goto/16 :goto_a

    .line 2234
    .line 2235
    :cond_49
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    check-cast v1, LX/DxS;

    .line 2240
    .line 2241
    invoke-static {v1}, LX/DxS;->A02(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    iput v2, p0, LX/3ga;->A00:I

    .line 2246
    .line 2247
    iget-object v1, v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05C;

    .line 2248
    .line 2249
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    check-cast v5, LX/7zM;

    .line 2254
    .line 2255
    iget-object v4, v5, LX/7zM;->A03:LX/01y;

    .line 2256
    .line 2257
    const/4 v3, 0x0

    .line 2258
    const/16 v2, 0x25

    .line 2259
    .line 2260
    new-instance v1, LX/8hJ;

    .line 2261
    .line 2262
    invoke-direct {v1, v5, v3, v2}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {p0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    if-ne v1, v0, :cond_48

    .line 2270
    .line 2271
    return-object v0

    .line 2272
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :pswitch_16
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2278
    .line 2279
    iget v1, p0, LX/3ga;->A00:I

    .line 2280
    .line 2281
    const/4 v2, 0x1

    .line 2282
    if-eqz v1, :cond_4b

    .line 2283
    .line 2284
    if-eq v1, v2, :cond_69

    .line 2285
    .line 2286
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    throw v0

    .line 2291
    :cond_4b
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    check-cast v1, LX/DxS;

    .line 2296
    .line 2297
    invoke-static {v1}, LX/DxS;->A02(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v5

    .line 2301
    iget-object v1, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v1, LX/DxS;

    .line 2304
    .line 2305
    iget-object v1, v1, LX/DxS;->A1i:LX/00l;

    .line 2306
    .line 2307
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    check-cast v1, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 2312
    .line 2313
    invoke-virtual {v1}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A05()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    iput v2, p0, LX/3ga;->A00:I

    .line 2322
    .line 2323
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    if-nez v1, :cond_6b

    .line 2328
    .line 2329
    iget-object v1, v5, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05C;

    .line 2330
    .line 2331
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v2

    .line 2335
    new-instance v1, LX/2la;

    .line 2336
    .line 2337
    invoke-direct {v1, v4, v2, v3}, LX/2la;-><init>(Ljava/lang/String;J)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v5, v1, p0}, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;LX/7UI;LX/0Xd;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    goto/16 :goto_9

    .line 2345
    .line 2346
    :pswitch_17
    iget v0, p0, LX/3ga;->A00:I

    .line 2347
    .line 2348
    if-nez v0, :cond_4c

    .line 2349
    .line 2350
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, LX/05C;

    .line 2355
    .line 2356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 2361
    .line 2362
    invoke-virtual {v0}, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    .line 2363
    .line 2364
    .line 2365
    goto/16 :goto_a

    .line 2366
    .line 2367
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    throw v0

    .line 2372
    :pswitch_18
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2373
    .line 2374
    iget v1, p0, LX/3ga;->A00:I

    .line 2375
    .line 2376
    const/4 v3, 0x1

    .line 2377
    if-eqz v1, :cond_4d

    .line 2378
    .line 2379
    if-eq v1, v3, :cond_69

    .line 2380
    .line 2381
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    throw v0

    .line 2386
    :cond_4d
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    check-cast v1, LX/7v2;

    .line 2391
    .line 2392
    iget-object v2, v1, LX/7v2;->A00:LX/0Ig;

    .line 2393
    .line 2394
    sget-object v1, LX/2lk;->A00:LX/2lk;

    .line 2395
    .line 2396
    iput v3, p0, LX/3ga;->A00:I

    .line 2397
    .line 2398
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    goto/16 :goto_9

    .line 2403
    .line 2404
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2405
    .line 2406
    iget v1, p0, LX/3ga;->A00:I

    .line 2407
    .line 2408
    const/4 v2, 0x1

    .line 2409
    if-eqz v1, :cond_4e

    .line 2410
    .line 2411
    if-eq v1, v2, :cond_69

    .line 2412
    .line 2413
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    throw v0

    .line 2418
    :cond_4e
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    check-cast v1, LX/28t;

    .line 2423
    .line 2424
    iget-object v1, v1, LX/28t;->A07:LX/0Ic;

    .line 2425
    .line 2426
    iput v2, p0, LX/3ga;->A00:I

    .line 2427
    .line 2428
    invoke-static {p0, v1}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    goto/16 :goto_9

    .line 2433
    .line 2434
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2435
    .line 2436
    iget v1, p0, LX/3ga;->A00:I

    .line 2437
    .line 2438
    const/4 v2, 0x1

    .line 2439
    if-eqz v1, :cond_4f

    .line 2440
    .line 2441
    if-eq v1, v2, :cond_69

    .line 2442
    .line 2443
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    throw v0

    .line 2448
    :cond_4f
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    check-cast v1, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;

    .line 2453
    .line 2454
    iput v2, p0, LX/3ga;->A00:I

    .line 2455
    .line 2456
    invoke-virtual {v1, p0}, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    goto/16 :goto_9

    .line 2461
    .line 2462
    :pswitch_1b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2463
    .line 2464
    iget v2, p0, LX/3ga;->A00:I

    .line 2465
    .line 2466
    const/4 v1, 0x1

    .line 2467
    if-eqz v2, :cond_51

    .line 2468
    .line 2469
    if-ne v2, v1, :cond_52

    .line 2470
    .line 2471
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_50
    return-object p1

    .line 2475
    :cond_51
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    check-cast v3, LX/0p7;

    .line 2480
    .line 2481
    iput v1, p0, LX/3ga;->A00:I

    .line 2482
    .line 2483
    const/4 v2, 0x4

    .line 2484
    new-instance v1, LX/23T;

    .line 2485
    .line 2486
    invoke-direct {v1, v2}, LX/23T;-><init>(I)V

    .line 2487
    .line 2488
    .line 2489
    invoke-interface {v3, v1, p0}, LX/0p7;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object p1

    .line 2493
    if-ne p1, v0, :cond_50

    .line 2494
    .line 2495
    return-object v0

    .line 2496
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    throw v0

    .line 2501
    :pswitch_1c
    iget v0, p0, LX/3ga;->A00:I

    .line 2502
    .line 2503
    if-nez v0, :cond_53

    .line 2504
    .line 2505
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    check-cast v0, LX/0yg;

    .line 2510
    .line 2511
    invoke-virtual {v0}, LX/0yg;->A0f()LX/28p;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_a

    .line 2519
    .line 2520
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    throw v0

    .line 2525
    :pswitch_1d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2526
    .line 2527
    iget v2, p0, LX/3ga;->A00:I

    .line 2528
    .line 2529
    const/4 v1, 0x1

    .line 2530
    if-eqz v2, :cond_55

    .line 2531
    .line 2532
    if-ne v2, v1, :cond_57

    .line 2533
    .line 2534
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    :cond_54
    iget-object v6, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v6, LX/3ZX;

    .line 2540
    .line 2541
    iget-object v0, v6, LX/3ZX;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2542
    .line 2543
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    if-eqz v0, :cond_56

    .line 2552
    .line 2553
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v4

    .line 2561
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    iget-object v3, v6, LX/3ZX;->A07:LX/0An;

    .line 2566
    .line 2567
    iget v2, v6, LX/3ZX;->A06:I

    .line 2568
    .line 2569
    add-int/lit8 v1, v0, 0x1

    .line 2570
    .line 2571
    const v0, 0x348a03eb

    .line 2572
    .line 2573
    .line 2574
    invoke-interface {v3, v0, v2, v4, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_6

    .line 2578
    :cond_55
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iput v1, p0, LX/3ga;->A00:I

    .line 2582
    .line 2583
    const-wide/16 v1, 0x3e8

    .line 2584
    .line 2585
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    if-ne v1, v0, :cond_54

    .line 2590
    .line 2591
    return-object v0

    .line 2592
    :cond_56
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v0, LX/3ZX;

    .line 2595
    .line 2596
    iget-object v1, v0, LX/3ZX;->A07:LX/0An;

    .line 2597
    .line 2598
    iget v3, v0, LX/3ZX;->A06:I

    .line 2599
    .line 2600
    iget-wide v5, v0, LX/3ZX;->A01:J

    .line 2601
    .line 2602
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2603
    .line 2604
    const v2, 0x348a03eb

    .line 2605
    .line 2606
    .line 2607
    const/4 v4, 0x2

    .line 2608
    invoke-interface/range {v1 .. v7}, LX/0An;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v0, LX/3ZX;

    .line 2614
    .line 2615
    iget-object v0, v0, LX/3ZX;->A0G:LX/0Yg;

    .line 2616
    .line 2617
    const/4 v1, 0x0

    .line 2618
    invoke-interface {v0, v1}, LX/0Yf;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v0, LX/3ZX;

    .line 2624
    .line 2625
    iget-object v0, v0, LX/3ZX;->A0F:LX/0Xt;

    .line 2626
    .line 2627
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_a

    .line 2631
    .line 2632
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    throw v0

    .line 2637
    :pswitch_1e
    iget v0, p0, LX/3ga;->A00:I

    .line 2638
    .line 2639
    if-eqz v0, :cond_58

    .line 2640
    .line 2641
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    .line 2646
    :pswitch_1f
    iget v0, p0, LX/3ga;->A00:I

    .line 2647
    .line 2648
    if-eqz v0, :cond_58

    .line 2649
    .line 2650
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    throw v0

    .line 2655
    :cond_58
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2660
    .line 2661
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_a

    .line 2669
    .line 2670
    :pswitch_20
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2671
    .line 2672
    iget v2, p0, LX/3ga;->A00:I

    .line 2673
    .line 2674
    const/4 v1, 0x1

    .line 2675
    if-eqz v2, :cond_59

    .line 2676
    .line 2677
    if-eq v2, v1, :cond_5a

    .line 2678
    .line 2679
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    throw v0

    .line 2684
    :cond_59
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    check-cast v1, LX/3RH;

    .line 2689
    .line 2690
    invoke-static {v1}, LX/3RH;->A02(LX/3RH;)Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    iget-object v3, v1, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A0A:LX/0Id;

    .line 2695
    .line 2696
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2697
    .line 2698
    const/16 v1, 0x11

    .line 2699
    .line 2700
    invoke-static {v2, p0, v3, v1}, LX/3ga;->A01(Ljava/lang/Object;LX/3ga;LX/0Id;I)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    if-ne v1, v0, :cond_5b

    .line 2705
    .line 2706
    return-object v0

    .line 2707
    :cond_5a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2708
    .line 2709
    .line 2710
    :cond_5b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    throw v0

    .line 2715
    :pswitch_21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2716
    .line 2717
    iget v1, p0, LX/3ga;->A00:I

    .line 2718
    .line 2719
    const/4 v5, 0x1

    .line 2720
    if-eqz v1, :cond_5c

    .line 2721
    .line 2722
    if-eq v1, v5, :cond_69

    .line 2723
    .line 2724
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :cond_5c
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    check-cast v1, LX/3RH;

    .line 2734
    .line 2735
    invoke-static {v1}, LX/3RH;->A02(LX/3RH;)Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    iget-object v3, v1, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0Ic;

    .line 2740
    .line 2741
    const/16 v4, 0x12

    .line 2742
    .line 2743
    new-instance v2, LX/3cr;

    .line 2744
    .line 2745
    invoke-direct {v2, v4}, LX/3cr;-><init>(I)V

    .line 2746
    .line 2747
    .line 2748
    sget-object v1, LX/0Xl;->A00:LX/09l;

    .line 2749
    .line 2750
    invoke-static {v2, v1, v3}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2755
    .line 2756
    new-instance v1, LX/3eD;

    .line 2757
    .line 2758
    invoke-direct {v1, v2, v4}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 2759
    .line 2760
    .line 2761
    iput v5, p0, LX/3ga;->A00:I

    .line 2762
    .line 2763
    invoke-interface {v3, p0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    goto/16 :goto_9

    .line 2768
    .line 2769
    :pswitch_22
    iget v0, p0, LX/3ga;->A00:I

    .line 2770
    .line 2771
    if-eqz v0, :cond_60

    .line 2772
    .line 2773
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    throw v0

    .line 2778
    :pswitch_23
    iget v0, p0, LX/3ga;->A00:I

    .line 2779
    .line 2780
    if-nez v0, :cond_5e

    .line 2781
    .line 2782
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    check-cast v5, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2787
    .line 2788
    iget-wide v1, v5, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A00:J

    .line 2789
    .line 2790
    const-wide/16 v3, -0x1

    .line 2791
    .line 2792
    cmp-long v0, v1, v3

    .line 2793
    .line 2794
    if-nez v0, :cond_5d

    .line 2795
    .line 2796
    const/4 v0, 0x0

    .line 2797
    return-object v0

    .line 2798
    :cond_5d
    iget-object v0, v5, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A02:LX/05C;

    .line 2799
    .line 2800
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2801
    .line 2802
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    return-object v0

    .line 2807
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    throw v0

    .line 2812
    :pswitch_24
    iget v0, p0, LX/3ga;->A00:I

    .line 2813
    .line 2814
    if-nez v0, :cond_5f

    .line 2815
    .line 2816
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    goto/16 :goto_a

    .line 2824
    .line 2825
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    throw v0

    .line 2830
    :pswitch_25
    iget v0, p0, LX/3ga;->A00:I

    .line 2831
    .line 2832
    if-eqz v0, :cond_60

    .line 2833
    .line 2834
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    throw v0

    .line 2839
    :cond_60
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    check-cast v1, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2844
    .line 2845
    iget-object v0, v1, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A03:LX/05C;

    .line 2846
    .line 2847
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v4

    .line 2851
    iget-object v0, v1, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A04:LX/00l;

    .line 2852
    .line 2853
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, LX/3Ho;

    .line 2858
    .line 2859
    const/4 v7, 0x0

    .line 2860
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v4}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v3

    .line 2867
    :try_start_1
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 2868
    .line 2869
    const-string v5, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND\n        message.message_type NOT IN (\'15\', \'64\')\n      ORDER BY\n        sort_id ASC\n      LIMIT 1\n    "

    .line 2870
    .line 2871
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    iget-wide v0, v0, LX/3Ho;->A00:J

    .line 2876
    .line 2877
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2878
    .line 2879
    .line 2880
    const-string v0, "GET_FIRST_NON_REVOKED_MESSAGE_BY_THREAD_ID_ASC"

    .line 2881
    .line 2882
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    const/4 v1, 0x0

    .line 2887
    if-eqz v2, :cond_63
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2888
    .line 2889
    :try_start_2
    const/4 v0, -0x1

    .line 2890
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2891
    .line 2892
    .line 2893
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_61

    .line 2898
    .line 2899
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-nez v0, :cond_61

    .line 2904
    .line 2905
    goto :goto_7

    .line 2906
    :cond_61
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    if-eqz v0, :cond_62

    .line 2911
    .line 2912
    goto :goto_7

    .line 2913
    :cond_62
    iget-object v0, v4, LX/3Wo;->A01:LX/05C;

    .line 2914
    .line 2915
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    if-nez v0, :cond_64

    .line 2924
    .line 2925
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v0

    .line 2929
    if-nez v0, :cond_62

    .line 2930
    .line 2931
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2932
    :catchall_0
    move-exception v1

    .line 2933
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2934
    :catchall_1
    move-exception v0

    .line 2935
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2936
    .line 2937
    .line 2938
    throw v0

    .line 2939
    :cond_63
    :goto_7
    move-object v0, v1

    .line 2940
    if-eqz v2, :cond_65

    .line 2941
    .line 2942
    :cond_64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2943
    .line 2944
    .line 2945
    :cond_65
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2946
    .line 2947
    .line 2948
    return-object v0

    .line 2949
    :catchall_2
    move-exception v1

    .line 2950
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2951
    :catchall_3
    move-exception v0

    .line 2952
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2953
    .line 2954
    .line 2955
    throw v0

    .line 2956
    :pswitch_26
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2957
    .line 2958
    iget v1, p0, LX/3ga;->A00:I

    .line 2959
    .line 2960
    const/4 v3, 0x1

    .line 2961
    if-eqz v1, :cond_66

    .line 2962
    .line 2963
    if-eq v1, v3, :cond_69

    .line 2964
    .line 2965
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    throw v0

    .line 2970
    :cond_66
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    check-cast v1, LX/8DR;

    .line 2975
    .line 2976
    iget-object v1, v1, LX/8DR;->A02:LX/05C;

    .line 2977
    .line 2978
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    check-cast v1, LX/1LB;

    .line 2983
    .line 2984
    check-cast v1, LX/1LC;

    .line 2985
    .line 2986
    invoke-virtual {v1}, LX/1LC;->BI7()Z

    .line 2987
    .line 2988
    .line 2989
    move-result v2

    .line 2990
    if-nez v2, :cond_67

    .line 2991
    .line 2992
    sget-object v5, LX/3dx;->A00:LX/3dx;

    .line 2993
    .line 2994
    :goto_8
    iget-object v4, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 2995
    .line 2996
    const/16 v2, 0x14

    .line 2997
    .line 2998
    new-instance v1, LX/3eD;

    .line 2999
    .line 3000
    invoke-direct {v1, v4, v2}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 3001
    .line 3002
    .line 3003
    iput v3, p0, LX/3ga;->A00:I

    .line 3004
    .line 3005
    invoke-interface {v5, p0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    goto :goto_9

    .line 3010
    :cond_67
    iget-object v7, v1, LX/1LC;->A0I:LX/1LI;

    .line 3011
    .line 3012
    sget-object v6, LX/1QL;->A02:LX/1QL;

    .line 3013
    .line 3014
    const-wide/32 v4, 0x240c8400

    .line 3015
    .line 3016
    .line 3017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3018
    .line 3019
    .line 3020
    move-result-wide v12

    .line 3021
    sub-long/2addr v12, v4

    .line 3022
    sget-object v5, LX/2sR;->A02:LX/2sR;

    .line 3023
    .line 3024
    const/16 v9, 0x3e8

    .line 3025
    .line 3026
    const/16 v10, 0x64

    .line 3027
    .line 3028
    const/4 v8, 0x0

    .line 3029
    const/4 v11, 0x0

    .line 3030
    new-instance v4, LX/3fk;

    .line 3031
    .line 3032
    invoke-direct/range {v4 .. v13}, LX/3fk;-><init>(LX/2sR;LX/1QL;LX/1LI;LX/0Xd;IIIJ)V

    .line 3033
    .line 3034
    .line 3035
    new-instance v2, LX/0Xk;

    .line 3036
    .line 3037
    invoke-direct {v2, v4}, LX/0Xk;-><init>(LX/09l;)V

    .line 3038
    .line 3039
    .line 3040
    iget-object v1, v1, LX/1LC;->A0K:LX/01y;

    .line 3041
    .line 3042
    invoke-static {v1, v2}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v5

    .line 3046
    goto :goto_8

    .line 3047
    :pswitch_27
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3048
    .line 3049
    iget v1, p0, LX/3ga;->A00:I

    .line 3050
    .line 3051
    const/4 v7, 0x1

    .line 3052
    if-eqz v1, :cond_68

    .line 3053
    .line 3054
    if-eq v1, v7, :cond_69

    .line 3055
    .line 3056
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    throw v0

    .line 3061
    :cond_68
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3066
    .line 3067
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v6

    .line 3071
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 3072
    .line 3073
    iget-object v4, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 3074
    .line 3075
    const/4 v3, 0x0

    .line 3076
    const/16 v2, 0x29

    .line 3077
    .line 3078
    new-instance v1, LX/3g8;

    .line 3079
    .line 3080
    invoke-direct {v1, v4, v3, v2}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3081
    .line 3082
    .line 3083
    iput v7, p0, LX/3ga;->A00:I

    .line 3084
    .line 3085
    invoke-static {v5, v6, p0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    goto :goto_9

    .line 3090
    :pswitch_28
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3091
    .line 3092
    iget v2, p0, LX/3ga;->A00:I

    .line 3093
    .line 3094
    const/4 v1, 0x1

    .line 3095
    if-eqz v2, :cond_6a

    .line 3096
    .line 3097
    if-eq v2, v1, :cond_69

    .line 3098
    .line 3099
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    throw v0

    .line 3104
    :cond_69
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_a

    .line 3108
    :cond_6a
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    check-cast v1, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 3113
    .line 3114
    iget-object v1, v1, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00l;

    .line 3115
    .line 3116
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    check-cast v1, LX/2HI;

    .line 3121
    .line 3122
    iget-object v3, v1, LX/2HI;->A04:LX/0Ih;

    .line 3123
    .line 3124
    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/Object;

    .line 3125
    .line 3126
    const/16 v1, 0x16

    .line 3127
    .line 3128
    invoke-static {v2, p0, v3, v1}, LX/3ga;->A01(Ljava/lang/Object;LX/3ga;LX/0Id;I)Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    :goto_9
    if-ne v1, v0, :cond_6b

    .line 3133
    .line 3134
    return-object v0

    .line 3135
    :pswitch_29
    iget v0, p0, LX/3ga;->A00:I

    .line 3136
    .line 3137
    if-nez v0, :cond_6c

    .line 3138
    .line 3139
    invoke-static {p1, p0}, LX/3ga;->A00(Ljava/lang/Object;LX/3ga;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 3144
    .line 3145
    .line 3146
    :cond_6b
    :goto_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3147
    .line 3148
    return-object v0

    .line 3149
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    throw v0

    .line 3154
    :cond_6d
    iget-object v0, v5, LX/3Z7;->A0A:LX/05C;

    .line 3155
    .line 3156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    check-cast v0, LX/0pW;

    .line 3161
    .line 3162
    invoke-virtual {v0}, LX/0pW;->A0G()Ljava/util/List;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v4

    .line 3170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    :cond_6e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3175
    .line 3176
    .line 3177
    move-result v0

    .line 3178
    if-eqz v0, :cond_70

    .line 3179
    .line 3180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    move-object v1, v2

    .line 3185
    check-cast v1, LX/8r7;

    .line 3186
    .line 3187
    invoke-interface {v1}, LX/8r7;->Ayw()LX/0Ci;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    if-eqz v0, :cond_6e

    .line 3192
    .line 3193
    instance-of v0, v1, LX/8rP;

    .line 3194
    .line 3195
    if-nez v0, :cond_6f

    .line 3196
    .line 3197
    instance-of v0, v1, LX/8rO;

    .line 3198
    .line 3199
    if-nez v0, :cond_6f

    .line 3200
    .line 3201
    instance-of v0, v1, LX/J1o;

    .line 3202
    .line 3203
    if-eqz v0, :cond_6e

    .line 3204
    .line 3205
    :cond_6f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3206
    .line 3207
    .line 3208
    goto :goto_b

    .line 3209
    :cond_70
    invoke-static {v4, v6}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    return-object v0

    .line 3214
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    throw v0

    .line 3219
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
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
        :pswitch_29
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
