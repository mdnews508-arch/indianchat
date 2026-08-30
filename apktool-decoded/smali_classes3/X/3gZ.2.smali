.class public LX/3gZ;
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
    const/16 v0, 0x19

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3gZ;->$t:I

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
    iput p3, p0, LX/3gZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gZ;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gZ;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3dz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/3gZ;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;
    .locals 1

    .line 0
    new-instance v0, LX/3gZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3gZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/3gZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x24

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x26

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x27

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x28

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2a

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2b

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2c

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2d

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x2f

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2f
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_30
    new-instance v0, LX/3gZ;

    .line 269
    .line 270
    invoke-direct {v0, p2}, LX/3gZ;-><init>(LX/0Xd;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v0

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
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3gZ;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3gZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_12
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_14
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_15
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_16
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_17
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_18
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_19
    new-instance v1, LX/3gZ;

    .line 140
    .line 141
    invoke-direct {v1, p2}, LX/3gZ;-><init>(LX/0Xd;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v1, LX/3gZ;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_1a
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1a

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1b
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1b

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1c
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1c

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1d
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_1e
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x1e

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1f
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x1f

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_20
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x20

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_21
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x21

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_22
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x22

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_23
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x23

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_24
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x24

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_25
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x25

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_26
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x26

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_27
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x27

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_28
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x28

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_29
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x29

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2a
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2a

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2b
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2b

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2c
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x2c

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2d
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x2d

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_2e
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v0, 0x2e

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_2f
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0x2f

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_30
    iget-object v1, p0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x30

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
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
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gZ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/3gZ;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_6f

    .line 15
    .line 16
    if-eq v1, v2, :cond_70

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v1, v0, LX/3gZ;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0Ze;

    .line 38
    .line 39
    iget-object v1, v2, LX/0Ze;->A03:Landroidx/lifecycle/CoroutineLiveData;

    .line 40
    .line 41
    iget v1, v1, LX/06v;->A00:I

    .line 42
    .line 43
    if-gtz v1, :cond_6b

    .line 44
    .line 45
    iget-object v2, v2, LX/0Ze;->A01:LX/0Xr;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0Ze;

    .line 56
    .line 57
    iput-object v1, v0, LX/0Ze;->A01:LX/0Xr;

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_2
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0Ze;

    .line 66
    .line 67
    iget-wide v1, v1, LX/0Ze;->A02:J

    .line 68
    .line 69
    iput v3, v0, LX/3gZ;->A00:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v4, :cond_0

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 84
    .line 85
    iget v2, v0, LX/3gZ;->A00:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-eq v2, v1, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 104
    .line 105
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v1, LX/2If;->A0X:LX/0Ie;

    .line 110
    .line 111
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v4, :cond_6

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 130
    .line 131
    iget v1, v0, LX/3gZ;->A00:I

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-eq v1, v6, :cond_8

    .line 137
    .line 138
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 150
    .line 151
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, LX/2If;->A0S:LX/0Ih;

    .line 156
    .line 157
    invoke-static {v1}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v3, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    new-instance v1, LX/3dz;

    .line 165
    .line 166
    invoke-direct {v1, v3, v2}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput v6, v0, LX/3gZ;->A00:I

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_9

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_8
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 187
    .line 188
    iget v2, v0, LX/3gZ;->A00:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    if-eq v2, v1, :cond_b

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
    :cond_a
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 207
    .line 208
    invoke-static {v1}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, v1, LX/2jS;->A0C:LX/0Ie;

    .line 213
    .line 214
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v4, :cond_c

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 233
    .line 234
    iget v1, v0, LX/3gZ;->A00:I

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    if-eq v1, v6, :cond_e

    .line 240
    .line 241
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_d
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 253
    .line 254
    invoke-static {v1}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, LX/2jS;->A0B:LX/0Ih;

    .line 259
    .line 260
    invoke-static {v1}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v3, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v2, 0x7

    .line 267
    new-instance v1, LX/3dz;

    .line 268
    .line 269
    invoke-direct {v1, v3, v2}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput v6, v0, LX/3gZ;->A00:I

    .line 273
    .line 274
    invoke-virtual {v5, v0, v1}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v4, :cond_f

    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 290
    .line 291
    iget v2, v0, LX/3gZ;->A00:I

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    if-eq v2, v1, :cond_11

    .line 297
    .line 298
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_10
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 310
    .line 311
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v3, v1, LX/2If;->A0U:LX/0Ih;

    .line 316
    .line 317
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v4, :cond_12

    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_11
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_6
    iget v1, v0, LX/3gZ;->A00:I

    .line 337
    .line 338
    if-nez v1, :cond_15

    .line 339
    .line 340
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/2jS;

    .line 345
    .line 346
    iget-object v1, v1, LX/2jS;->A06:LX/05C;

    .line 347
    .line 348
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/2Wb;

    .line 353
    .line 354
    invoke-virtual {v1}, LX/2Wb;->A0P()LX/3Nf;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/4 v5, 0x0

    .line 359
    if-eqz v7, :cond_13

    .line 360
    .line 361
    sget-object v1, LX/1Lu;->A01:LX/1Lu;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v1}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/2jS;

    .line 371
    .line 372
    iget-object v1, v1, LX/2jS;->A06:LX/05C;

    .line 373
    .line 374
    invoke-static {v1}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v2, LX/2EC;->A02:LX/2EC;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, LX/1O8;->A02()LX/3Wn;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v2, v6}, LX/3Wn;->A03(LX/2EC;LX/0Ci;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/4 v2, 0x6

    .line 393
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/2jS;

    .line 396
    .line 397
    if-lt v3, v2, :cond_14

    .line 398
    .line 399
    iget-object v1, v1, LX/2jS;->A03:LX/05C;

    .line 400
    .line 401
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 402
    .line 403
    invoke-static {v1}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v1, "older_chats_button_hidden"

    .line 412
    .line 413
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/2jS;

    .line 422
    .line 423
    iput-object v5, v1, LX/2jS;->A0D:LX/3Nf;

    .line 424
    .line 425
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/2jS;

    .line 428
    .line 429
    iget-object v1, v0, LX/2jS;->A0B:LX/0Ih;

    .line 430
    .line 431
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_0
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_14
    iput-object v7, v1, LX/2jS;->A0D:LX/3Nf;

    .line 441
    .line 442
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/2jS;

    .line 445
    .line 446
    iget-object v1, v0, LX/2jS;->A0B:LX/0Ih;

    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_0

    .line 453
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 459
    .line 460
    iget v2, v0, LX/3gZ;->A00:I

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    if-eqz v2, :cond_17

    .line 464
    .line 465
    if-ne v2, v1, :cond_18

    .line 466
    .line 467
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/2jS;

    .line 473
    .line 474
    invoke-static {v0}, LX/2jS;->A03(LX/2jS;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_17
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LX/2jS;

    .line 484
    .line 485
    iput v1, v0, LX/3gZ;->A00:I

    .line 486
    .line 487
    iget-object v3, v5, LX/2jS;->A07:LX/01y;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v1, 0x6

    .line 491
    invoke-static {v5, v2, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v4, :cond_16

    .line 500
    .line 501
    return-object v4

    .line 502
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 508
    .line 509
    iget v2, v0, LX/3gZ;->A00:I

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    if-eq v2, v1, :cond_1a

    .line 515
    .line 516
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_19
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/2jS;

    .line 526
    .line 527
    iget-object v1, v1, LX/2jS;->A02:LX/05C;

    .line 528
    .line 529
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/35h;

    .line 534
    .line 535
    iget-object v3, v1, LX/35h;->A00:LX/0Id;

    .line 536
    .line 537
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    const/16 v1, 0x9

    .line 540
    .line 541
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v4, :cond_1b

    .line 546
    .line 547
    return-object v4

    .line 548
    :cond_1a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 557
    .line 558
    iget v2, v0, LX/3gZ;->A00:I

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    if-eqz v2, :cond_1c

    .line 562
    .line 563
    if-eq v2, v1, :cond_1d

    .line 564
    .line 565
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1c
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 577
    .line 578
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v3, v1, LX/2If;->A0X:LX/0Ie;

    .line 583
    .line 584
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    const/16 v1, 0xa

    .line 587
    .line 588
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v4, :cond_1e

    .line 593
    .line 594
    return-object v4

    .line 595
    :cond_1d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 604
    .line 605
    iget v1, v0, LX/3gZ;->A00:I

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    if-eqz v1, :cond_1f

    .line 609
    .line 610
    if-eq v1, v6, :cond_20

    .line 611
    .line 612
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_1f
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 622
    .line 623
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 624
    .line 625
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v1, v1, LX/2If;->A0S:LX/0Ih;

    .line 630
    .line 631
    invoke-static {v1}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget-object v3, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v2, 0xb

    .line 638
    .line 639
    new-instance v1, LX/3dz;

    .line 640
    .line 641
    invoke-direct {v1, v3, v2}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iput v6, v0, LX/3gZ;->A00:I

    .line 645
    .line 646
    invoke-virtual {v5, v0, v1}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-ne v0, v4, :cond_21

    .line 651
    .line 652
    return-object v4

    .line 653
    :cond_20
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_21
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 662
    .line 663
    iget v2, v0, LX/3gZ;->A00:I

    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    if-eqz v2, :cond_22

    .line 667
    .line 668
    if-eq v2, v1, :cond_23

    .line 669
    .line 670
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_22
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 680
    .line 681
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 682
    .line 683
    invoke-static {v1}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v3, v1, LX/2jS;->A0C:LX/0Ie;

    .line 688
    .line 689
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    const/16 v1, 0xc

    .line 692
    .line 693
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v4, :cond_24

    .line 698
    .line 699
    return-object v4

    .line 700
    :cond_23
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_24
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :pswitch_c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 709
    .line 710
    iget v2, v0, LX/3gZ;->A00:I

    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    if-eqz v2, :cond_25

    .line 714
    .line 715
    if-eq v2, v1, :cond_26

    .line 716
    .line 717
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_25
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 727
    .line 728
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 729
    .line 730
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v3, v1, LX/2If;->A0U:LX/0Ih;

    .line 735
    .line 736
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    const/16 v1, 0xd

    .line 739
    .line 740
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-ne v0, v4, :cond_27

    .line 745
    .line 746
    return-object v4

    .line 747
    :cond_26
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_27
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :pswitch_d
    iget v1, v0, LX/3gZ;->A00:I

    .line 756
    .line 757
    if-nez v1, :cond_29

    .line 758
    .line 759
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 764
    .line 765
    iget-object v1, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1K:LX/05C;

    .line 766
    .line 767
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1q:LX/00l;

    .line 776
    .line 777
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/4 v1, 0x0

    .line 786
    if-eqz v0, :cond_28

    .line 787
    .line 788
    iget v0, v0, LX/18M;->A0B:I

    .line 789
    .line 790
    if-lez v0, :cond_28

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    return-object v4

    .line 798
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :pswitch_e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 804
    .line 805
    iget v2, v0, LX/3gZ;->A00:I

    .line 806
    .line 807
    const/4 v1, 0x1

    .line 808
    if-eqz v2, :cond_2a

    .line 809
    .line 810
    if-eq v2, v1, :cond_2b

    .line 811
    .line 812
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_2a
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 822
    .line 823
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v3, v1, LX/Gja;->A0c:LX/0Id;

    .line 828
    .line 829
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    const/16 v1, 0xf

    .line 832
    .line 833
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-ne v0, v4, :cond_2c

    .line 838
    .line 839
    return-object v4

    .line 840
    :cond_2b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_2c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :pswitch_f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 849
    .line 850
    iget v1, v0, LX/3gZ;->A00:I

    .line 851
    .line 852
    const/4 v7, 0x1

    .line 853
    if-eqz v1, :cond_2d

    .line 854
    .line 855
    if-eq v1, v7, :cond_5f

    .line 856
    .line 857
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_2d
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 873
    .line 874
    iget-object v3, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    const/16 v1, 0xe

    .line 878
    .line 879
    goto :goto_1

    .line 880
    :pswitch_10
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 881
    .line 882
    iget v2, v0, LX/3gZ;->A00:I

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    if-eqz v2, :cond_2e

    .line 886
    .line 887
    if-eq v2, v1, :cond_2f

    .line 888
    .line 889
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_2e
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 899
    .line 900
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v3, v1, LX/Gja;->A0d:LX/0Id;

    .line 905
    .line 906
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    const/16 v1, 0x10

    .line 909
    .line 910
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-ne v0, v4, :cond_30

    .line 915
    .line 916
    return-object v4

    .line 917
    :cond_2f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_30
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :pswitch_11
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 926
    .line 927
    iget v1, v0, LX/3gZ;->A00:I

    .line 928
    .line 929
    const/4 v7, 0x1

    .line 930
    if-eqz v1, :cond_31

    .line 931
    .line 932
    if-eq v1, v7, :cond_5f

    .line 933
    .line 934
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :cond_31
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 944
    .line 945
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 950
    .line 951
    iget-object v3, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    const/16 v1, 0x10

    .line 955
    .line 956
    :goto_1
    invoke-static {v3, v2, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iput v7, v0, LX/3gZ;->A00:I

    .line 961
    .line 962
    invoke-static {v5, v6, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto/16 :goto_a

    .line 967
    .line 968
    :pswitch_12
    iget v1, v0, LX/3gZ;->A00:I

    .line 969
    .line 970
    if-nez v1, :cond_35

    .line 971
    .line 972
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/Gja;

    .line 982
    .line 983
    iget-object v1, v1, LX/Gja;->A0G:LX/05C;

    .line 984
    .line 985
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 986
    .line 987
    invoke-static {v1, v4}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_33

    .line 992
    .line 993
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, LX/Gja;

    .line 996
    .line 997
    iget-object v1, v1, LX/Gja;->A0G:LX/05C;

    .line 998
    .line 999
    invoke-static {v1}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    sget-object v1, LX/2sU;->A02:LX/2sU;

    .line 1004
    .line 1005
    if-ne v2, v1, :cond_33

    .line 1006
    .line 1007
    const/4 v11, 0x1

    .line 1008
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LX/Gja;

    .line 1011
    .line 1012
    iget-object v1, v1, LX/Gja;->A0U:LX/05C;

    .line 1013
    .line 1014
    invoke-static {v1}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    sget-object v2, LX/2EC;->A02:LX/2EC;

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, LX/1O8;->A02()LX/3Wn;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1, v2, v4}, LX/3Wn;->A03(LX/2EC;LX/0Ci;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-lez v1, :cond_34

    .line 1041
    .line 1042
    :cond_32
    :goto_2
    const/4 v7, 0x1

    .line 1043
    :goto_3
    iget-object v3, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, LX/Gja;

    .line 1046
    .line 1047
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    sget-boolean v1, LX/00K;->A00:Z

    .line 1052
    .line 1053
    iget-object v1, v3, LX/Gja;->A0O:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LX/38O;

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, LX/38O;->A01(LX/0Ci;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, LX/Gja;

    .line 1068
    .line 1069
    iget-object v1, v1, LX/Gja;->A0H:LX/05C;

    .line 1070
    .line 1071
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, LX/13C;

    .line 1076
    .line 1077
    invoke-virtual {v1}, LX/13C;->A07()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/Gja;

    .line 1084
    .line 1085
    iget-object v1, v1, LX/Gja;->A0Q:LX/05C;

    .line 1086
    .line 1087
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, LX/0Rm;

    .line 1092
    .line 1093
    invoke-virtual {v1}, LX/0Rm;->A03()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    xor-int/lit8 v9, v1, 0x1

    .line 1098
    .line 1099
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LX/Gja;

    .line 1102
    .line 1103
    iget-object v1, v1, LX/Gja;->A0J:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, LX/38w;

    .line 1110
    .line 1111
    invoke-virtual {v1}, LX/38w;->A00()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    new-instance v4, LX/3Gr;

    .line 1116
    .line 1117
    invoke-direct/range {v4 .. v11}, LX/3Gr;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/Gja;

    .line 1123
    .line 1124
    iget-object v0, v0, LX/Gja;->A06:LX/06w;

    .line 1125
    .line 1126
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_b

    .line 1130
    .line 1131
    :cond_33
    const/4 v11, 0x0

    .line 1132
    const/4 v5, 0x0

    .line 1133
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/Gja;

    .line 1136
    .line 1137
    iget-object v1, v1, LX/Gja;->A0G:LX/05C;

    .line 1138
    .line 1139
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1140
    .line 1141
    invoke-static {v1, v4}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_32

    .line 1146
    .line 1147
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/Gja;

    .line 1150
    .line 1151
    iget-object v1, v1, LX/Gja;->A0L:LX/05C;

    .line 1152
    .line 1153
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1154
    .line 1155
    invoke-static {v1, v4}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_34

    .line 1160
    .line 1161
    goto :goto_2

    .line 1162
    :cond_34
    const/4 v7, 0x0

    .line 1163
    goto :goto_3

    .line 1164
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    throw v0

    .line 1169
    :pswitch_13
    iget v1, v0, LX/3gZ;->A00:I

    .line 1170
    .line 1171
    if-nez v1, :cond_38

    .line 1172
    .line 1173
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LX/Gja;

    .line 1178
    .line 1179
    iget-object v1, v1, LX/Gja;->A0G:LX/05C;

    .line 1180
    .line 1181
    invoke-static {v1}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v2, v1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    const/4 v4, 0x0

    .line 1194
    if-nez v1, :cond_37

    .line 1195
    .line 1196
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/Gja;

    .line 1199
    .line 1200
    iget-object v1, v1, LX/Gja;->A0T:LX/05C;

    .line 1201
    .line 1202
    invoke-static {v1}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, LX/2AQ;->A03()LX/CuF;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LX/Gja;

    .line 1213
    .line 1214
    iput-object v3, v1, LX/Gja;->A00:LX/CuF;

    .line 1215
    .line 1216
    instance-of v0, v3, LX/C61;

    .line 1217
    .line 1218
    if-eqz v0, :cond_36

    .line 1219
    .line 1220
    move-object v2, v3

    .line 1221
    check-cast v2, LX/C61;

    .line 1222
    .line 1223
    if-eqz v2, :cond_36

    .line 1224
    .line 1225
    iget-object v0, v1, LX/Gja;->A0V:LX/05C;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 1232
    .line 1233
    iget v0, v2, LX/C61;->A00:I

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A02(I)LX/39w;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    :cond_36
    new-instance v0, LX/38p;

    .line 1240
    .line 1241
    invoke-direct {v0, v3, v4}, LX/38p;-><init>(LX/CuF;LX/39w;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :cond_37
    return-object v4

    .line 1246
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    throw v0

    .line 1251
    :pswitch_14
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1252
    .line 1253
    iget v1, v0, LX/3gZ;->A00:I

    .line 1254
    .line 1255
    const/4 v2, 0x1

    .line 1256
    if-eqz v1, :cond_3a

    .line 1257
    .line 1258
    if-ne v1, v2, :cond_3b

    .line 1259
    .line 1260
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_39
    check-cast v5, Ljava/lang/String;

    .line 1264
    .line 1265
    new-instance v4, LX/2z3;

    .line 1266
    .line 1267
    invoke-direct {v4, v5}, LX/2z3;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v4

    .line 1271
    :cond_3a
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, LX/3le;

    .line 1276
    .line 1277
    iput v2, v0, LX/3gZ;->A00:I

    .line 1278
    .line 1279
    invoke-interface {v1, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    if-ne v5, v4, :cond_39

    .line 1284
    .line 1285
    return-object v4

    .line 1286
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :pswitch_15
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1292
    .line 1293
    iget v2, v0, LX/3gZ;->A00:I

    .line 1294
    .line 1295
    const/4 v1, 0x1

    .line 1296
    if-eqz v2, :cond_3c

    .line 1297
    .line 1298
    if-eq v2, v1, :cond_3d

    .line 1299
    .line 1300
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_3c
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iget-object v1, v1, LX/3Fs;->A04:LX/00l;

    .line 1320
    .line 1321
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, LX/0Id;

    .line 1326
    .line 1327
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    const/16 v1, 0x12

    .line 1330
    .line 1331
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    if-ne v0, v4, :cond_3e

    .line 1336
    .line 1337
    return-object v4

    .line 1338
    :cond_3d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_3e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :pswitch_16
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1347
    .line 1348
    iget v2, v0, LX/3gZ;->A00:I

    .line 1349
    .line 1350
    const/4 v1, 0x1

    .line 1351
    if-eqz v2, :cond_3f

    .line 1352
    .line 1353
    if-eq v2, v1, :cond_40

    .line 1354
    .line 1355
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_3f
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iget-object v1, v1, LX/3Fs;->A08:LX/00l;

    .line 1375
    .line 1376
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, LX/0Id;

    .line 1381
    .line 1382
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    const/16 v1, 0x13

    .line 1385
    .line 1386
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-ne v0, v4, :cond_41

    .line 1391
    .line 1392
    return-object v4

    .line 1393
    :cond_40
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_41
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :pswitch_17
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1402
    .line 1403
    iget v2, v0, LX/3gZ;->A00:I

    .line 1404
    .line 1405
    const/4 v1, 0x1

    .line 1406
    if-eqz v2, :cond_42

    .line 1407
    .line 1408
    if-eq v2, v1, :cond_5f

    .line 1409
    .line 1410
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :cond_42
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 1420
    .line 1421
    iput v1, v0, LX/3gZ;->A00:I

    .line 1422
    .line 1423
    invoke-virtual {v7}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iget-object v1, v1, LX/3Fs;->A07:LX/00l;

    .line 1432
    .line 1433
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const/16 v6, 0x10

    .line 1438
    .line 1439
    new-instance v5, LX/OjX;

    .line 1440
    .line 1441
    invoke-direct {v5, v1, v6}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v2, 0x0

    .line 1445
    const/4 v3, 0x1

    .line 1446
    new-instance v1, LX/3h4;

    .line 1447
    .line 1448
    invoke-direct {v1, v7, v2, v3}, LX/3h4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v5}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    new-instance v1, LX/OjX;

    .line 1456
    .line 1457
    invoke-direct {v1, v2, v6}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    new-instance v1, LX/8eA;

    .line 1465
    .line 1466
    invoke-direct {v1, v7, v3}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v2, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto/16 :goto_a

    .line 1474
    .line 1475
    :pswitch_18
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1476
    .line 1477
    iget v2, v0, LX/3gZ;->A00:I

    .line 1478
    .line 1479
    const/4 v1, 0x1

    .line 1480
    if-eqz v2, :cond_43

    .line 1481
    .line 1482
    if-eq v2, v1, :cond_5f

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
    :cond_43
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    check-cast v6, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 1494
    .line 1495
    iput v1, v0, LX/3gZ;->A00:I

    .line 1496
    .line 1497
    invoke-virtual {v6}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iget-object v1, v1, LX/3Fs;->A07:LX/00l;

    .line 1506
    .line 1507
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    const/16 v1, 0x10

    .line 1512
    .line 1513
    new-instance v5, LX/OjX;

    .line 1514
    .line 1515
    invoke-direct {v5, v2, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v2, 0x0

    .line 1519
    const/4 v3, 0x0

    .line 1520
    new-instance v1, LX/3h4;

    .line 1521
    .line 1522
    invoke-direct {v1, v6, v2, v3}, LX/3h4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1, v5}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    new-instance v1, LX/8eA;

    .line 1530
    .line 1531
    invoke-direct {v1, v6, v3}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v2, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    goto/16 :goto_a

    .line 1539
    .line 1540
    :pswitch_19
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, LX/2uR;

    .line 1543
    .line 1544
    iget v0, v0, LX/3gZ;->A00:I

    .line 1545
    .line 1546
    if-nez v0, :cond_44

    .line 1547
    .line 1548
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    instance-of v0, v1, LX/2kr;

    .line 1552
    .line 1553
    if-eqz v0, :cond_4c

    .line 1554
    .line 1555
    check-cast v1, LX/2kr;

    .line 1556
    .line 1557
    iget-object v4, v1, LX/2kr;->A00:Ljava/lang/String;

    .line 1558
    .line 1559
    return-object v4

    .line 1560
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    throw v0

    .line 1565
    :pswitch_1a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1566
    .line 1567
    iget v1, v0, LX/3gZ;->A00:I

    .line 1568
    .line 1569
    const/4 v8, 0x2

    .line 1570
    const/4 v6, 0x1

    .line 1571
    if-eqz v1, :cond_45

    .line 1572
    .line 1573
    goto :goto_5

    .line 1574
    :cond_45
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :try_start_0
    iget-object v3, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v3, LX/34O;

    .line 1580
    .line 1581
    iget-object v1, v3, LX/34O;->A05:LX/CcW;

    .line 1582
    .line 1583
    iget-boolean v1, v1, LX/CcW;->A0A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1584
    .line 1585
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.InteropUserJid"

    .line 1586
    .line 1587
    if-eqz v1, :cond_46

    .line 1588
    .line 1589
    :try_start_1
    iget-object v1, v3, LX/34O;->A03:LX/05C;

    .line 1590
    .line 1591
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    check-cast v7, LX/2Ds;

    .line 1596
    .line 1597
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, LX/34O;

    .line 1600
    .line 1601
    iget-object v1, v1, LX/34O;->A05:LX/CcW;

    .line 1602
    .line 1603
    iget-object v5, v1, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1604
    .line 1605
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    iput v6, v0, LX/3gZ;->A00:I

    .line 1609
    .line 1610
    iget-object v3, v7, LX/2Ds;->A03:LX/01y;

    .line 1611
    .line 1612
    const/4 v2, 0x0

    .line 1613
    const/16 v1, 0x2c

    .line 1614
    .line 1615
    invoke-static {v7, v5, v2, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    goto :goto_4

    .line 1624
    :cond_46
    iget-object v1, v3, LX/34O;->A03:LX/05C;

    .line 1625
    .line 1626
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    check-cast v7, LX/2Ds;

    .line 1631
    .line 1632
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, LX/34O;

    .line 1635
    .line 1636
    iget-object v1, v1, LX/34O;->A05:LX/CcW;

    .line 1637
    .line 1638
    iget-object v5, v1, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1639
    .line 1640
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    iput v8, v0, LX/3gZ;->A00:I

    .line 1644
    .line 1645
    iget-object v3, v7, LX/2Ds;->A03:LX/01y;

    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    const/16 v1, 0x2d

    .line 1649
    .line 1650
    invoke-static {v7, v5, v2, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    :goto_4
    if-ne v1, v4, :cond_47

    .line 1659
    .line 1660
    return-object v4

    .line 1661
    :goto_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_47
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, LX/34O;

    .line 1667
    .line 1668
    iget-object v1, v1, LX/34O;->A01:LX/05C;

    .line 1669
    .line 1670
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, LX/1OC;

    .line 1675
    .line 1676
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, LX/34O;

    .line 1679
    .line 1680
    iget-object v1, v1, LX/34O;->A05:LX/CcW;

    .line 1681
    .line 1682
    invoke-virtual {v2, v1}, LX/1OC;->A0N(LX/CcW;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1686
    :catch_0
    move-exception v1

    .line 1687
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const-string v1, "InteropBlockListResponseHandler/error: "

    .line 1696
    .line 1697
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    const/4 v6, 0x0

    .line 1701
    :goto_6
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, LX/34O;

    .line 1704
    .line 1705
    iget-object v1, v1, LX/34O;->A01:LX/05C;

    .line 1706
    .line 1707
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, LX/1OC;

    .line 1712
    .line 1713
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, LX/34O;

    .line 1716
    .line 1717
    iget-object v1, v1, LX/34O;->A05:LX/CcW;

    .line 1718
    .line 1719
    iget-object v2, v1, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1720
    .line 1721
    iget-boolean v1, v1, LX/CcW;->A0A:Z

    .line 1722
    .line 1723
    invoke-virtual {v3, v2, v1}, LX/1OC;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, LX/34O;

    .line 1729
    .line 1730
    iget-object v1, v2, LX/34O;->A06:LX/0JT;

    .line 1731
    .line 1732
    const/4 v0, 0x0

    .line 1733
    invoke-static {v2, v0, v6}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_b

    .line 1741
    .line 1742
    :pswitch_1b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1743
    .line 1744
    iget v2, v0, LX/3gZ;->A00:I

    .line 1745
    .line 1746
    const/4 v1, 0x1

    .line 1747
    if-eqz v2, :cond_4a

    .line 1748
    .line 1749
    if-ne v2, v1, :cond_4b

    .line 1750
    .line 1751
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_48
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 1757
    .line 1758
    iget-object v1, v1, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0F:LX/00l;

    .line 1759
    .line 1760
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 1765
    .line 1766
    iget-object v1, v1, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A00:LX/06w;

    .line 1767
    .line 1768
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    instance-of v1, v1, LX/2WI;

    .line 1773
    .line 1774
    if-eqz v1, :cond_6b

    .line 1775
    .line 1776
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 1779
    .line 1780
    iget-object v0, v1, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1781
    .line 1782
    if-eqz v0, :cond_49

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Landroid/view/View;

    .line 1789
    .line 1790
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_49
    iget-object v0, v1, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 1794
    .line 1795
    if-eqz v0, :cond_6b

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Landroid/view/View;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_b

    .line 1807
    .line 1808
    :cond_4a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    iput v1, v0, LX/3gZ;->A00:I

    .line 1812
    .line 1813
    const-wide/16 v1, 0x96

    .line 1814
    .line 1815
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    if-ne v1, v4, :cond_48

    .line 1820
    .line 1821
    return-object v4

    .line 1822
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    throw v0

    .line 1827
    :pswitch_1c
    iget v1, v0, LX/3gZ;->A00:I

    .line 1828
    .line 1829
    if-nez v1, :cond_4d

    .line 1830
    .line 1831
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/34P;

    .line 1836
    .line 1837
    iget-object v0, v0, LX/34P;->A00:LX/05C;

    .line 1838
    .line 1839
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, LX/0RQ;

    .line 1844
    .line 1845
    invoke-interface {v0}, LX/0RQ;->AiJ()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    if-eqz v1, :cond_4c

    .line 1850
    .line 1851
    const-string v0, "Silent"

    .line 1852
    .line 1853
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_4c

    .line 1858
    .line 1859
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    return-object v4

    .line 1864
    :cond_4c
    const/4 v4, 0x0

    .line 1865
    return-object v4

    .line 1866
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :pswitch_1d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1872
    .line 1873
    iget v1, v0, LX/3gZ;->A00:I

    .line 1874
    .line 1875
    const/4 v2, 0x1

    .line 1876
    if-eqz v1, :cond_4e

    .line 1877
    .line 1878
    if-eq v1, v2, :cond_70

    .line 1879
    .line 1880
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_4e
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, LX/34Q;

    .line 1890
    .line 1891
    iget-object v1, v1, LX/34Q;->A08:Lcom/google/common/base/Optional;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, LX/0pe;

    .line 1898
    .line 1899
    if-eqz v1, :cond_4f

    .line 1900
    .line 1901
    iput v2, v0, LX/3gZ;->A00:I

    .line 1902
    .line 1903
    invoke-interface {v1, v0}, LX/0pe;->APA(LX/0Xd;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    goto/16 :goto_d

    .line 1908
    .line 1909
    :cond_4f
    const/4 v5, 0x0

    .line 1910
    return-object v5

    .line 1911
    :pswitch_1e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1912
    .line 1913
    iget v2, v0, LX/3gZ;->A00:I

    .line 1914
    .line 1915
    const/4 v1, 0x1

    .line 1916
    if-eqz v2, :cond_50

    .line 1917
    .line 1918
    if-eq v2, v1, :cond_51

    .line 1919
    .line 1920
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    throw v0

    .line 1925
    :cond_50
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1930
    .line 1931
    const v1, 0x1840c

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v2, v1}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, LX/3Fe;

    .line 1939
    .line 1940
    iget-object v3, v1, LX/3Fe;->A0C:LX/0Id;

    .line 1941
    .line 1942
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1943
    .line 1944
    const/16 v1, 0x14

    .line 1945
    .line 1946
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-ne v0, v4, :cond_52

    .line 1951
    .line 1952
    return-object v4

    .line 1953
    :cond_51
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_52
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :pswitch_1f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1962
    .line 1963
    iget v2, v0, LX/3gZ;->A00:I

    .line 1964
    .line 1965
    const/4 v1, 0x1

    .line 1966
    if-eqz v2, :cond_53

    .line 1967
    .line 1968
    if-eq v2, v1, :cond_54

    .line 1969
    .line 1970
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :cond_53
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, LX/3Fe;

    .line 1980
    .line 1981
    iget-object v1, v1, LX/3Fe;->A08:LX/05C;

    .line 1982
    .line 1983
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1988
    .line 1989
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A0A:LX/00l;

    .line 1990
    .line 1991
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, LX/0Id;

    .line 1996
    .line 1997
    iget-object v2, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 1998
    .line 1999
    const/16 v1, 0x16

    .line 2000
    .line 2001
    invoke-static {v2, v0, v3, v1}, LX/3gZ;->A01(Ljava/lang/Object;LX/3gZ;LX/0Id;I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    if-ne v0, v4, :cond_55

    .line 2006
    .line 2007
    return-object v4

    .line 2008
    :cond_54
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_55
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :pswitch_20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2017
    .line 2018
    iget v1, v0, LX/3gZ;->A00:I

    .line 2019
    .line 2020
    const/4 v2, 0x1

    .line 2021
    if-eqz v1, :cond_56

    .line 2022
    .line 2023
    if-eq v1, v2, :cond_70

    .line 2024
    .line 2025
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    throw v0

    .line 2030
    :cond_56
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, LX/3Fe;

    .line 2035
    .line 2036
    iget-object v1, v1, LX/3Fe;->A09:LX/05C;

    .line 2037
    .line 2038
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    check-cast v6, LX/3Wm;

    .line 2043
    .line 2044
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v1, LX/3Fe;

    .line 2047
    .line 2048
    iget-wide v9, v1, LX/3Fe;->A01:J

    .line 2049
    .line 2050
    iput v2, v0, LX/3gZ;->A00:I

    .line 2051
    .line 2052
    iget-object v1, v6, LX/3Wm;->A00:LX/05C;

    .line 2053
    .line 2054
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    const/4 v7, 0x0

    .line 2059
    const/16 v8, 0x13

    .line 2060
    .line 2061
    new-instance v5, LX/3gU;

    .line 2062
    .line 2063
    invoke-direct/range {v5 .. v10}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    goto/16 :goto_d

    .line 2071
    .line 2072
    :pswitch_21
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2073
    .line 2074
    iget v1, v0, LX/3gZ;->A00:I

    .line 2075
    .line 2076
    const/4 v6, 0x1

    .line 2077
    if-eqz v1, :cond_5c

    .line 2078
    .line 2079
    if-ne v1, v6, :cond_5d

    .line 2080
    .line 2081
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_57
    check-cast v5, LX/3CK;

    .line 2085
    .line 2086
    iget-object v9, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v9, LX/3Fe;

    .line 2089
    .line 2090
    iget-object v4, v9, LX/3Fe;->A0B:LX/0Ih;

    .line 2091
    .line 2092
    if-eqz v5, :cond_5b

    .line 2093
    .line 2094
    iget-boolean v1, v5, LX/3CK;->A05:Z

    .line 2095
    .line 2096
    if-nez v1, :cond_5b

    .line 2097
    .line 2098
    iget-wide v13, v5, LX/3CK;->A00:J

    .line 2099
    .line 2100
    iget-wide v7, v9, LX/3Fe;->A00:J

    .line 2101
    .line 2102
    sub-long/2addr v7, v13

    .line 2103
    const-wide/16 v11, 0x3e8

    .line 2104
    .line 2105
    sget-object v1, LX/2xR;->A00:Ljava/util/List;

    .line 2106
    .line 2107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v10

    .line 2111
    :cond_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_5a

    .line 2116
    .line 2117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    move-object v1, v5

    .line 2122
    check-cast v1, LX/38t;

    .line 2123
    .line 2124
    iget-wide v1, v1, LX/38t;->A01:J

    .line 2125
    .line 2126
    sub-long/2addr v1, v7

    .line 2127
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v2

    .line 2131
    cmp-long v1, v2, v11

    .line 2132
    .line 2133
    if-gtz v1, :cond_58

    .line 2134
    .line 2135
    :goto_7
    check-cast v5, LX/38t;

    .line 2136
    .line 2137
    if-eqz v5, :cond_59

    .line 2138
    .line 2139
    iget-object v1, v9, LX/3Fe;->A04:Landroid/app/Application;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    iget v2, v5, LX/38t;->A00:I

    .line 2146
    .line 2147
    new-array v1, v6, [Ljava/lang/Object;

    .line 2148
    .line 2149
    invoke-static {v6, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    :goto_8
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LX/3Fe;

    .line 2162
    .line 2163
    iget-wide v0, v0, LX/3Fe;->A01:J

    .line 2164
    .line 2165
    new-instance v5, LX/2WK;

    .line 2166
    .line 2167
    invoke-direct {v5, v0, v1, v2}, LX/2WK;-><init>(JLjava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    :goto_9
    invoke-interface {v4, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_b

    .line 2174
    .line 2175
    :cond_59
    iget-object v1, v9, LX/3Fe;->A05:LX/05C;

    .line 2176
    .line 2177
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v11

    .line 2181
    check-cast v11, LX/Cze;

    .line 2182
    .line 2183
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 2184
    .line 2185
    iget-object v10, v9, LX/3Fe;->A02:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 2186
    .line 2187
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v1, v11, LX/Cze;->A07:LX/05C;

    .line 2195
    .line 2196
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 2197
    .line 2198
    invoke-static {v2}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v9, LX/Cpj;

    .line 2210
    .line 2211
    invoke-direct {v9, v1, v3}, LX/Cpj;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v2}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    invoke-static {v1}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    iget-boolean v2, v1, LX/0PV;->A00:Z

    .line 2223
    .line 2224
    iget-object v1, v11, LX/Cze;->A06:LX/05C;

    .line 2225
    .line 2226
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v15

    .line 2230
    move/from16 v17, v2

    .line 2231
    .line 2232
    invoke-static/range {v9 .. v17}, LX/Cze;->A00(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/Cze;Ljava/lang/Integer;JJZ)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-static {v1}, LX/Cze;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    goto :goto_8

    .line 2241
    :cond_5a
    const/4 v5, 0x0

    .line 2242
    goto :goto_7

    .line 2243
    :cond_5b
    iget-wide v2, v9, LX/3Fe;->A01:J

    .line 2244
    .line 2245
    iget-wide v0, v9, LX/3Fe;->A00:J

    .line 2246
    .line 2247
    new-instance v5, LX/2WJ;

    .line 2248
    .line 2249
    invoke-direct {v5, v2, v3, v0, v1}, LX/2WJ;-><init>(JJ)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_9

    .line 2253
    :cond_5c
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    check-cast v1, LX/3Fe;

    .line 2258
    .line 2259
    iget-object v1, v1, LX/3Fe;->A07:LX/05C;

    .line 2260
    .line 2261
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    iget-object v3, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2266
    .line 2267
    const/4 v2, 0x0

    .line 2268
    const/16 v1, 0x20

    .line 2269
    .line 2270
    invoke-static {v3, v2, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    iput v6, v0, LX/3gZ;->A00:I

    .line 2275
    .line 2276
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    if-ne v5, v4, :cond_57

    .line 2281
    .line 2282
    return-object v4

    .line 2283
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    throw v0

    .line 2288
    :pswitch_22
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2289
    .line 2290
    iget v1, v0, LX/3gZ;->A00:I

    .line 2291
    .line 2292
    const/4 v3, 0x1

    .line 2293
    if-eqz v1, :cond_5e

    .line 2294
    .line 2295
    if-eq v1, v3, :cond_5f

    .line 2296
    .line 2297
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    throw v0

    .line 2302
    :cond_5e
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    check-cast v1, LX/3Fe;

    .line 2307
    .line 2308
    iget-object v2, v1, LX/3Fe;->A0A:LX/0Ig;

    .line 2309
    .line 2310
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2311
    .line 2312
    iput v3, v0, LX/3gZ;->A00:I

    .line 2313
    .line 2314
    invoke-interface {v2, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    goto/16 :goto_a

    .line 2319
    .line 2320
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2321
    .line 2322
    iget v1, v0, LX/3gZ;->A00:I

    .line 2323
    .line 2324
    const/4 v2, 0x1

    .line 2325
    if-eqz v1, :cond_60

    .line 2326
    .line 2327
    if-eq v1, v2, :cond_5f

    .line 2328
    .line 2329
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    throw v0

    .line 2334
    :cond_5f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_b

    .line 2338
    .line 2339
    :cond_60
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    check-cast v1, LX/27q;

    .line 2344
    .line 2345
    iget-object v1, v1, LX/27q;->A1u:LX/00l;

    .line 2346
    .line 2347
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    check-cast v6, LX/29u;

    .line 2352
    .line 2353
    iput v2, v0, LX/3gZ;->A00:I

    .line 2354
    .line 2355
    iget-object v5, v6, LX/29u;->A02:LX/05C;

    .line 2356
    .line 2357
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    check-cast v1, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 2362
    .line 2363
    iget-object v2, v1, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 2364
    .line 2365
    if-eqz v2, :cond_6a

    .line 2366
    .line 2367
    sget-object v1, LX/2s4;->A03:LX/2s4;

    .line 2368
    .line 2369
    if-eq v2, v1, :cond_6a

    .line 2370
    .line 2371
    iget-object v0, v6, LX/29u;->A03:LX/0Ih;

    .line 2372
    .line 2373
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_b

    .line 2377
    .line 2378
    :pswitch_24
    iget v1, v0, LX/3gZ;->A00:I

    .line 2379
    .line 2380
    if-eqz v1, :cond_61

    .line 2381
    .line 2382
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    throw v0

    .line 2387
    :pswitch_25
    iget v1, v0, LX/3gZ;->A00:I

    .line 2388
    .line 2389
    if-eqz v1, :cond_61

    .line 2390
    .line 2391
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    throw v0

    .line 2396
    :cond_61
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    check-cast v0, LX/2Z8;

    .line 2401
    .line 2402
    invoke-static {v0}, LX/2Z8;->A04(LX/2Z8;)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_b

    .line 2406
    .line 2407
    :pswitch_26
    iget v1, v0, LX/3gZ;->A00:I

    .line 2408
    .line 2409
    if-nez v1, :cond_62

    .line 2410
    .line 2411
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    check-cast v1, LX/2Z8;

    .line 2416
    .line 2417
    invoke-static {v1}, LX/2Z8;->A04(LX/2Z8;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v1, LX/2Z8;

    .line 2423
    .line 2424
    invoke-static {v1}, LX/2Z8;->A09(LX/2Z8;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    if-eqz v1, :cond_6b

    .line 2429
    .line 2430
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, LX/2Z8;

    .line 2433
    .line 2434
    invoke-static {v0}, LX/2Z8;->A03(LX/2Z8;)V

    .line 2435
    .line 2436
    .line 2437
    goto/16 :goto_b

    .line 2438
    .line 2439
    :cond_62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    throw v0

    .line 2444
    :pswitch_27
    iget v1, v0, LX/3gZ;->A00:I

    .line 2445
    .line 2446
    if-nez v1, :cond_63

    .line 2447
    .line 2448
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    check-cast v0, LX/2Aa;

    .line 2453
    .line 2454
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 2455
    .line 2456
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_b

    .line 2460
    .line 2461
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    throw v0

    .line 2466
    :pswitch_28
    iget v1, v0, LX/3gZ;->A00:I

    .line 2467
    .line 2468
    if-nez v1, :cond_64

    .line 2469
    .line 2470
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    check-cast v1, LX/2Z8;

    .line 2475
    .line 2476
    iget-object v1, v1, LX/2Z8;->A0B:LX/05C;

    .line 2477
    .line 2478
    invoke-static {v1}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v0, LX/2Aa;

    .line 2485
    .line 2486
    iget-object v2, v0, LX/2Aa;->A0K:LX/0Ci;

    .line 2487
    .line 2488
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    sget-object v1, LX/2EC;->A02:LX/2EC;

    .line 2492
    .line 2493
    invoke-virtual {v3}, LX/1O8;->A02()LX/3Wn;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-virtual {v0, v1, v2}, LX/3Wn;->A03(LX/2EC;LX/0Ci;)I

    .line 2498
    .line 2499
    .line 2500
    move-result v0

    .line 2501
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    return-object v4

    .line 2506
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    throw v0

    .line 2511
    :pswitch_29
    iget v1, v0, LX/3gZ;->A00:I

    .line 2512
    .line 2513
    if-nez v1, :cond_65

    .line 2514
    .line 2515
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    check-cast v0, LX/3Hi;

    .line 2520
    .line 2521
    invoke-static {v0}, LX/3Hi;->A00(LX/3Hi;)Ljava/util/List;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    return-object v4

    .line 2526
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    throw v0

    .line 2531
    :pswitch_2a
    iget v1, v0, LX/3gZ;->A00:I

    .line 2532
    .line 2533
    if-nez v1, :cond_67

    .line 2534
    .line 2535
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    check-cast v0, LX/2I0;

    .line 2540
    .line 2541
    iget-object v0, v0, LX/2I0;->A07:LX/05C;

    .line 2542
    .line 2543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    check-cast v2, LX/3En;

    .line 2548
    .line 2549
    iget-object v0, v2, LX/3En;->A00:LX/05C;

    .line 2550
    .line 2551
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, LX/2zA;

    .line 2556
    .line 2557
    iget-object v0, v0, LX/2zA;->A00:LX/05C;

    .line 2558
    .line 2559
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    const/16 v0, 0x7f63

    .line 2564
    .line 2565
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-nez v0, :cond_66

    .line 2570
    .line 2571
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 2572
    .line 2573
    return-object v4

    .line 2574
    :cond_66
    const/4 v0, 0x1

    .line 2575
    invoke-static {v2, v0}, LX/3En;->A00(LX/3En;Z)Ljava/util/List;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    return-object v4

    .line 2580
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    throw v0

    .line 2585
    :pswitch_2b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2586
    .line 2587
    iget v1, v0, LX/3gZ;->A00:I

    .line 2588
    .line 2589
    const/4 v2, 0x1

    .line 2590
    if-eqz v1, :cond_69

    .line 2591
    .line 2592
    if-ne v1, v2, :cond_68

    .line 2593
    .line 2594
    :try_start_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_b
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2598
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :cond_69
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    :try_start_3
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v1, LX/1O8;

    .line 2609
    .line 2610
    iput v2, v0, LX/3gZ;->A00:I

    .line 2611
    .line 2612
    invoke-virtual {v1, v0}, LX/1O8;->A0C(LX/0Xd;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    goto :goto_a
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2617
    :cond_6a
    sget-object v3, LX/9Vr;->A02:LX/9Vr;

    .line 2618
    .line 2619
    const/16 v1, 0x20

    .line 2620
    .line 2621
    invoke-static {v6, v1}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    check-cast v1, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 2630
    .line 2631
    invoke-virtual {v1, v3, v0, v2}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A02(LX/9Vr;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    :goto_a
    if-ne v0, v4, :cond_6b

    .line 2640
    .line 2641
    return-object v4

    .line 2642
    :catch_1
    move-exception v1

    .line 2643
    const-string v0, "IncognitoAiThreadsManager/clearIncognitoChat: Database error during physical deletion"

    .line 2644
    .line 2645
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2646
    .line 2647
    .line 2648
    :cond_6b
    :goto_b
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2649
    .line 2650
    return-object v4

    .line 2651
    :pswitch_2c
    iget v1, v0, LX/3gZ;->A00:I

    .line 2652
    .line 2653
    if-nez v1, :cond_6d

    .line 2654
    .line 2655
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    :try_start_4
    iget-object v1, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v1, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 2661
    .line 2662
    invoke-virtual {v1}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0P()Ljava/util/ArrayList;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2666
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v1

    .line 2670
    if-nez v1, :cond_6c

    .line 2671
    .line 2672
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v0, LX/1O8;

    .line 2675
    .line 2676
    invoke-virtual {v0, v2}, LX/1O8;->A0B(Ljava/util/List;)LX/3BF;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    iget v2, v0, LX/3BF;->A00:I

    .line 2681
    .line 2682
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    if-eqz v0, :cond_6c

    .line 2687
    .line 2688
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    const-string v0, "IncognitoAiThreadsManager/clearIncognitoChat: Failed to mark "

    .line 2693
    .line 2694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2698
    .line 2699
    .line 2700
    const-string v0, " threads"

    .line 2701
    .line 2702
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    const/4 v0, 0x0

    .line 2706
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v4

    .line 2710
    return-object v4

    .line 2711
    :cond_6c
    const/4 v0, 0x1

    .line 2712
    goto :goto_c

    .line 2713
    :catch_2
    move-exception v1

    .line 2714
    const-string v0, "IncognitoAiThreadsManager/clearIncognitoChat: Database error fetching thread IDs"

    .line 2715
    .line 2716
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v4

    .line 2723
    return-object v4

    .line 2724
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :pswitch_2d
    iget v1, v0, LX/3gZ;->A00:I

    .line 2730
    .line 2731
    if-nez v1, :cond_6e

    .line 2732
    .line 2733
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    :try_start_5
    iget-object v0, v0, LX/3gZ;->A01:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v0, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 2739
    .line 2740
    invoke-virtual {v0}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0P()Ljava/util/ArrayList;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    xor-int/lit8 v0, v0, 0x1

    .line 2749
    .line 2750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    return-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2755
    :catch_3
    move-exception v1

    .line 2756
    const-string v0, "IncognitoAiThreadsManager/hasIncognitoThreads: Database error"

    .line 2757
    .line 2758
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2759
    .line 2760
    .line 2761
    const/4 v4, 0x0

    .line 2762
    return-object v4

    .line 2763
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :pswitch_2e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2769
    .line 2770
    iget v1, v0, LX/3gZ;->A00:I

    .line 2771
    .line 2772
    const/4 v2, 0x1

    .line 2773
    if-eqz v1, :cond_6f

    .line 2774
    .line 2775
    if-eq v1, v2, :cond_70

    .line 2776
    .line 2777
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    throw v0

    .line 2782
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2783
    .line 2784
    iget v1, v0, LX/3gZ;->A00:I

    .line 2785
    .line 2786
    const/4 v2, 0x1

    .line 2787
    if-eqz v1, :cond_6f

    .line 2788
    .line 2789
    if-eq v1, v2, :cond_70

    .line 2790
    .line 2791
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    throw v0

    .line 2796
    :pswitch_30
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2797
    .line 2798
    iget v1, v0, LX/3gZ;->A00:I

    .line 2799
    .line 2800
    const/4 v2, 0x1

    .line 2801
    if-eqz v1, :cond_6f

    .line 2802
    .line 2803
    if-eq v1, v2, :cond_70

    .line 2804
    .line 2805
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    throw v0

    .line 2810
    :cond_6f
    invoke-static {v5, v0}, LX/3gZ;->A00(Ljava/lang/Object;LX/3gZ;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    check-cast v1, LX/3le;

    .line 2815
    .line 2816
    iput v2, v0, LX/3gZ;->A00:I

    .line 2817
    .line 2818
    invoke-interface {v1, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v5

    .line 2822
    :goto_d
    if-ne v5, v4, :cond_71

    .line 2823
    .line 2824
    return-object v4

    .line 2825
    :cond_70
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_71
    return-object v5

    .line 2829
    nop

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
