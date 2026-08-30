.class public LX/GFi;
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

    .line 0
    iput p1, p0, LX/GFi;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/GFi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/GFi;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/GFi;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/GDS;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/GFi;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;
    .locals 1

    .line 0
    new-instance v0, LX/GFi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GFi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    new-instance v2, LX/GFi;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/GFi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, p0, LX/GFi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x19

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1c

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1d

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1f

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x21

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x22

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x23

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x24

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x25

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x26

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x27

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x28

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x29

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2a

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2b

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2c

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2d

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2e

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2f

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x30

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2f
    const/16 v0, 0xb

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_30
    const/16 v0, 0xe

    .line 266
    .line 267
    :goto_1
    new-instance v1, LX/GFi;

    .line 268
    .line 269
    invoke-direct {v1, v0, p2}, LX/GFi;-><init>(ILX/0Xd;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v1, LX/GFi;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    return-object v1

    .line 275
    nop

    .line 276
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
        :pswitch_2f
        :pswitch_b
        :pswitch_c
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GFi;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GFi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

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
    goto :goto_2

    .line 72
    :pswitch_c
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_e
    const/16 v0, 0xe

    .line 83
    .line 84
    :goto_2
    new-instance v1, LX/GFi;

    .line 85
    .line 86
    invoke-direct {v1, v0, p2}, LX/GFi;-><init>(ILX/0Xd;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, LX/GFi;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_f
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_10
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_11
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_12
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_13
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x13

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_14
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_15
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_16
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_17
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_18
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x18

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_19
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x19

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1a
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1a

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1b
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x1b

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1c
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1d
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1e
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x1e

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1f
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x1f

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_20
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_21
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_22
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x22

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_23
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x23

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_24
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x24

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_25
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x25

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_26
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x26

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_27
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x27

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_28
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_29
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x29

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2a
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x2a

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2b
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x2b

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2c
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x2c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2d
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v0, 0x2d

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2e
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x2e

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_2f
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x2f

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_30
    iget-object v1, p0, LX/GFi;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v0, 0x30

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    nop

    .line 288
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
    .locals 22

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/GFi;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v2, LX/GFi;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v11}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v11, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/F3j;

    .line 31
    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, LX/F3j;->A00:LX/FY8;

    .line 35
    .line 36
    iget-object v11, v2, LX/FY8;->A04:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v11, :cond_5d

    .line 39
    .line 40
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5d

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5e

    .line 59
    .line 60
    invoke-static {v6}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v2, v4, LX/Eku;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v5, v4, LX/Fhb;->A09:LX/El9;

    .line 70
    .line 71
    instance-of v2, v5, LX/CAT;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v2, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.data.BrazilCustomPaymentMethodData"

    .line 76
    .line 77
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v5, LX/CAV;

    .line 81
    .line 82
    iget-object v5, v5, LX/CAV;->A03:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v2, "pix_key"

    .line 85
    .line 86
    invoke-static {v2, v5}, LX/DxO;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const-string v2, "pix_key_type"

    .line 91
    .line 92
    invoke-static {v2, v5}, LX/DxO;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const-string v2, "pix_display_name"

    .line 97
    .line 98
    invoke-static {v2, v5}, LX/DxO;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const-string v2, "pix_nickname"

    .line 103
    .line 104
    invoke-static {v2, v5}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v3, v2, LX/D5y;->A00:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    if-eqz v17, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    if-eqz v16, :cond_2

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-static {v5}, LX/DxP;->A1b(Ljava/util/AbstractMap;)Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    iget-object v2, v4, LX/Fhb;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v15, LX/Fa7;

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move-object/from16 v20, v3

    .line 139
    .line 140
    invoke-direct/range {v15 .. v21}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 152
    .line 153
    iget-object v3, v5, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/01y;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v0, 0x30

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v6, v2, LX/GFi;->A00:I

    .line 163
    .line 164
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-ne v11, v4, :cond_0

    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_0
    iget v0, v2, LX/GFi;->A00:I

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 180
    .line 181
    iget-boolean v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05:Z

    .line 182
    .line 183
    if-nez v0, :cond_5f

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05:Z

    .line 187
    .line 188
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v2, 0x0

    .line 193
    const/16 v1, 0x28

    .line 194
    .line 195
    new-instance v0, LX/GFY;

    .line 196
    .line 197
    invoke-direct {v0, v4, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1c

    .line 204
    .line 205
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 211
    .line 212
    iget v0, v2, LX/GFi;->A00:I

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-nez v0, :cond_53

    .line 216
    .line 217
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/FrG;->A00:LX/FrG;

    .line 226
    .line 227
    iput v3, v2, LX/GFi;->A00:I

    .line 228
    .line 229
    invoke-interface {v1, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_1a

    .line 234
    .line 235
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 236
    .line 237
    iget v0, v2, LX/GFi;->A00:I

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    if-nez v0, :cond_53

    .line 241
    .line 242
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/FrH;->A00:LX/FrH;

    .line 251
    .line 252
    iput v3, v2, LX/GFi;->A00:I

    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_1a

    .line 259
    .line 260
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 261
    .line 262
    iget v0, v2, LX/GFi;->A00:I

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    if-nez v0, :cond_53

    .line 266
    .line 267
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/Fqz;->A00:LX/Fqz;

    .line 276
    .line 277
    iput v3, v2, LX/GFi;->A00:I

    .line 278
    .line 279
    invoke-interface {v1, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1a

    .line 284
    .line 285
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 286
    .line 287
    iget v0, v2, LX/GFi;->A00:I

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    if-nez v0, :cond_53

    .line 291
    .line 292
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/Fqz;->A00:LX/Fqz;

    .line 301
    .line 302
    iput v3, v2, LX/GFi;->A00:I

    .line 303
    .line 304
    invoke-interface {v1, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_1a

    .line 309
    .line 310
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 311
    .line 312
    iget v0, v2, LX/GFi;->A00:I

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {v11, v11}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_6
    instance-of v3, v5, LX/0ZL;

    .line 322
    .line 323
    if-nez v3, :cond_7

    .line 324
    .line 325
    if-eqz v5, :cond_5f

    .line 326
    .line 327
    :cond_7
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A04:LX/0Ih;

    .line 332
    .line 333
    xor-int/lit8 v0, v3, 0x1

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_8
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 343
    .line 344
    iput v1, v2, LX/GFi;->A00:I

    .line 345
    .line 346
    invoke-static {v0, v2}, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00(Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;LX/0Xd;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-ne v5, v4, :cond_6

    .line 351
    .line 352
    return-object v4

    .line 353
    :goto_1
    :try_start_0
    check-cast v5, LX/FRa;

    .line 354
    .line 355
    if-nez v5, :cond_9

    .line 356
    .line 357
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :cond_9
    new-instance v0, LX/0ZJ;

    .line 368
    .line 369
    invoke-direct {v0, v5}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1c

    .line 376
    .line 377
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 378
    .line 379
    iget v0, v2, LX/GFi;->A00:I

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    check-cast v11, LX/Frp;

    .line 388
    .line 389
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/0Ho;

    .line 392
    .line 393
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v6, v11, LX/Frp;->A02:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v11, LX/Frp;->A01:LX/FOI;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    iget-object v4, v0, LX/FOI;->A00:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, v0, LX/FOI;->A01:Ljava/lang/String;

    .line 407
    .line 408
    :goto_2
    const/4 v3, 0x0

    .line 409
    new-instance v2, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;

    .line 410
    .line 411
    invoke-direct {v2}, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    new-array v1, v0, [LX/07m;

    .line 416
    .line 417
    const-string v0, "EVENT_NAME"

    .line 418
    .line 419
    invoke-static {v0, v6, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    const-string v0, "EVENT_COVER_IMAGE_HANDLE"

    .line 423
    .line 424
    invoke-static {v0, v4, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "EVENT_COVER_IMAGE_URL"

    .line 428
    .line 429
    invoke-static {v0, v5, v1}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "EventCreationSuccessDialog"

    .line 436
    .line 437
    invoke-static {v2, v7, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1c

    .line 441
    .line 442
    :cond_b
    move-object v4, v5

    .line 443
    goto :goto_2

    .line 444
    :cond_c
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/E2j;

    .line 457
    .line 458
    iget-object v0, v0, LX/E2j;->A0K:LX/00l;

    .line 459
    .line 460
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v1, 0x22

    .line 465
    .line 466
    new-instance v0, LX/OjW;

    .line 467
    .line 468
    invoke-direct {v0, v3, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 469
    .line 470
    .line 471
    iput v5, v2, LX/GFi;->A00:I

    .line 472
    .line 473
    invoke-static {v2, v0}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-ne v11, v4, :cond_a

    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 481
    .line 482
    iget v0, v2, LX/GFi;->A00:I

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    if-nez v0, :cond_53

    .line 486
    .line 487
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/E2j;

    .line 492
    .line 493
    iget-object v0, v0, LX/E2j;->A00:LX/0Xr;

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iput v1, v2, LX/GFi;->A00:I

    .line 498
    .line 499
    invoke-interface {v0, v2}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto/16 :goto_1a

    .line 504
    .line 505
    :cond_d
    const/4 v4, 0x0

    .line 506
    return-object v4

    .line 507
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 508
    .line 509
    iget v0, v2, LX/GFi;->A00:I

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-static {v11, v11}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_e
    iget-object v9, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v9, LX/E2j;

    .line 521
    .line 522
    instance-of v0, v3, LX/0ZL;

    .line 523
    .line 524
    xor-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    move-object v4, v3

    .line 529
    check-cast v4, LX/FRa;

    .line 530
    .line 531
    iget-object v0, v9, LX/E2j;->A03:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x7f64

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v10, 0x0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    iget-object v0, v9, LX/E2j;->A06:LX/05C;

    .line 547
    .line 548
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, LX/FL6;

    .line 553
    .line 554
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    .line 556
    iget-wide v0, v4, LX/FRa;->A00:J

    .line 557
    .line 558
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    iget-object v6, v4, LX/FRa;->A09:Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v6, :cond_f

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 571
    .line 572
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    invoke-static {v6, v7}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :cond_f
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v8, v6, v10, v0, v1}, LX/FL6;->A00(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    :cond_10
    iget-object v0, v9, LX/E2j;->A0I:LX/00l;

    .line 587
    .line 588
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v9, v4, LX/FRa;->A0D:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v4, LX/FRa;->A04:LX/FWt;

    .line 595
    .line 596
    iget-object v7, v0, LX/FWt;->A01:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/FQE;

    .line 617
    .line 618
    iget-object v0, v0, LX/FQE;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 619
    .line 620
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_11
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/E2j;

    .line 629
    .line 630
    iget-object v0, v0, LX/E2j;->A07:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/E2j;

    .line 639
    .line 640
    iget-object v1, v0, LX/E2j;->A0F:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v0, v0, LX/E2j;->A0A:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 645
    .line 646
    .line 647
    iput v5, v2, LX/GFi;->A00:I

    .line 648
    .line 649
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-ne v3, v4, :cond_e

    .line 654
    .line 655
    return-object v4

    .line 656
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    rsub-int v13, v0, 0x400

    .line 661
    .line 662
    if-ge v13, v5, :cond_13

    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    :cond_13
    iget-object v8, v4, LX/FRa;->A02:LX/FOI;

    .line 666
    .line 667
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 668
    .line 669
    new-instance v7, LX/Frp;

    .line 670
    .line 671
    invoke-direct/range {v7 .. v13}, LX/Frp;-><init>(LX/FOI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v7}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_14
    iget-object v1, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/E2j;

    .line 680
    .line 681
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_5f

    .line 686
    .line 687
    iget-object v0, v1, LX/E2j;->A0I:LX/00l;

    .line 688
    .line 689
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v0, LX/Frq;->A00:LX/Frq;

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :pswitch_9
    iget v0, v2, LX/GFi;->A00:I

    .line 698
    .line 699
    if-nez v0, :cond_15

    .line 700
    .line 701
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/E2j;

    .line 706
    .line 707
    iget-object v0, v0, LX/E2j;->A08:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/17o;

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-virtual {v1, v0, v5, v6}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v0, 0x14

    .line 727
    .line 728
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    const/16 v1, 0x28

    .line 739
    .line 740
    new-instance v0, LX/GC1;

    .line 741
    .line 742
    invoke-direct {v0, v3, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v4}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0x15

    .line 750
    .line 751
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v0, 0x5

    .line 760
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/E2j;

    .line 767
    .line 768
    iget-object v2, v0, LX/E2j;->A0G:Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_5f

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 800
    .line 801
    iget v0, v2, LX/GFi;->A00:I

    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    if-eqz v0, :cond_18

    .line 805
    .line 806
    invoke-static {v11, v11}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    :cond_16
    iget-object v4, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, LX/E2b;

    .line 813
    .line 814
    instance-of v0, v5, LX/0ZL;

    .line 815
    .line 816
    xor-int/lit8 v0, v0, 0x1

    .line 817
    .line 818
    if-eqz v0, :cond_17

    .line 819
    .line 820
    iget-object v0, v4, LX/E2b;->A03:LX/05C;

    .line 821
    .line 822
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LX/CtE;

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    const/4 v0, 0x4

    .line 830
    invoke-static {v3, v1, v0}, LX/CtE;->A00(LX/CtE;Ljava/lang/Integer;I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v4, LX/E2b;->A08:LX/00l;

    .line 834
    .line 835
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v0, LX/FWL;->A00:LX/FWL;

    .line 840
    .line 841
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_17
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LX/E2b;

    .line 847
    .line 848
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_5f

    .line 853
    .line 854
    const-string v0, "EventInviteLinkViewModel/onResetLink Failed to reset invite link"

    .line 855
    .line 856
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v3, LX/E2b;->A03:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, LX/CtE;

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    const/4 v0, 0x5

    .line 869
    invoke-static {v2, v1, v0}, LX/CtE;->A00(LX/CtE;Ljava/lang/Integer;I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v3, LX/E2b;->A08:LX/00l;

    .line 873
    .line 874
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sget-object v0, LX/FWM;->A00:LX/FWM;

    .line 879
    .line 880
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1c

    .line 884
    .line 885
    :cond_18
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/E2b;

    .line 890
    .line 891
    iget-object v0, v0, LX/E2b;->A03:LX/05C;

    .line 892
    .line 893
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LX/CtE;

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    const/4 v0, 0x3

    .line 901
    invoke-static {v3, v1, v0}, LX/CtE;->A00(LX/CtE;Ljava/lang/Integer;I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/E2b;

    .line 907
    .line 908
    iget-object v0, v0, LX/E2b;->A01:LX/05C;

    .line 909
    .line 910
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/E2b;

    .line 917
    .line 918
    iget-object v1, v0, LX/E2b;->A07:Ljava/lang/String;

    .line 919
    .line 920
    iput v5, v2, LX/GFi;->A00:I

    .line 921
    .line 922
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 923
    .line 924
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0F(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    if-ne v5, v4, :cond_16

    .line 929
    .line 930
    return-object v4

    .line 931
    :pswitch_b
    iget-object v5, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, LX/0If;

    .line 934
    .line 935
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 936
    .line 937
    iget v0, v2, LX/GFi;->A00:I

    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    if-nez v0, :cond_53

    .line 941
    .line 942
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    sget-object v1, LX/FsA;->A00:LX/FsA;

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    iput-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    iput v3, v2, LX/GFi;->A00:I

    .line 951
    .line 952
    invoke-interface {v5, v1, v2}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto/16 :goto_1a

    .line 957
    .line 958
    :pswitch_c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 959
    .line 960
    iget v0, v2, LX/GFi;->A00:I

    .line 961
    .line 962
    const/4 v5, 0x1

    .line 963
    if-nez v0, :cond_53

    .line 964
    .line 965
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/E3L;

    .line 970
    .line 971
    iget-object v0, v0, LX/E3L;->A0G:LX/00l;

    .line 972
    .line 973
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    sget-object v1, LX/Exq;->A02:LX/Exq;

    .line 978
    .line 979
    new-instance v0, LX/Fs5;

    .line 980
    .line 981
    invoke-direct {v0, v1}, LX/Fs5;-><init>(LX/Exq;)V

    .line 982
    .line 983
    .line 984
    iput v5, v2, LX/GFi;->A00:I

    .line 985
    .line 986
    invoke-interface {v3, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1a

    .line 991
    .line 992
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 993
    .line 994
    iget v0, v2, LX/GFi;->A00:I

    .line 995
    .line 996
    const/4 v5, 0x1

    .line 997
    if-nez v0, :cond_53

    .line 998
    .line 999
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/E3L;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/E3L;->A0G:LX/00l;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget-object v1, LX/Exq;->A02:LX/Exq;

    .line 1012
    .line 1013
    new-instance v0, LX/Fs5;

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, LX/Fs5;-><init>(LX/Exq;)V

    .line 1016
    .line 1017
    .line 1018
    iput v5, v2, LX/GFi;->A00:I

    .line 1019
    .line 1020
    invoke-interface {v3, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto/16 :goto_1a

    .line 1025
    .line 1026
    :pswitch_e
    iget-object v5, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v5, LX/0If;

    .line 1029
    .line 1030
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1031
    .line 1032
    iget v0, v2, LX/GFi;->A00:I

    .line 1033
    .line 1034
    const/4 v3, 0x1

    .line 1035
    if-nez v0, :cond_53

    .line 1036
    .line 1037
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, LX/FsD;->A00:LX/FsD;

    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    iput-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput v3, v2, LX/GFi;->A00:I

    .line 1046
    .line 1047
    invoke-interface {v5, v1, v2}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    goto/16 :goto_1a

    .line 1052
    .line 1053
    :pswitch_f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1054
    .line 1055
    iget v0, v2, LX/GFi;->A00:I

    .line 1056
    .line 1057
    const/4 v7, 0x1

    .line 1058
    if-eqz v0, :cond_1a

    .line 1059
    .line 1060
    invoke-static {v11, v11}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :cond_19
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_5f

    .line 1069
    .line 1070
    const-string v0, "EventPresetCoverImagesUseCase/maybeFireBackgroundRefresh background refresh failed"

    .line 1071
    .line 1072
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1c

    .line 1076
    .line 1077
    :cond_1a
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 1082
    .line 1083
    iget-object v0, v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A04:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    iget-object v5, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    const/4 v3, 0x0

    .line 1092
    const/4 v1, 0x3

    .line 1093
    new-instance v0, LX/GDz;

    .line 1094
    .line 1095
    invoke-direct {v0, v5, v3, v1}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1096
    .line 1097
    .line 1098
    iput v7, v2, LX/GFi;->A00:I

    .line 1099
    .line 1100
    invoke-static {v2, v6, v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-ne v0, v4, :cond_19

    .line 1105
    .line 1106
    return-object v4

    .line 1107
    :pswitch_10
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1108
    .line 1109
    iget v0, v2, LX/GFi;->A00:I

    .line 1110
    .line 1111
    if-eqz v0, :cond_1c

    .line 1112
    .line 1113
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_1c
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1126
    .line 1127
    iget-object v0, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/E3d;

    .line 1128
    .line 1129
    if-eqz v0, :cond_2c

    .line 1130
    .line 1131
    iget-object v1, v0, LX/E3d;->A0F:LX/0Ie;

    .line 1132
    .line 1133
    const/16 v0, 0x11

    .line 1134
    .line 1135
    invoke-static {v3, v2, v1, v0}, LX/GFi;->A01(Ljava/lang/Object;LX/GFi;LX/0Id;I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-ne v0, v4, :cond_1b

    .line 1140
    .line 1141
    return-object v4

    .line 1142
    :pswitch_11
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1143
    .line 1144
    iget v0, v2, LX/GFi;->A00:I

    .line 1145
    .line 1146
    const/4 v6, 0x1

    .line 1147
    if-nez v0, :cond_53

    .line 1148
    .line 1149
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, LX/0Hf;

    .line 1154
    .line 1155
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1156
    .line 1157
    const/4 v1, 0x0

    .line 1158
    const/16 v0, 0x10

    .line 1159
    .line 1160
    invoke-static {v5, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iput v6, v2, LX/GFi;->A00:I

    .line 1165
    .line 1166
    invoke-static {v3, v5, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1a

    .line 1171
    .line 1172
    :pswitch_12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1173
    .line 1174
    iget v0, v2, LX/GFi;->A00:I

    .line 1175
    .line 1176
    const/4 v6, 0x1

    .line 1177
    if-nez v0, :cond_53

    .line 1178
    .line 1179
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 1184
    .line 1185
    iget-object v0, v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0O:LX/00l;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/E3N;

    .line 1192
    .line 1193
    iget-object v5, v0, LX/E3N;->A0J:LX/0Ic;

    .line 1194
    .line 1195
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    const/16 v1, 0x12

    .line 1198
    .line 1199
    new-instance v0, LX/GDS;

    .line 1200
    .line 1201
    invoke-direct {v0, v3, v1}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    iput v6, v2, LX/GFi;->A00:I

    .line 1205
    .line 1206
    invoke-interface {v5, v2, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_1a

    .line 1211
    .line 1212
    :pswitch_13
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1213
    .line 1214
    iget v0, v2, LX/GFi;->A00:I

    .line 1215
    .line 1216
    const/4 v7, 0x1

    .line 1217
    if-nez v0, :cond_53

    .line 1218
    .line 1219
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1230
    .line 1231
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    const/16 v0, 0x12

    .line 1235
    .line 1236
    invoke-static {v3, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput v7, v2, LX/GFi;->A00:I

    .line 1241
    .line 1242
    invoke-static {v5, v6, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto/16 :goto_1a

    .line 1247
    .line 1248
    :pswitch_14
    iget v0, v2, LX/GFi;->A00:I

    .line 1249
    .line 1250
    if-nez v0, :cond_29

    .line 1251
    .line 1252
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/E3N;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/E3N;->A01(LX/E3N;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/E3N;

    .line 1265
    .line 1266
    iget-object v0, v0, LX/E3N;->A0G:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v14

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_1e

    .line 1281
    .line 1282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    move-object v1, v3

    .line 1287
    check-cast v1, LX/0Ci;

    .line 1288
    .line 1289
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_1d

    .line 1294
    .line 1295
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_1d

    .line 1300
    .line 1301
    goto :goto_5

    .line 1302
    :cond_1d
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_5

    .line 1306
    :cond_1e
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v15

    .line 1310
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_1f

    .line 1319
    .line 1320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LX/E3N;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/E3N;->A0E:LX/05C;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const/4 v0, 0x7

    .line 1339
    invoke-virtual {v3, v1, v0}, LX/0my;->A0k(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_6

    .line 1347
    :cond_1f
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LX/E3N;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/E3N;->A05:LX/05C;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, LX/FMi;

    .line 1358
    .line 1359
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LX/E3N;

    .line 1362
    .line 1363
    iget-object v0, v0, LX/E3N;->A0F:LX/1M3;

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, LX/FMi;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_23

    .line 1370
    .line 1371
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, LX/E3N;

    .line 1374
    .line 1375
    iget-object v0, v0, LX/E3N;->A0G:Ljava/util/List;

    .line 1376
    .line 1377
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    :cond_20
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_21

    .line 1390
    .line 1391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    move-object v0, v1

    .line 1396
    check-cast v0, LX/0Ci;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_20

    .line 1403
    .line 1404
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    goto :goto_7

    .line 1408
    :cond_21
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LX/E3N;

    .line 1411
    .line 1412
    iget-object v0, v0, LX/E3N;->A07:LX/05C;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, LX/D2X;

    .line 1419
    .line 1420
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LX/E3N;

    .line 1423
    .line 1424
    iget-object v3, v0, LX/E3N;->A0F:LX/1M3;

    .line 1425
    .line 1426
    iget-wide v0, v0, LX/E3N;->A02:J

    .line 1427
    .line 1428
    invoke-virtual {v4, v3, v6, v0, v1}, LX/D2X;->A06(LX/1M3;Ljava/util/List;J)LX/FMg;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iget-object v0, v1, LX/FMg;->A00:Ljava/util/List;

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_22

    .line 1439
    .line 1440
    if-nez v5, :cond_22

    .line 1441
    .line 1442
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, LX/E3N;

    .line 1445
    .line 1446
    invoke-static {v1, v0}, LX/E3N;->A02(LX/FMg;LX/E3N;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/E3N;

    .line 1452
    .line 1453
    iget-object v1, v0, LX/E3N;->A0I:LX/0Yg;

    .line 1454
    .line 1455
    sget-object v0, LX/Fsj;->A00:LX/Fsj;

    .line 1456
    .line 1457
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_1c

    .line 1461
    .line 1462
    :cond_22
    iget-object v0, v1, LX/FMg;->A01:Ljava/util/List;

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_23

    .line 1469
    .line 1470
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, LX/E3N;

    .line 1473
    .line 1474
    invoke-static {v1, v0}, LX/E3N;->A02(LX/FMg;LX/E3N;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_23
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LX/E3N;

    .line 1480
    .line 1481
    iget-object v0, v0, LX/E3N;->A0C:LX/05C;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, LX/0mX;

    .line 1488
    .line 1489
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LX/E3N;

    .line 1492
    .line 1493
    iget-wide v0, v0, LX/E3N;->A02:J

    .line 1494
    .line 1495
    invoke-virtual {v3, v0, v1}, LX/0mX;->A05(J)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v0

    .line 1499
    const-wide/16 v5, 0x0

    .line 1500
    .line 1501
    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.core.jid.MultipleParticipantJid"

    .line 1502
    .line 1503
    cmp-long v3, v0, v5

    .line 1504
    .line 1505
    if-lez v3, :cond_25

    .line 1506
    .line 1507
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    const-string v3, "GrpHisSendBottomSheetVM/loadInitialState using post-join query with joinTimeSortId="

    .line 1512
    .line 1513
    invoke-static {v3, v5, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, LX/E3N;

    .line 1519
    .line 1520
    iget-object v3, v3, LX/E3N;->A06:LX/05C;

    .line 1521
    .line 1522
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    check-cast v6, LX/3II;

    .line 1527
    .line 1528
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, LX/E3N;

    .line 1531
    .line 1532
    iget-object v5, v3, LX/E3N;->A0F:LX/1M3;

    .line 1533
    .line 1534
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, LX/E3N;

    .line 1540
    .line 1541
    iget-wide v3, v3, LX/E3N;->A02:J

    .line 1542
    .line 1543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v6, v5, v0, v3, v4}, LX/3II;->A00(LX/3II;LX/1Dr;Ljava/lang/Long;J)LX/3Al;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    :goto_8
    iget v7, v0, LX/3Al;->A00:I

    .line 1552
    .line 1553
    iget-object v3, v0, LX/3Al;->A02:Ljava/lang/Long;

    .line 1554
    .line 1555
    if-gtz v7, :cond_26

    .line 1556
    .line 1557
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LX/E3N;

    .line 1560
    .line 1561
    iget-object v0, v0, LX/E3N;->A08:LX/05C;

    .line 1562
    .line 1563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, LX/D0t;

    .line 1568
    .line 1569
    iget-object v1, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, LX/E3N;

    .line 1572
    .line 1573
    iget v5, v1, LX/E3N;->A01:I

    .line 1574
    .line 1575
    const/4 v0, 0x0

    .line 1576
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    iget v3, v1, LX/E3N;->A00:I

    .line 1581
    .line 1582
    new-instance v1, LX/BvS;

    .line 1583
    .line 1584
    invoke-direct {v1}, LX/BvS;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    const/16 v0, 0xd

    .line 1588
    .line 1589
    invoke-static {v1, v6, v5, v0}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 1590
    .line 1591
    .line 1592
    if-eqz v4, :cond_24

    .line 1593
    .line 1594
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    iput-object v0, v1, LX/BvS;->A04:Ljava/lang/Integer;

    .line 1603
    .line 1604
    :cond_24
    invoke-static {v1, v6, v3}, LX/D0t;->A01(LX/BvS;LX/D0t;I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LX/E3N;

    .line 1610
    .line 1611
    iget-object v1, v0, LX/E3N;->A0K:LX/0Ih;

    .line 1612
    .line 1613
    new-instance v0, LX/EXE;

    .line 1614
    .line 1615
    invoke-direct {v0, v15}, LX/EXE;-><init>(Ljava/util/Map;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_9
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_1c

    .line 1622
    .line 1623
    :cond_25
    const-string v0, "GrpHisSendBottomSheetVM/loadInitialState using pre-join query (no valid joinTimeSortId)"

    .line 1624
    .line 1625
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, LX/E3N;

    .line 1631
    .line 1632
    iget-object v0, v0, LX/E3N;->A06:LX/05C;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    check-cast v5, LX/3II;

    .line 1639
    .line 1640
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, LX/E3N;

    .line 1643
    .line 1644
    iget-object v1, v0, LX/E3N;->A0F:LX/1M3;

    .line 1645
    .line 1646
    invoke-static {v1, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LX/E3N;

    .line 1652
    .line 1653
    iget-wide v3, v0, LX/E3N;->A02:J

    .line 1654
    .line 1655
    const/4 v0, 0x0

    .line 1656
    invoke-static {v5, v1, v0, v3, v4}, LX/3II;->A00(LX/3II;LX/1Dr;Ljava/lang/Long;J)LX/3Al;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto :goto_8

    .line 1661
    :cond_26
    sget-object v0, LX/FUt;->A00:LX/FUt;

    .line 1662
    .line 1663
    invoke-virtual {v0, v7}, LX/FUt;->A00(I)Ljava/util/List;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v13

    .line 1667
    invoke-static {v13}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    check-cast v12, LX/9xd;

    .line 1672
    .line 1673
    if-nez v12, :cond_27

    .line 1674
    .line 1675
    const/4 v0, 0x1

    .line 1676
    new-instance v12, LX/9xd;

    .line 1677
    .line 1678
    invoke-direct {v12, v7, v0}, LX/9xd;-><init>(IZ)V

    .line 1679
    .line 1680
    .line 1681
    :cond_27
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LX/E3N;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/E3N;->A0A:LX/05C;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/E3N;

    .line 1694
    .line 1695
    iget-object v0, v0, LX/E3N;->A0F:LX/1M3;

    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, LX/0nV;->A02(LX/1Dr;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LX/E3N;

    .line 1704
    .line 1705
    iget-object v0, v0, LX/E3N;->A08:LX/05C;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    check-cast v8, LX/D0t;

    .line 1712
    .line 1713
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LX/E3N;

    .line 1716
    .line 1717
    iget v5, v0, LX/E3N;->A01:I

    .line 1718
    .line 1719
    iget v4, v0, LX/E3N;->A00:I

    .line 1720
    .line 1721
    new-instance v1, LX/BvS;

    .line 1722
    .line 1723
    invoke-direct {v1}, LX/BvS;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    const/4 v0, 0x3

    .line 1727
    invoke-static {v1, v8, v5, v0}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    iput-object v7, v1, LX/BvS;->A06:Ljava/lang/Long;

    .line 1735
    .line 1736
    invoke-static {v6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    iput-object v6, v1, LX/BvS;->A07:Ljava/lang/Long;

    .line 1741
    .line 1742
    invoke-static {v1, v8, v4}, LX/D0t;->A01(LX/BvS;LX/D0t;I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, LX/E3N;

    .line 1748
    .line 1749
    iget-object v0, v0, LX/E3N;->A08:LX/05C;

    .line 1750
    .line 1751
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    check-cast v5, LX/D0t;

    .line 1756
    .line 1757
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LX/E3N;

    .line 1760
    .line 1761
    iget v9, v0, LX/E3N;->A01:I

    .line 1762
    .line 1763
    iget v8, v0, LX/E3N;->A00:I

    .line 1764
    .line 1765
    iget-wide v0, v0, LX/E3N;->A03:J

    .line 1766
    .line 1767
    const-wide/16 v10, 0x0

    .line 1768
    .line 1769
    cmp-long v4, v0, v10

    .line 1770
    .line 1771
    const/4 v10, 0x4

    .line 1772
    if-lez v4, :cond_28

    .line 1773
    .line 1774
    const/4 v10, 0x3

    .line 1775
    :cond_28
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    new-instance v1, LX/BvS;

    .line 1780
    .line 1781
    invoke-direct {v1}, LX/BvS;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    const/16 v0, 0x13

    .line 1785
    .line 1786
    invoke-static {v1, v5, v9, v0}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    iput-object v0, v1, LX/BvS;->A03:Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    iput-object v0, v1, LX/BvS;->A01:Ljava/lang/Integer;

    .line 1800
    .line 1801
    iput-object v7, v1, LX/BvS;->A06:Ljava/lang/Long;

    .line 1802
    .line 1803
    iput-object v6, v1, LX/BvS;->A07:Ljava/lang/Long;

    .line 1804
    .line 1805
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    iput-object v0, v1, LX/BvS;->A08:Ljava/lang/Long;

    .line 1810
    .line 1811
    invoke-static {v5}, LX/D0t;->A00(LX/D0t;)LX/0BN;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LX/E3N;

    .line 1821
    .line 1822
    iget-object v2, v0, LX/E3N;->A0K:LX/0Ih;

    .line 1823
    .line 1824
    iget v1, v12, LX/9xd;->A00:I

    .line 1825
    .line 1826
    const/4 v0, 0x0

    .line 1827
    new-instance v11, LX/3Al;

    .line 1828
    .line 1829
    invoke-direct {v11, v0, v3, v1}, LX/3Al;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v10, LX/EXB;

    .line 1833
    .line 1834
    invoke-direct/range {v10 .. v15}, LX/EXB;-><init>(LX/3Al;LX/9xd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v2, v10}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_1c

    .line 1841
    .line 1842
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :pswitch_15
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1848
    .line 1849
    iget v0, v2, LX/GFi;->A00:I

    .line 1850
    .line 1851
    const/4 v6, 0x1

    .line 1852
    if-eqz v0, :cond_2b

    .line 1853
    .line 1854
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_2a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :cond_2b
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    check-cast v5, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;

    .line 1867
    .line 1868
    iget-object v0, v5, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;->A01:LX/E3J;

    .line 1869
    .line 1870
    if-eqz v0, :cond_2c

    .line 1871
    .line 1872
    iget-object v3, v0, LX/E3J;->A0D:LX/0Ie;

    .line 1873
    .line 1874
    const/4 v1, 0x5

    .line 1875
    new-instance v0, LX/GDH;

    .line 1876
    .line 1877
    invoke-direct {v0, v5, v1}, LX/GDH;-><init>(Ljava/lang/Object;I)V

    .line 1878
    .line 1879
    .line 1880
    iput v6, v2, LX/GFi;->A00:I

    .line 1881
    .line 1882
    invoke-interface {v3, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    if-ne v0, v4, :cond_2a

    .line 1887
    .line 1888
    return-object v4

    .line 1889
    :pswitch_16
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1890
    .line 1891
    iget v0, v2, LX/GFi;->A00:I

    .line 1892
    .line 1893
    const/4 v6, 0x1

    .line 1894
    if-nez v0, :cond_53

    .line 1895
    .line 1896
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    check-cast v5, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;

    .line 1901
    .line 1902
    iget-object v0, v5, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;->A01:LX/E3J;

    .line 1903
    .line 1904
    if-eqz v0, :cond_2c

    .line 1905
    .line 1906
    iget-object v3, v0, LX/E3J;->A0B:LX/0Ic;

    .line 1907
    .line 1908
    const/4 v1, 0x6

    .line 1909
    new-instance v0, LX/GDH;

    .line 1910
    .line 1911
    invoke-direct {v0, v5, v1}, LX/GDH;-><init>(Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    iput v6, v2, LX/GFi;->A00:I

    .line 1915
    .line 1916
    invoke-interface {v3, v2, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1a

    .line 1921
    .line 1922
    :cond_2c
    invoke-static {}, LX/25r;->A1G()V

    .line 1923
    .line 1924
    .line 1925
    const/4 v0, 0x0

    .line 1926
    throw v0

    .line 1927
    :pswitch_17
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1928
    .line 1929
    iget v0, v2, LX/GFi;->A00:I

    .line 1930
    .line 1931
    const/4 v7, 0x1

    .line 1932
    if-nez v0, :cond_53

    .line 1933
    .line 1934
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    check-cast v6, LX/0Hf;

    .line 1939
    .line 1940
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1941
    .line 1942
    const/4 v3, 0x0

    .line 1943
    const/16 v1, 0xd

    .line 1944
    .line 1945
    new-instance v0, LX/GFh;

    .line 1946
    .line 1947
    invoke-direct {v0, v6, v3, v1}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1948
    .line 1949
    .line 1950
    iput v7, v2, LX/GFi;->A00:I

    .line 1951
    .line 1952
    invoke-static {v5, v6, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    goto/16 :goto_1a

    .line 1957
    .line 1958
    :pswitch_18
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1959
    .line 1960
    iget v0, v2, LX/GFi;->A00:I

    .line 1961
    .line 1962
    if-eqz v0, :cond_2e

    .line 1963
    .line 1964
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_2d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    throw v0

    .line 1972
    :cond_2e
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LX/ET8;

    .line 1977
    .line 1978
    iget-object v0, v0, LX/ET8;->A03:LX/DxX;

    .line 1979
    .line 1980
    if-eqz v0, :cond_5f

    .line 1981
    .line 1982
    iget-object v0, v0, LX/DxX;->A08:LX/00l;

    .line 1983
    .line 1984
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    if-eqz v3, :cond_5f

    .line 1989
    .line 1990
    iget-object v1, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 1991
    .line 1992
    const/16 v0, 0x15

    .line 1993
    .line 1994
    invoke-static {v1, v2, v3, v0}, LX/GFi;->A01(Ljava/lang/Object;LX/GFi;LX/0Id;I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    if-ne v0, v4, :cond_2d

    .line 1999
    .line 2000
    return-object v4

    .line 2001
    :pswitch_19
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2002
    .line 2003
    iget v0, v2, LX/GFi;->A00:I

    .line 2004
    .line 2005
    const/4 v7, 0x1

    .line 2006
    if-nez v0, :cond_53

    .line 2007
    .line 2008
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, LX/2Ad;

    .line 2013
    .line 2014
    iget-object v6, v0, LX/2Ad;->A0X:LX/0Hr;

    .line 2015
    .line 2016
    invoke-static {v6}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2020
    .line 2021
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2022
    .line 2023
    const/4 v1, 0x0

    .line 2024
    const/16 v0, 0x18

    .line 2025
    .line 2026
    invoke-static {v3, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    iput v7, v2, LX/GFi;->A00:I

    .line 2031
    .line 2032
    invoke-static {v5, v6, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    goto/16 :goto_1a

    .line 2037
    .line 2038
    :pswitch_1a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2039
    .line 2040
    iget v0, v2, LX/GFi;->A00:I

    .line 2041
    .line 2042
    const/4 v6, 0x1

    .line 2043
    if-nez v0, :cond_53

    .line 2044
    .line 2045
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, LX/ET8;

    .line 2050
    .line 2051
    iget-object v0, v0, LX/ET8;->A03:LX/DxX;

    .line 2052
    .line 2053
    if-eqz v0, :cond_5f

    .line 2054
    .line 2055
    iget-object v0, v0, LX/DxX;->A07:LX/00l;

    .line 2056
    .line 2057
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/0Yf;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    const/16 v1, 0x16

    .line 2070
    .line 2071
    new-instance v0, LX/GDS;

    .line 2072
    .line 2073
    invoke-direct {v0, v3, v1}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 2074
    .line 2075
    .line 2076
    iput v6, v2, LX/GFi;->A00:I

    .line 2077
    .line 2078
    invoke-virtual {v5, v2, v0}, LX/0Yk;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    goto/16 :goto_1a

    .line 2083
    .line 2084
    :pswitch_1b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2085
    .line 2086
    iget v0, v2, LX/GFi;->A00:I

    .line 2087
    .line 2088
    const/4 v7, 0x1

    .line 2089
    if-nez v0, :cond_53

    .line 2090
    .line 2091
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, LX/2Ad;

    .line 2096
    .line 2097
    iget-object v6, v0, LX/2Ad;->A0X:LX/0Hr;

    .line 2098
    .line 2099
    invoke-static {v6}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2103
    .line 2104
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2105
    .line 2106
    const/4 v1, 0x0

    .line 2107
    const/16 v0, 0x1a

    .line 2108
    .line 2109
    invoke-static {v3, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    iput v7, v2, LX/GFi;->A00:I

    .line 2114
    .line 2115
    invoke-static {v5, v6, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    goto/16 :goto_1a

    .line 2120
    .line 2121
    :pswitch_1c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2122
    .line 2123
    iget v0, v2, LX/GFi;->A00:I

    .line 2124
    .line 2125
    if-eqz v0, :cond_30

    .line 2126
    .line 2127
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_2f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :cond_30
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 2140
    .line 2141
    iget-object v0, v0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/DxX;

    .line 2142
    .line 2143
    if-eqz v0, :cond_5f

    .line 2144
    .line 2145
    iget-object v0, v0, LX/DxX;->A08:LX/00l;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    if-eqz v3, :cond_5f

    .line 2152
    .line 2153
    iget-object v1, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2154
    .line 2155
    const/16 v0, 0x17

    .line 2156
    .line 2157
    invoke-static {v1, v2, v3, v0}, LX/GFi;->A01(Ljava/lang/Object;LX/GFi;LX/0Id;I)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    if-ne v0, v4, :cond_2f

    .line 2162
    .line 2163
    return-object v4

    .line 2164
    :pswitch_1d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2165
    .line 2166
    iget v0, v2, LX/GFi;->A00:I

    .line 2167
    .line 2168
    const/4 v6, 0x1

    .line 2169
    if-nez v0, :cond_53

    .line 2170
    .line 2171
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    check-cast v5, LX/0Hf;

    .line 2176
    .line 2177
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2178
    .line 2179
    const/4 v1, 0x0

    .line 2180
    const/16 v0, 0x1c

    .line 2181
    .line 2182
    invoke-static {v5, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    iput v6, v2, LX/GFi;->A00:I

    .line 2187
    .line 2188
    invoke-static {v3, v5, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    goto/16 :goto_1a

    .line 2193
    .line 2194
    :pswitch_1e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2195
    .line 2196
    iget v0, v2, LX/GFi;->A00:I

    .line 2197
    .line 2198
    if-eqz v0, :cond_32

    .line 2199
    .line 2200
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_31
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :cond_32
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 2213
    .line 2214
    iget-object v0, v0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/DxX;

    .line 2215
    .line 2216
    if-eqz v0, :cond_5f

    .line 2217
    .line 2218
    iget-object v0, v0, LX/DxX;->A08:LX/00l;

    .line 2219
    .line 2220
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    if-eqz v3, :cond_5f

    .line 2225
    .line 2226
    iget-object v1, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2227
    .line 2228
    const/16 v0, 0x18

    .line 2229
    .line 2230
    invoke-static {v1, v2, v3, v0}, LX/GFi;->A01(Ljava/lang/Object;LX/GFi;LX/0Id;I)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    if-ne v0, v4, :cond_31

    .line 2235
    .line 2236
    return-object v4

    .line 2237
    :pswitch_1f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2238
    .line 2239
    iget v0, v2, LX/GFi;->A00:I

    .line 2240
    .line 2241
    const/4 v6, 0x1

    .line 2242
    if-nez v0, :cond_53

    .line 2243
    .line 2244
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    check-cast v5, LX/0Hf;

    .line 2249
    .line 2250
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2251
    .line 2252
    const/4 v1, 0x0

    .line 2253
    const/16 v0, 0x1e

    .line 2254
    .line 2255
    invoke-static {v5, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    iput v6, v2, LX/GFi;->A00:I

    .line 2260
    .line 2261
    invoke-static {v3, v5, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto/16 :goto_1a

    .line 2266
    .line 2267
    :pswitch_20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2268
    .line 2269
    iget v0, v2, LX/GFi;->A00:I

    .line 2270
    .line 2271
    if-eqz v0, :cond_34

    .line 2272
    .line 2273
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_33
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    throw v0

    .line 2281
    :cond_34
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, LX/E3f;

    .line 2286
    .line 2287
    iget-object v0, v0, LX/E3f;->A0S:LX/05C;

    .line 2288
    .line 2289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/Cgp;

    .line 2294
    .line 2295
    iget-object v3, v0, LX/Cgp;->A05:LX/0Id;

    .line 2296
    .line 2297
    iget-object v1, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2298
    .line 2299
    const/16 v0, 0x19

    .line 2300
    .line 2301
    invoke-static {v1, v2, v3, v0}, LX/GFi;->A01(Ljava/lang/Object;LX/GFi;LX/0Id;I)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    if-ne v0, v4, :cond_33

    .line 2306
    .line 2307
    return-object v4

    .line 2308
    :pswitch_21
    iget v0, v2, LX/GFi;->A00:I

    .line 2309
    .line 2310
    if-nez v0, :cond_38

    .line 2311
    .line 2312
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, LX/E3f;

    .line 2317
    .line 2318
    iget-object v5, v0, LX/E3f;->A02:LX/Fwz;

    .line 2319
    .line 2320
    iget-object v0, v5, LX/Fwz;->A00:LX/GKp;

    .line 2321
    .line 2322
    if-eqz v0, :cond_35

    .line 2323
    .line 2324
    invoke-interface {v0}, LX/GKp;->cancel()V

    .line 2325
    .line 2326
    .line 2327
    :cond_35
    iget-object v2, v5, LX/Fwz;->A08:LX/Fbj;

    .line 2328
    .line 2329
    iget-object v0, v5, LX/Fwz;->A07:LX/FW7;

    .line 2330
    .line 2331
    iget-object v0, v0, LX/FW7;->A02:LX/00l;

    .line 2332
    .line 2333
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v7

    .line 2341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    if-eqz v0, :cond_36

    .line 2350
    .line 2351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, LX/Eza;

    .line 2356
    .line 2357
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    goto :goto_a

    .line 2365
    :cond_36
    iget-object v6, v5, LX/Fwz;->A01:Ljava/lang/String;

    .line 2366
    .line 2367
    const-string v0, "Global"

    .line 2368
    .line 2369
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_37

    .line 2374
    .line 2375
    const/4 v6, 0x0

    .line 2376
    :cond_37
    iget-object v0, v2, LX/Fbj;->A04:LX/05C;

    .line 2377
    .line 2378
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    const/16 v0, 0x1f32

    .line 2383
    .line 2384
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2385
    .line 2386
    .line 2387
    move-result v8

    .line 2388
    iget-object v0, v2, LX/Fbj;->A0I:LX/05C;

    .line 2389
    .line 2390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    check-cast v4, LX/FUG;

    .line 2395
    .line 2396
    new-instance v3, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 2397
    .line 2398
    invoke-direct/range {v3 .. v8}, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;-><init>(LX/FUG;LX/GMf;Ljava/lang/String;Ljava/util/List;I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v2}, LX/Fbj;->A01(LX/Fbj;)LX/0h9;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-virtual {v0, v3}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 2406
    .line 2407
    .line 2408
    iput-object v3, v5, LX/Fwz;->A00:LX/GKp;

    .line 2409
    .line 2410
    goto/16 :goto_1c

    .line 2411
    .line 2412
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :pswitch_22
    iget v0, v2, LX/GFi;->A00:I

    .line 2418
    .line 2419
    if-nez v0, :cond_39

    .line 2420
    .line 2421
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, LX/E3f;

    .line 2426
    .line 2427
    iget-object v2, v0, LX/E3f;->A04:LX/Fwl;

    .line 2428
    .line 2429
    const/4 v1, 0x1

    .line 2430
    const/4 v0, 0x0

    .line 2431
    invoke-virtual {v2, v1, v0}, LX/Fwl;->A00(ZZ)V

    .line 2432
    .line 2433
    .line 2434
    goto/16 :goto_1c

    .line 2435
    .line 2436
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    throw v0

    .line 2441
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2442
    .line 2443
    iget v0, v2, LX/GFi;->A00:I

    .line 2444
    .line 2445
    const/4 v1, 0x1

    .line 2446
    if-eqz v0, :cond_3a

    .line 2447
    .line 2448
    :try_start_1
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    goto/16 :goto_1c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2452
    .line 2453
    :cond_3a
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    :try_start_2
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, LX/Fbj;

    .line 2459
    .line 2460
    iget-object v0, v0, LX/Fbj;->A0X:LX/05C;

    .line 2461
    .line 2462
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v6

    .line 2466
    check-cast v6, LX/CzQ;

    .line 2467
    .line 2468
    iput v1, v2, LX/GFi;->A00:I

    .line 2469
    .line 2470
    iget-object v0, v6, LX/CzQ;->A04:LX/05C;

    .line 2471
    .line 2472
    invoke-static {v0}, LX/DxO;->A1X(LX/05C;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_5f

    .line 2477
    .line 2478
    iget-object v5, v6, LX/CzQ;->A0B:LX/01y;

    .line 2479
    .line 2480
    const/4 v3, 0x0

    .line 2481
    const/16 v1, 0x8

    .line 2482
    .line 2483
    new-instance v0, LX/DmL;

    .line 2484
    .line 2485
    invoke-direct {v0, v6, v3, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v2, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    goto/16 :goto_1a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2493
    .line 2494
    :catch_0
    move-exception v3

    .line 2495
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v0, LX/Fbj;

    .line 2498
    .line 2499
    iget-object v0, v0, LX/Fbj;->A0V:LX/05C;

    .line 2500
    .line 2501
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    check-cast v0, LX/0y5;

    .line 2506
    .line 2507
    const/4 v2, 0x0

    .line 2508
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    const-string v0, "newsletter_status_self_reactions_fetched"

    .line 2517
    .line 2518
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2519
    .line 2520
    .line 2521
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2522
    .line 2523
    .line 2524
    const-string v0, "NewsletterManager/Failed to fetch self reactions for all newsletters"

    .line 2525
    .line 2526
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_1c

    .line 2530
    .line 2531
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2532
    .line 2533
    iget v0, v2, LX/GFi;->A00:I

    .line 2534
    .line 2535
    if-eqz v0, :cond_3c

    .line 2536
    .line 2537
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    :cond_3b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    throw v0

    .line 2545
    :cond_3c
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;

    .line 2550
    .line 2551
    iget-object v0, v0, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0B:LX/00l;

    .line 2552
    .line 2553
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    check-cast v0, LX/E1x;

    .line 2558
    .line 2559
    iget-object v3, v0, LX/E1x;->A05:LX/0Ie;

    .line 2560
    .line 2561
    iget-object v1, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2562
    .line 2563
    const/16 v0, 0x1a

    .line 2564
    .line 2565
    invoke-static {v1, v2, v3, v0}, LX/GFi;->A01(Ljava/lang/Object;LX/GFi;LX/0Id;I)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    if-ne v0, v4, :cond_3b

    .line 2570
    .line 2571
    return-object v4

    .line 2572
    :pswitch_25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2573
    .line 2574
    iget v0, v2, LX/GFi;->A00:I

    .line 2575
    .line 2576
    const/4 v6, 0x1

    .line 2577
    if-nez v0, :cond_53

    .line 2578
    .line 2579
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v5

    .line 2583
    check-cast v5, LX/0Hf;

    .line 2584
    .line 2585
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2586
    .line 2587
    const/4 v1, 0x0

    .line 2588
    const/16 v0, 0x24

    .line 2589
    .line 2590
    invoke-static {v5, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    iput v6, v2, LX/GFi;->A00:I

    .line 2595
    .line 2596
    invoke-static {v3, v5, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    goto/16 :goto_1a

    .line 2601
    .line 2602
    :pswitch_26
    iget v0, v2, LX/GFi;->A00:I

    .line 2603
    .line 2604
    if-nez v0, :cond_3d

    .line 2605
    .line 2606
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    check-cast v0, LX/Ebp;

    .line 2611
    .line 2612
    iget-object v4, v0, LX/E3Z;->A06:LX/Fbj;

    .line 2613
    .line 2614
    iget-object v3, v0, LX/Ebp;->A0D:LX/1Nl;

    .line 2615
    .line 2616
    new-instance v2, LX/FTg;

    .line 2617
    .line 2618
    invoke-direct {v2, v0}, LX/FTg;-><init>(LX/Ebp;)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v0, v4, LX/Fbj;->A04:LX/05C;

    .line 2622
    .line 2623
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    const/16 v0, 0x1d87

    .line 2628
    .line 2629
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2630
    .line 2631
    .line 2632
    move-result v1

    .line 2633
    iget-object v0, v4, LX/Fbj;->A0W:LX/05C;

    .line 2634
    .line 2635
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 2636
    .line 2637
    .line 2638
    :try_start_3
    new-instance v0, LX/EbW;

    .line 2639
    .line 2640
    invoke-direct {v0, v3, v2, v1}, LX/EbW;-><init>(LX/1Nl;LX/FTg;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2641
    .line 2642
    .line 2643
    invoke-static {}, LX/00S;->A06()V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v0}, LX/DIA;->A01()V

    .line 2647
    .line 2648
    .line 2649
    goto/16 :goto_1c

    .line 2650
    .line 2651
    :catchall_1
    move-exception v0

    .line 2652
    invoke-static {}, LX/00S;->A06()V

    .line 2653
    .line 2654
    .line 2655
    throw v0

    .line 2656
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    throw v0

    .line 2661
    :pswitch_27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2662
    .line 2663
    iget v0, v2, LX/GFi;->A00:I

    .line 2664
    .line 2665
    const/4 v3, 0x1

    .line 2666
    if-eqz v0, :cond_3e

    .line 2667
    .line 2668
    goto :goto_b

    .line 2669
    :cond_3e
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 2674
    .line 2675
    iget-object v1, v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06w;

    .line 2676
    .line 2677
    sget-object v0, LX/Fxq;->A00:LX/Fxq;

    .line 2678
    .line 2679
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    :try_start_4
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 2685
    .line 2686
    iput v3, v2, LX/GFi;->A00:I

    .line 2687
    .line 2688
    invoke-static {v0, v2}, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00(Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v11

    .line 2692
    if-ne v11, v4, :cond_3f

    .line 2693
    .line 2694
    return-object v4

    .line 2695
    :goto_b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    :cond_3f
    check-cast v11, LX/FRE;

    .line 2699
    .line 2700
    iget-object v0, v11, LX/FRE;->A07:LX/00l;

    .line 2701
    .line 2702
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    check-cast v4, LX/FRE;

    .line 2707
    .line 2708
    iget-object v0, v4, LX/FRE;->A06:Ljava/util/List;

    .line 2709
    .line 2710
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v10

    .line 2714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v3

    .line 2718
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    if-eqz v0, :cond_40

    .line 2723
    .line 2724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    check-cast v1, LX/Ec0;

    .line 2729
    .line 2730
    new-instance v0, LX/Ebx;

    .line 2731
    .line 2732
    invoke-direct {v0, v1}, LX/Ebx;-><init>(LX/Ec0;)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    goto :goto_c

    .line 2739
    :cond_40
    iget-object v1, v4, LX/FRE;->A02:Ljava/util/List;

    .line 2740
    .line 2741
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    if-nez v0, :cond_42

    .line 2746
    .line 2747
    new-instance v0, LX/Ebt;

    .line 2748
    .line 2749
    invoke-direct {v0, v1}, LX/Ebt;-><init>(Ljava/util/List;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v9

    .line 2756
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_41

    .line 2761
    .line 2762
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2763
    .line 2764
    .line 2765
    move-result v0

    .line 2766
    if-eqz v0, :cond_41

    .line 2767
    .line 2768
    iget-object v1, v4, LX/FRE;->A04:Ljava/util/List;

    .line 2769
    .line 2770
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    if-nez v0, :cond_41

    .line 2775
    .line 2776
    new-instance v0, LX/Ebv;

    .line 2777
    .line 2778
    invoke-direct {v0, v1}, LX/Ebv;-><init>(Ljava/util/List;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v8

    .line 2785
    :goto_e
    iget-object v0, v4, LX/FRE;->A05:Ljava/util/List;

    .line 2786
    .line 2787
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v7

    .line 2791
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    if-eqz v0, :cond_43

    .line 2800
    .line 2801
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    check-cast v1, LX/Ebz;

    .line 2806
    .line 2807
    new-instance v0, LX/Ebw;

    .line 2808
    .line 2809
    invoke-direct {v0, v1}, LX/Ebw;-><init>(LX/Ebz;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    goto :goto_f

    .line 2816
    :cond_41
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 2817
    .line 2818
    goto :goto_e

    .line 2819
    :cond_42
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 2820
    .line 2821
    goto :goto_d

    .line 2822
    :cond_43
    iget-object v0, v4, LX/FRE;->A00:Ljava/util/List;

    .line 2823
    .line 2824
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v6

    .line 2828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2833
    .line 2834
    .line 2835
    move-result v0

    .line 2836
    if-eqz v0, :cond_44

    .line 2837
    .line 2838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    check-cast v1, LX/Eby;

    .line 2843
    .line 2844
    new-instance v0, LX/Ebr;

    .line 2845
    .line 2846
    invoke-direct {v0, v1}, LX/Ebr;-><init>(LX/Eby;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    goto :goto_10

    .line 2853
    :cond_44
    iget-object v0, v4, LX/FRE;->A03:Ljava/util/List;

    .line 2854
    .line 2855
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    if-eqz v0, :cond_45

    .line 2868
    .line 2869
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    check-cast v1, LX/Ec1;

    .line 2874
    .line 2875
    new-instance v0, LX/Ebu;

    .line 2876
    .line 2877
    invoke-direct {v0, v1}, LX/Ebu;-><init>(LX/Ec1;)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    goto :goto_11

    .line 2884
    :cond_45
    iget-object v0, v4, LX/FRE;->A01:Ljava/util/List;

    .line 2885
    .line 2886
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v4

    .line 2890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_46

    .line 2899
    .line 2900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    check-cast v1, LX/Ec2;

    .line 2905
    .line 2906
    new-instance v0, LX/Ebs;

    .line 2907
    .line 2908
    invoke-direct {v0, v1}, LX/Ebs;-><init>(LX/Ec2;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    goto :goto_12

    .line 2915
    :cond_46
    invoke-static {v9, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    invoke-static {v8, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-static {v7, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    invoke-static {v6, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-static {v5, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    invoke-static {v4, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v5

    .line 2943
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2948
    .line 2949
    .line 2950
    move-result v0

    .line 2951
    if-eqz v0, :cond_47

    .line 2952
    .line 2953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    check-cast v1, LX/F2E;

    .line 2958
    .line 2959
    new-instance v0, LX/Ec5;

    .line 2960
    .line 2961
    invoke-direct {v0, v1}, LX/Ec5;-><init>(LX/F2E;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    goto :goto_13

    .line 2968
    :cond_47
    iget-object v0, v11, LX/FRE;->A08:LX/00l;

    .line 2969
    .line 2970
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v4

    .line 2978
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2983
    .line 2984
    .line 2985
    move-result v0

    .line 2986
    if-eqz v0, :cond_48

    .line 2987
    .line 2988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    check-cast v1, LX/Fhe;

    .line 2993
    .line 2994
    new-instance v0, LX/Ec7;

    .line 2995
    .line 2996
    invoke-direct {v0, v1}, LX/Ec7;-><init>(LX/Fhe;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3000
    .line 3001
    .line 3002
    goto :goto_14

    .line 3003
    :cond_48
    const/16 v0, 0xf

    .line 3004
    .line 3005
    invoke-static {v4, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 3012
    .line 3013
    iget-object v3, v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06w;

    .line 3014
    .line 3015
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    if-eqz v0, :cond_49

    .line 3020
    .line 3021
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3022
    .line 3023
    .line 3024
    move-result v0

    .line 3025
    if-eqz v0, :cond_49

    .line 3026
    .line 3027
    sget-object v0, LX/Fxo;->A00:LX/Fxo;

    .line 3028
    .line 3029
    :goto_15
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    goto/16 :goto_1c

    .line 3033
    .line 3034
    :cond_49
    invoke-static {v1, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    new-instance v0, LX/Fxn;

    .line 3039
    .line 3040
    invoke-direct {v0, v1}, LX/Fxn;-><init>(Ljava/util/List;)V

    .line 3041
    .line 3042
    .line 3043
    goto :goto_15
    :try_end_4
    .catch LX/Ebq; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/GDV; {:try_start_4 .. :try_end_4} :catch_2

    .line 3044
    :catch_1
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 3047
    .line 3048
    iget-object v1, v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06w;

    .line 3049
    .line 3050
    sget-object v0, LX/Fxr;->A00:LX/Fxr;

    .line 3051
    .line 3052
    goto :goto_16

    .line 3053
    :catch_2
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 3056
    .line 3057
    iget-object v1, v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06w;

    .line 3058
    .line 3059
    sget-object v0, LX/Fxp;->A00:LX/Fxp;

    .line 3060
    .line 3061
    :goto_16
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    goto/16 :goto_1c

    .line 3065
    .line 3066
    :pswitch_28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3067
    .line 3068
    iget v0, v2, LX/GFi;->A00:I

    .line 3069
    .line 3070
    const/4 v1, 0x1

    .line 3071
    if-eqz v0, :cond_4b

    .line 3072
    .line 3073
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3074
    .line 3075
    .line 3076
    :cond_4a
    check-cast v11, Ljava/lang/Iterable;

    .line 3077
    .line 3078
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v4

    .line 3082
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    if-eqz v0, :cond_60

    .line 3091
    .line 3092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    check-cast v1, LX/GUF;

    .line 3097
    .line 3098
    sget-object v0, LX/FY9;->A0E:LX/FHH;

    .line 3099
    .line 3100
    invoke-virtual {v0, v1}, LX/FHH;->A00(LX/GUF;)LX/FY9;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    goto :goto_17

    .line 3108
    :cond_4b
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    check-cast v0, LX/E2g;

    .line 3113
    .line 3114
    iget-object v0, v0, LX/E2g;->A03:LX/05C;

    .line 3115
    .line 3116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v6

    .line 3120
    iput v1, v2, LX/GFi;->A00:I

    .line 3121
    .line 3122
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 3123
    .line 3124
    const/4 v3, 0x0

    .line 3125
    const/16 v1, 0x8

    .line 3126
    .line 3127
    new-instance v0, LX/DmP;

    .line 3128
    .line 3129
    invoke-direct {v0, v6, v3, v1}, LX/DmP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v2, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v11

    .line 3136
    if-ne v11, v4, :cond_4a

    .line 3137
    .line 3138
    return-object v4

    .line 3139
    :pswitch_29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3140
    .line 3141
    iget v0, v2, LX/GFi;->A00:I

    .line 3142
    .line 3143
    const/4 v1, 0x1

    .line 3144
    if-eqz v0, :cond_4d

    .line 3145
    .line 3146
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    :cond_4c
    return-object v11

    .line 3150
    :cond_4d
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    check-cast v0, LX/E2g;

    .line 3155
    .line 3156
    iput v1, v2, LX/GFi;->A00:I

    .line 3157
    .line 3158
    iget-object v0, v0, LX/E2g;->A05:Lcom/google/common/base/Optional;

    .line 3159
    .line 3160
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v5

    .line 3164
    check-cast v5, LX/GO7;

    .line 3165
    .line 3166
    if-eqz v5, :cond_4e

    .line 3167
    .line 3168
    invoke-interface {v5}, LX/GO7;->BOT()Z

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    if-eqz v0, :cond_4e

    .line 3173
    .line 3174
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 3175
    .line 3176
    const/4 v1, 0x0

    .line 3177
    const/16 v0, 0x2a

    .line 3178
    .line 3179
    invoke-static {v5, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v11

    .line 3187
    :goto_18
    if-ne v11, v4, :cond_4c

    .line 3188
    .line 3189
    return-object v4

    .line 3190
    :cond_4e
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 3191
    .line 3192
    goto :goto_18

    .line 3193
    :pswitch_2a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3194
    .line 3195
    iget v0, v2, LX/GFi;->A00:I

    .line 3196
    .line 3197
    const/4 v1, 0x1

    .line 3198
    if-eqz v0, :cond_4f

    .line 3199
    .line 3200
    goto :goto_19

    .line 3201
    :cond_4f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3202
    .line 3203
    .line 3204
    :try_start_5
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3205
    .line 3206
    check-cast v0, LX/GO7;

    .line 3207
    .line 3208
    iput v1, v2, LX/GFi;->A00:I

    .line 3209
    .line 3210
    invoke-interface {v0, v2}, LX/GO7;->AP9(LX/0Xd;)Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v11

    .line 3214
    if-ne v11, v4, :cond_50

    .line 3215
    .line 3216
    return-object v4

    .line 3217
    :goto_19
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    :cond_50
    check-cast v11, Ljava/util/List;

    .line 3221
    .line 3222
    return-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 3223
    :catch_3
    move-exception v2

    .line 3224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    const-string v0, "Exception while fetching WAMO ad reports: "

    .line 3229
    .line 3230
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3231
    .line 3232
    .line 3233
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 3234
    .line 3235
    return-object v11

    .line 3236
    :pswitch_2b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3237
    .line 3238
    iget v0, v2, LX/GFi;->A00:I

    .line 3239
    .line 3240
    if-eqz v0, :cond_52

    .line 3241
    .line 3242
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3243
    .line 3244
    .line 3245
    :cond_51
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    throw v0

    .line 3250
    :cond_52
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;

    .line 3255
    .line 3256
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00l;

    .line 3257
    .line 3258
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    check-cast v0, LX/E1Q;

    .line 3263
    .line 3264
    iget-object v3, v0, LX/E1Q;->A02:LX/0Ie;

    .line 3265
    .line 3266
    iget-object v1, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3267
    .line 3268
    const/16 v0, 0x1b

    .line 3269
    .line 3270
    invoke-static {v1, v2, v3, v0}, LX/GFi;->A01(Ljava/lang/Object;LX/GFi;LX/0Id;I)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    if-ne v0, v4, :cond_51

    .line 3275
    .line 3276
    return-object v4

    .line 3277
    :pswitch_2c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3278
    .line 3279
    iget v0, v2, LX/GFi;->A00:I

    .line 3280
    .line 3281
    const/4 v6, 0x1

    .line 3282
    if-nez v0, :cond_53

    .line 3283
    .line 3284
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v5

    .line 3288
    check-cast v5, LX/0Hf;

    .line 3289
    .line 3290
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 3291
    .line 3292
    const/4 v1, 0x0

    .line 3293
    const/16 v0, 0x2b

    .line 3294
    .line 3295
    invoke-static {v5, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    iput v6, v2, LX/GFi;->A00:I

    .line 3300
    .line 3301
    invoke-static {v3, v5, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    :goto_1a
    if-ne v0, v4, :cond_5f

    .line 3306
    .line 3307
    return-object v4

    .line 3308
    :cond_53
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3309
    .line 3310
    .line 3311
    goto/16 :goto_1c

    .line 3312
    .line 3313
    :pswitch_2d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3314
    .line 3315
    iget v0, v2, LX/GFi;->A00:I

    .line 3316
    .line 3317
    const/4 v1, 0x1

    .line 3318
    if-eqz v0, :cond_57

    .line 3319
    .line 3320
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3321
    .line 3322
    .line 3323
    :cond_54
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v1

    .line 3327
    const-string v5, "payments_home"

    .line 3328
    .line 3329
    const-string v6, "viewModel"

    .line 3330
    .line 3331
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3334
    .line 3335
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A08:LX/05C;

    .line 3336
    .line 3337
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    if-eqz v1, :cond_55

    .line 3342
    .line 3343
    const-string v4, "pux"

    .line 3344
    .line 3345
    const-string v3, "enable_payment_passkey"

    .line 3346
    .line 3347
    invoke-virtual {v0, v4, v3}, LX/Fbv;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    .line 3349
    .line 3350
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3353
    .line 3354
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3355
    .line 3356
    if-eqz v1, :cond_58

    .line 3357
    .line 3358
    iput-object v4, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 3359
    .line 3360
    iput-object v3, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/String;

    .line 3361
    .line 3362
    const/16 v0, 0x11

    .line 3363
    .line 3364
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 3365
    .line 3366
    .line 3367
    goto/16 :goto_1c

    .line 3368
    .line 3369
    :cond_55
    const-string v4, "nux"

    .line 3370
    .line 3371
    const-string v3, "create_payment_passkey"

    .line 3372
    .line 3373
    invoke-virtual {v0, v4, v3}, LX/Fbv;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3374
    .line 3375
    .line 3376
    iget-object v1, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3377
    .line 3378
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3379
    .line 3380
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3381
    .line 3382
    if-eqz v0, :cond_58

    .line 3383
    .line 3384
    iput-object v4, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 3385
    .line 3386
    iput-object v3, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/String;

    .line 3387
    .line 3388
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    const v0, 0x7f0b0c69

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v4

    .line 3399
    instance-of v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 3400
    .line 3401
    if-eqz v0, :cond_56

    .line 3402
    .line 3403
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 3404
    .line 3405
    if-eqz v4, :cond_56

    .line 3406
    .line 3407
    const-string v3, "payment_home"

    .line 3408
    .line 3409
    const/4 v1, 0x0

    .line 3410
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0L:LX/00l;

    .line 3411
    .line 3412
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    invoke-virtual {v0, v1, v5, v3}, LX/FYK;->A04(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    invoke-static {v0, v1}, LX/DxQ;->A0o(LX/0JC;Z)V

    .line 3424
    .line 3425
    .line 3426
    :cond_56
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3427
    .line 3428
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3429
    .line 3430
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3431
    .line 3432
    if-eqz v1, :cond_58

    .line 3433
    .line 3434
    const/4 v0, 0x0

    .line 3435
    goto :goto_1b

    .line 3436
    :cond_57
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3441
    .line 3442
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/05C;

    .line 3443
    .line 3444
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    iput v1, v2, LX/GFi;->A00:I

    .line 3449
    .line 3450
    invoke-virtual {v0, v2}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0L(LX/0Xd;)Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v11

    .line 3454
    if-ne v11, v4, :cond_54

    .line 3455
    .line 3456
    return-object v4

    .line 3457
    :cond_58
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3458
    .line 3459
    .line 3460
    const/4 v0, 0x0

    .line 3461
    throw v0

    .line 3462
    :pswitch_2e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3463
    .line 3464
    iget v0, v2, LX/GFi;->A00:I

    .line 3465
    .line 3466
    const/4 v1, 0x1

    .line 3467
    if-eqz v0, :cond_5a

    .line 3468
    .line 3469
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3470
    .line 3471
    .line 3472
    :cond_59
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3473
    .line 3474
    .line 3475
    move-result v4

    .line 3476
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3477
    .line 3478
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 3479
    .line 3480
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A07:LX/00l;

    .line 3481
    .line 3482
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v3

    .line 3486
    const-string v1, "upsell_pix_onboarding"

    .line 3487
    .line 3488
    const-string v0, "add_pix"

    .line 3489
    .line 3490
    invoke-virtual {v3, v4, v1, v0}, LX/FYK;->A04(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    iget-object v0, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3494
    .line 3495
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3496
    .line 3497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    invoke-static {v0, v4}, LX/DxQ;->A0o(LX/0JC;Z)V

    .line 3502
    .line 3503
    .line 3504
    goto/16 :goto_1c

    .line 3505
    .line 3506
    :cond_5a
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 3511
    .line 3512
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00l;

    .line 3513
    .line 3514
    invoke-static {v0}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    iput v1, v2, LX/GFi;->A00:I

    .line 3519
    .line 3520
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05C;

    .line 3521
    .line 3522
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    invoke-virtual {v0, v2}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0L(LX/0Xd;)Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v11

    .line 3530
    if-ne v11, v4, :cond_59

    .line 3531
    .line 3532
    return-object v4

    .line 3533
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3534
    .line 3535
    iget v0, v2, LX/GFi;->A00:I

    .line 3536
    .line 3537
    const/4 v1, 0x1

    .line 3538
    if-eqz v0, :cond_5c

    .line 3539
    .line 3540
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3541
    .line 3542
    .line 3543
    :cond_5b
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3544
    .line 3545
    .line 3546
    move-result v4

    .line 3547
    iget-object v3, v2, LX/GFi;->A01:Ljava/lang/Object;

    .line 3548
    .line 3549
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 3550
    .line 3551
    const-string v2, "upsell_pix_onboarding"

    .line 3552
    .line 3553
    const-string v1, "add_pix"

    .line 3554
    .line 3555
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0L:LX/00l;

    .line 3556
    .line 3557
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    invoke-virtual {v0, v4, v2, v1}, LX/FYK;->A04(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    invoke-static {v0, v4}, LX/DxQ;->A0o(LX/0JC;Z)V

    .line 3569
    .line 3570
    .line 3571
    goto :goto_1c

    .line 3572
    :cond_5c
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 3577
    .line 3578
    invoke-static {v0}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    iput v1, v2, LX/GFi;->A00:I

    .line 3583
    .line 3584
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05C;

    .line 3585
    .line 3586
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    invoke-virtual {v0, v2}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0L(LX/0Xd;)Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v11

    .line 3594
    if-ne v11, v4, :cond_5b

    .line 3595
    .line 3596
    return-object v4

    .line 3597
    :cond_5d
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 3598
    .line 3599
    :cond_5e
    iget-object v6, v0, LX/F3j;->A00:LX/FY8;

    .line 3600
    .line 3601
    invoke-static {v14}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v9

    .line 3605
    check-cast v9, LX/Fa7;

    .line 3606
    .line 3607
    iget-boolean v5, v6, LX/FY8;->A09:Z

    .line 3608
    .line 3609
    iget-boolean v4, v6, LX/FY8;->A0D:Z

    .line 3610
    .line 3611
    iget-object v7, v6, LX/FY8;->A00:LX/Ekm;

    .line 3612
    .line 3613
    iget-object v8, v6, LX/FY8;->A01:LX/Ekl;

    .line 3614
    .line 3615
    iget-object v12, v6, LX/FY8;->A05:Ljava/util/List;

    .line 3616
    .line 3617
    iget-object v13, v6, LX/FY8;->A03:Ljava/util/List;

    .line 3618
    .line 3619
    iget-boolean v3, v6, LX/FY8;->A0B:Z

    .line 3620
    .line 3621
    iget-object v10, v6, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 3622
    .line 3623
    iget-boolean v2, v6, LX/FY8;->A0A:Z

    .line 3624
    .line 3625
    iget-object v15, v6, LX/FY8;->A07:Ljava/util/List;

    .line 3626
    .line 3627
    const/16 v6, 0xa

    .line 3628
    .line 3629
    invoke-static {v14, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3630
    .line 3631
    .line 3632
    const/16 v18, 0x0

    .line 3633
    .line 3634
    new-instance v6, LX/FY8;

    .line 3635
    .line 3636
    move/from16 v16, v5

    .line 3637
    .line 3638
    move/from16 v17, v4

    .line 3639
    .line 3640
    move/from16 v19, v3

    .line 3641
    .line 3642
    move/from16 v20, v2

    .line 3643
    .line 3644
    invoke-direct/range {v6 .. v20}, LX/FY8;-><init>(LX/Ekm;LX/Ekl;LX/Fa7;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 3645
    .line 3646
    .line 3647
    iput-object v6, v0, LX/F3j;->A00:LX/FY8;

    .line 3648
    .line 3649
    invoke-virtual {v1, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3650
    .line 3651
    .line 3652
    :cond_5f
    :goto_1c
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 3653
    .line 3654
    :cond_60
    return-object v4

    .line 3655
    :pswitch_30
    iget v0, v2, LX/GFi;->A00:I

    .line 3656
    .line 3657
    if-nez v0, :cond_61

    .line 3658
    .line 3659
    invoke-static {v11, v2}, LX/GFi;->A00(Ljava/lang/Object;LX/GFi;)Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3664
    .line 3665
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0X:LX/19D;

    .line 3666
    .line 3667
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v4

    .line 3675
    return-object v4

    .line 3676
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    throw v0

    .line 3681
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
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
