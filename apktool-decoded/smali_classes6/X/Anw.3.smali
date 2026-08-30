.class public LX/Anw;
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
    iput p1, p0, LX/Anw;->$t:I

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
    iput p3, p0, LX/Anw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Anw;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Anw;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;
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
    iput v1, p1, LX/Anw;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;
    .locals 1

    .line 0
    new-instance v0, LX/Anw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Anw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    new-instance v2, LX/Anw;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/Anw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, p0, LX/Anw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_e
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_f
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_10
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_11
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_12
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_13
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_14
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_15
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_16
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_17
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x1a

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_18
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x1b

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_19
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x1c

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1a
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1b
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x1e

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1c
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1f

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1d
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1e
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x21

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1f
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x22

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_20
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x23

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_21
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x24

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_22
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x25

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_23
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x26

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_24
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x27

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_25
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x28

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_26
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x29

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_27
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x2a

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_28
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x2b

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_29
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x2c

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2a
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x2d

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_2b
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x2e

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2c
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x2f

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2d
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x30

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2e
    const/4 v0, 0x6

    .line 258
    goto :goto_1

    .line 259
    :pswitch_2f
    const/16 v0, 0x9

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_30
    const/16 v0, 0xe

    .line 263
    .line 264
    :goto_1
    new-instance v1, LX/Anw;

    .line 265
    .line 266
    invoke-direct {v1, v0, p2}, LX/Anw;-><init>(ILX/0Xd;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v1, LX/Anw;->A01:Ljava/lang/Object;

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
        :pswitch_2e
        :pswitch_6
        :pswitch_7
        :pswitch_2f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Anw;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Anw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const/4 v0, 0x6

    .line 47
    goto :goto_2

    .line 48
    :pswitch_7
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const/16 v0, 0x9

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_a
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_d
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_e
    const/16 v0, 0xe

    .line 81
    .line 82
    :goto_2
    new-instance v1, LX/Anw;

    .line 83
    .line 84
    invoke-direct {v1, v0, p2}, LX/Anw;-><init>(ILX/0Xd;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, LX/Anw;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_f
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_10
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_11
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_12
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_13
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_14
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_15
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_16
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x16

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_17
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_18
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_19
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x19

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_1a
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_1b
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v0, 0x1b

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_1c
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x1c

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1d
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_1e
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x1e

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_1f
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v0, 0x1f

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_20
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x20

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_21
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0x21

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_22
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x22

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_23
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x23

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_24
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x24

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_25
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x25

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_26
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v0, 0x26

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_27
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x27

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_28
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0x28

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_29
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0x29

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_2a
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x2a

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_2b
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v0, 0x2b

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_2c
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x2c

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_2d
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v0, 0x2d

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2e
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x2e

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_2f
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x2f

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_30
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x30

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
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
    iget v0, p0, LX/Anw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Anw;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/92k;

    .line 14
    .line 15
    iget-object v0, v0, LX/92k;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7yg;

    .line 22
    .line 23
    sget-object v0, LX/0Oy;->A04:LX/0Oy;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/8rp;->A0g(LX/0Oy;LX/7yg;)LX/A1H;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/92k;

    .line 34
    .line 35
    iget-object v0, v0, LX/92k;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7yg;

    .line 42
    .line 43
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/8rp;->A0g(LX/0Oy;LX/7yg;)LX/A1H;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    return-object v5

    .line 53
    :cond_0
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/92k;

    .line 56
    .line 57
    iget-object v0, v0, LX/92k;->A04:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v5, LX/A1H;->A02:LX/0aa;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/92k;

    .line 72
    .line 73
    iget-object v1, v0, LX/92k;->A0G:LX/0Ih;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LX/1GK;->A02(LX/0DF;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/92k;

    .line 87
    .line 88
    iget-object v0, v0, LX/92k;->A0L:LX/0Ih;

    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/92k;

    .line 96
    .line 97
    iget-object v0, v0, LX/92k;->A0K:LX/0Ih;

    .line 98
    .line 99
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_0
    iget v0, p0, LX/Anw;->A00:I

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;->A00:LX/00l;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/91h;

    .line 127
    .line 128
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v4, 0x134fffc

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, LX/91h;->A01:LX/9uD;

    .line 140
    .line 141
    iget-object v2, v3, LX/9uD;->A03:LX/198;

    .line 142
    .line 143
    iget-object v0, v2, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, v6, LX/91h;->A06:LX/0JT;

    .line 158
    .line 159
    const/16 v0, 0x27

    .line 160
    .line 161
    invoke-static {v1, v5, v6, v0}, LX/Adu;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, LX/9uD;->A00(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/91h;->A00:LX/0nl;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0nl;->A06()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 187
    .line 188
    iget v0, p0, LX/Anw;->A00:I

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    if-eq v0, v6, :cond_58

    .line 194
    .line 195
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_4
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/AUJ;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/AUJ;->A05()LX/0nf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, LX/0nf;->Ac3()LX/0Id;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v3, 0x2

    .line 218
    new-instance v1, LX/Any;

    .line 219
    .line 220
    invoke-direct {v1, v2, v0, v3}, LX/Any;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/1bb;

    .line 224
    .line 225
    invoke-direct {v0, v4, v1, v3}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v1, LX/AkI;

    .line 231
    .line 232
    invoke-direct {v1, v2, v0, v3}, LX/AkI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x13

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput v6, p0, LX/Anw;->A00:I

    .line 242
    .line 243
    invoke-virtual {v1, p0, v0}, LX/AkI;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 250
    .line 251
    iget v0, p0, LX/Anw;->A00:I

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    if-eq v0, v2, :cond_58

    .line 257
    .line 258
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_5
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/AUJ;

    .line 268
    .line 269
    iget-object v0, v0, LX/AUJ;->A0C:LX/00l;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/0Ye;

    .line 276
    .line 277
    sget-object v0, LX/AUd;->A00:LX/AUd;

    .line 278
    .line 279
    iput v2, p0, LX/Anw;->A00:I

    .line 280
    .line 281
    invoke-interface {v1, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 288
    .line 289
    iget v0, p0, LX/Anw;->A00:I

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    if-eq v0, v1, :cond_58

    .line 295
    .line 296
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_6
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/AUy;

    .line 306
    .line 307
    iget-object v0, v0, LX/AUy;->A07:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 308
    .line 309
    iput v1, p0, LX/Anw;->A00:I

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->ASK(LX/0Xd;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 318
    .line 319
    iget v0, p0, LX/Anw;->A00:I

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    if-eq v0, v1, :cond_58

    .line 325
    .line 326
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_7
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/00l;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/91V;

    .line 344
    .line 345
    iput v1, p0, LX/Anw;->A00:I

    .line 346
    .line 347
    iget-object v0, v0, LX/91V;->A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->BXD(LX/0Xd;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :pswitch_5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 356
    .line 357
    iget v0, p0, LX/Anw;->A00:I

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    if-eq v0, v4, :cond_58

    .line 363
    .line 364
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_8
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/00l;

    .line 376
    .line 377
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/91V;

    .line 382
    .line 383
    iget-object v0, v0, LX/91V;->A02:LX/00l;

    .line 384
    .line 385
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    const/16 v1, 0x12

    .line 392
    .line 393
    new-instance v0, LX/Ak8;

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput v4, p0, LX/Anw;->A00:I

    .line 399
    .line 400
    invoke-interface {v3, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 407
    .line 408
    iget v0, p0, LX/Anw;->A00:I

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    if-eq v0, v1, :cond_58

    .line 414
    .line 415
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_9
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00l;

    .line 427
    .line 428
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/92p;

    .line 433
    .line 434
    iput v1, p0, LX/Anw;->A00:I

    .line 435
    .line 436
    iget-object v3, v0, LX/92p;->A00:LX/9FC;

    .line 437
    .line 438
    iget-object v0, v3, LX/9FC;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 439
    .line 440
    invoke-static {v0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "age_verification_status_fetched"

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_5b

    .line 451
    .line 452
    iget-object v2, v3, LX/AUJ;->A0E:LX/01y;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const/16 v0, 0x31

    .line 456
    .line 457
    invoke-static {v3, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :pswitch_7
    iget-object v3, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/0If;

    .line 470
    .line 471
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 472
    .line 473
    iget v0, p0, LX/Anw;->A00:I

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    if-eq v0, v2, :cond_58

    .line 479
    .line 480
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 486
    .line 487
    iget v0, p0, LX/Anw;->A00:I

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    if-eq v0, v1, :cond_58

    .line 493
    .line 494
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_a
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;->A00:LX/00l;

    .line 506
    .line 507
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LX/91O;

    .line 512
    .line 513
    iput v1, p0, LX/Anw;->A00:I

    .line 514
    .line 515
    iget-object v2, v3, LX/91O;->A02:LX/01y;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/16 v0, 0x8

    .line 519
    .line 520
    invoke-static {v3, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 531
    .line 532
    iget v0, p0, LX/Anw;->A00:I

    .line 533
    .line 534
    const/4 v4, 0x3

    .line 535
    const/4 v7, 0x2

    .line 536
    const/4 v1, 0x1

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    if-eq v0, v1, :cond_d

    .line 540
    .line 541
    if-ne v0, v7, :cond_18

    .line 542
    .line 543
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/91O;

    .line 549
    .line 550
    iget-object v0, v0, LX/91O;->A00:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput v4, p0, LX/Anw;->A00:I

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_c
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/91O;

    .line 569
    .line 570
    iget-object v6, v0, LX/91O;->A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 571
    .line 572
    iput v1, p0, LX/Anw;->A00:I

    .line 573
    .line 574
    iget-object v3, v6, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v1, 0x5

    .line 578
    new-instance v0, LX/Anl;

    .line 579
    .line 580
    invoke-direct {v0, v6, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v5, :cond_e

    .line 588
    .line 589
    return-object v5

    .line 590
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/91O;

    .line 596
    .line 597
    iget-object v0, v0, LX/91O;->A00:LX/05C;

    .line 598
    .line 599
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput v7, p0, LX/Anw;->A00:I

    .line 604
    .line 605
    invoke-virtual {v0, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v5, :cond_b

    .line 610
    .line 611
    return-object v5

    .line 612
    :pswitch_a
    iget-object v3, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LX/0If;

    .line 615
    .line 616
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 617
    .line 618
    iget v0, p0, LX/Anw;->A00:I

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    if-eq v0, v2, :cond_58

    .line 624
    .line 625
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 631
    .line 632
    iget v0, p0, LX/Anw;->A00:I

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    if-eq v0, v4, :cond_58

    .line 638
    .line 639
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_f
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00l;

    .line 651
    .line 652
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/91G;

    .line 657
    .line 658
    iget-object v0, v0, LX/91G;->A01:LX/00l;

    .line 659
    .line 660
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    const/16 v1, 0x13

    .line 667
    .line 668
    new-instance v0, LX/Ak8;

    .line 669
    .line 670
    invoke-direct {v0, v2, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iput v4, p0, LX/Anw;->A00:I

    .line 674
    .line 675
    invoke-interface {v3, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :pswitch_c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 682
    .line 683
    iget v0, p0, LX/Anw;->A00:I

    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    if-eqz v0, :cond_10

    .line 687
    .line 688
    if-eq v0, v1, :cond_58

    .line 689
    .line 690
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_10
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00l;

    .line 702
    .line 703
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/92p;

    .line 708
    .line 709
    iput v1, p0, LX/Anw;->A00:I

    .line 710
    .line 711
    iget-object v0, v0, LX/92p;->A00:LX/9FC;

    .line 712
    .line 713
    invoke-virtual {v0, p0}, LX/AUJ;->BcO(LX/0Xd;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :pswitch_d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 720
    .line 721
    iget v0, p0, LX/Anw;->A00:I

    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    if-eq v0, v4, :cond_58

    .line 727
    .line 728
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_11
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    .line 738
    .line 739
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A01:LX/00l;

    .line 740
    .line 741
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/91H;

    .line 746
    .line 747
    iget-object v0, v0, LX/91H;->A01:LX/00l;

    .line 748
    .line 749
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    const/16 v1, 0x14

    .line 756
    .line 757
    new-instance v0, LX/Ak8;

    .line 758
    .line 759
    invoke-direct {v0, v2, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iput v4, p0, LX/Anw;->A00:I

    .line 763
    .line 764
    invoke-interface {v3, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :pswitch_e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 771
    .line 772
    iget v0, p0, LX/Anw;->A00:I

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    if-eqz v0, :cond_12

    .line 776
    .line 777
    if-eq v0, v1, :cond_58

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
    :cond_12
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 789
    .line 790
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A07:LX/00l;

    .line 791
    .line 792
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 797
    .line 798
    iput v1, p0, LX/Anw;->A00:I

    .line 799
    .line 800
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 801
    .line 802
    invoke-virtual {v0, p0}, LX/AUJ;->BcO(LX/0Xd;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :pswitch_f
    iget-object v3, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, LX/0If;

    .line 811
    .line 812
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 813
    .line 814
    iget v0, p0, LX/Anw;->A00:I

    .line 815
    .line 816
    const/4 v2, 0x1

    .line 817
    if-eqz v0, :cond_13

    .line 818
    .line 819
    if-eq v0, v2, :cond_58

    .line 820
    .line 821
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, LX/AUR;->A00:LX/AUR;

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    iput v2, p0, LX/Anw;->A00:I

    .line 835
    .line 836
    invoke-interface {v3, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :pswitch_10
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 843
    .line 844
    iget v0, p0, LX/Anw;->A00:I

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    if-eqz v0, :cond_14

    .line 848
    .line 849
    if-eq v0, v3, :cond_58

    .line 850
    .line 851
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_14
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 861
    .line 862
    invoke-static {v0}, LX/8rn;->A0k(Lcom/indianchat/documentpicker/DocumentPickerActivity;)Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v2, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0L:LX/0Ie;

    .line 867
    .line 868
    const/16 v0, 0x10

    .line 869
    .line 870
    new-instance v1, LX/OjX;

    .line 871
    .line 872
    invoke-direct {v1, v2, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/0Hf;

    .line 878
    .line 879
    invoke-static {v0, v1}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    const/16 v0, 0x14

    .line 886
    .line 887
    invoke-static {v1, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput v3, p0, LX/Anw;->A00:I

    .line 892
    .line 893
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :pswitch_11
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 900
    .line 901
    iget v0, p0, LX/Anw;->A00:I

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    if-eqz v0, :cond_15

    .line 905
    .line 906
    if-eq v0, v3, :cond_58

    .line 907
    .line 908
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_15
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 918
    .line 919
    invoke-static {v0}, LX/8rn;->A0k(Lcom/indianchat/documentpicker/DocumentPickerActivity;)Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v1, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0K:LX/0Id;

    .line 924
    .line 925
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/0Hf;

    .line 928
    .line 929
    invoke-static {v0, v1}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    const/16 v0, 0x15

    .line 936
    .line 937
    invoke-static {v1, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput v3, p0, LX/Anw;->A00:I

    .line 942
    .line 943
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto/16 :goto_9

    .line 948
    .line 949
    :pswitch_12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 950
    .line 951
    iget v0, p0, LX/Anw;->A00:I

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    if-eqz v0, :cond_16

    .line 955
    .line 956
    if-eq v0, v2, :cond_58

    .line 957
    .line 958
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_16
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 968
    .line 969
    iget-object v1, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/0Ig;

    .line 970
    .line 971
    sget-object v0, LX/AUo;->A00:LX/AUo;

    .line 972
    .line 973
    iput v2, p0, LX/Anw;->A00:I

    .line 974
    .line 975
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto/16 :goto_9

    .line 980
    .line 981
    :pswitch_13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 982
    .line 983
    iget v0, p0, LX/Anw;->A00:I

    .line 984
    .line 985
    const/4 v1, 0x1

    .line 986
    if-eqz v0, :cond_17

    .line 987
    .line 988
    if-eq v0, v1, :cond_18

    .line 989
    .line 990
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_17
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/util/Collection;

    .line 1000
    .line 1001
    iput v1, p0, LX/Anw;->A00:I

    .line 1002
    .line 1003
    invoke-static {v0, p0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    :goto_1
    if-ne p1, v5, :cond_19

    .line 1008
    .line 1009
    return-object v5

    .line 1010
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_19
    return-object p1

    .line 1014
    :pswitch_14
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1015
    .line 1016
    iget v1, p0, LX/Anw;->A00:I

    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    if-eqz v1, :cond_1a

    .line 1020
    .line 1021
    if-eq v1, v0, :cond_1b

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
    :cond_1a
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;

    .line 1033
    .line 1034
    iget-object v0, v0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A04:LX/00l;

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/91s;

    .line 1041
    .line 1042
    iget-object v2, v0, LX/91s;->A01:LX/0Ie;

    .line 1043
    .line 1044
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    const/16 v0, 0x16

    .line 1047
    .line 1048
    invoke-static {v1, p0, v2, v0}, LX/Anw;->A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-ne v0, v5, :cond_1c

    .line 1053
    .line 1054
    return-object v5

    .line 1055
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :pswitch_15
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1064
    .line 1065
    iget v0, p0, LX/Anw;->A00:I

    .line 1066
    .line 1067
    const/4 v4, 0x1

    .line 1068
    if-eqz v0, :cond_1d

    .line 1069
    .line 1070
    if-eq v0, v4, :cond_58

    .line 1071
    .line 1072
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_1d
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, LX/0Hf;

    .line 1082
    .line 1083
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    const/16 v0, 0x14

    .line 1087
    .line 1088
    invoke-static {v3, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput v4, p0, LX/Anw;->A00:I

    .line 1093
    .line 1094
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto/16 :goto_9

    .line 1099
    .line 1100
    :pswitch_16
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1101
    .line 1102
    iget v0, p0, LX/Anw;->A00:I

    .line 1103
    .line 1104
    const/4 v4, 0x1

    .line 1105
    if-eqz v0, :cond_1e

    .line 1106
    .line 1107
    if-eq v0, v4, :cond_58

    .line 1108
    .line 1109
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :cond_1e
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:LX/0Yg;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    const/16 v1, 0x25

    .line 1133
    .line 1134
    new-instance v0, LX/Ojd;

    .line 1135
    .line 1136
    invoke-direct {v0, v2, v1}, LX/Ojd;-><init>(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    iput v4, p0, LX/Anw;->A00:I

    .line 1140
    .line 1141
    invoke-virtual {v3, p0, v0}, LX/0Yk;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto/16 :goto_9

    .line 1146
    .line 1147
    :pswitch_17
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1148
    .line 1149
    iget v0, p0, LX/Anw;->A00:I

    .line 1150
    .line 1151
    const/4 v6, 0x1

    .line 1152
    if-eqz v0, :cond_1f

    .line 1153
    .line 1154
    if-eq v0, v6, :cond_58

    .line 1155
    .line 1156
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_1f
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1172
    .line 1173
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    const/4 v1, 0x0

    .line 1176
    const/16 v0, 0x16

    .line 1177
    .line 1178
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iput v6, p0, LX/Anw;->A00:I

    .line 1183
    .line 1184
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto/16 :goto_9

    .line 1189
    .line 1190
    :pswitch_18
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1191
    .line 1192
    iget v1, p0, LX/Anw;->A00:I

    .line 1193
    .line 1194
    const/4 v0, 0x1

    .line 1195
    if-eqz v1, :cond_20

    .line 1196
    .line 1197
    if-eq v1, v0, :cond_22

    .line 1198
    .line 1199
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :cond_20
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 1209
    .line 1210
    iget-object v0, v2, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/91o;

    .line 1211
    .line 1212
    if-nez v0, :cond_21

    .line 1213
    .line 1214
    invoke-static {}, LX/25r;->A1G()V

    .line 1215
    .line 1216
    .line 1217
    const/4 v0, 0x0

    .line 1218
    throw v0

    .line 1219
    :cond_21
    iget-object v1, v0, LX/91o;->A0D:LX/0Ie;

    .line 1220
    .line 1221
    const/16 v0, 0x17

    .line 1222
    .line 1223
    invoke-static {v2, p0, v1, v0}, LX/Anw;->A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-ne v0, v5, :cond_23

    .line 1228
    .line 1229
    return-object v5

    .line 1230
    :cond_22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_23
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :pswitch_19
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1239
    .line 1240
    iget v0, p0, LX/Anw;->A00:I

    .line 1241
    .line 1242
    const/4 v4, 0x1

    .line 1243
    if-eqz v0, :cond_24

    .line 1244
    .line 1245
    if-eq v0, v4, :cond_58

    .line 1246
    .line 1247
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :cond_24
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1257
    .line 1258
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    const/16 v0, 0x18

    .line 1262
    .line 1263
    invoke-static {v3, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput v4, p0, LX/Anw;->A00:I

    .line 1268
    .line 1269
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    goto/16 :goto_9

    .line 1274
    .line 1275
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1276
    .line 1277
    iget v0, p0, LX/Anw;->A00:I

    .line 1278
    .line 1279
    const/4 v3, 0x1

    .line 1280
    if-eqz v0, :cond_27

    .line 1281
    .line 1282
    if-ne v0, v3, :cond_28

    .line 1283
    .line 1284
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_25
    check-cast p1, LX/HyR;

    .line 1288
    .line 1289
    if-eqz p1, :cond_26

    .line 1290
    .line 1291
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 1294
    .line 1295
    iget-object v1, p1, LX/HyR;->A02:LX/HOt;

    .line 1296
    .line 1297
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 1298
    .line 1299
    if-eq v1, v0, :cond_26

    .line 1300
    .line 1301
    invoke-virtual {v1}, LX/HOt;->A00()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_26

    .line 1306
    .line 1307
    invoke-static {v2}, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01(Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_26
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 1313
    .line 1314
    const/4 v0, 0x0

    .line 1315
    iput-object v0, v1, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A08:LX/0Xr;

    .line 1316
    .line 1317
    goto/16 :goto_b

    .line 1318
    .line 1319
    :cond_27
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 1324
    .line 1325
    iget-object v0, v2, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05C;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/8rr;->A0W(LX/05C;)LX/A2W;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iput v3, p0, LX/Anw;->A00:I

    .line 1332
    .line 1333
    const-string v0, "xmpp-lifecycle-worker"

    .line 1334
    .line 1335
    invoke-static {v1, v2, v0, p0}, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A00(LX/A2W;Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1

    .line 1339
    if-ne p1, v5, :cond_25

    .line 1340
    .line 1341
    return-object v5

    .line 1342
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :pswitch_1b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1348
    .line 1349
    iget v1, p0, LX/Anw;->A00:I

    .line 1350
    .line 1351
    const/4 v0, 0x1

    .line 1352
    if-eqz v1, :cond_29

    .line 1353
    .line 1354
    if-eq v1, v0, :cond_2a

    .line 1355
    .line 1356
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :cond_29
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;

    .line 1366
    .line 1367
    iget-object v0, v2, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;->A01:LX/9uJ;

    .line 1368
    .line 1369
    iget-object v1, v0, LX/9uJ;->A04:LX/0Id;

    .line 1370
    .line 1371
    const/16 v0, 0x18

    .line 1372
    .line 1373
    invoke-static {v2, p0, v1, v0}, LX/Anw;->A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-ne v0, v5, :cond_2b

    .line 1378
    .line 1379
    return-object v5

    .line 1380
    :cond_2a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_2b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :pswitch_1c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1389
    .line 1390
    iget v0, p0, LX/Anw;->A00:I

    .line 1391
    .line 1392
    const/4 v4, 0x1

    .line 1393
    if-eqz v0, :cond_2c

    .line 1394
    .line 1395
    if-eq v0, v4, :cond_58

    .line 1396
    .line 1397
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_2c
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1407
    .line 1408
    sget-object v2, LX/0IY;->A04:LX/0IY;

    .line 1409
    .line 1410
    const/4 v1, 0x0

    .line 1411
    const/16 v0, 0x1b

    .line 1412
    .line 1413
    invoke-static {v3, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iput v4, p0, LX/Anw;->A00:I

    .line 1418
    .line 1419
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    goto/16 :goto_9

    .line 1424
    .line 1425
    :pswitch_1d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1426
    .line 1427
    iget v0, p0, LX/Anw;->A00:I

    .line 1428
    .line 1429
    const/4 v1, 0x1

    .line 1430
    if-eqz v0, :cond_2d

    .line 1431
    .line 1432
    if-eq v0, v1, :cond_58

    .line 1433
    .line 1434
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :cond_2d
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1444
    .line 1445
    iget-object v0, v0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A02:LX/05C;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LX/0Or;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LX/0Or;->A01()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_2e

    .line 1458
    .line 1459
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1462
    .line 1463
    iget-object v0, v0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05C;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_2e

    .line 1470
    .line 1471
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateSponsorLinkedActivityAlert paa onboarding is not enabled"

    .line 1472
    .line 1473
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_b

    .line 1477
    .line 1478
    :cond_2e
    iget-object v6, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v6, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1481
    .line 1482
    sget-object v7, LX/9Wn;->A0V:LX/9Wn;

    .line 1483
    .line 1484
    iput v1, p0, LX/Anw;->A00:I

    .line 1485
    .line 1486
    const/4 v8, 0x0

    .line 1487
    move-object v10, v8

    .line 1488
    move-object v11, v8

    .line 1489
    move-object v12, v8

    .line 1490
    move-object v13, v8

    .line 1491
    move-object v9, v8

    .line 1492
    invoke-static/range {v6 .. v14}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A14;LX/A0A;LX/A0A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    goto/16 :goto_9

    .line 1497
    .line 1498
    :pswitch_1e
    iget v0, p0, LX/Anw;->A00:I

    .line 1499
    .line 1500
    if-nez v0, :cond_2f

    .line 1501
    .line 1502
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 1507
    .line 1508
    iget-object v0, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0G:LX/05C;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LX/198;

    .line 1515
    .line 1516
    iget v2, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0N:I

    .line 1517
    .line 1518
    const/4 v1, 0x0

    .line 1519
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 1520
    .line 1521
    invoke-virtual {v0, v1, v2}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    if-nez v0, :cond_5b

    .line 1526
    .line 1527
    const/4 v0, 0x1

    .line 1528
    new-array v1, v0, [LX/1gv;

    .line 1529
    .line 1530
    iget v5, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0N:I

    .line 1531
    .line 1532
    iget-object v0, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0K:LX/05C;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v8

    .line 1538
    const/4 v7, 0x2

    .line 1539
    const/4 v6, 0x0

    .line 1540
    new-instance v4, LX/1gv;

    .line 1541
    .line 1542
    move v10, v7

    .line 1543
    invoke-direct/range {v4 .. v10}, LX/1gv;-><init>(IIIJI)V

    .line 1544
    .line 1545
    .line 1546
    aput-object v4, v1, v6

    .line 1547
    .line 1548
    iget-object v0, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0I:LX/05C;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/1GH;

    .line 1555
    .line 1556
    iget-object v0, v0, LX/1GH;->A08:LX/198;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, LX/198;->A0B([LX/1gv;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_b

    .line 1562
    .line 1563
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :pswitch_1f
    iget v0, p0, LX/Anw;->A00:I

    .line 1569
    .line 1570
    if-nez v0, :cond_30

    .line 1571
    .line 1572
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1577
    .line 1578
    iget-object v0, v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A00:LX/05C;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/9va;

    .line 1585
    .line 1586
    invoke-virtual {v0}, LX/9va;->A01()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1592
    .line 1593
    iget-object v0, v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0B:LX/05C;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, LX/7yg;

    .line 1600
    .line 1601
    invoke-virtual {v0}, LX/7yg;->A01()I

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1607
    .line 1608
    iget-object v0, v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0A:LX/05C;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LX/8MR;

    .line 1615
    .line 1616
    invoke-static {v0}, LX/8MR;->A00(LX/8MR;)LX/77h;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 1625
    .line 1626
    const-string v2, "activity_alerts"

    .line 1627
    .line 1628
    const-string v1, "ManagedAccountActivityAlertStore/DELETE_ALL_ACTIVITY_ALERTS"

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1640
    .line 1641
    iget-object v0, v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0C:LX/05C;

    .line 1642
    .line 1643
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, LX/AXf;

    .line 1648
    .line 1649
    iget-object v0, v0, LX/AXf;->A00:LX/05C;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 1656
    .line 1657
    const-string v2, "contact_metadata"

    .line 1658
    .line 1659
    const-string v1, "ManagedAccountContactMetadataStore/DELETE_ALL_CONTACT_METADATA"

    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1671
    .line 1672
    iget-object v0, v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0E:LX/05C;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, LX/AXg;

    .line 1679
    .line 1680
    iget-object v0, v0, LX/AXg;->A00:LX/05C;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    :try_start_2
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 1687
    .line 1688
    const-string v2, "group_metadata"

    .line 1689
    .line 1690
    const-string v1, "ManagedAccountGroupMetadataStore/DELETE_ALL_GROUP_METADATA"

    .line 1691
    .line 1692
    const/4 v0, 0x0

    .line 1693
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1702
    .line 1703
    iget-object v0, v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A04:LX/05C;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, LX/5L6;

    .line 1710
    .line 1711
    invoke-virtual {v0}, LX/5L6;->A00()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1717
    .line 1718
    iget-object v0, v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0F:LX/05C;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const/16 v0, 0x17

    .line 1725
    .line 1726
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A07(Lkotlin/jvm/functions/Function1;)V

    .line 1731
    .line 1732
    .line 1733
    const-string v0, "ManagedAccountGraduationManager/completeGraduation: DB cleanup complete"

    .line 1734
    .line 1735
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_b

    .line 1739
    .line 1740
    :catchall_0
    move-exception v1

    .line 1741
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1742
    :catchall_1
    move-exception v0

    .line 1743
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1744
    .line 1745
    .line 1746
    throw v0

    .line 1747
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :pswitch_20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1753
    .line 1754
    iget v0, p0, LX/Anw;->A00:I

    .line 1755
    .line 1756
    const/4 v4, 0x1

    .line 1757
    if-eqz v0, :cond_31

    .line 1758
    .line 1759
    if-eq v0, v4, :cond_58

    .line 1760
    .line 1761
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :cond_31
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    check-cast v0, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;

    .line 1771
    .line 1772
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A00:LX/00l;

    .line 1773
    .line 1774
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/0yg;

    .line 1779
    .line 1780
    iget-object v3, v0, LX/0yg;->A01:LX/0Ic;

    .line 1781
    .line 1782
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1783
    .line 1784
    const/16 v1, 0x15

    .line 1785
    .line 1786
    new-instance v0, LX/Ak8;

    .line 1787
    .line 1788
    invoke-direct {v0, v2, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 1789
    .line 1790
    .line 1791
    iput v4, p0, LX/Anw;->A00:I

    .line 1792
    .line 1793
    invoke-interface {v3, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    goto/16 :goto_9

    .line 1798
    .line 1799
    :pswitch_21
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1800
    .line 1801
    iget v0, p0, LX/Anw;->A00:I

    .line 1802
    .line 1803
    const/4 v4, 0x1

    .line 1804
    if-eqz v0, :cond_32

    .line 1805
    .line 1806
    if-eq v0, v4, :cond_58

    .line 1807
    .line 1808
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_32
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, LX/0Hf;

    .line 1818
    .line 1819
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1820
    .line 1821
    const/4 v1, 0x0

    .line 1822
    const/16 v0, 0x20

    .line 1823
    .line 1824
    invoke-static {v3, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    iput v4, p0, LX/Anw;->A00:I

    .line 1829
    .line 1830
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    goto/16 :goto_9

    .line 1835
    .line 1836
    :pswitch_22
    iget v0, p0, LX/Anw;->A00:I

    .line 1837
    .line 1838
    if-eqz v0, :cond_40

    .line 1839
    .line 1840
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    throw v0

    .line 1845
    :pswitch_23
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1846
    .line 1847
    iget v0, p0, LX/Anw;->A00:I

    .line 1848
    .line 1849
    const/4 v7, 0x0

    .line 1850
    const/4 v4, 0x0

    .line 1851
    const/4 v6, 0x2

    .line 1852
    const/4 v3, 0x1

    .line 1853
    const/4 v1, 0x3

    .line 1854
    if-eqz v0, :cond_35

    .line 1855
    .line 1856
    if-eq v0, v3, :cond_3a

    .line 1857
    .line 1858
    if-ne v0, v6, :cond_3f

    .line 1859
    .line 1860
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_33
    new-array v5, v6, [Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, LX/92X;

    .line 1868
    .line 1869
    iget-object v1, v0, LX/92X;->A00:Landroid/content/Context;

    .line 1870
    .line 1871
    if-eqz p1, :cond_34

    .line 1872
    .line 1873
    const v0, 0x7f12445b

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v1, p1, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    :goto_2
    aput-object v0, v5, v4

    .line 1881
    .line 1882
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, LX/92X;

    .line 1885
    .line 1886
    iget-object v1, v0, LX/92X;->A00:Landroid/content/Context;

    .line 1887
    .line 1888
    const v0, 0x7f12445d

    .line 1889
    .line 1890
    .line 1891
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    :goto_4
    invoke-static {v0, v5, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LX/92X;

    .line 1902
    .line 1903
    iget-object v1, v0, LX/92X;->A0C:LX/0Ih;

    .line 1904
    .line 1905
    new-instance v0, LX/A9S;

    .line 1906
    .line 1907
    invoke-direct {v0, v2, v4}, LX/A9S;-><init>(Ljava/util/List;Z)V

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_b

    .line 1914
    .line 1915
    :cond_34
    const v0, 0x7f12445c

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    goto :goto_2

    .line 1923
    :cond_35
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, LX/92X;

    .line 1928
    .line 1929
    iget-object v0, v0, LX/92X;->A06:LX/05C;

    .line 1930
    .line 1931
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0}, LX/0Ot;->A04()LX/0Oy;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eq v0, v1, :cond_39

    .line 1944
    .line 1945
    if-eq v0, v6, :cond_39

    .line 1946
    .line 1947
    if-eq v0, v3, :cond_36

    .line 1948
    .line 1949
    if-eq v0, v4, :cond_36

    .line 1950
    .line 1951
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    throw v0

    .line 1956
    :cond_36
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, LX/92X;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/92X;->A01(LX/92X;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, LX/92X;

    .line 1967
    .line 1968
    if-eqz v0, :cond_38

    .line 1969
    .line 1970
    iget-object v0, v2, LX/92X;->A07:LX/05C;

    .line 1971
    .line 1972
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    new-array v5, v6, [Ljava/lang/String;

    .line 1977
    .line 1978
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, LX/92X;

    .line 1981
    .line 1982
    iget-object v1, v0, LX/92X;->A00:Landroid/content/Context;

    .line 1983
    .line 1984
    if-eqz v2, :cond_37

    .line 1985
    .line 1986
    const v0, 0x7f12445e

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v1, v2, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    :goto_5
    aput-object v0, v5, v4

    .line 1994
    .line 1995
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, LX/92X;

    .line 1998
    .line 1999
    iget-object v1, v0, LX/92X;->A00:Landroid/content/Context;

    .line 2000
    .line 2001
    const v0, 0x7f124464

    .line 2002
    .line 2003
    .line 2004
    goto :goto_3

    .line 2005
    :cond_37
    const v0, 0x7f12445f

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    goto :goto_5

    .line 2013
    :cond_38
    iput v6, p0, LX/Anw;->A00:I

    .line 2014
    .line 2015
    iget-object v0, v2, LX/92X;->A02:LX/05C;

    .line 2016
    .line 2017
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const/16 v0, 0x24

    .line 2022
    .line 2023
    invoke-static {v2, v7, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object p1

    .line 2031
    if-ne p1, v5, :cond_33

    .line 2032
    .line 2033
    return-object v5

    .line 2034
    :cond_39
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LX/92X;

    .line 2037
    .line 2038
    iget-object v0, v0, LX/92X;->A02:LX/05C;

    .line 2039
    .line 2040
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2045
    .line 2046
    const/16 v0, 0x22

    .line 2047
    .line 2048
    invoke-static {v1, v7, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iput v3, p0, LX/Anw;->A00:I

    .line 2053
    .line 2054
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object p1

    .line 2058
    if-ne p1, v5, :cond_3b

    .line 2059
    .line 2060
    return-object v5

    .line 2061
    :cond_3a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_3b
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, LX/92X;

    .line 2067
    .line 2068
    iget-object v1, v0, LX/92X;->A01:LX/0dR;

    .line 2069
    .line 2070
    const-string v0, "extra_is_teen_dependent"

    .line 2071
    .line 2072
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, Ljava/lang/Boolean;

    .line 2077
    .line 2078
    if-eqz v0, :cond_3c

    .line 2079
    .line 2080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    const v2, 0x7f124464

    .line 2085
    .line 2086
    .line 2087
    const v1, 0x7f124462

    .line 2088
    .line 2089
    .line 2090
    if-nez v0, :cond_3d

    .line 2091
    .line 2092
    :cond_3c
    const v2, 0x7f124463

    .line 2093
    .line 2094
    .line 2095
    const v1, 0x7f124461

    .line 2096
    .line 2097
    .line 2098
    :cond_3d
    new-array v5, v6, [Ljava/lang/String;

    .line 2099
    .line 2100
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, LX/92X;

    .line 2103
    .line 2104
    if-eqz p1, :cond_3e

    .line 2105
    .line 2106
    iget-object v1, v0, LX/92X;->A00:Landroid/content/Context;

    .line 2107
    .line 2108
    const v0, 0x7f124460

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v1, p1, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    :goto_6
    aput-object v0, v5, v4

    .line 2116
    .line 2117
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, LX/92X;

    .line 2120
    .line 2121
    iget-object v0, v0, LX/92X;->A00:Landroid/content/Context;

    .line 2122
    .line 2123
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    goto/16 :goto_4

    .line 2128
    .line 2129
    :cond_3e
    iget-object v0, v0, LX/92X;->A00:Landroid/content/Context;

    .line 2130
    .line 2131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    goto :goto_6

    .line 2136
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    throw v0

    .line 2141
    :pswitch_24
    iget v0, p0, LX/Anw;->A00:I

    .line 2142
    .line 2143
    if-eqz v0, :cond_40

    .line 2144
    .line 2145
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :cond_40
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LX/92X;

    .line 2155
    .line 2156
    iget-object v0, v0, LX/92X;->A07:LX/05C;

    .line 2157
    .line 2158
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, LX/92X;

    .line 2165
    .line 2166
    iget-object v1, v0, LX/92X;->A09:LX/0aa;

    .line 2167
    .line 2168
    const/16 v0, 0x16

    .line 2169
    .line 2170
    goto :goto_8

    .line 2171
    :pswitch_25
    iget v0, p0, LX/Anw;->A00:I

    .line 2172
    .line 2173
    if-nez v0, :cond_42

    .line 2174
    .line 2175
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, LX/92X;

    .line 2180
    .line 2181
    iget-object v0, v0, LX/92X;->A04:LX/05C;

    .line 2182
    .line 2183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, LX/7yg;

    .line 2188
    .line 2189
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 2190
    .line 2191
    invoke-static {v0, v1}, LX/8rp;->A0g(LX/0Oy;LX/7yg;)LX/A1H;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, LX/92X;

    .line 2198
    .line 2199
    iget-object v0, v0, LX/92X;->A07:LX/05C;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    if-eqz v1, :cond_41

    .line 2206
    .line 2207
    iget-object v1, v1, LX/A1H;->A02:LX/0aa;

    .line 2208
    .line 2209
    :goto_7
    const/16 v0, 0x17

    .line 2210
    .line 2211
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/AGP;->A07(LX/0aa;I)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    return-object v5

    .line 2216
    :cond_41
    const/4 v1, 0x0

    .line 2217
    goto :goto_7

    .line 2218
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    throw v0

    .line 2223
    :pswitch_26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2224
    .line 2225
    iget v1, p0, LX/Anw;->A00:I

    .line 2226
    .line 2227
    const/4 v0, 0x1

    .line 2228
    if-eqz v1, :cond_43

    .line 2229
    .line 2230
    if-eq v1, v0, :cond_44

    .line 2231
    .line 2232
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    throw v0

    .line 2237
    :cond_43
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-static {v0}, LX/8rp;->A0h(Ljava/lang/Object;)LX/92k;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    iget-object v2, v0, LX/92k;->A0M:LX/0Ie;

    .line 2246
    .line 2247
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2248
    .line 2249
    const/16 v0, 0x19

    .line 2250
    .line 2251
    invoke-static {v1, p0, v2, v0}, LX/Anw;->A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    if-ne v0, v5, :cond_45

    .line 2256
    .line 2257
    return-object v5

    .line 2258
    :cond_44
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_45
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    throw v0

    .line 2266
    :pswitch_27
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2267
    .line 2268
    iget v0, p0, LX/Anw;->A00:I

    .line 2269
    .line 2270
    const/4 v4, 0x1

    .line 2271
    if-eqz v0, :cond_46

    .line 2272
    .line 2273
    if-eq v0, v4, :cond_58

    .line 2274
    .line 2275
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    throw v0

    .line 2280
    :cond_46
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    check-cast v3, LX/0Hf;

    .line 2285
    .line 2286
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 2287
    .line 2288
    const/4 v1, 0x0

    .line 2289
    const/16 v0, 0x27

    .line 2290
    .line 2291
    invoke-static {v3, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    iput v4, p0, LX/Anw;->A00:I

    .line 2296
    .line 2297
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    goto/16 :goto_9

    .line 2302
    .line 2303
    :pswitch_28
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2304
    .line 2305
    iget v1, p0, LX/Anw;->A00:I

    .line 2306
    .line 2307
    const/4 v0, 0x1

    .line 2308
    if-eqz v1, :cond_47

    .line 2309
    .line 2310
    if-eq v1, v0, :cond_48

    .line 2311
    .line 2312
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    throw v0

    .line 2317
    :cond_47
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-static {v0}, LX/8rp;->A0h(Ljava/lang/Object;)LX/92k;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    iget-object v2, v0, LX/92k;->A0N:LX/0Ie;

    .line 2326
    .line 2327
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2328
    .line 2329
    const/16 v0, 0x1a

    .line 2330
    .line 2331
    invoke-static {v1, p0, v2, v0}, LX/Anw;->A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    if-ne v0, v5, :cond_49

    .line 2336
    .line 2337
    return-object v5

    .line 2338
    :cond_48
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_49
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    throw v0

    .line 2346
    :pswitch_29
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2347
    .line 2348
    iget v1, p0, LX/Anw;->A00:I

    .line 2349
    .line 2350
    const/4 v0, 0x1

    .line 2351
    if-eqz v1, :cond_4a

    .line 2352
    .line 2353
    if-eq v1, v0, :cond_4b

    .line 2354
    .line 2355
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    throw v0

    .line 2360
    :cond_4a
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    invoke-static {v0}, LX/8rp;->A0h(Ljava/lang/Object;)LX/92k;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    iget-object v2, v0, LX/92k;->A0O:LX/0Ie;

    .line 2369
    .line 2370
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2371
    .line 2372
    const/16 v0, 0x1b

    .line 2373
    .line 2374
    invoke-static {v1, p0, v2, v0}, LX/Anw;->A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    if-ne v0, v5, :cond_4c

    .line 2379
    .line 2380
    return-object v5

    .line 2381
    :cond_4b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_4c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    throw v0

    .line 2389
    :pswitch_2a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2390
    .line 2391
    iget v0, p0, LX/Anw;->A00:I

    .line 2392
    .line 2393
    const/4 v6, 0x1

    .line 2394
    if-eqz v0, :cond_4d

    .line 2395
    .line 2396
    if-eq v0, v6, :cond_58

    .line 2397
    .line 2398
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    throw v0

    .line 2403
    :cond_4d
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    check-cast v4, LX/0Hf;

    .line 2408
    .line 2409
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2410
    .line 2411
    const/4 v2, 0x0

    .line 2412
    const/16 v1, 0x21

    .line 2413
    .line 2414
    new-instance v0, LX/Anl;

    .line 2415
    .line 2416
    invoke-direct {v0, v4, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2417
    .line 2418
    .line 2419
    iput v6, p0, LX/Anw;->A00:I

    .line 2420
    .line 2421
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    goto/16 :goto_9

    .line 2426
    .line 2427
    :pswitch_2b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2428
    .line 2429
    iget v1, p0, LX/Anw;->A00:I

    .line 2430
    .line 2431
    const/4 v0, 0x1

    .line 2432
    if-eqz v1, :cond_4e

    .line 2433
    .line 2434
    if-eq v1, v0, :cond_4f

    .line 2435
    .line 2436
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    throw v0

    .line 2441
    :cond_4e
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 2446
    .line 2447
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0D:LX/00l;

    .line 2448
    .line 2449
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, LX/91i;

    .line 2454
    .line 2455
    iget-object v2, v0, LX/91i;->A0A:LX/0Ie;

    .line 2456
    .line 2457
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2458
    .line 2459
    const/16 v0, 0x1c

    .line 2460
    .line 2461
    invoke-static {v1, p0, v2, v0}, LX/Anw;->A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    if-ne v0, v5, :cond_50

    .line 2466
    .line 2467
    return-object v5

    .line 2468
    :cond_4f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    :cond_50
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    throw v0

    .line 2476
    :pswitch_2c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2477
    .line 2478
    iget v1, p0, LX/Anw;->A00:I

    .line 2479
    .line 2480
    const/4 v0, 0x1

    .line 2481
    if-eqz v1, :cond_51

    .line 2482
    .line 2483
    if-eq v1, v0, :cond_52

    .line 2484
    .line 2485
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    throw v0

    .line 2490
    :cond_51
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 2495
    .line 2496
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0D:LX/00l;

    .line 2497
    .line 2498
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, LX/91i;

    .line 2503
    .line 2504
    iget-object v2, v0, LX/91i;->A09:LX/0Ie;

    .line 2505
    .line 2506
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2507
    .line 2508
    const/16 v0, 0x1d

    .line 2509
    .line 2510
    invoke-static {v1, p0, v2, v0}, LX/Anw;->A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    if-ne v0, v5, :cond_53

    .line 2515
    .line 2516
    return-object v5

    .line 2517
    :cond_52
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    :cond_53
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    throw v0

    .line 2525
    :pswitch_2d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2526
    .line 2527
    iget v0, p0, LX/Anw;->A00:I

    .line 2528
    .line 2529
    const/4 v6, 0x1

    .line 2530
    if-eqz v0, :cond_54

    .line 2531
    .line 2532
    if-eq v0, v6, :cond_58

    .line 2533
    .line 2534
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    throw v0

    .line 2539
    :cond_54
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    check-cast v4, LX/0Hf;

    .line 2544
    .line 2545
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2546
    .line 2547
    const/4 v2, 0x0

    .line 2548
    const/16 v1, 0x23

    .line 2549
    .line 2550
    new-instance v0, LX/Anl;

    .line 2551
    .line 2552
    invoke-direct {v0, v4, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2553
    .line 2554
    .line 2555
    iput v6, p0, LX/Anw;->A00:I

    .line 2556
    .line 2557
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    goto :goto_9

    .line 2562
    :pswitch_2e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2563
    .line 2564
    iget v1, p0, LX/Anw;->A00:I

    .line 2565
    .line 2566
    const/4 v0, 0x1

    .line 2567
    if-eqz v1, :cond_55

    .line 2568
    .line 2569
    if-eq v1, v0, :cond_56

    .line 2570
    .line 2571
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    throw v0

    .line 2576
    :cond_55
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 2581
    .line 2582
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A03:LX/00l;

    .line 2583
    .line 2584
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    check-cast v0, LX/6nZ;

    .line 2589
    .line 2590
    iget-object v2, v0, LX/6nZ;->A0J:LX/0Id;

    .line 2591
    .line 2592
    iget-object v1, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2593
    .line 2594
    const/16 v0, 0x1e

    .line 2595
    .line 2596
    invoke-static {v1, p0, v2, v0}, LX/Anw;->A01(Ljava/lang/Object;LX/Anw;LX/0Id;I)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    if-ne v0, v5, :cond_57

    .line 2601
    .line 2602
    return-object v5

    .line 2603
    :cond_56
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_57
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    throw v0

    .line 2611
    :pswitch_2f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2612
    .line 2613
    iget v0, p0, LX/Anw;->A00:I

    .line 2614
    .line 2615
    const/4 v6, 0x1

    .line 2616
    if-eqz v0, :cond_59

    .line 2617
    .line 2618
    if-eq v0, v6, :cond_58

    .line 2619
    .line 2620
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    throw v0

    .line 2625
    :cond_58
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_b

    .line 2629
    :cond_59
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2634
    .line 2635
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v4

    .line 2639
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2640
    .line 2641
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2642
    .line 2643
    const/4 v1, 0x0

    .line 2644
    const/16 v0, 0x2f

    .line 2645
    .line 2646
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    iput v6, p0, LX/Anw;->A00:I

    .line 2651
    .line 2652
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    :goto_9
    if-ne v0, v5, :cond_5b

    .line 2657
    .line 2658
    return-object v5

    .line 2659
    :pswitch_30
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2660
    .line 2661
    iget v0, p0, LX/Anw;->A00:I

    .line 2662
    .line 2663
    const/4 v4, 0x1

    .line 2664
    if-eqz v0, :cond_5c

    .line 2665
    .line 2666
    if-ne v0, v4, :cond_5e

    .line 2667
    .line 2668
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    :cond_5a
    check-cast p1, Ljava/lang/String;

    .line 2672
    .line 2673
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v0, LX/92X;

    .line 2676
    .line 2677
    iget-object v1, v0, LX/92X;->A0A:LX/0Yg;

    .line 2678
    .line 2679
    new-instance v0, LX/9Jn;

    .line 2680
    .line 2681
    invoke-direct {v0, p1}, LX/9Jn;-><init>(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    :goto_a
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    :cond_5b
    :goto_b
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 2688
    .line 2689
    return-object v5

    .line 2690
    :cond_5c
    invoke-static {p1, p0}, LX/Anw;->A00(Ljava/lang/Object;LX/Anw;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    check-cast v0, LX/92X;

    .line 2695
    .line 2696
    invoke-static {v0}, LX/92X;->A01(LX/92X;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v0, LX/92X;

    .line 2703
    .line 2704
    if-eqz v1, :cond_5d

    .line 2705
    .line 2706
    iget-object v2, v0, LX/92X;->A01:LX/0dR;

    .line 2707
    .line 2708
    iget-object v0, v0, LX/92X;->A07:LX/05C;

    .line 2709
    .line 2710
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    const-string v0, "pending_confirmation_display_name"

    .line 2715
    .line 2716
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v0, LX/92X;

    .line 2722
    .line 2723
    iget-object v0, v0, LX/92X;->A08:LX/05C;

    .line 2724
    .line 2725
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    const/16 v0, 0xb

    .line 2730
    .line 2731
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    const/4 v1, 0x3

    .line 2736
    const/4 v0, 0x0

    .line 2737
    invoke-virtual {v3, v2, v1, v0}, LX/3Cz;->A03(Ljava/lang/Integer;IZ)V

    .line 2738
    .line 2739
    .line 2740
    iget-object v0, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v0, LX/92X;

    .line 2743
    .line 2744
    iget-object v1, v0, LX/92X;->A0A:LX/0Yg;

    .line 2745
    .line 2746
    sget-object v0, LX/9Jm;->A00:LX/9Jm;

    .line 2747
    .line 2748
    goto :goto_a

    .line 2749
    :cond_5d
    iget-object v0, v0, LX/92X;->A02:LX/05C;

    .line 2750
    .line 2751
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v3

    .line 2755
    iget-object v2, p0, LX/Anw;->A01:Ljava/lang/Object;

    .line 2756
    .line 2757
    const/4 v1, 0x0

    .line 2758
    const/16 v0, 0x25

    .line 2759
    .line 2760
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    iput v4, p0, LX/Anw;->A00:I

    .line 2765
    .line 2766
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object p1

    .line 2770
    if-ne p1, v5, :cond_5a

    .line 2771
    .line 2772
    return-object v5

    .line 2773
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    throw v0

    .line 2778
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
        :pswitch_0
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
        :pswitch_25
        :pswitch_24
        :pswitch_30
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
    .end packed-switch
.end method
