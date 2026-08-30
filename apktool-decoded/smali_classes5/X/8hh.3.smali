.class public LX/8hh;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/8hh;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hh;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hh;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8hh;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8eA;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/8hh;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;
    .locals 1

    .line 0
    new-instance v0, LX/8hh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8hh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/8hh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x1a

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x1b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1e

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1f

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x21

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x22

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x23

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x24

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x25

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x27

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x28

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x29

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x2a

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x2b

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x2c

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2d

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x30

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    const/16 v0, 0xb

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_2d
    const/16 v0, 0xe

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_2e
    const/16 v0, 0x17

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_2f
    const/16 v0, 0x19

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_30
    const/16 v0, 0x26

    .line 257
    .line 258
    :goto_1
    new-instance v1, LX/8hh;

    .line 259
    .line 260
    invoke-direct {v1, v0, p2}, LX/8hh;-><init>(ILX/0Xd;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    return-object v1

    .line 266
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
        :pswitch_2c
        :pswitch_b
        :pswitch_c
        :pswitch_2d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2e
        :pswitch_15
        :pswitch_2f
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
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8hh;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/8hh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    const/16 v0, 0xb

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_c
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    const/16 v0, 0xe

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_f
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_14
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_15
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_16
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_17
    const/16 v0, 0x17

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_18
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x18

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_19
    const/16 v0, 0x19

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1a
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x1a

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1b
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x1b

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1c
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1c

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1d
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x1d

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1e
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1e

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1f
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x1f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_20
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_21
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x21

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_22
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x22

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_23
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x23

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_24
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x24

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_25
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x25

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_26
    const/16 v0, 0x26

    .line 210
    .line 211
    :goto_2
    new-instance v1, LX/8hh;

    .line 212
    .line 213
    invoke-direct {v1, v0, p2}, LX/8hh;-><init>(ILX/0Xd;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_27
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x27

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_28
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x28

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_29
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x29

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2a
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2a

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2b
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2b

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2c
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2c

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2d
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x2d

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2e
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x2e

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_2f
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v0, 0x2f

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_30
    iget-object v1, p0, LX/8hh;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0x30

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
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
    .locals 25

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/8hh;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v3, v1, LX/8hh;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, v0, :cond_1

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
    :cond_0
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v0, LX/6o2;->A0t:LX/0Ie;

    .line 32
    .line 33
    iget-object v3, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {v3, v1, v4, v0}, LX/8hh;->A01(Ljava/lang/Object;LX/8hh;LX/0Id;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget v0, v1, LX/8hh;->A00:I

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 71
    .line 72
    iget v0, v1, LX/8hh;->A00:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v3, :cond_3e

    .line 78
    .line 79
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_2
    iget v0, v1, LX/8hh;->A00:I

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/accountsync/ProfileActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/indianchat/accountsync/ProfileActivity;->A04:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/14p;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/14p;->A01()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    return-object v2

    .line 111
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 117
    .line 118
    iget v0, v1, LX/8hh;->A00:I

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eq v0, v3, :cond_3e

    .line 124
    .line 125
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 131
    .line 132
    iget v0, v1, LX/8hh;->A00:I

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-eq v0, v3, :cond_3e

    .line 138
    .line 139
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_5
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/indianchat/accountsync/ProfileActivity;

    .line 149
    .line 150
    iput v3, v1, LX/8hh;->A00:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/indianchat/accountsync/ProfileActivity;->A0X(Lcom/indianchat/accountsync/ProfileActivity;LX/0Xd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 159
    .line 160
    iget v3, v1, LX/8hh;->A00:I

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    if-ne v3, v0, :cond_9

    .line 166
    .line 167
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, "profileactivity/create/backupfilesfound "

    .line 179
    .line 180
    invoke-static {v0, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/1Tr;

    .line 186
    .line 187
    if-lez v3, :cond_8

    .line 188
    .line 189
    const/16 v0, 0x69

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_7
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/indianchat/accountsync/ProfileActivity;

    .line 201
    .line 202
    iput v0, v1, LX/8hh;->A00:I

    .line 203
    .line 204
    iget-object v4, v5, Lcom/indianchat/accountsync/ProfileActivity;->A0B:LX/01y;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {v5, v3, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v2, :cond_6

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_8
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0}, LX/1Tr;->CJg(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_6
    iget v0, v1, LX/8hh;->A00:I

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_0
    iget-boolean v0, v3, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Registering disclosure"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1GH;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/AaF;->CFe()[LX/1gv;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v2, LX/1GH;->A08:LX/198;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LX/198;->A0B([LX/1gv;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, v3, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 269
    .line 270
    :cond_a
    sget-object v2, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    monitor-exit v3

    .line 273
    return-object v2

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v3

    .line 276
    throw v0

    .line 277
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 283
    .line 284
    iget v0, v1, LX/8hh;->A00:I

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    if-eq v0, v8, :cond_3e

    .line 290
    .line 291
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_c
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 307
    .line 308
    iget-object v5, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    new-instance v0, LX/8hX;

    .line 313
    .line 314
    invoke-direct {v0, v5, v4, v3}, LX/8hX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 315
    .line 316
    .line 317
    iput v8, v1, LX/8hh;->A00:I

    .line 318
    .line 319
    invoke-static {v6, v7, v1, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_8
    iget-object v2, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    iget v0, v1, LX/8hh;->A00:I

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 337
    .line 338
    iget v0, v1, LX/8hh;->A00:I

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    if-ne v0, v3, :cond_f

    .line 344
    .line 345
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_e
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 365
    .line 366
    iput v3, v1, LX/8hh;->A00:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0k(LX/0Xd;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v2, :cond_d

    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :pswitch_a
    iget v0, v1, LX/8hh;->A00:I

    .line 381
    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    const/4 v1, 0x0

    .line 392
    new-instance v0, LX/89g;

    .line 393
    .line 394
    invoke-direct {v0, v1, v2, v1}, LX/89g;-><init>(Ljava/lang/String;ILX/2uj;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A04(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;LX/8qs;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_b
    iget-object v2, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    iget v0, v1, LX/8hh;->A00:I

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_11
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    instance-of v0, v2, LX/8A1;

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_c
    iget v0, v1, LX/8hh;->A00:I

    .line 426
    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/89U;

    .line 434
    .line 435
    iget-object v0, v0, LX/89U;->A00:LX/0dR;

    .line 436
    .line 437
    const-string v3, "ar_effects_saved_state"

    .line 438
    .line 439
    invoke-virtual {v0, v3}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Iterable;

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_0
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/89U;

    .line 454
    .line 455
    iget-object v0, v0, LX/89U;->A00:LX/0dR;

    .line 456
    .line 457
    invoke-virtual {v0, v3}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :cond_12
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_d
    iget v0, v1, LX/8hh;->A00:I

    .line 470
    .line 471
    if-nez v0, :cond_14

    .line 472
    .line 473
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/89U;

    .line 478
    .line 479
    iget-object v0, v0, LX/89U;->A00:LX/0dR;

    .line 480
    .line 481
    const-string v1, "ar_effects_saved_state"

    .line 482
    .line 483
    iget-object v0, v0, LX/0dR;->A03:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 497
    .line 498
    iget v0, v1, LX/8hh;->A00:I

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    if-eq v0, v3, :cond_3e

    .line 504
    .line 505
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_15
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "ArEffectSession/maybeCancelEnabling Cleaning up currently-running jobs"

    .line 514
    .line 515
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/0Xr;

    .line 521
    .line 522
    iput v3, v1, LX/8hh;->A00:I

    .line 523
    .line 524
    invoke-interface {v0, v1}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :pswitch_f
    iget v0, v1, LX/8hh;->A00:I

    .line 531
    .line 532
    if-nez v0, :cond_16

    .line 533
    .line 534
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/6no;

    .line 539
    .line 540
    iget-object v0, v0, LX/6no;->A00:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/7vl;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/7vl;->A00()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    return-object v2

    .line 553
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :pswitch_10
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 559
    .line 560
    iget v0, v1, LX/8hh;->A00:I

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    if-ne v0, v6, :cond_19

    .line 566
    .line 567
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_17
    check-cast v4, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v4}, LX/6no;->A01(Ljava/util/List;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_56

    .line 577
    .line 578
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/6no;

    .line 581
    .line 582
    iget-object v0, v0, LX/6no;->A03:LX/276;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_56

    .line 593
    .line 594
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/6no;

    .line 597
    .line 598
    iget-object v0, v0, LX/6no;->A03:LX/276;

    .line 599
    .line 600
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/6no;

    .line 606
    .line 607
    iget-object v1, v0, LX/6no;->A02:LX/276;

    .line 608
    .line 609
    sget-object v0, LX/6no;->A05:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_18
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, LX/6no;

    .line 625
    .line 626
    iget-object v4, v5, LX/6no;->A04:LX/01y;

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    const/16 v0, 0x13

    .line 630
    .line 631
    invoke-static {v5, v3, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput v6, v1, LX/8hh;->A00:I

    .line 636
    .line 637
    invoke-static {v1, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-ne v4, v2, :cond_17

    .line 642
    .line 643
    return-object v2

    .line 644
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :pswitch_11
    iget v0, v1, LX/8hh;->A00:I

    .line 650
    .line 651
    if-nez v0, :cond_1a

    .line 652
    .line 653
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05C;

    .line 660
    .line 661
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v3, v2, v2, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/7kx;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/7kx;->A00()LX/O4m;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_56

    .line 689
    .line 690
    invoke-virtual {v0}, LX/O4m;->A04()V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :pswitch_12
    iget-object v2, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ljava/lang/String;

    .line 703
    .line 704
    iget v0, v1, LX/8hh;->A00:I

    .line 705
    .line 706
    if-nez v0, :cond_1b

    .line 707
    .line 708
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_1f

    .line 716
    .line 717
    goto :goto_1

    .line 718
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :pswitch_13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 724
    .line 725
    iget v0, v1, LX/8hh;->A00:I

    .line 726
    .line 727
    const/4 v6, 0x1

    .line 728
    if-eqz v0, :cond_1d

    .line 729
    .line 730
    if-ne v0, v6, :cond_1e

    .line 731
    .line 732
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1c
    iget-object v3, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 738
    .line 739
    iget-object v2, v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    new-instance v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;

    .line 743
    .line 744
    invoke-direct {v0, v3, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;-><init>(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;LX/0Xd;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :cond_1d
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 759
    .line 760
    iget-object v0, v0, LX/7h6;->A07:LX/00l;

    .line 761
    .line 762
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const/4 v4, 0x0

    .line 767
    const/16 v3, 0x17

    .line 768
    .line 769
    new-instance v0, LX/8hh;

    .line 770
    .line 771
    invoke-direct {v0, v3, v4}, LX/8hh;-><init>(ILX/0Xd;)V

    .line 772
    .line 773
    .line 774
    iput v6, v1, LX/8hh;->A00:I

    .line 775
    .line 776
    invoke-static {v1, v0, v5}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v2, :cond_1c

    .line 781
    .line 782
    return-object v2

    .line 783
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :pswitch_14
    iget-object v2, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LX/D04;

    .line 791
    .line 792
    iget v0, v1, LX/8hh;->A00:I

    .line 793
    .line 794
    if-nez v0, :cond_20

    .line 795
    .line 796
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-boolean v0, v2, LX/D04;->A0j:Z

    .line 800
    .line 801
    if-eqz v0, :cond_1f

    .line 802
    .line 803
    iget-boolean v0, v2, LX/D04;->A0Z:Z

    .line 804
    .line 805
    if-nez v0, :cond_1f

    .line 806
    .line 807
    iget-object v0, v2, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 808
    .line 809
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1f

    .line 817
    .line 818
    :goto_1
    const/4 v0, 0x1

    .line 819
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    return-object v2

    .line 824
    :cond_1f
    const/4 v0, 0x0

    .line 825
    goto :goto_2

    .line 826
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :pswitch_15
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 832
    .line 833
    iget v0, v1, LX/8hh;->A00:I

    .line 834
    .line 835
    const/4 v7, 0x2

    .line 836
    const/4 v6, 0x1

    .line 837
    if-eqz v0, :cond_22

    .line 838
    .line 839
    if-eq v0, v6, :cond_23

    .line 840
    .line 841
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_21
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 847
    .line 848
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05C;

    .line 849
    .line 850
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/7cj;

    .line 855
    .line 856
    iget-object v0, v0, LX/7cj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 857
    .line 858
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :cond_22
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 868
    .line 869
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A04:LX/05C;

    .line 870
    .line 871
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, LX/34r;

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v3, v0}, LX/34r;->A00(Z)LX/28s;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const/16 v3, 0x19

    .line 884
    .line 885
    new-instance v0, LX/8hh;

    .line 886
    .line 887
    invoke-direct {v0, v3, v5}, LX/8hh;-><init>(ILX/0Xd;)V

    .line 888
    .line 889
    .line 890
    iput v6, v1, LX/8hh;->A00:I

    .line 891
    .line 892
    invoke-static {v1, v0, v4}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v2, :cond_24

    .line 897
    .line 898
    return-object v2

    .line 899
    :cond_23
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_24
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 905
    .line 906
    iget-object v3, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 907
    .line 908
    const/16 v0, 0x3488

    .line 909
    .line 910
    invoke-static {v3, v0}, LX/25m;->A01(LX/00D;I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    iput v7, v1, LX/8hh;->A00:I

    .line 915
    .line 916
    invoke-static {v1, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-ne v0, v2, :cond_21

    .line 921
    .line 922
    return-object v2

    .line 923
    :pswitch_16
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 924
    .line 925
    iget v0, v1, LX/8hh;->A00:I

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    if-eq v0, v3, :cond_3e

    .line 931
    .line 932
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_25
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 942
    .line 943
    sget-object v0, LX/6yU;->A00:LX/6yU;

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :pswitch_17
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 948
    .line 949
    iget v0, v1, LX/8hh;->A00:I

    .line 950
    .line 951
    const/4 v3, 0x1

    .line 952
    if-eqz v0, :cond_26

    .line 953
    .line 954
    if-eq v0, v3, :cond_3e

    .line 955
    .line 956
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_26
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0c:LX/00l;

    .line 968
    .line 969
    invoke-static {v0}, LX/6gC;->A1G(LX/00l;)V

    .line 970
    .line 971
    .line 972
    iget-object v4, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 975
    .line 976
    sget-object v0, LX/6yY;->A00:LX/6yY;

    .line 977
    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :pswitch_18
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 981
    .line 982
    iget v0, v1, LX/8hh;->A00:I

    .line 983
    .line 984
    const/4 v3, 0x1

    .line 985
    if-eqz v0, :cond_27

    .line 986
    .line 987
    if-eq v0, v3, :cond_3e

    .line 988
    .line 989
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_27
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 999
    .line 1000
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0b:LX/00l;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/6gC;->A1G(LX/00l;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1008
    .line 1009
    sget-object v0, LX/6ym;->A00:LX/6ym;

    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :pswitch_19
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1014
    .line 1015
    iget v0, v1, LX/8hh;->A00:I

    .line 1016
    .line 1017
    const/4 v3, 0x1

    .line 1018
    if-eqz v0, :cond_28

    .line 1019
    .line 1020
    if-eq v0, v3, :cond_3e

    .line 1021
    .line 1022
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_28
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:LX/00l;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/6gC;->A1G(LX/00l;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1041
    .line 1042
    sget-object v0, LX/6yd;->A00:LX/6yd;

    .line 1043
    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :pswitch_1a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1047
    .line 1048
    iget v0, v1, LX/8hh;->A00:I

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    if-eqz v0, :cond_29

    .line 1052
    .line 1053
    if-eq v0, v3, :cond_3e

    .line 1054
    .line 1055
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_29
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1065
    .line 1066
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Y:LX/00l;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/6gC;->A1G(LX/00l;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1074
    .line 1075
    sget-object v0, LX/6yc;->A00:LX/6yc;

    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :pswitch_1b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1079
    .line 1080
    iget v0, v1, LX/8hh;->A00:I

    .line 1081
    .line 1082
    const/4 v6, 0x1

    .line 1083
    if-eqz v0, :cond_2a

    .line 1084
    .line 1085
    if-eq v0, v6, :cond_3e

    .line 1086
    .line 1087
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_2a
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1097
    .line 1098
    iget-object v5, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0C:LX/05C;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1103
    .line 1104
    .line 1105
    const v0, 0x7f124a30

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    sget-object v10, LX/6yf;->A00:LX/6yf;

    .line 1113
    .line 1114
    const v4, 0x7f0807c4

    .line 1115
    .line 1116
    .line 1117
    const v3, 0x7f060537

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, LX/Dbb;

    .line 1121
    .line 1122
    invoke-direct {v0, v4, v3}, LX/Dbb;-><init>(II)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    const/16 v23, 0x0

    .line 1127
    .line 1128
    move-object v13, v8

    .line 1129
    move-object v14, v8

    .line 1130
    move-object v15, v8

    .line 1131
    move-object/from16 v16, v8

    .line 1132
    .line 1133
    move-object/from16 v17, v8

    .line 1134
    .line 1135
    move-object/from16 v19, v8

    .line 1136
    .line 1137
    move-object/from16 v20, v8

    .line 1138
    .line 1139
    move-object/from16 v21, v8

    .line 1140
    .line 1141
    new-instance v7, LX/8Xs;

    .line 1142
    .line 1143
    move-object v9, v8

    .line 1144
    move-object v12, v11

    .line 1145
    move-object/from16 v18, v0

    .line 1146
    .line 1147
    move/from16 v22, v6

    .line 1148
    .line 1149
    invoke-direct/range {v7 .. v23}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 1150
    .line 1151
    .line 1152
    iput v6, v1, LX/8hh;->A00:I

    .line 1153
    .line 1154
    invoke-virtual {v5, v7, v1}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    goto/16 :goto_8

    .line 1159
    .line 1160
    :pswitch_1c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1161
    .line 1162
    iget v0, v1, LX/8hh;->A00:I

    .line 1163
    .line 1164
    const/4 v3, 0x1

    .line 1165
    if-eqz v0, :cond_2b

    .line 1166
    .line 1167
    if-eq v0, v3, :cond_3e

    .line 1168
    .line 1169
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :cond_2b
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1179
    .line 1180
    sget-object v0, LX/6yo;->A00:LX/6yo;

    .line 1181
    .line 1182
    :goto_3
    iput v3, v1, LX/8hh;->A00:I

    .line 1183
    .line 1184
    invoke-static {v0, v4, v1}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto/16 :goto_8

    .line 1189
    .line 1190
    :pswitch_1d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1191
    .line 1192
    iget v3, v1, LX/8hh;->A00:I

    .line 1193
    .line 1194
    const/4 v0, 0x1

    .line 1195
    if-eqz v3, :cond_2d

    .line 1196
    .line 1197
    if-ne v3, v0, :cond_2e

    .line 1198
    .line 1199
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_2c
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1205
    .line 1206
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0d:LX/00l;

    .line 1207
    .line 1208
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/06v;

    .line 1213
    .line 1214
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v2

    .line 1220
    :cond_2d
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1225
    .line 1226
    iput v0, v1, LX/8hh;->A00:I

    .line 1227
    .line 1228
    const/4 v0, 0x5

    .line 1229
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-object v0, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1234
    .line 1235
    invoke-virtual {v0, v3, v1}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-ne v0, v2, :cond_2c

    .line 1240
    .line 1241
    return-object v2

    .line 1242
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :pswitch_1e
    iget-object v6, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v6, LX/0YX;

    .line 1250
    .line 1251
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1252
    .line 1253
    iget v0, v1, LX/8hh;->A00:I

    .line 1254
    .line 1255
    const/4 v5, 0x1

    .line 1256
    if-eqz v0, :cond_30

    .line 1257
    .line 1258
    if-ne v0, v5, :cond_2f

    .line 1259
    .line 1260
    goto :goto_4

    .line 1261
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :cond_30
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_5

    .line 1270
    :goto_4
    :try_start_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 1278
    .line 1279
    .line 1280
    :goto_5
    invoke-static {v6}, LX/0YT;->A06(LX/0YX;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_32

    .line 1285
    .line 1286
    iput-object v6, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput v5, v1, LX/8hh;->A00:I

    .line 1289
    .line 1290
    const-wide/16 v3, 0x2710

    .line 1291
    .line 1292
    invoke-static {v1, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    if-ne v0, v2, :cond_31

    .line 1297
    .line 1298
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1299
    :catch_0
    :cond_32
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1300
    .line 1301
    return-object v2

    .line 1302
    :pswitch_1f
    iget v0, v1, LX/8hh;->A00:I

    .line 1303
    .line 1304
    if-nez v0, :cond_35

    .line 1305
    .line 1306
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/ESi;

    .line 1311
    .line 1312
    iget-object v0, v0, LX/ESi;->A0E:LX/05C;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, LX/1mo;

    .line 1319
    .line 1320
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/2IJ;

    .line 1323
    .line 1324
    iget-object v2, v0, LX/2IJ;->A0O:LX/0Ci;

    .line 1325
    .line 1326
    sget-object v0, LX/7x9;->A01:LX/7x9;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LX/7x9;->A01()[Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const/4 v3, 0x0

    .line 1333
    invoke-virtual {v4, v3, v2, v3, v0}, LX/1mo;->A04(LX/1LW;LX/0Ci;Ljava/util/List;[Ljava/lang/Integer;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/ESi;

    .line 1340
    .line 1341
    iget-object v2, v0, LX/ESi;->A0Q:LX/8MN;

    .line 1342
    .line 1343
    iget-object v0, v0, LX/2IJ;->A0O:LX/0Ci;

    .line 1344
    .line 1345
    invoke-virtual {v2, v3, v0}, LX/8MN;->A00(LX/1LW;LX/0Ci;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LX/2IJ;

    .line 1352
    .line 1353
    if-gtz v4, :cond_33

    .line 1354
    .line 1355
    const/4 v2, 0x0

    .line 1356
    if-lez v3, :cond_34

    .line 1357
    .line 1358
    :cond_33
    const/4 v2, 0x1

    .line 1359
    :cond_34
    iget-object v0, v0, LX/2IJ;->A0A:LX/06w;

    .line 1360
    .line 1361
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LX/ESi;

    .line 1367
    .line 1368
    iget-object v0, v2, LX/ESi;->A0N:LX/0FJ;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    add-int/2addr v4, v3

    .line 1375
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v2, LX/2IJ;->A0C:LX/06w;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_a

    .line 1392
    .line 1393
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :pswitch_20
    iget v0, v1, LX/8hh;->A00:I

    .line 1399
    .line 1400
    if-nez v0, :cond_36

    .line 1401
    .line 1402
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    check-cast v5, LX/6nB;

    .line 1407
    .line 1408
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    iget-object v3, v5, LX/6nB;->A0C:LX/01y;

    .line 1413
    .line 1414
    const/4 v2, 0x0

    .line 1415
    const/4 v1, 0x1

    .line 1416
    new-instance v0, LX/8hl;

    .line 1417
    .line 1418
    invoke-direct {v0, v5, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_a

    .line 1425
    .line 1426
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :pswitch_21
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1432
    .line 1433
    iget v0, v1, LX/8hh;->A00:I

    .line 1434
    .line 1435
    const/4 v5, 0x1

    .line 1436
    if-eqz v0, :cond_37

    .line 1437
    .line 1438
    if-eq v0, v5, :cond_3e

    .line 1439
    .line 1440
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :cond_37
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iget-object v6, v0, LX/6o2;->A0k:LX/0Ic;

    .line 1454
    .line 1455
    iget-object v4, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1456
    .line 1457
    const/16 v3, 0x18

    .line 1458
    .line 1459
    goto/16 :goto_6

    .line 1460
    .line 1461
    :pswitch_22
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1462
    .line 1463
    iget v0, v1, LX/8hh;->A00:I

    .line 1464
    .line 1465
    const/4 v6, 0x1

    .line 1466
    if-eqz v0, :cond_38

    .line 1467
    .line 1468
    if-eq v0, v6, :cond_3e

    .line 1469
    .line 1470
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    throw v0

    .line 1475
    :cond_38
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, LX/0Hf;

    .line 1480
    .line 1481
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 1482
    .line 1483
    const/4 v3, 0x0

    .line 1484
    const/16 v0, 0x29

    .line 1485
    .line 1486
    goto/16 :goto_7

    .line 1487
    .line 1488
    :pswitch_23
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1489
    .line 1490
    iget v0, v1, LX/8hh;->A00:I

    .line 1491
    .line 1492
    const/4 v5, 0x1

    .line 1493
    if-eqz v0, :cond_39

    .line 1494
    .line 1495
    if-eq v0, v5, :cond_3e

    .line 1496
    .line 1497
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :cond_39
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iget-object v6, v0, LX/6o2;->A0f:LX/0Ic;

    .line 1511
    .line 1512
    iget-object v4, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1513
    .line 1514
    const/16 v3, 0x19

    .line 1515
    .line 1516
    goto :goto_6

    .line 1517
    :pswitch_24
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1518
    .line 1519
    iget v0, v1, LX/8hh;->A00:I

    .line 1520
    .line 1521
    const/4 v6, 0x1

    .line 1522
    if-eqz v0, :cond_3a

    .line 1523
    .line 1524
    if-eq v0, v6, :cond_3e

    .line 1525
    .line 1526
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :cond_3a
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    check-cast v5, LX/0Hf;

    .line 1536
    .line 1537
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 1538
    .line 1539
    const/4 v3, 0x0

    .line 1540
    const/16 v0, 0x2b

    .line 1541
    .line 1542
    goto :goto_7

    .line 1543
    :pswitch_25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1544
    .line 1545
    iget v0, v1, LX/8hh;->A00:I

    .line 1546
    .line 1547
    const/4 v5, 0x1

    .line 1548
    if-eqz v0, :cond_3b

    .line 1549
    .line 1550
    if-eq v0, v5, :cond_3e

    .line 1551
    .line 1552
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_3b
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v6, v0, LX/6o2;->A0g:LX/0Ic;

    .line 1566
    .line 1567
    iget-object v4, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    const/16 v3, 0x1a

    .line 1570
    .line 1571
    goto :goto_6

    .line 1572
    :pswitch_26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1573
    .line 1574
    iget v0, v1, LX/8hh;->A00:I

    .line 1575
    .line 1576
    const/4 v6, 0x1

    .line 1577
    if-eqz v0, :cond_3c

    .line 1578
    .line 1579
    if-eq v0, v6, :cond_3e

    .line 1580
    .line 1581
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :cond_3c
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, LX/0Hf;

    .line 1591
    .line 1592
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 1593
    .line 1594
    const/4 v3, 0x0

    .line 1595
    const/16 v0, 0x2d

    .line 1596
    .line 1597
    goto :goto_7

    .line 1598
    :pswitch_27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1599
    .line 1600
    iget v0, v1, LX/8hh;->A00:I

    .line 1601
    .line 1602
    const/4 v5, 0x1

    .line 1603
    if-eqz v0, :cond_3d

    .line 1604
    .line 1605
    if-eq v0, v5, :cond_3e

    .line 1606
    .line 1607
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    throw v0

    .line 1612
    :cond_3d
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iget-object v6, v0, LX/6o2;->A0e:LX/0Ic;

    .line 1621
    .line 1622
    iget-object v4, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    const/16 v3, 0x1b

    .line 1625
    .line 1626
    :goto_6
    new-instance v0, LX/8eA;

    .line 1627
    .line 1628
    invoke-direct {v0, v4, v3}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    iput v5, v1, LX/8hh;->A00:I

    .line 1632
    .line 1633
    invoke-interface {v6, v1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    goto :goto_8

    .line 1638
    :pswitch_28
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1639
    .line 1640
    iget v0, v1, LX/8hh;->A00:I

    .line 1641
    .line 1642
    const/4 v6, 0x1

    .line 1643
    if-eqz v0, :cond_3f

    .line 1644
    .line 1645
    if-eq v0, v6, :cond_3e

    .line 1646
    .line 1647
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :cond_3e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_a

    .line 1656
    .line 1657
    :cond_3f
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, LX/0Hf;

    .line 1662
    .line 1663
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 1664
    .line 1665
    const/4 v3, 0x0

    .line 1666
    const/16 v0, 0x2f

    .line 1667
    .line 1668
    :goto_7
    invoke-static {v5, v3, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iput v6, v1, LX/8hh;->A00:I

    .line 1673
    .line 1674
    invoke-static {v4, v5, v1, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    :goto_8
    if-ne v0, v2, :cond_56

    .line 1679
    .line 1680
    return-object v2

    .line 1681
    :pswitch_29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1682
    .line 1683
    iget v3, v1, LX/8hh;->A00:I

    .line 1684
    .line 1685
    const/4 v0, 0x1

    .line 1686
    if-eqz v3, :cond_40

    .line 1687
    .line 1688
    if-eq v3, v0, :cond_41

    .line 1689
    .line 1690
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_40
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget-object v0, v0, LX/3Fs;->A07:LX/00l;

    .line 1710
    .line 1711
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    check-cast v4, LX/0Id;

    .line 1716
    .line 1717
    iget-object v3, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1718
    .line 1719
    const/4 v0, 0x2

    .line 1720
    invoke-static {v3, v1, v4, v0}, LX/8hh;->A01(Ljava/lang/Object;LX/8hh;LX/0Id;I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-ne v0, v2, :cond_42

    .line 1725
    .line 1726
    return-object v2

    .line 1727
    :cond_41
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_42
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :pswitch_2a
    iget v0, v1, LX/8hh;->A00:I

    .line 1736
    .line 1737
    if-nez v0, :cond_44

    .line 1738
    .line 1739
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1744
    .line 1745
    invoke-static {v0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v0}, LX/AaF;->A00()I

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1756
    .line 1757
    iget-object v0, v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05C;

    .line 1758
    .line 1759
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, LX/198;

    .line 1764
    .line 1765
    const/4 v4, 0x0

    .line 1766
    const/4 v3, 0x0

    .line 1767
    const/16 v2, 0xa2

    .line 1768
    .line 1769
    const/4 v0, 0x1

    .line 1770
    invoke-virtual {v5, v4, v6, v2, v0}, LX/198;->A09(LX/0aa;IIZ)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1776
    .line 1777
    invoke-static {v0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1GH;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0, v6}, LX/1GH;->A07(I)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_43

    .line 1786
    .line 1787
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1790
    .line 1791
    iget-object v0, v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00l;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    goto/16 :goto_9

    .line 1802
    .line 1803
    :cond_43
    sget-object v0, LX/6y3;->A00:LX/6y3;

    .line 1804
    .line 1805
    throw v0

    .line 1806
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :pswitch_2b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1812
    .line 1813
    iget v3, v1, LX/8hh;->A00:I

    .line 1814
    .line 1815
    const/4 v0, 0x1

    .line 1816
    if-eqz v3, :cond_45

    .line 1817
    .line 1818
    if-eq v3, v0, :cond_46

    .line 1819
    .line 1820
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :cond_45
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1830
    .line 1831
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05C;

    .line 1832
    .line 1833
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1838
    .line 1839
    iget-object v0, v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00l;

    .line 1840
    .line 1841
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    check-cast v4, LX/0Id;

    .line 1846
    .line 1847
    iget-object v3, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1848
    .line 1849
    const/4 v0, 0x4

    .line 1850
    invoke-static {v3, v1, v4, v0}, LX/8hh;->A01(Ljava/lang/Object;LX/8hh;LX/0Id;I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    if-ne v0, v2, :cond_47

    .line 1855
    .line 1856
    return-object v2

    .line 1857
    :cond_46
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_47
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :pswitch_2c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1866
    .line 1867
    iget v3, v1, LX/8hh;->A00:I

    .line 1868
    .line 1869
    const/4 v0, 0x1

    .line 1870
    if-eqz v3, :cond_48

    .line 1871
    .line 1872
    if-eq v3, v0, :cond_49

    .line 1873
    .line 1874
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    throw v0

    .line 1879
    :cond_48
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, LX/377;

    .line 1884
    .line 1885
    iget-object v3, v4, LX/377;->A05:LX/0Ie;

    .line 1886
    .line 1887
    const/4 v0, 0x5

    .line 1888
    invoke-static {v4, v1, v3, v0}, LX/8hh;->A01(Ljava/lang/Object;LX/8hh;LX/0Id;I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    if-ne v0, v2, :cond_4a

    .line 1893
    .line 1894
    return-object v2

    .line 1895
    :cond_49
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_4a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    throw v0

    .line 1903
    :pswitch_2d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1904
    .line 1905
    iget v3, v1, LX/8hh;->A00:I

    .line 1906
    .line 1907
    const/4 v0, 0x1

    .line 1908
    if-eqz v3, :cond_4b

    .line 1909
    .line 1910
    if-eq v3, v0, :cond_4d

    .line 1911
    .line 1912
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_4b
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    check-cast v4, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1922
    .line 1923
    iget-object v0, v4, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/6ng;

    .line 1924
    .line 1925
    if-nez v0, :cond_4c

    .line 1926
    .line 1927
    const-string v0, "viewModel"

    .line 1928
    .line 1929
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v0, 0x0

    .line 1933
    throw v0

    .line 1934
    :cond_4c
    iget-object v3, v0, LX/6ng;->A06:LX/0Id;

    .line 1935
    .line 1936
    const/4 v0, 0x7

    .line 1937
    invoke-static {v4, v1, v3, v0}, LX/8hh;->A01(Ljava/lang/Object;LX/8hh;LX/0Id;I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-ne v0, v2, :cond_4e

    .line 1942
    .line 1943
    return-object v2

    .line 1944
    :cond_4d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_4e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :pswitch_2e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1953
    .line 1954
    iget v3, v1, LX/8hh;->A00:I

    .line 1955
    .line 1956
    const/4 v0, 0x1

    .line 1957
    if-eqz v3, :cond_4f

    .line 1958
    .line 1959
    if-eq v3, v0, :cond_50

    .line 1960
    .line 1961
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :cond_4f
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1971
    .line 1972
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/D25;

    .line 1973
    .line 1974
    invoke-virtual {v0}, LX/D25;->A06()LX/0Id;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    iget-object v3, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    const/16 v0, 0x12

    .line 1981
    .line 1982
    invoke-static {v3, v1, v4, v0}, LX/8hh;->A01(Ljava/lang/Object;LX/8hh;LX/0Id;I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    if-ne v0, v2, :cond_51

    .line 1987
    .line 1988
    return-object v2

    .line 1989
    :cond_50
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_51
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    throw v0

    .line 1997
    :pswitch_2f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1998
    .line 1999
    iget v3, v1, LX/8hh;->A00:I

    .line 2000
    .line 2001
    const/4 v0, 0x1

    .line 2002
    if-eqz v3, :cond_52

    .line 2003
    .line 2004
    if-eq v3, v0, :cond_53

    .line 2005
    .line 2006
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :cond_52
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2016
    .line 2017
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05C;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, LX/Csf;

    .line 2024
    .line 2025
    iget-object v4, v0, LX/Csf;->A02:LX/0Ie;

    .line 2026
    .line 2027
    iget-object v3, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 2028
    .line 2029
    const/16 v0, 0x13

    .line 2030
    .line 2031
    invoke-static {v3, v1, v4, v0}, LX/8hh;->A01(Ljava/lang/Object;LX/8hh;LX/0Id;I)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    if-ne v0, v2, :cond_54

    .line 2036
    .line 2037
    return-object v2

    .line 2038
    :cond_53
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_54
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    throw v0

    .line 2046
    :pswitch_30
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2047
    .line 2048
    iget v0, v1, LX/8hh;->A00:I

    .line 2049
    .line 2050
    const/4 v6, 0x1

    .line 2051
    if-eqz v0, :cond_57

    .line 2052
    .line 2053
    if-ne v0, v6, :cond_58

    .line 2054
    .line 2055
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_55
    iget-object v0, v1, LX/8hh;->A01:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2061
    .line 2062
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05C;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, LX/Csf;

    .line 2069
    .line 2070
    iget-object v1, v0, LX/Csf;->A01:LX/0Ih;

    .line 2071
    .line 2072
    const/4 v0, 0x0

    .line 2073
    :goto_9
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_56
    :goto_a
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 2077
    .line 2078
    return-object v2

    .line 2079
    :cond_57
    invoke-static {v4, v1}, LX/8hh;->A00(Ljava/lang/Object;LX/8hh;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2084
    .line 2085
    iget-object v7, v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2086
    .line 2087
    const/16 v0, 0x9

    .line 2088
    .line 2089
    invoke-static {v3, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v9

    .line 2093
    const/4 v5, 0x0

    .line 2094
    sget-object v11, LX/6ye;->A00:LX/6ye;

    .line 2095
    .line 2096
    const v0, 0x7f124a25

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v12

    .line 2103
    const v0, 0x7f124a2b

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v14

    .line 2110
    const-wide/16 v3, 0x1388

    .line 2111
    .line 2112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v22

    .line 2116
    const/4 v10, 0x0

    .line 2117
    move-object v15, v10

    .line 2118
    move-object/from16 v16, v10

    .line 2119
    .line 2120
    move-object/from16 v17, v10

    .line 2121
    .line 2122
    move-object/from16 v18, v10

    .line 2123
    .line 2124
    move-object/from16 v19, v10

    .line 2125
    .line 2126
    move-object/from16 v20, v10

    .line 2127
    .line 2128
    move-object/from16 v21, v10

    .line 2129
    .line 2130
    new-instance v8, LX/8Xs;

    .line 2131
    .line 2132
    move-object v13, v10

    .line 2133
    move/from16 v23, v6

    .line 2134
    .line 2135
    move/from16 v24, v5

    .line 2136
    .line 2137
    invoke-direct/range {v8 .. v24}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 2138
    .line 2139
    .line 2140
    iput v6, v1, LX/8hh;->A00:I

    .line 2141
    .line 2142
    invoke-virtual {v7, v8, v1}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    if-ne v0, v2, :cond_55

    .line 2147
    .line 2148
    return-object v2

    .line 2149
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_7
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2e
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2f
        :pswitch_30
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
    .end packed-switch
.end method
