.class public LX/8ho;
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
    iput p1, p0, LX/8ho;->$t:I

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
    iput p3, p0, LX/8ho;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8ho;->A01:Ljava/lang/Object;

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
    new-instance v0, LX/8ho;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/8ho;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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

.method public static A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8ho;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;
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
    iput v1, p1, LX/8ho;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;
    .locals 1

    .line 0
    new-instance v0, LX/8ho;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8ho;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/8ho;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x19

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1c

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1d

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1e

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x1f

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x21

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x23

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x24

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x25

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x27

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x29

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2a

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2b

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2d

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2f

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x30

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    const/16 v0, 0x26

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_2f
    const/16 v0, 0x28

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_30
    const/16 v0, 0x2c

    .line 263
    .line 264
    :goto_1
    new-instance v1, LX/8ho;

    .line 265
    .line 266
    invoke-direct {v1, v0, p2}, LX/8ho;-><init>(ILX/0Xd;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v1, LX/8ho;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    return-object v1

    .line 272
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
        :pswitch_2e
        :pswitch_26
        :pswitch_2f
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_30
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8ho;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/8ho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_12
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_14
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_15
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_16
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_17
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_18
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_19
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x19

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1a
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x1a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1b
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x1b

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_1c
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_1d
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x1d

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1e
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x1e

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1f
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v0, 0x1f

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_20
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_21
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_22
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x22

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_23
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0x23

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_24
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x24

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_25
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0x25

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_26
    const/16 v0, 0x26

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_27
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x27

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_28
    const/16 v0, 0x28

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_29
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x29

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_2a
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0x2a

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_2b
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v0, 0x2b

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2c
    const/16 v0, 0x2c

    .line 248
    .line 249
    :goto_2
    new-instance v1, LX/8ho;

    .line 250
    .line 251
    invoke-direct {v1, v0, p2}, LX/8ho;-><init>(ILX/0Xd;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v1, LX/8ho;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_2d
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v0, 0x2d

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2e
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x2e

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_2f
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0x2f

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_30
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
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
    iget v0, p0, LX/8ho;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/8ho;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_36

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3vv;

    .line 17
    .line 18
    iget-object v0, v0, LX/3vv;->A0K:LX/6n7;

    .line 19
    .line 20
    iget-object v0, v0, LX/6n7;->A03:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0Ih;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, LX/8e5;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v1, 0x25

    .line 47
    .line 48
    new-instance v0, LX/6EH;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, LX/8ho;->A00:I

    .line 54
    .line 55
    invoke-interface {v3, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-ne v0, v4, :cond_3a

    .line 60
    .line 61
    :cond_0
    return-object v4

    .line 62
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 63
    .line 64
    iget v0, p0, LX/8ho;->A00:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_36

    .line 68
    .line 69
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0Ie;

    .line 80
    .line 81
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0Hf;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 96
    .line 97
    iget v0, p0, LX/8ho;->A00:I

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v0, :cond_36

    .line 101
    .line 102
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0Ie;

    .line 113
    .line 114
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/0Hf;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x2c

    .line 123
    .line 124
    new-instance v3, LX/OjW;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v1, 0x14

    .line 132
    .line 133
    new-instance v0, LX/8eH;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput v5, p0, LX/8ho;->A00:I

    .line 139
    .line 140
    invoke-virtual {v3, p0, v0}, LX/OjW;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 146
    .line 147
    iget v0, p0, LX/8ho;->A00:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-nez v0, :cond_36

    .line 151
    .line 152
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 157
    .line 158
    invoke-static {v0}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/6nW;->A0B:LX/0Id;

    .line 163
    .line 164
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 179
    .line 180
    iget v0, p0, LX/8ho;->A00:I

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    if-nez v0, :cond_36

    .line 184
    .line 185
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0S:LX/00l;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/6n8;

    .line 198
    .line 199
    iget-object v1, v0, LX/6n8;->A09:LX/0Ie;

    .line 200
    .line 201
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v1, 0x16

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 216
    .line 217
    iget v0, p0, LX/8ho;->A00:I

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-nez v0, :cond_36

    .line 221
    .line 222
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0Ie;

    .line 233
    .line 234
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v1, 0x17

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 249
    .line 250
    iget v0, p0, LX/8ho;->A00:I

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    if-nez v0, :cond_36

    .line 254
    .line 255
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 260
    .line 261
    iput v1, p0, LX/8ho;->A00:I

    .line 262
    .line 263
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;LX/0Xd;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 270
    .line 271
    iget v0, p0, LX/8ho;->A00:I

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    if-nez v0, :cond_36

    .line 275
    .line 276
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0B:LX/00l;

    .line 283
    .line 284
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v0, LX/6na;->A0L:LX/0Ie;

    .line 289
    .line 290
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v1, 0x18

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 305
    .line 306
    iget v0, p0, LX/8ho;->A00:I

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    if-nez v0, :cond_36

    .line 310
    .line 311
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 318
    .line 319
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, LX/6nR;->A0A:LX/7ji;

    .line 324
    .line 325
    iget-object v2, v0, LX/7ji;->A01:LX/0Ie;

    .line 326
    .line 327
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 332
    .line 333
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v2, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v1, 0x1b

    .line 346
    .line 347
    new-instance v0, LX/8hU;

    .line 348
    .line 349
    invoke-direct {v0, v2, v5, v1}, LX/8hU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 350
    .line 351
    .line 352
    iput v6, p0, LX/8ho;->A00:I

    .line 353
    .line 354
    invoke-static {p0, v0, v3}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 361
    .line 362
    iget v0, p0, LX/8ho;->A00:I

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    if-nez v0, :cond_36

    .line 366
    .line 367
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0Ie;

    .line 378
    .line 379
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v1, 0x0

    .line 388
    new-instance v0, LX/OjY;

    .line 389
    .line 390
    invoke-direct {v0, v3, v2, v1}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v1, 0x19

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 404
    .line 405
    iget v0, p0, LX/8ho;->A00:I

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    if-nez v0, :cond_36

    .line 409
    .line 410
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v0, LX/7EW;->A0k:LX/0Ie;

    .line 421
    .line 422
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v1, 0x1a

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_a
    iget v0, p0, LX/8ho;->A00:I

    .line 441
    .line 442
    if-nez v0, :cond_35

    .line 443
    .line 444
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/graphics/Bitmap;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/graphics/Bitmap;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/16 v0, 0x2d0

    .line 467
    .line 468
    iget-object v4, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Landroid/graphics/Bitmap;

    .line 471
    .line 472
    if-le v1, v0, :cond_0

    .line 473
    .line 474
    invoke-static {v4, v0}, LX/1OP;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    return-object v4

    .line 479
    :pswitch_b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 480
    .line 481
    iget v0, p0, LX/8ho;->A00:I

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    if-nez v0, :cond_36

    .line 485
    .line 486
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LX/7v9;

    .line 491
    .line 492
    iget-object v0, v3, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0Ih;

    .line 497
    .line 498
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v1, 0x2d

    .line 503
    .line 504
    new-instance v0, LX/OjW;

    .line 505
    .line 506
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v1, 0x23

    .line 514
    .line 515
    new-instance v0, LX/8eH;

    .line 516
    .line 517
    invoke-direct {v0, v3, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iput v5, p0, LX/8ho;->A00:I

    .line 521
    .line 522
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 529
    .line 530
    iget v0, p0, LX/8ho;->A00:I

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    if-nez v0, :cond_36

    .line 534
    .line 535
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LX/7zV;

    .line 540
    .line 541
    iget-object v0, v3, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0Ih;

    .line 546
    .line 547
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/16 v1, 0x2d

    .line 552
    .line 553
    new-instance v0, LX/OjW;

    .line 554
    .line 555
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/16 v1, 0x28

    .line 563
    .line 564
    new-instance v0, LX/8eH;

    .line 565
    .line 566
    invoke-direct {v0, v3, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iput v5, p0, LX/8ho;->A00:I

    .line 570
    .line 571
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 578
    .line 579
    iget v0, p0, LX/8ho;->A00:I

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    if-eqz v0, :cond_1

    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :try_start_0
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/7gD;

    .line 592
    .line 593
    iget-object v0, v0, LX/7gD;->A03:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 594
    .line 595
    sget-object v1, LX/7E5;->A00:LX/7E5;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 598
    .line 599
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/7gD;

    .line 605
    .line 606
    iget-object v0, v0, LX/7gD;->A02:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 607
    .line 608
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0Ih;

    .line 609
    .line 610
    sget-object v0, LX/7xh;->A03:LX/7xh;

    .line 611
    .line 612
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/7gD;

    .line 629
    .line 630
    iget-object v0, v0, LX/7gD;->A00:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, LX/7hL;

    .line 637
    .line 638
    iget-object v1, v2, LX/7hL;->A00:LX/HB5;

    .line 639
    .line 640
    if-eqz v1, :cond_2

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v1, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 644
    .line 645
    .line 646
    :cond_2
    const/4 v0, 0x0

    .line 647
    iput-object v0, v2, LX/7hL;->A00:LX/HB5;

    .line 648
    .line 649
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/7gD;

    .line 652
    .line 653
    iget-object v0, v0, LX/7gD;->A01:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 660
    .line 661
    iput v3, p0, LX/8ho;->A00:I

    .line 662
    .line 663
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01y;

    .line 664
    .line 665
    const/16 v0, 0x24

    .line 666
    .line 667
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    :pswitch_e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 674
    .line 675
    iget v0, p0, LX/8ho;->A00:I

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    if-nez v0, :cond_36

    .line 679
    .line 680
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00:LX/05C;

    .line 687
    .line 688
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/7jh;

    .line 693
    .line 694
    iput v1, p0, LX/8ho;->A00:I

    .line 695
    .line 696
    iget-object v1, v2, LX/7jh;->A02:LX/01y;

    .line 697
    .line 698
    const/16 v0, 0x21

    .line 699
    .line 700
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 707
    .line 708
    iget v0, p0, LX/8ho;->A00:I

    .line 709
    .line 710
    const/4 v6, 0x1

    .line 711
    if-nez v0, :cond_36

    .line 712
    .line 713
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/7vB;

    .line 718
    .line 719
    iget-object v0, v1, LX/7vB;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 720
    .line 721
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 722
    .line 723
    iget-object v0, v1, LX/7vB;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 724
    .line 725
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    const/16 v1, 0x8

    .line 729
    .line 730
    new-instance v0, LX/8i2;

    .line 731
    .line 732
    invoke-direct {v0, v1, v2}, LX/8i2;-><init>(ILX/0Xd;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v5, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v2, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    const/16 v1, 0x29

    .line 742
    .line 743
    new-instance v0, LX/8eH;

    .line 744
    .line 745
    invoke-direct {v0, v2, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    iput v6, p0, LX/8ho;->A00:I

    .line 749
    .line 750
    invoke-virtual {v3, p0, v0}, LX/3dw;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :pswitch_10
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 757
    .line 758
    iget v0, p0, LX/8ho;->A00:I

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    if-nez v0, :cond_36

    .line 762
    .line 763
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 768
    .line 769
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0Ig;

    .line 772
    .line 773
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/16 v1, 0x2a

    .line 778
    .line 779
    new-instance v0, LX/8eH;

    .line 780
    .line 781
    invoke-direct {v0, v3, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    iput v5, p0, LX/8ho;->A00:I

    .line 785
    .line 786
    invoke-virtual {v2, p0, v0}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_11
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 793
    .line 794
    iget v0, p0, LX/8ho;->A00:I

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    if-nez v0, :cond_36

    .line 798
    .line 799
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, LX/82L;

    .line 804
    .line 805
    iget-object v0, v3, LX/82L;->A0e:LX/7EW;

    .line 806
    .line 807
    iget-object v1, v0, LX/7EW;->A0h:LX/0Ie;

    .line 808
    .line 809
    iget-object v0, v3, LX/82L;->A0T:LX/0Do;

    .line 810
    .line 811
    invoke-static {v0, v1}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    const/16 v1, 0x2b

    .line 818
    .line 819
    :goto_1
    new-instance v0, LX/8eH;

    .line 820
    .line 821
    invoke-direct {v0, v3, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    iput v2, p0, LX/8ho;->A00:I

    .line 825
    .line 826
    invoke-interface {v5, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :pswitch_12
    iget v0, p0, LX/8ho;->A00:I

    .line 833
    .line 834
    if-nez v0, :cond_7

    .line 835
    .line 836
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 841
    .line 842
    iget-object v3, v4, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/7DN;

    .line 843
    .line 844
    if-eqz v3, :cond_3a

    .line 845
    .line 846
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 847
    .line 848
    iget-object v0, v2, LX/8S6;->A03:LX/6mq;

    .line 849
    .line 850
    if-eqz v0, :cond_6

    .line 851
    .line 852
    invoke-static {v0}, LX/6gA;->A0k(LX/6mq;)LX/8Ns;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :goto_2
    invoke-virtual {v3}, LX/7DN;->A0k()F

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    new-instance v7, Ljava/lang/Float;

    .line 861
    .line 862
    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    .line 863
    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    new-instance v5, LX/7xv;

    .line 868
    .line 869
    move v10, v8

    .line 870
    move v11, v8

    .line 871
    move v9, v8

    .line 872
    invoke-direct/range {v5 .. v11}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 873
    .line 874
    .line 875
    if-eqz v1, :cond_5

    .line 876
    .line 877
    iget v0, v1, LX/8Ns;->A05:I

    .line 878
    .line 879
    if-eqz v0, :cond_3

    .line 880
    .line 881
    iget v0, v1, LX/8Ns;->A04:I

    .line 882
    .line 883
    if-nez v0, :cond_5

    .line 884
    .line 885
    :cond_3
    iget-object v2, v2, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 886
    .line 887
    if-eqz v2, :cond_4

    .line 888
    .line 889
    const/4 v1, 0x3

    .line 890
    new-instance v0, LX/867;

    .line 891
    .line 892
    invoke-direct {v0, v5, v3, v4, v1}, LX/867;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 896
    .line 897
    .line 898
    :cond_4
    :goto_3
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_d

    .line 902
    .line 903
    :cond_5
    iget-object v0, v2, LX/8S6;->A03:LX/6mq;

    .line 904
    .line 905
    if-eqz v0, :cond_4

    .line 906
    .line 907
    invoke-virtual {v0, v5, v3}, LX/6mq;->A0o(LX/7xv;LX/82h;)V

    .line 908
    .line 909
    .line 910
    goto :goto_3

    .line 911
    :cond_6
    const/4 v1, 0x0

    .line 912
    goto :goto_2

    .line 913
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :pswitch_13
    iget v0, p0, LX/8ho;->A00:I

    .line 919
    .line 920
    if-eqz v0, :cond_8

    .line 921
    .line 922
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :pswitch_14
    iget v0, p0, LX/8ho;->A00:I

    .line 928
    .line 929
    if-eqz v0, :cond_8

    .line 930
    .line 931
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_8
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 941
    .line 942
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    const/4 v0, 0x5

    .line 950
    invoke-static {v4, v1, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :pswitch_15
    iget v0, p0, LX/8ho;->A00:I

    .line 960
    .line 961
    if-nez v0, :cond_a

    .line 962
    .line 963
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_3a

    .line 976
    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/io/File;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_9

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_9

    .line 994
    .line 995
    const-string v0, "AiVideoEditor/deleteEvictedCacheFiles - failed to delete evicted cache file"

    .line 996
    .line 997
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_4

    .line 1001
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :pswitch_16
    iget v0, p0, LX/8ho;->A00:I

    .line 1007
    .line 1008
    if-nez v0, :cond_b

    .line 1009
    .line 1010
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/82p;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/82p;->A0f:LX/05C;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/0EG;

    .line 1023
    .line 1024
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    const-wide/32 v1, 0x2faf080

    .line 1029
    .line 1030
    .line 1031
    cmp-long v0, v3, v1

    .line 1032
    .line 1033
    if-gez v0, :cond_2e

    .line 1034
    .line 1035
    goto/16 :goto_9

    .line 1036
    .line 1037
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :pswitch_17
    iget v0, p0, LX/8ho;->A00:I

    .line 1043
    .line 1044
    if-eqz v0, :cond_17

    .line 1045
    .line 1046
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    :pswitch_18
    iget v0, p0, LX/8ho;->A00:I

    .line 1052
    .line 1053
    if-eqz v0, :cond_17

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
    :pswitch_19
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1061
    .line 1062
    iget v0, p0, LX/8ho;->A00:I

    .line 1063
    .line 1064
    if-eqz v0, :cond_d

    .line 1065
    .line 1066
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_d
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, LX/82p;

    .line 1079
    .line 1080
    iget-object v0, v2, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1081
    .line 1082
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0E:LX/0Id;

    .line 1083
    .line 1084
    const/16 v0, 0x1d

    .line 1085
    .line 1086
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-ne v0, v4, :cond_c

    .line 1091
    .line 1092
    return-object v4

    .line 1093
    :pswitch_1a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1094
    .line 1095
    iget v0, p0, LX/8ho;->A00:I

    .line 1096
    .line 1097
    if-eqz v0, :cond_f

    .line 1098
    .line 1099
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :cond_f
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/82p;

    .line 1112
    .line 1113
    iget-object v0, v2, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1114
    .line 1115
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0F:LX/0Id;

    .line 1116
    .line 1117
    const/16 v0, 0x1e

    .line 1118
    .line 1119
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-ne v0, v4, :cond_e

    .line 1124
    .line 1125
    return-object v4

    .line 1126
    :pswitch_1b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1127
    .line 1128
    iget v0, p0, LX/8ho;->A00:I

    .line 1129
    .line 1130
    if-eqz v0, :cond_11

    .line 1131
    .line 1132
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_10
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :cond_11
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, LX/82p;

    .line 1145
    .line 1146
    iget-object v0, v2, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1147
    .line 1148
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 1149
    .line 1150
    const/16 v0, 0x1f

    .line 1151
    .line 1152
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-ne v0, v4, :cond_10

    .line 1157
    .line 1158
    return-object v4

    .line 1159
    :pswitch_1c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1160
    .line 1161
    iget v0, p0, LX/8ho;->A00:I

    .line 1162
    .line 1163
    if-eqz v0, :cond_13

    .line 1164
    .line 1165
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_12
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_13
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, LX/82p;

    .line 1178
    .line 1179
    iget-object v0, v2, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1180
    .line 1181
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 1182
    .line 1183
    const/16 v0, 0x20

    .line 1184
    .line 1185
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-ne v0, v4, :cond_12

    .line 1190
    .line 1191
    return-object v4

    .line 1192
    :pswitch_1d
    iget v0, p0, LX/8ho;->A00:I

    .line 1193
    .line 1194
    if-nez v0, :cond_16

    .line 1195
    .line 1196
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/io/File;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_14

    .line 1207
    .line 1208
    const-wide/16 v0, 0x0

    .line 1209
    .line 1210
    :goto_5
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    return-object v4

    .line 1215
    :pswitch_1e
    iget v0, p0, LX/8ho;->A00:I

    .line 1216
    .line 1217
    if-nez v0, :cond_15

    .line 1218
    .line 1219
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_14
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Ljava/io/File;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v0

    .line 1230
    goto :goto_5

    .line 1231
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :pswitch_1f
    iget v0, p0, LX/8ho;->A00:I

    .line 1242
    .line 1243
    if-eqz v0, :cond_17

    .line 1244
    .line 1245
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_17
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/io/File;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    goto/16 :goto_a

    .line 1261
    .line 1262
    :pswitch_20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1263
    .line 1264
    iget v0, p0, LX/8ho;->A00:I

    .line 1265
    .line 1266
    if-eqz v0, :cond_19

    .line 1267
    .line 1268
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_18
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :cond_19
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, LX/7v9;

    .line 1281
    .line 1282
    iget-object v0, v2, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1283
    .line 1284
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 1285
    .line 1286
    const/16 v0, 0x21

    .line 1287
    .line 1288
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-ne v0, v4, :cond_18

    .line 1293
    .line 1294
    return-object v4

    .line 1295
    :pswitch_21
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1296
    .line 1297
    iget v0, p0, LX/8ho;->A00:I

    .line 1298
    .line 1299
    if-eqz v0, :cond_1b

    .line 1300
    .line 1301
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    throw v0

    .line 1309
    :cond_1b
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, LX/7v9;

    .line 1314
    .line 1315
    iget-object v0, v2, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1316
    .line 1317
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 1318
    .line 1319
    const/16 v0, 0x22

    .line 1320
    .line 1321
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-ne v0, v4, :cond_1a

    .line 1326
    .line 1327
    return-object v4

    .line 1328
    :pswitch_22
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1329
    .line 1330
    iget v0, p0, LX/8ho;->A00:I

    .line 1331
    .line 1332
    if-eqz v0, :cond_1d

    .line 1333
    .line 1334
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_1c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    throw v0

    .line 1342
    :cond_1d
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, LX/7zV;

    .line 1347
    .line 1348
    iget-object v0, v2, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1349
    .line 1350
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0E:LX/0Id;

    .line 1351
    .line 1352
    const/16 v0, 0x24

    .line 1353
    .line 1354
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    if-ne v0, v4, :cond_1c

    .line 1359
    .line 1360
    return-object v4

    .line 1361
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1362
    .line 1363
    iget v0, p0, LX/8ho;->A00:I

    .line 1364
    .line 1365
    if-eqz v0, :cond_1f

    .line 1366
    .line 1367
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_1e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :cond_1f
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, LX/7zV;

    .line 1380
    .line 1381
    iget-object v0, v2, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1382
    .line 1383
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0F:LX/0Id;

    .line 1384
    .line 1385
    const/16 v0, 0x25

    .line 1386
    .line 1387
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-ne v0, v4, :cond_1e

    .line 1392
    .line 1393
    return-object v4

    .line 1394
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1395
    .line 1396
    iget v0, p0, LX/8ho;->A00:I

    .line 1397
    .line 1398
    if-eqz v0, :cond_21

    .line 1399
    .line 1400
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_20
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    throw v0

    .line 1408
    :cond_21
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, LX/7zV;

    .line 1413
    .line 1414
    iget-object v0, v2, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1415
    .line 1416
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 1417
    .line 1418
    const/16 v0, 0x26

    .line 1419
    .line 1420
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-ne v0, v4, :cond_20

    .line 1425
    .line 1426
    return-object v4

    .line 1427
    :pswitch_25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1428
    .line 1429
    iget v0, p0, LX/8ho;->A00:I

    .line 1430
    .line 1431
    if-eqz v0, :cond_23

    .line 1432
    .line 1433
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_22
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :cond_23
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, LX/7zV;

    .line 1446
    .line 1447
    iget-object v0, v2, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1448
    .line 1449
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 1450
    .line 1451
    const/16 v0, 0x27

    .line 1452
    .line 1453
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A02(Ljava/lang/Object;LX/8ho;LX/0Id;I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-ne v0, v4, :cond_22

    .line 1458
    .line 1459
    return-object v4

    .line 1460
    :pswitch_26
    iget v0, p0, LX/8ho;->A00:I

    .line 1461
    .line 1462
    if-nez v0, :cond_27

    .line 1463
    .line 1464
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LX/7jh;

    .line 1469
    .line 1470
    iget-object v0, v0, LX/7jh;->A00:LX/05C;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    iget-object v1, v0, LX/6i1;->A01:Ljava/io/File;

    .line 1481
    .line 1482
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_26

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    const/4 v3, 0x0

    .line 1496
    if-nez v4, :cond_24

    .line 1497
    .line 1498
    new-array v4, v3, [Ljava/io/File;

    .line 1499
    .line 1500
    :cond_24
    array-length v2, v4

    .line 1501
    const/4 v1, 0x0

    .line 1502
    :goto_6
    if-ge v1, v2, :cond_25

    .line 1503
    .line 1504
    aget-object v0, v4, v1

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1507
    .line 1508
    .line 1509
    add-int/lit8 v1, v1, 0x1

    .line 1510
    .line 1511
    goto :goto_6

    .line 1512
    :cond_25
    :goto_7
    if-ge v3, v2, :cond_26

    .line 1513
    .line 1514
    aget-object v0, v4, v3

    .line 1515
    .line 1516
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 1520
    .line 1521
    .line 1522
    add-int/lit8 v3, v3, 0x1

    .line 1523
    .line 1524
    goto :goto_7

    .line 1525
    :cond_26
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, LX/7jh;

    .line 1528
    .line 1529
    iget-object v0, v0, LX/7jh;->A00:LX/05C;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {}, LX/6gD;->A0M()Ljava/io/File;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_3a

    .line 1543
    .line 1544
    invoke-static {v1}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_d

    .line 1548
    .line 1549
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :pswitch_27
    iget v0, p0, LX/8ho;->A00:I

    .line 1555
    .line 1556
    if-nez v0, :cond_28

    .line 1557
    .line 1558
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LX/8Jf;

    .line 1563
    .line 1564
    invoke-virtual {v0}, LX/8Jf;->A04()LX/7zx;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v0, v0, LX/7zx;->A0H:Ljava/io/File;

    .line 1569
    .line 1570
    if-eqz v0, :cond_3a

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_d

    .line 1576
    .line 1577
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :pswitch_28
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    iget v0, p0, LX/8ho;->A00:I

    .line 1585
    .line 1586
    if-eqz v0, :cond_2d

    .line 1587
    .line 1588
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :pswitch_29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1594
    .line 1595
    iget v0, p0, LX/8ho;->A00:I

    .line 1596
    .line 1597
    const/4 v5, 0x1

    .line 1598
    if-nez v0, :cond_30

    .line 1599
    .line 1600
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1605
    .line 1606
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1607
    .line 1608
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 1609
    .line 1610
    const/4 v3, 0x0

    .line 1611
    invoke-static {v3, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    const/16 v1, 0x26

    .line 1616
    .line 1617
    new-instance v0, LX/8ho;

    .line 1618
    .line 1619
    invoke-direct {v0, v1, v3}, LX/8ho;-><init>(ILX/0Xd;)V

    .line 1620
    .line 1621
    .line 1622
    iput v5, p0, LX/8ho;->A00:I

    .line 1623
    .line 1624
    invoke-static {p0, v0, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p1

    .line 1628
    if-ne p1, v4, :cond_31

    .line 1629
    .line 1630
    return-object v4

    .line 1631
    :pswitch_2a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1632
    .line 1633
    iget v0, p0, LX/8ho;->A00:I

    .line 1634
    .line 1635
    const/4 v5, 0x1

    .line 1636
    if-nez v0, :cond_30

    .line 1637
    .line 1638
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1643
    .line 1644
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1645
    .line 1646
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 1647
    .line 1648
    const/4 v3, 0x0

    .line 1649
    invoke-static {v3, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const/16 v1, 0x28

    .line 1654
    .line 1655
    new-instance v0, LX/8ho;

    .line 1656
    .line 1657
    invoke-direct {v0, v1, v3}, LX/8ho;-><init>(ILX/0Xd;)V

    .line 1658
    .line 1659
    .line 1660
    iput v5, p0, LX/8ho;->A00:I

    .line 1661
    .line 1662
    invoke-static {p0, v0, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p1

    .line 1666
    if-ne p1, v4, :cond_31

    .line 1667
    .line 1668
    return-object v4

    .line 1669
    :pswitch_2b
    iget v0, p0, LX/8ho;->A00:I

    .line 1670
    .line 1671
    if-nez v0, :cond_2a

    .line 1672
    .line 1673
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1678
    .line 1679
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A08:LX/05C;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, LX/7iZ;

    .line 1686
    .line 1687
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1690
    .line 1691
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 1692
    .line 1693
    if-eqz v0, :cond_29

    .line 1694
    .line 1695
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1696
    .line 1697
    :goto_8
    invoke-virtual {v1, v0}, LX/7iZ;->A00(Ljava/lang/Integer;)Ljava/util/List;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    return-object v4

    .line 1702
    :cond_29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1703
    .line 1704
    goto :goto_8

    .line 1705
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    throw v0

    .line 1710
    :pswitch_2c
    iget v0, p0, LX/8ho;->A00:I

    .line 1711
    .line 1712
    if-nez v0, :cond_2c

    .line 1713
    .line 1714
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1719
    .line 1720
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A:LX/7y1;

    .line 1721
    .line 1722
    iget-object v0, v0, LX/7y1;->A03:LX/0Ih;

    .line 1723
    .line 1724
    invoke-static {v0}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    const/4 v0, 0x1

    .line 1733
    if-le v1, v0, :cond_2b

    .line 1734
    .line 1735
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    add-int/lit8 v0, v0, -0x2

    .line 1740
    .line 1741
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LX/7ql;

    .line 1746
    .line 1747
    if-eqz v0, :cond_2b

    .line 1748
    .line 1749
    iget-object v5, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1752
    .line 1753
    iget-object v4, v0, LX/7ql;->A03:Ljava/lang/String;

    .line 1754
    .line 1755
    const-class v0, LX/8Ra;

    .line 1756
    .line 1757
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    const/4 v2, 0x0

    .line 1762
    const/16 v0, 0xd

    .line 1763
    .line 1764
    new-instance v1, LX/8hY;

    .line 1765
    .line 1766
    invoke-direct {v1, v5, v4, v2, v0}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v0, 0x0

    .line 1770
    invoke-virtual {v5, v3, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0p(Ljava/util/Set;LX/09l;Z)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_d

    .line 1774
    .line 1775
    :cond_2b
    iget-object v5, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1778
    .line 1779
    const-class v0, LX/8Ra;

    .line 1780
    .line 1781
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    const/4 v2, 0x0

    .line 1788
    const/4 v0, 0x5

    .line 1789
    new-instance v1, LX/8hk;

    .line 1790
    .line 1791
    invoke-direct {v1, v3, v2, v0}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v0, 0x0

    .line 1795
    invoke-virtual {v5, v4, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0p(Ljava/util/Set;LX/09l;Z)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_d

    .line 1799
    .line 1800
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :pswitch_2d
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    iget v0, p0, LX/8ho;->A00:I

    .line 1808
    .line 1809
    if-eqz v0, :cond_2d

    .line 1810
    .line 1811
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :cond_2d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    instance-of v0, v1, LX/7E6;

    .line 1820
    .line 1821
    xor-int/lit8 v0, v0, 0x1

    .line 1822
    .line 1823
    goto :goto_a

    .line 1824
    :pswitch_2e
    iget-object v1, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1825
    .line 1826
    iget v0, p0, LX/8ho;->A00:I

    .line 1827
    .line 1828
    if-nez v0, :cond_2f

    .line 1829
    .line 1830
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    instance-of v0, v1, LX/7E6;

    .line 1834
    .line 1835
    if-nez v0, :cond_2e

    .line 1836
    .line 1837
    instance-of v0, v1, LX/7E5;

    .line 1838
    .line 1839
    if-nez v0, :cond_2e

    .line 1840
    .line 1841
    :goto_9
    const/4 v0, 0x1

    .line 1842
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    return-object v4

    .line 1847
    :cond_2e
    const/4 v0, 0x0

    .line 1848
    goto :goto_a

    .line 1849
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1855
    .line 1856
    iget v0, p0, LX/8ho;->A00:I

    .line 1857
    .line 1858
    const/4 v5, 0x1

    .line 1859
    if-nez v0, :cond_30

    .line 1860
    .line 1861
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1866
    .line 1867
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1868
    .line 1869
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 1870
    .line 1871
    const/4 v3, 0x0

    .line 1872
    invoke-static {v3, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    const/16 v1, 0x2c

    .line 1877
    .line 1878
    new-instance v0, LX/8ho;

    .line 1879
    .line 1880
    invoke-direct {v0, v1, v3}, LX/8ho;-><init>(ILX/0Xd;)V

    .line 1881
    .line 1882
    .line 1883
    iput v5, p0, LX/8ho;->A00:I

    .line 1884
    .line 1885
    invoke-static {p0, v0, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object p1

    .line 1889
    if-ne p1, v4, :cond_31

    .line 1890
    .line 1891
    return-object v4

    .line 1892
    :cond_30
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_31
    return-object p1

    .line 1896
    :pswitch_30
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1897
    .line 1898
    iget v0, p0, LX/8ho;->A00:I

    .line 1899
    .line 1900
    const/4 v1, 0x1

    .line 1901
    if-eqz v0, :cond_34

    .line 1902
    .line 1903
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_32
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    iget-object v3, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v3, LX/8Tp;

    .line 1913
    .line 1914
    iget-object v4, v3, LX/8Tp;->A06:LX/7vA;

    .line 1915
    .line 1916
    const/4 v11, 0x1

    .line 1917
    iget-object v0, v3, LX/8Tp;->A09:Lkotlin/jvm/functions/Function0;

    .line 1918
    .line 1919
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    check-cast v6, LX/85C;

    .line 1924
    .line 1925
    if-eqz v2, :cond_33

    .line 1926
    .line 1927
    iget v0, v6, LX/85C;->A01:I

    .line 1928
    .line 1929
    invoke-virtual {v6, v0, v1}, LX/85C;->A02(IZ)LX/85C;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    iget-object v1, v3, LX/8Tp;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1934
    .line 1935
    new-instance v0, LX/8Sm;

    .line 1936
    .line 1937
    invoke-direct {v0, v6}, LX/8Sm;-><init>(LX/85C;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    :cond_33
    iget-object v1, v3, LX/8Tp;->A07:LX/7QX;

    .line 1944
    .line 1945
    sget-object v0, LX/7QX;->A06:LX/7QX;

    .line 1946
    .line 1947
    if-eq v1, v0, :cond_39

    .line 1948
    .line 1949
    iget-object v5, v3, LX/8Tp;->A00:LX/8pa;

    .line 1950
    .line 1951
    if-eqz v5, :cond_39

    .line 1952
    .line 1953
    sget-object v0, LX/7QX;->A05:LX/7QX;

    .line 1954
    .line 1955
    if-ne v1, v0, :cond_37

    .line 1956
    .line 1957
    iget-object v0, v4, LX/7vA;->A08:Ljava/util/List;

    .line 1958
    .line 1959
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_37

    .line 1964
    .line 1965
    iget-object v1, v3, LX/8Tp;->A03:LX/07r;

    .line 1966
    .line 1967
    const/16 v0, 0x62f6

    .line 1968
    .line 1969
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_37

    .line 1974
    .line 1975
    iget-object v0, v3, LX/8Tp;->A02:LX/00s;

    .line 1976
    .line 1977
    invoke-static {v0}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0}, LX/0us;->A03()Ljava/util/List;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_38

    .line 1998
    .line 1999
    invoke-static {v9, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_b

    .line 2003
    :cond_34
    invoke-static {p1, p0}, LX/8ho;->A01(Ljava/lang/Object;LX/8ho;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, LX/8Tp;

    .line 2008
    .line 2009
    iget-object v0, v0, LX/8Tp;->A0F:Lkotlin/jvm/functions/Function1;

    .line 2010
    .line 2011
    iput v1, p0, LX/8ho;->A00:I

    .line 2012
    .line 2013
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object p1

    .line 2017
    if-ne p1, v4, :cond_32

    .line 2018
    .line 2019
    return-object v4

    .line 2020
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :goto_c
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2029
    :catch_0
    move-exception v1

    .line 2030
    const-string v0, "AiEditorResetManager/resetAllAiEditorState - Error during reset"

    .line 2031
    .line 2032
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2033
    .line 2034
    .line 2035
    throw v1

    .line 2036
    :cond_36
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_d

    .line 2040
    :cond_37
    iget-object v9, v4, LX/7vA;->A08:Ljava/util/List;

    .line 2041
    .line 2042
    :cond_38
    iget-object v0, v3, LX/8Tp;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2043
    .line 2044
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    check-cast v10, Ljava/util/List;

    .line 2049
    .line 2050
    iget-object v0, v3, LX/8Tp;->A0B:Lkotlin/jvm/functions/Function0;

    .line 2051
    .line 2052
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v7

    .line 2056
    check-cast v7, LX/1Nl;

    .line 2057
    .line 2058
    iget-object v8, v3, LX/8Tp;->A08:Ljava/lang/Integer;

    .line 2059
    .line 2060
    invoke-interface/range {v5 .. v11}, LX/8pa;->CQV(LX/85C;LX/1Nl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 2061
    .line 2062
    .line 2063
    :cond_39
    iget-object v0, p0, LX/8ho;->A01:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, LX/8Tp;

    .line 2066
    .line 2067
    iget-object v1, v0, LX/8Tp;->A0E:Lkotlin/jvm/functions/Function1;

    .line 2068
    .line 2069
    new-instance v0, LX/8T9;

    .line 2070
    .line 2071
    invoke-direct {v0, v2}, LX/8T9;-><init>(Z)V

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    :cond_3a
    :goto_d
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2078
    .line 2079
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_1e
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_d
        :pswitch_27
        :pswitch_e
        :pswitch_f
        :pswitch_28
        :pswitch_29
        :pswitch_2e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_10
        :pswitch_30
        :pswitch_11
    .end packed-switch
.end method
