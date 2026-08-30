.class public LX/3gb;
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
    const/16 v0, 0xd

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3gb;->$t:I

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
    iput p3, p0, LX/3gb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gb;->A01:Ljava/lang/Object;

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

.method public static A00(LX/3Cs;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Cs;->A04:LX/01y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, LX/3gb;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, LX/3gb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gb;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;
    .locals 1

    .line 0
    new-instance v0, LX/3gb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3gb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/3gb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x24

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x26

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x27

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x28

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2a

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2b

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2c

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2d

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x2f

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2f
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_30
    new-instance v0, LX/3gb;

    .line 269
    .line 270
    invoke-direct {v0, p2}, LX/3gb;-><init>(LX/0Xd;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, LX/3gb;->A01:Ljava/lang/Object;

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
        :pswitch_2f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3gb;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3gb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    new-instance v1, LX/3gb;

    .line 80
    .line 81
    invoke-direct {v1, p2}, LX/3gb;-><init>(LX/0Xd;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, LX/3gb;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_e
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_f
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_10
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_11
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_12
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_13
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x13

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_14
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_15
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_16
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_17
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_18
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x18

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_19
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x19

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1a
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1a

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1b
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x1b

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1c
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1d
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1e
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x1e

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1f
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x1f

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_20
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_21
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_22
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x22

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_23
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x23

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_24
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x24

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_25
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x25

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_26
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x26

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_27
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x27

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_28
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_29
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x29

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2a
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x2a

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2b
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x2b

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2c
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x2c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2d
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v0, 0x2d

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2e
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x2e

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_2f
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x2f

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_30
    iget-object v1, p0, LX/3gb;->A01:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gb;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/3gb;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_71

    .line 15
    .line 16
    if-eq v1, v5, :cond_6f

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
    iget v1, v0, LX/3gb;->A00:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0P6;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_1b

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_1
    iget v1, v0, LX/3gb;->A00:I

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 51
    .line 52
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03:LX/1M3;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05:LX/0nV;

    .line 61
    .line 62
    iget-object v1, v1, LX/0nV;->A0B:LX/0l0;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LX/1Qc;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/089;

    .line 80
    .line 81
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/2IR;

    .line 90
    .line 91
    const-string v5, "viewModel"

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget v1, v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    .line 96
    .line 97
    invoke-virtual {v2, v4, v1}, LX/2IR;->A0g(Ljava/util/Set;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/2IR;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 109
    .line 110
    iget v1, v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1}, LX/2IR;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/089;

    .line 121
    .line 122
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/2IR;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v1, LX/2IR;->A01:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-static {v1}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_0
    iget-object v8, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 145
    .line 146
    sub-long/2addr v13, v6

    .line 147
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v7, v8, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v7, :cond_72

    .line 154
    .line 155
    iget-object v0, v8, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A08:LX/0JT;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    new-instance v6, LX/3an;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v14}, LX/3an;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1b

    .line 167
    .line 168
    :cond_2
    const/4 v10, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_16

    .line 174
    .line 175
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 181
    .line 182
    iget v1, v0, LX/3gb;->A00:I

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    if-eq v1, v2, :cond_6f

    .line 188
    .line 189
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_5
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/2IR;

    .line 199
    .line 200
    iget-object v1, v1, LX/2IR;->A09:LX/0Xr;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iput v2, v0, LX/3gb;->A00:I

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_19

    .line 211
    .line 212
    :cond_6
    const/4 v3, 0x0

    .line 213
    return-object v3

    .line 214
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 215
    .line 216
    iget v1, v0, LX/3gb;->A00:I

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    if-eq v1, v2, :cond_6a

    .line 222
    .line 223
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_7
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput v2, v0, LX/3gb;->A00:I

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto/16 :goto_18

    .line 245
    .line 246
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 247
    .line 248
    iget v1, v0, LX/3gb;->A00:I

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    if-ne v1, v7, :cond_c

    .line 254
    .line 255
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    check-cast v4, LX/2uz;

    .line 259
    .line 260
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/2IH;

    .line 263
    .line 264
    iget-object v1, v1, LX/2IH;->A03:LX/06w;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/2IH;

    .line 272
    .line 273
    iget-object v1, v0, LX/2IH;->A01:LX/06w;

    .line 274
    .line 275
    iget v0, v4, LX/2uz;->A01:I

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :cond_9
    invoke-static {v1, v7}, LX/25s;->A1K(LX/06v;Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1b

    .line 284
    .line 285
    :cond_a
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/2IH;

    .line 290
    .line 291
    iget-object v1, v1, LX/2IH;->A05:LX/05C;

    .line 292
    .line 293
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LX/3Hd;

    .line 298
    .line 299
    iput v7, v0, LX/3gb;->A00:I

    .line 300
    .line 301
    const-string v1, "BroadcastQuotaRepository/getBroadcastQuota/started"

    .line 302
    .line 303
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "broadcast_quota_last_timestamp_fetched_ms"

    .line 311
    .line 312
    invoke-static {v2, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    iget-object v1, v6, LX/3Hd;->A04:LX/05C;

    .line 317
    .line 318
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    sub-long v10, v12, v4

    .line 323
    .line 324
    invoke-static {v6}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v1, "broadcast_quota_reset_timestamp"

    .line 329
    .line 330
    invoke-static {v2, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    iget-object v1, v6, LX/3Hd;->A01:LX/05C;

    .line 335
    .line 336
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v1, 0x35fa

    .line 341
    .line 342
    invoke-static {v2, v1}, LX/25m;->A01(LX/00D;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    const-wide/32 v1, 0xea60

    .line 347
    .line 348
    .line 349
    mul-long/2addr v4, v1

    .line 350
    cmp-long v1, v10, v4

    .line 351
    .line 352
    if-gtz v1, :cond_b

    .line 353
    .line 354
    cmp-long v1, v12, v8

    .line 355
    .line 356
    if-gez v1, :cond_b

    .line 357
    .line 358
    invoke-virtual {v6}, LX/3Hd;->A02()LX/2uz;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_1
    if-ne v4, v3, :cond_8

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_b
    iget-object v1, v6, LX/3Hd;->A00:LX/00s;

    .line 366
    .line 367
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LX/01u;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/16 v2, 0x13

    .line 375
    .line 376
    new-instance v1, LX/3gk;

    .line 377
    .line 378
    invoke-direct {v1, v6, v4, v2}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_1

    .line 386
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_5
    iget v1, v0, LX/3gb;->A00:I

    .line 392
    .line 393
    if-nez v1, :cond_d

    .line 394
    .line 395
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/2h2;

    .line 400
    .line 401
    sget-object v1, LX/076;->A0A:Ljava/util/List;

    .line 402
    .line 403
    iget-object v1, v2, LX/2h2;->A03:LX/05C;

    .line 404
    .line 405
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/2h2;

    .line 412
    .line 413
    iget-object v1, v0, LX/2h2;->A00:Landroid/app/Application;

    .line 414
    .line 415
    const v0, 0x7f124231

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1b

    .line 427
    .line 428
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :pswitch_6
    iget v1, v0, LX/3gb;->A00:I

    .line 434
    .line 435
    if-eqz v1, :cond_10

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
    :pswitch_7
    iget v1, v0, LX/3gb;->A00:I

    .line 443
    .line 444
    if-nez v1, :cond_e

    .line 445
    .line 446
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/2Ij;

    .line 451
    .line 452
    iget-object v0, v0, LX/2Ij;->A01:LX/05C;

    .line 453
    .line 454
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :pswitch_8
    iget v1, v0, LX/3gb;->A00:I

    .line 466
    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/2Ij;

    .line 474
    .line 475
    iget-object v1, v1, LX/2Ij;->A06:LX/05C;

    .line 476
    .line 477
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/2Ij;

    .line 484
    .line 485
    iget-object v0, v0, LX/2Ij;->A08:LX/1M3;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :pswitch_9
    iget v1, v0, LX/3gb;->A00:I

    .line 499
    .line 500
    if-eqz v1, :cond_12

    .line 501
    .line 502
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_a
    iget v1, v0, LX/3gb;->A00:I

    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_10
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/2Ij;

    .line 521
    .line 522
    iget-object v1, v2, LX/2Ij;->A08:LX/1M3;

    .line 523
    .line 524
    iget-object v0, v2, LX/2Ij;->A02:LX/05C;

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 539
    .line 540
    iget-object v3, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v3, :cond_11

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-lez v0, :cond_11

    .line 549
    .line 550
    return-object v3

    .line 551
    :cond_11
    iget-object v0, v2, LX/2Ij;->A00:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v1}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-nez v3, :cond_73

    .line 562
    .line 563
    const-string v3, ""

    .line 564
    .line 565
    return-object v3

    .line 566
    :pswitch_b
    iget v1, v0, LX/3gb;->A00:I

    .line 567
    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_12
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/2Ij;

    .line 580
    .line 581
    iget-object v1, v1, LX/2Ij;->A02:LX/05C;

    .line 582
    .line 583
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/2Ij;

    .line 590
    .line 591
    iget-object v0, v0, LX/2Ij;->A08:LX/1M3;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    return-object v3

    .line 598
    :pswitch_c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 599
    .line 600
    iget v1, v0, LX/3gb;->A00:I

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    if-ne v1, v6, :cond_16

    .line 606
    .line 607
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_13
    check-cast v4, LX/0DF;

    .line 611
    .line 612
    if-eqz v4, :cond_72

    .line 613
    .line 614
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/2Ij;

    .line 617
    .line 618
    iget-object v2, v1, LX/2Ij;->A0C:LX/0Ih;

    .line 619
    .line 620
    invoke-static {v4}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-boolean v1, v1, LX/0DI;->A19:Z

    .line 625
    .line 626
    invoke-static {v2, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/2Ij;

    .line 632
    .line 633
    iget-object v1, v0, LX/2Ij;->A09:LX/0Ih;

    .line 634
    .line 635
    invoke-static {v4}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget v0, v0, LX/0DI;->A08:I

    .line 640
    .line 641
    if-eq v0, v6, :cond_14

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    :cond_14
    invoke-static {v1, v6}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1b

    .line 648
    .line 649
    :cond_15
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/2Ij;

    .line 654
    .line 655
    iget-object v1, v1, LX/2Ij;->A07:LX/05C;

    .line 656
    .line 657
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    iget-object v4, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    const/16 v1, 0xb

    .line 665
    .line 666
    invoke-static {v4, v2, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput v6, v0, LX/3gb;->A00:I

    .line 671
    .line 672
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-ne v4, v3, :cond_13

    .line 677
    .line 678
    return-object v3

    .line 679
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :pswitch_d
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    iget v0, v0, LX/3gb;->A00:I

    .line 687
    .line 688
    if-nez v0, :cond_17

    .line 689
    .line 690
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    instance-of v0, v1, LX/2f7;

    .line 694
    .line 695
    xor-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :pswitch_e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 705
    .line 706
    iget v1, v0, LX/3gb;->A00:I

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v5, 0x1

    .line 710
    if-eqz v1, :cond_1a

    .line 711
    .line 712
    if-ne v1, v5, :cond_1b

    .line 713
    .line 714
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_18
    check-cast v4, LX/2u8;

    .line 718
    .line 719
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    if-eqz v6, :cond_72

    .line 728
    .line 729
    instance-of v1, v4, LX/2f6;

    .line 730
    .line 731
    if-eqz v1, :cond_19

    .line 732
    .line 733
    const-string v1, "android.intent.action.SEND"

    .line 734
    .line 735
    new-instance v5, Landroid/content/Intent;

    .line 736
    .line 737
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;

    .line 743
    .line 744
    iget-object v1, v1, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A01:LX/05C;

    .line 745
    .line 746
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/5hY;

    .line 751
    .line 752
    check-cast v4, LX/2f6;

    .line 753
    .line 754
    iget-object v2, v4, LX/2f6;->A01:Ljava/lang/String;

    .line 755
    .line 756
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v3, v1, v2}, LX/5hY;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v1, "android.intent.extra.TEXT"

    .line 763
    .line 764
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    const-string v1, "text/plain"

    .line 768
    .line 769
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v5, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v2, v6, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 781
    .line 782
    .line 783
    :goto_2
    iget-object v2, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 786
    .line 787
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v0, LX/0wg;

    .line 792
    .line 793
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1b

    .line 803
    .line 804
    :cond_19
    instance-of v1, v4, LX/2f5;

    .line 805
    .line 806
    if-eqz v1, :cond_72

    .line 807
    .line 808
    check-cast v4, LX/2f5;

    .line 809
    .line 810
    iget v1, v4, LX/2f5;->A00:I

    .line 811
    .line 812
    invoke-static {v6, v1}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_2

    .line 816
    :cond_1a
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;

    .line 821
    .line 822
    iget-object v1, v1, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A04:LX/00l;

    .line 823
    .line 824
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LX/2Ij;

    .line 829
    .line 830
    iget-object v2, v1, LX/2Ij;->A0I:LX/0Ie;

    .line 831
    .line 832
    new-instance v1, LX/3gb;

    .line 833
    .line 834
    invoke-direct {v1, v7}, LX/3gb;-><init>(LX/0Xd;)V

    .line 835
    .line 836
    .line 837
    iput v5, v0, LX/3gb;->A00:I

    .line 838
    .line 839
    invoke-static {v0, v1, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    if-ne v4, v3, :cond_18

    .line 844
    .line 845
    return-object v3

    .line 846
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :pswitch_f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 852
    .line 853
    iget v1, v0, LX/3gb;->A00:I

    .line 854
    .line 855
    const/4 v5, 0x1

    .line 856
    if-eqz v1, :cond_1c

    .line 857
    .line 858
    if-eq v1, v5, :cond_6f

    .line 859
    .line 860
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_1c
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, LX/2H6;

    .line 870
    .line 871
    iget-object v2, v1, LX/2H6;->A00:LX/0Yg;

    .line 872
    .line 873
    sget-object v1, LX/2f8;->A00:LX/2f8;

    .line 874
    .line 875
    iput v5, v0, LX/3gb;->A00:I

    .line 876
    .line 877
    invoke-interface {v2, v1, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_19

    .line 882
    .line 883
    :pswitch_10
    iget v1, v0, LX/3gb;->A00:I

    .line 884
    .line 885
    if-nez v1, :cond_1d

    .line 886
    .line 887
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 892
    .line 893
    iget-object v1, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A01:LX/05C;

    .line 894
    .line 895
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LX/2Ce;

    .line 900
    .line 901
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A09:LX/00l;

    .line 906
    .line 907
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, LX/2Ce;->A01(LX/1M3;)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    return-object v3

    .line 916
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :pswitch_11
    iget v1, v0, LX/3gb;->A00:I

    .line 922
    .line 923
    if-nez v1, :cond_21

    .line 924
    .line 925
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LX/2Hp;

    .line 930
    .line 931
    iget-object v5, v1, LX/2Hp;->A05:LX/3II;

    .line 932
    .line 933
    iget-object v4, v1, LX/2Hp;->A06:LX/1M3;

    .line 934
    .line 935
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.MultipleParticipantJid"

    .line 936
    .line 937
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LX/2Hp;

    .line 943
    .line 944
    iget-wide v2, v1, LX/2Hp;->A01:J

    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    invoke-static {v5, v4, v1, v2, v3}, LX/3II;->A00(LX/3II;LX/1Dr;Ljava/lang/Long;J)LX/3Al;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget v2, v1, LX/3Al;->A00:I

    .line 952
    .line 953
    iget-object v6, v1, LX/3Al;->A02:Ljava/lang/Long;

    .line 954
    .line 955
    sget-object v1, LX/FUt;->A00:LX/FUt;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, LX/FUt;->A00(I)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, LX/9xd;

    .line 966
    .line 967
    if-nez v5, :cond_1e

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    new-instance v5, LX/9xd;

    .line 971
    .line 972
    invoke-direct {v5, v1, v1}, LX/9xd;-><init>(IZ)V

    .line 973
    .line 974
    .line 975
    :cond_1e
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LX/2Hp;

    .line 978
    .line 979
    iget-object v1, v1, LX/2Hp;->A04:LX/05C;

    .line 980
    .line 981
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, LX/35v;

    .line 986
    .line 987
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LX/2Hp;

    .line 990
    .line 991
    iget-object v3, v1, LX/2Hp;->A06:LX/1M3;

    .line 992
    .line 993
    iget-object v1, v4, LX/35v;->A01:LX/05C;

    .line 994
    .line 995
    invoke-static {v1, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_20

    .line 1000
    .line 1001
    invoke-virtual {v1}, LX/0DF;->A06()LX/1Fi;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_20

    .line 1006
    .line 1007
    iget-object v1, v1, LX/1Fi;->A00:LX/0DI;

    .line 1008
    .line 1009
    iget v8, v1, LX/0DI;->A05:I

    .line 1010
    .line 1011
    :goto_3
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LX/2Hp;

    .line 1014
    .line 1015
    iget-object v1, v1, LX/2Hp;->A0A:LX/0Ih;

    .line 1016
    .line 1017
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, LX/2uC;

    .line 1022
    .line 1023
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LX/2Hp;

    .line 1026
    .line 1027
    iget-object v3, v1, LX/2Hp;->A0A:LX/0Ih;

    .line 1028
    .line 1029
    iget-wide v9, v1, LX/2Hp;->A01:J

    .line 1030
    .line 1031
    instance-of v1, v4, LX/2fH;

    .line 1032
    .line 1033
    if-eqz v1, :cond_1f

    .line 1034
    .line 1035
    check-cast v4, LX/2fH;

    .line 1036
    .line 1037
    iget-boolean v11, v4, LX/2fH;->A00:Z

    .line 1038
    .line 1039
    :goto_4
    const/4 v12, 0x0

    .line 1040
    new-instance v4, LX/2fI;

    .line 1041
    .line 1042
    invoke-direct/range {v4 .. v12}, LX/2fI;-><init>(LX/9xd;Ljava/lang/Long;Ljava/util/List;IJZZ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, LX/2Hp;

    .line 1051
    .line 1052
    iget-object v1, v1, LX/2Hp;->A02:LX/05C;

    .line 1053
    .line 1054
    invoke-static {v1}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LX/2Hp;

    .line 1061
    .line 1062
    iget-object v3, v0, LX/2Hp;->A07:Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const/16 v0, 0x1d

    .line 1073
    .line 1074
    invoke-static {v4, v2, v1, v3, v0}, LX/3Ii;->A06(LX/3Ii;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1b

    .line 1078
    .line 1079
    :cond_1f
    check-cast v4, LX/2fI;

    .line 1080
    .line 1081
    iget-boolean v11, v4, LX/2fI;->A06:Z

    .line 1082
    .line 1083
    goto :goto_4

    .line 1084
    :cond_20
    const/4 v8, 0x0

    .line 1085
    goto :goto_3

    .line 1086
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :pswitch_12
    iget v0, v0, LX/3gb;->A00:I

    .line 1092
    .line 1093
    if-nez v0, :cond_22

    .line 1094
    .line 1095
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    return-object v3

    .line 1104
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :pswitch_13
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1110
    .line 1111
    iget v1, v0, LX/3gb;->A00:I

    .line 1112
    .line 1113
    const/4 v2, 0x1

    .line 1114
    if-eqz v1, :cond_24

    .line 1115
    .line 1116
    if-ne v1, v2, :cond_25

    .line 1117
    .line 1118
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    check-cast v4, LX/0ZJ;

    .line 1122
    .line 1123
    iget-object v0, v4, LX/0ZJ;->value:Ljava/lang/Object;

    .line 1124
    .line 1125
    :cond_23
    new-instance v3, LX/0ZJ;

    .line 1126
    .line 1127
    invoke-direct {v3, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v3

    .line 1131
    :cond_24
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1136
    .line 1137
    iput v2, v0, LX/3gb;->A00:I

    .line 1138
    .line 1139
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-ne v0, v3, :cond_23

    .line 1144
    .line 1145
    return-object v3

    .line 1146
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :pswitch_14
    iget v1, v0, LX/3gb;->A00:I

    .line 1152
    .line 1153
    if-nez v1, :cond_26

    .line 1154
    .line 1155
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/28V;

    .line 1160
    .line 1161
    iget-object v0, v0, LX/28V;->A06:Lkotlin/jvm/functions/Function0;

    .line 1162
    .line 1163
    if-eqz v0, :cond_72

    .line 1164
    .line 1165
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_1b

    .line 1169
    .line 1170
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :pswitch_15
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1176
    .line 1177
    iget v1, v0, LX/3gb;->A00:I

    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    if-eqz v1, :cond_27

    .line 1181
    .line 1182
    if-eq v1, v5, :cond_29

    .line 1183
    .line 1184
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    throw v1

    .line 1189
    :cond_27
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 1194
    .line 1195
    iget-object v1, v4, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Hq;

    .line 1196
    .line 1197
    if-nez v1, :cond_28

    .line 1198
    .line 1199
    invoke-static {}, LX/25r;->A1G()V

    .line 1200
    .line 1201
    .line 1202
    const/4 v1, 0x0

    .line 1203
    throw v1

    .line 1204
    :cond_28
    iget-object v2, v1, LX/2Hq;->A0B:LX/0Ie;

    .line 1205
    .line 1206
    const/16 v1, 0x20

    .line 1207
    .line 1208
    invoke-static {v4, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    iput v5, v0, LX/3gb;->A00:I

    .line 1213
    .line 1214
    invoke-interface {v2, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-ne v0, v3, :cond_2a

    .line 1219
    .line 1220
    return-object v3

    .line 1221
    :cond_29
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_2a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    throw v1

    .line 1229
    :pswitch_16
    iget v1, v0, LX/3gb;->A00:I

    .line 1230
    .line 1231
    if-nez v1, :cond_2d

    .line 1232
    .line 1233
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/2Ds;

    .line 1238
    .line 1239
    iget-object v3, v0, LX/2Ds;->A02:Ljava/util/Set;

    .line 1240
    .line 1241
    monitor-enter v3

    .line 1242
    :try_start_0
    iget-object v0, v0, LX/2Ds;->A01:LX/05C;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/2Dq;

    .line 1249
    .line 1250
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-static {v0}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1258
    :try_start_1
    const-string v1, "SELECT jid FROM wa_block_list_interop"

    .line 1259
    .line 1260
    const-string v0, "INTEROP_GET_BLOCK_LIST"

    .line 1261
    .line 1262
    invoke-static {v5, v1, v0}, LX/25o;->A08(LX/15T;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1266
    :try_start_2
    const-string v0, "jid"

    .line 1267
    .line 1268
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    :cond_2b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_2c

    .line 1277
    .line 1278
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1279
    .line 1280
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_2b

    .line 1289
    .line 1290
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1294
    :cond_2c
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1295
    .line 1296
    .line 1297
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1301
    .line 1302
    .line 1303
    monitor-exit v3

    .line 1304
    return-object v3

    .line 1305
    :catchall_0
    move-exception v1

    .line 1306
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1307
    :catchall_1
    move-exception v0

    .line 1308
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1312
    :catchall_2
    move-exception v1

    .line 1313
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1314
    :catchall_3
    :try_start_8
    move-exception v0

    .line 1315
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1319
    :catchall_4
    move-exception v1

    .line 1320
    monitor-exit v3

    .line 1321
    throw v1

    .line 1322
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :pswitch_17
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1328
    .line 1329
    iget v1, v0, LX/3gb;->A00:I

    .line 1330
    .line 1331
    const/4 v2, 0x1

    .line 1332
    if-eqz v1, :cond_2e

    .line 1333
    .line 1334
    if-eq v1, v2, :cond_6f

    .line 1335
    .line 1336
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_2e
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, LX/2Dr;

    .line 1346
    .line 1347
    iget-object v1, v1, LX/2Dr;->A00:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, LX/2Ds;

    .line 1354
    .line 1355
    iput v2, v0, LX/3gb;->A00:I

    .line 1356
    .line 1357
    iget-object v2, v5, LX/2Ds;->A02:Ljava/util/Set;

    .line 1358
    .line 1359
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_2f

    .line 1364
    .line 1365
    iget-object v4, v5, LX/2Ds;->A03:LX/01y;

    .line 1366
    .line 1367
    const/4 v2, 0x0

    .line 1368
    const/16 v1, 0x15

    .line 1369
    .line 1370
    invoke-static {v5, v2, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    :cond_2f
    if-ne v2, v3, :cond_72

    .line 1379
    .line 1380
    return-object v3

    .line 1381
    :pswitch_18
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1382
    .line 1383
    iget v1, v0, LX/3gb;->A00:I

    .line 1384
    .line 1385
    const/4 v2, 0x1

    .line 1386
    if-eqz v1, :cond_30

    .line 1387
    .line 1388
    if-eq v1, v2, :cond_6f

    .line 1389
    .line 1390
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :cond_30
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, LX/3Cs;

    .line 1400
    .line 1401
    iput v2, v0, LX/3gb;->A00:I

    .line 1402
    .line 1403
    invoke-static {v1, v0}, LX/3gb;->A00(LX/3Cs;LX/0Xd;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto/16 :goto_19

    .line 1408
    .line 1409
    :pswitch_19
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1410
    .line 1411
    iget v1, v0, LX/3gb;->A00:I

    .line 1412
    .line 1413
    const/4 v5, 0x1

    .line 1414
    if-eqz v1, :cond_32

    .line 1415
    .line 1416
    if-ne v1, v5, :cond_37

    .line 1417
    .line 1418
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_31
    check-cast v4, LX/Ds1;

    .line 1422
    .line 1423
    instance-of v1, v4, LX/C5r;

    .line 1424
    .line 1425
    if-eqz v1, :cond_35

    .line 1426
    .line 1427
    check-cast v4, LX/C5r;

    .line 1428
    .line 1429
    iget-object v2, v4, LX/C5r;->A00:Ljava/lang/String;

    .line 1430
    .line 1431
    const-string v1, "true"

    .line 1432
    .line 1433
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, LX/3Cs;

    .line 1440
    .line 1441
    iget-object v1, v1, LX/3Cs;->A03:LX/05C;

    .line 1442
    .line 1443
    invoke-static {v1}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v1, v2}, LX/1A8;->A09(Z)V

    .line 1448
    .line 1449
    .line 1450
    if-eqz v2, :cond_34

    .line 1451
    .line 1452
    iget-object v1, v4, LX/C5r;->A01:Ljava/util/List;

    .line 1453
    .line 1454
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_33

    .line 1467
    .line 1468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, LX/C3J;

    .line 1473
    .line 1474
    iget-wide v2, v1, LX/C3J;->A00:J

    .line 1475
    .line 1476
    long-to-int v1, v2

    .line 1477
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto :goto_7

    .line 1485
    :cond_32
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, LX/3Cs;

    .line 1490
    .line 1491
    iget-object v1, v1, LX/3Cs;->A02:LX/05C;

    .line 1492
    .line 1493
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 1498
    .line 1499
    iput v5, v0, LX/3gb;->A00:I

    .line 1500
    .line 1501
    const/16 v1, 0x1c9

    .line 1502
    .line 1503
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A08(LX/0Xd;I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    if-ne v4, v3, :cond_31

    .line 1508
    .line 1509
    return-object v3

    .line 1510
    :cond_33
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, LX/3Cs;

    .line 1513
    .line 1514
    iget-object v0, v0, LX/3Cs;->A03:LX/05C;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0, v5}, LX/1A8;->A08(Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, LX/3X6;

    .line 1524
    .line 1525
    invoke-direct {v3, v5}, LX/3X6;-><init>(Ljava/util/List;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v3

    .line 1529
    :cond_34
    sget-object v3, LX/3X7;->A00:LX/3X7;

    .line 1530
    .line 1531
    return-object v3

    .line 1532
    :cond_35
    instance-of v0, v4, LX/C5q;

    .line 1533
    .line 1534
    if-nez v0, :cond_36

    .line 1535
    .line 1536
    if-eqz v4, :cond_36

    .line 1537
    .line 1538
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    throw v1

    .line 1543
    :cond_36
    sget-object v3, LX/3X8;->A00:LX/3X8;

    .line 1544
    .line 1545
    return-object v3

    .line 1546
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    throw v1

    .line 1551
    :pswitch_1a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1552
    .line 1553
    iget v1, v0, LX/3gb;->A00:I

    .line 1554
    .line 1555
    const/4 v5, 0x1

    .line 1556
    if-eqz v1, :cond_3e

    .line 1557
    .line 1558
    if-ne v1, v5, :cond_4a

    .line 1559
    .line 1560
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_38
    check-cast v4, LX/Drz;

    .line 1564
    .line 1565
    instance-of v1, v4, LX/C5p;

    .line 1566
    .line 1567
    if-eqz v1, :cond_47

    .line 1568
    .line 1569
    check-cast v4, LX/C5p;

    .line 1570
    .line 1571
    iget-object v1, v4, LX/C5p;->A00:Ljava/util/List;

    .line 1572
    .line 1573
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_41

    .line 1586
    .line 1587
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, LX/EZT;

    .line 1592
    .line 1593
    iget-wide v5, v2, LX/EZT;->A00:J

    .line 1594
    .line 1595
    long-to-int v13, v5

    .line 1596
    iget-object v11, v2, LX/EZT;->A05:Ljava/lang/String;

    .line 1597
    .line 1598
    iget-object v5, v2, LX/EZT;->A07:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    const v1, -0x54d080fa

    .line 1605
    .line 1606
    .line 1607
    if-eq v3, v1, :cond_3d

    .line 1608
    .line 1609
    const v1, 0x142361b

    .line 1610
    .line 1611
    .line 1612
    if-eq v3, v1, :cond_3c

    .line 1613
    .line 1614
    const v1, 0x41141860

    .line 1615
    .line 1616
    .line 1617
    if-ne v3, v1, :cond_40

    .line 1618
    .line 1619
    const-string v1, "removed"

    .line 1620
    .line 1621
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_40

    .line 1626
    .line 1627
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1628
    .line 1629
    :goto_9
    iget-object v12, v2, LX/EZT;->A03:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v1, v2, LX/EZT;->A06:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v14

    .line 1637
    iget-object v3, v2, LX/EZT;->A04:Ljava/lang/String;

    .line 1638
    .line 1639
    if-eqz v3, :cond_3b

    .line 1640
    .line 1641
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    const v1, -0xfd6772a

    .line 1646
    .line 1647
    .line 1648
    if-eq v2, v1, :cond_3a

    .line 1649
    .line 1650
    const/16 v1, 0xdfe

    .line 1651
    .line 1652
    if-eq v2, v1, :cond_39

    .line 1653
    .line 1654
    const v1, 0x5c24b9c

    .line 1655
    .line 1656
    .line 1657
    if-ne v2, v1, :cond_3f

    .line 1658
    .line 1659
    const-string v1, "email"

    .line 1660
    .line 1661
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-eqz v1, :cond_3f

    .line 1666
    .line 1667
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1668
    .line 1669
    :goto_a
    new-instance v8, LX/3Jm;

    .line 1670
    .line 1671
    invoke-direct/range {v8 .. v14}, LX/3Jm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_8

    .line 1678
    :cond_39
    const-string v1, "pn"

    .line 1679
    .line 1680
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_3f

    .line 1685
    .line 1686
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 1687
    .line 1688
    goto :goto_a

    .line 1689
    :cond_3a
    const-string v1, "username"

    .line 1690
    .line 1691
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_3f

    .line 1696
    .line 1697
    :cond_3b
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 1698
    .line 1699
    goto :goto_a

    .line 1700
    :cond_3c
    const-string v1, "onboarding"

    .line 1701
    .line 1702
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_40

    .line 1707
    .line 1708
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 1709
    .line 1710
    goto :goto_9

    .line 1711
    :cond_3d
    const-string v1, "active"

    .line 1712
    .line 1713
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_40

    .line 1718
    .line 1719
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 1720
    .line 1721
    goto :goto_9

    .line 1722
    :cond_3e
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, LX/3Cs;

    .line 1727
    .line 1728
    iget-object v1, v1, LX/3Cs;->A02:LX/05C;

    .line 1729
    .line 1730
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 1735
    .line 1736
    iput v5, v0, LX/3gb;->A00:I

    .line 1737
    .line 1738
    const/16 v1, 0x188

    .line 1739
    .line 1740
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A06(LX/0Xd;I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    if-ne v4, v3, :cond_38

    .line 1745
    .line 1746
    return-object v3

    .line 1747
    :cond_3f
    const-string v0, "invalid integrator identifier type"

    .line 1748
    .line 1749
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    throw v0

    .line 1754
    :cond_40
    const-string v0, "invalid integrator status"

    .line 1755
    .line 1756
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :cond_41
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v1, LX/3Cs;

    .line 1764
    .line 1765
    iget-object v1, v1, LX/3Cs;->A01:LX/05C;

    .line 1766
    .line 1767
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    check-cast v9, LX/3Wh;

    .line 1772
    .line 1773
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    :cond_42
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    if-eqz v1, :cond_43

    .line 1786
    .line 1787
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    move-object v1, v3

    .line 1792
    check-cast v1, LX/3Jm;

    .line 1793
    .line 1794
    iget-object v2, v9, LX/3Wh;->A01:Ljava/util/Map;

    .line 1795
    .line 1796
    iget v1, v1, LX/3Jm;->A00:I

    .line 1797
    .line 1798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-nez v1, :cond_42

    .line 1807
    .line 1808
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    goto :goto_b

    .line 1812
    :cond_43
    :try_start_9
    iget-object v1, v9, LX/3Wh;->A00:LX/0GK;

    .line 1813
    .line 1814
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1818
    :try_start_a
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1822
    :try_start_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v11

    .line 1826
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    if-eqz v1, :cond_44

    .line 1831
    .line 1832
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    check-cast v3, LX/3Jm;

    .line 1837
    .line 1838
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v10

    .line 1842
    iget v1, v3, LX/3Jm;->A00:I

    .line 1843
    .line 1844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    const-string v1, "integrator_id"

    .line 1849
    .line 1850
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v2, "display_name"

    .line 1854
    .line 1855
    iget-object v1, v3, LX/3Jm;->A03:Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v3, LX/3Jm;->A02:Ljava/lang/Integer;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    packed-switch v1, :pswitch_data_1

    .line 1867
    .line 1868
    .line 1869
    const/4 v1, 0x2

    .line 1870
    goto :goto_d

    .line 1871
    :pswitch_1b
    const/4 v1, 0x1

    .line 1872
    goto :goto_d

    .line 1873
    :pswitch_1c
    const/4 v1, 0x0

    .line 1874
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    const-string v1, "status"

    .line 1879
    .line 1880
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1881
    .line 1882
    .line 1883
    const-string v2, "icon_path"

    .line 1884
    .line 1885
    iget-object v1, v3, LX/3Jm;->A04:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    iget-boolean v1, v3, LX/3Jm;->A05:Z

    .line 1891
    .line 1892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    const-string v1, "opt_in_status"

    .line 1897
    .line 1898
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v1, v3, LX/3Jm;->A01:Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    packed-switch v1, :pswitch_data_2

    .line 1908
    .line 1909
    .line 1910
    const/4 v1, 0x2

    .line 1911
    goto :goto_e

    .line 1912
    :pswitch_1d
    const/4 v1, 0x1

    .line 1913
    goto :goto_e

    .line 1914
    :pswitch_1e
    const/4 v1, 0x0

    .line 1915
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const-string v1, "identifier_type"

    .line 1920
    .line 1921
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 1925
    .line 1926
    const/4 v3, 0x5

    .line 1927
    const-string v2, "InteropIntegratorStoreINSERT_INTEGRATOR_INFO"

    .line 1928
    .line 1929
    const-string v1, "integrator_display_name"

    .line 1930
    .line 1931
    invoke-virtual {v5, v1, v2, v10, v3}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1932
    .line 1933
    .line 1934
    goto :goto_c

    .line 1935
    :cond_44
    invoke-virtual {v7}, LX/1J0;->A00()V

    .line 1936
    .line 1937
    .line 1938
    const/4 v2, 0x6

    .line 1939
    new-instance v1, LX/3bU;

    .line 1940
    .line 1941
    invoke-direct {v1, v8, v9, v2}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v6, v1}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1945
    .line 1946
    .line 1947
    :try_start_c
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1948
    .line 1949
    .line 1950
    :try_start_d
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_f
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_0

    .line 1954
    :catchall_5
    move-exception v2

    .line 1955
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1956
    :catchall_6
    move-exception v1

    .line 1957
    :try_start_f
    invoke-static {v7, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1958
    .line 1959
    .line 1960
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1961
    :catchall_7
    move-exception v2

    .line 1962
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1963
    :catchall_8
    move-exception v1

    .line 1964
    :try_start_11
    invoke-static {v6, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1965
    .line 1966
    .line 1967
    throw v1
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1968
    :catch_0
    move-exception v2

    .line 1969
    const-string v1, "InteropIntegratorStore/insertNameForIntegratorIds"

    .line 1970
    .line 1971
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_f
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, LX/3Cs;

    .line 1977
    .line 1978
    iget-object v0, v0, LX/3Cs;->A03:LX/05C;

    .line 1979
    .line 1980
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    :cond_45
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_46

    .line 1997
    .line 1998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    move-object v0, v2

    .line 2003
    check-cast v0, LX/3Jm;

    .line 2004
    .line 2005
    iget-boolean v1, v0, LX/3Jm;->A05:Z

    .line 2006
    .line 2007
    const/4 v0, 0x1

    .line 2008
    if-ne v1, v0, :cond_45

    .line 2009
    .line 2010
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    goto :goto_10

    .line 2014
    :cond_46
    invoke-virtual {v6, v5}, LX/1A8;->A07(Ljava/util/List;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v3, LX/2ic;

    .line 2018
    .line 2019
    invoke-direct {v3, v4}, LX/2ic;-><init>(Ljava/util/List;)V

    .line 2020
    .line 2021
    .line 2022
    return-object v3

    .line 2023
    :cond_47
    instance-of v0, v4, LX/C5o;

    .line 2024
    .line 2025
    if-eqz v0, :cond_48

    .line 2026
    .line 2027
    check-cast v4, LX/C5o;

    .line 2028
    .line 2029
    iget-object v0, v4, LX/C5o;->A00:LX/3jS;

    .line 2030
    .line 2031
    invoke-interface {v0}, LX/3jS;->AXZ()J

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v4

    .line 2035
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    const-string v0, "IntegratorManager/refreshIntegrators/server error; code="

    .line 2040
    .line 2041
    invoke-static {v0, v1, v4, v5}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v3, LX/2ib;

    .line 2045
    .line 2046
    invoke-direct {v3, v4, v5}, LX/2ib;-><init>(J)V

    .line 2047
    .line 2048
    .line 2049
    return-object v3

    .line 2050
    :cond_48
    if-nez v4, :cond_49

    .line 2051
    .line 2052
    const-string v0, "IntegratorManager/refreshIntegrators/delivery failure"

    .line 2053
    .line 2054
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v3, LX/2id;->A00:LX/2id;

    .line 2058
    .line 2059
    return-object v3

    .line 2060
    :cond_49
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    throw v1

    .line 2065
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    throw v1

    .line 2070
    :pswitch_1f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2071
    .line 2072
    iget v1, v0, LX/3gb;->A00:I

    .line 2073
    .line 2074
    const/4 v7, 0x1

    .line 2075
    if-eqz v1, :cond_4b

    .line 2076
    .line 2077
    if-eq v1, v7, :cond_6f

    .line 2078
    .line 2079
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    throw v0

    .line 2084
    :cond_4b
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, LX/3Cs;

    .line 2089
    .line 2090
    iget-object v1, v1, LX/3Cs;->A01:LX/05C;

    .line 2091
    .line 2092
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    check-cast v1, LX/3Wh;

    .line 2097
    .line 2098
    :try_start_12
    iget-object v1, v1, LX/3Wh;->A00:LX/0GK;

    .line 2099
    .line 2100
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_12 .. :try_end_12} :catch_1

    .line 2104
    :try_start_13
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 2108
    :try_start_14
    iget-object v5, v8, LX/15T;->A02:LX/0JB;

    .line 2109
    .line 2110
    const-string v4, "integrator_display_name"

    .line 2111
    .line 2112
    const-string v2, "InteropIntegratorStoreDELETE_INTEGRATOR_INFO"

    .line 2113
    .line 2114
    const/4 v1, 0x0

    .line 2115
    invoke-virtual {v5, v4, v1, v2, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 2119
    .line 2120
    .line 2121
    :try_start_15
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 2122
    .line 2123
    .line 2124
    :try_start_16
    invoke-virtual {v8}, LX/15T;->close()V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_11
    :try_end_16
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_16} :catch_1

    .line 2128
    :catchall_9
    move-exception v2

    .line 2129
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 2130
    :catchall_a
    move-exception v1

    .line 2131
    :try_start_18
    invoke-static {v6, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2132
    .line 2133
    .line 2134
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 2135
    :catchall_b
    move-exception v2

    .line 2136
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 2137
    :catchall_c
    move-exception v1

    .line 2138
    :try_start_1a
    invoke-static {v8, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2139
    .line 2140
    .line 2141
    throw v1
    :try_end_1a
    .catch Landroid/database/SQLException; {:try_start_1a .. :try_end_1a} :catch_1

    .line 2142
    :catch_1
    move-exception v2

    .line 2143
    const-string v1, "InteropIntegratorStore/deleteIntegratorInfo"

    .line 2144
    .line 2145
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2146
    .line 2147
    .line 2148
    :goto_11
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, LX/3Cs;

    .line 2151
    .line 2152
    iput v7, v0, LX/3gb;->A00:I

    .line 2153
    .line 2154
    invoke-static {v1, v0}, LX/3gb;->A00(LX/3Cs;LX/0Xd;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    goto/16 :goto_19

    .line 2159
    .line 2160
    :pswitch_20
    iget v1, v0, LX/3gb;->A00:I

    .line 2161
    .line 2162
    if-nez v1, :cond_4e

    .line 2163
    .line 2164
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    check-cast v8, LX/2HO;

    .line 2169
    .line 2170
    iget-object v1, v8, LX/2HO;->A03:LX/05C;

    .line 2171
    .line 2172
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    check-cast v1, LX/3Cs;

    .line 2177
    .line 2178
    iget-object v1, v1, LX/3Cs;->A01:LX/05C;

    .line 2179
    .line 2180
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    check-cast v7, LX/3Wh;

    .line 2185
    .line 2186
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v9

    .line 2190
    iget-object v1, v7, LX/3Wh;->A00:LX/0GK;

    .line 2191
    .line 2192
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    :try_start_1b
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 2197
    .line 2198
    const-string v3, "\n          SELECT \n            integrator_id, \n            display_name, \n            status, \n            icon_path, \n            identifier_type \n          FROM \n            integrator_display_name \n          WHERE \n            opt_in_status > 0\n        "

    .line 2199
    .line 2200
    const-string v2, "InteropIntegratorStoreGET_OPTED_IN_INTEGRATORS"

    .line 2201
    .line 2202
    const/4 v1, 0x0

    .line 2203
    invoke-virtual {v4, v3, v2, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 2207
    :try_start_1c
    const-string v1, "integrator_id"

    .line 2208
    .line 2209
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2210
    .line 2211
    .line 2212
    move-result v4

    .line 2213
    const-string v1, "display_name"

    .line 2214
    .line 2215
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    const-string v1, "status"

    .line 2220
    .line 2221
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    const-string v1, "icon_path"

    .line 2226
    .line 2227
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    const-string v10, "identifier_type"

    .line 2232
    .line 2233
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2234
    .line 2235
    .line 2236
    move-result v10

    .line 2237
    :cond_4c
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v11

    .line 2241
    if-eqz v11, :cond_4d

    .line 2242
    .line 2243
    if-ltz v4, :cond_4c

    .line 2244
    .line 2245
    if-ltz v3, :cond_4c

    .line 2246
    .line 2247
    if-ltz v2, :cond_4c

    .line 2248
    .line 2249
    if-ltz v1, :cond_4c

    .line 2250
    .line 2251
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v15

    .line 2255
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v13

    .line 2259
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2263
    .line 2264
    .line 2265
    move-result v16

    .line 2266
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v14

    .line 2270
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v17

    .line 2277
    const/16 v18, 0x1

    .line 2278
    .line 2279
    new-instance v12, LX/3Jm;

    .line 2280
    .line 2281
    invoke-direct/range {v12 .. v18}, LX/3Jm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v11, v7, LX/3Wh;->A01:Ljava/util/Map;

    .line 2285
    .line 2286
    invoke-static {v12, v11, v15}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    goto :goto_12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 2293
    :cond_4d
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2297
    .line 2298
    .line 2299
    iput-object v9, v8, LX/2HO;->A00:Ljava/util/List;

    .line 2300
    .line 2301
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v0, LX/2HO;

    .line 2304
    .line 2305
    iget-object v1, v0, LX/2HO;->A02:LX/06w;

    .line 2306
    .line 2307
    const-string v0, ""

    .line 2308
    .line 2309
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_1b

    .line 2313
    .line 2314
    :catchall_d
    move-exception v1

    .line 2315
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 2316
    :catchall_e
    move-exception v0

    .line 2317
    :try_start_1f
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2318
    .line 2319
    .line 2320
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 2321
    :catchall_f
    move-exception v0

    .line 2322
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 2323
    :catchall_10
    move-exception v1

    .line 2324
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2325
    .line 2326
    .line 2327
    throw v1

    .line 2328
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    throw v0

    .line 2333
    :pswitch_21
    iget v1, v0, LX/3gb;->A00:I

    .line 2334
    .line 2335
    if-nez v1, :cond_4f

    .line 2336
    .line 2337
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    check-cast v0, LX/2Ik;

    .line 2342
    .line 2343
    iget-object v1, v0, LX/2Ik;->A01:LX/06w;

    .line 2344
    .line 2345
    goto/16 :goto_17

    .line 2346
    .line 2347
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    throw v0

    .line 2352
    :pswitch_22
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2353
    .line 2354
    iget v1, v0, LX/3gb;->A00:I

    .line 2355
    .line 2356
    const/4 v2, 0x1

    .line 2357
    if-eqz v1, :cond_53

    .line 2358
    .line 2359
    if-ne v1, v2, :cond_5c

    .line 2360
    .line 2361
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    :cond_50
    check-cast v4, LX/2uI;

    .line 2365
    .line 2366
    instance-of v1, v4, LX/2ic;

    .line 2367
    .line 2368
    if-eqz v1, :cond_55

    .line 2369
    .line 2370
    check-cast v4, LX/2ic;

    .line 2371
    .line 2372
    iget-object v1, v4, LX/2ic;->A00:Ljava/util/List;

    .line 2373
    .line 2374
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v7

    .line 2378
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    :cond_51
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    if-eqz v1, :cond_54

    .line 2387
    .line 2388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    move-object v1, v3

    .line 2393
    check-cast v1, LX/3Jm;

    .line 2394
    .line 2395
    iget-object v2, v1, LX/3Jm;->A02:Ljava/lang/Integer;

    .line 2396
    .line 2397
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2398
    .line 2399
    if-eq v2, v1, :cond_52

    .line 2400
    .line 2401
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2402
    .line 2403
    if-ne v2, v1, :cond_51

    .line 2404
    .line 2405
    :cond_52
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    goto :goto_13

    .line 2409
    :cond_53
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    check-cast v1, LX/2Il;

    .line 2414
    .line 2415
    iget-object v1, v1, LX/2Il;->A08:LX/05C;

    .line 2416
    .line 2417
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    check-cast v1, LX/3Cs;

    .line 2422
    .line 2423
    iput v2, v0, LX/3gb;->A00:I

    .line 2424
    .line 2425
    invoke-static {v1, v0}, LX/3gb;->A00(LX/3Cs;LX/0Xd;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    if-ne v4, v3, :cond_50

    .line 2430
    .line 2431
    return-object v3

    .line 2432
    :cond_54
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v1, LX/2Il;

    .line 2435
    .line 2436
    iget-object v6, v1, LX/2Il;->A03:LX/06w;

    .line 2437
    .line 2438
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v5

    .line 2442
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    if-eqz v1, :cond_57

    .line 2451
    .line 2452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    check-cast v3, LX/3Jm;

    .line 2457
    .line 2458
    iget-boolean v2, v3, LX/3Jm;->A05:Z

    .line 2459
    .line 2460
    new-instance v1, LX/3GO;

    .line 2461
    .line 2462
    invoke-direct {v1, v3, v2}, LX/3GO;-><init>(LX/3Jm;Z)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    goto :goto_14

    .line 2469
    :cond_55
    instance-of v1, v4, LX/2ib;

    .line 2470
    .line 2471
    if-eqz v1, :cond_56

    .line 2472
    .line 2473
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v0, LX/2Il;

    .line 2476
    .line 2477
    iget-object v2, v0, LX/2Il;->A06:LX/06w;

    .line 2478
    .line 2479
    check-cast v4, LX/2ib;

    .line 2480
    .line 2481
    iget-wide v0, v4, LX/2ib;->A00:J

    .line 2482
    .line 2483
    invoke-static {v2, v0, v1}, LX/2wg;->A00(LX/06v;J)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_1b

    .line 2487
    .line 2488
    :cond_56
    instance-of v1, v4, LX/2id;

    .line 2489
    .line 2490
    if-eqz v1, :cond_5b

    .line 2491
    .line 2492
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, LX/2Il;

    .line 2495
    .line 2496
    iget-object v4, v0, LX/2Il;->A06:LX/06w;

    .line 2497
    .line 2498
    const-wide/16 v0, 0x32a

    .line 2499
    .line 2500
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2505
    .line 2506
    const/4 v0, 0x0

    .line 2507
    new-instance v3, LX/3Hq;

    .line 2508
    .line 2509
    invoke-direct {v3, v1, v2, v0}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_15

    .line 2513
    :cond_57
    invoke-virtual {v6, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, LX/2Il;

    .line 2519
    .line 2520
    iget-object v4, v0, LX/2Il;->A05:LX/06w;

    .line 2521
    .line 2522
    instance-of v0, v7, Ljava/util/Collection;

    .line 2523
    .line 2524
    const/4 v2, 0x0

    .line 2525
    if-eqz v0, :cond_59

    .line 2526
    .line 2527
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    if-eqz v0, :cond_59

    .line 2532
    .line 2533
    :cond_58
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    :goto_15
    invoke-virtual {v4, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_1b

    .line 2541
    .line 2542
    :cond_59
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_58

    .line 2551
    .line 2552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, LX/3Jm;

    .line 2557
    .line 2558
    iget-boolean v0, v0, LX/3Jm;->A05:Z

    .line 2559
    .line 2560
    if-eqz v0, :cond_5a

    .line 2561
    .line 2562
    add-int/lit8 v2, v2, 0x1

    .line 2563
    .line 2564
    if-gez v2, :cond_5a

    .line 2565
    .line 2566
    invoke-static {}, LX/01d;->A0D()V

    .line 2567
    .line 2568
    .line 2569
    :goto_16
    const/4 v1, 0x0

    .line 2570
    throw v1

    .line 2571
    :cond_5b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    throw v1

    .line 2576
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    throw v1

    .line 2581
    :pswitch_23
    iget v1, v0, LX/3gb;->A00:I

    .line 2582
    .line 2583
    if-nez v1, :cond_5d

    .line 2584
    .line 2585
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    check-cast v0, LX/2Il;

    .line 2590
    .line 2591
    iget-object v1, v0, LX/2Il;->A06:LX/06w;

    .line 2592
    .line 2593
    :goto_17
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2594
    .line 2595
    invoke-static {v1, v0}, LX/3Hq;->A01(LX/06v;Ljava/lang/Integer;)V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_1b

    .line 2599
    .line 2600
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    throw v0

    .line 2605
    :pswitch_24
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2606
    .line 2607
    iget v1, v0, LX/3gb;->A00:I

    .line 2608
    .line 2609
    const/4 v7, 0x1

    .line 2610
    if-eqz v1, :cond_5e

    .line 2611
    .line 2612
    if-eq v1, v7, :cond_6f

    .line 2613
    .line 2614
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    throw v0

    .line 2619
    :cond_5e
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    check-cast v1, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 2624
    .line 2625
    iget-object v1, v1, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00l;

    .line 2626
    .line 2627
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    check-cast v1, LX/2I1;

    .line 2632
    .line 2633
    iget-object v6, v1, LX/2I1;->A02:LX/0Ic;

    .line 2634
    .line 2635
    iget-object v5, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2636
    .line 2637
    const/4 v2, 0x0

    .line 2638
    const/16 v1, 0x9

    .line 2639
    .line 2640
    new-instance v4, LX/3gc;

    .line 2641
    .line 2642
    invoke-direct {v4, v5, v2, v1}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2643
    .line 2644
    .line 2645
    const/4 v2, 0x2

    .line 2646
    new-instance v1, LX/1bb;

    .line 2647
    .line 2648
    invoke-direct {v1, v6, v4, v2}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2649
    .line 2650
    .line 2651
    iput v7, v0, LX/3gb;->A00:I

    .line 2652
    .line 2653
    invoke-static {v0, v1}, LX/0uR;->A01(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    goto/16 :goto_19

    .line 2658
    .line 2659
    :pswitch_25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2660
    .line 2661
    iget v1, v0, LX/3gb;->A00:I

    .line 2662
    .line 2663
    const/4 v6, 0x1

    .line 2664
    if-eqz v1, :cond_5f

    .line 2665
    .line 2666
    if-eq v1, v6, :cond_6f

    .line 2667
    .line 2668
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    throw v0

    .line 2673
    :cond_5f
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v5

    .line 2677
    check-cast v5, LX/0Hf;

    .line 2678
    .line 2679
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 2680
    .line 2681
    const/4 v2, 0x0

    .line 2682
    const/16 v1, 0x1f

    .line 2683
    .line 2684
    invoke-static {v5, v2, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    iput v6, v0, LX/3gb;->A00:I

    .line 2689
    .line 2690
    invoke-static {v4, v5, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    goto/16 :goto_19

    .line 2695
    .line 2696
    :pswitch_26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2697
    .line 2698
    iget v1, v0, LX/3gb;->A00:I

    .line 2699
    .line 2700
    const/4 v7, 0x1

    .line 2701
    if-eqz v1, :cond_60

    .line 2702
    .line 2703
    if-eq v1, v7, :cond_6f

    .line 2704
    .line 2705
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    throw v0

    .line 2710
    :cond_60
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2715
    .line 2716
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2721
    .line 2722
    iget-object v4, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2723
    .line 2724
    const/4 v2, 0x0

    .line 2725
    const/16 v1, 0x21

    .line 2726
    .line 2727
    invoke-static {v4, v2, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    iput v7, v0, LX/3gb;->A00:I

    .line 2732
    .line 2733
    invoke-static {v5, v6, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    goto/16 :goto_19

    .line 2738
    .line 2739
    :pswitch_27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2740
    .line 2741
    iget v1, v0, LX/3gb;->A00:I

    .line 2742
    .line 2743
    const/4 v2, 0x1

    .line 2744
    if-eqz v1, :cond_61

    .line 2745
    .line 2746
    if-eq v1, v2, :cond_6f

    .line 2747
    .line 2748
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    throw v0

    .line 2753
    :cond_61
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    check-cast v1, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 2758
    .line 2759
    iput v2, v0, LX/3gb;->A00:I

    .line 2760
    .line 2761
    invoke-virtual {v1, v0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0A(LX/0Xd;)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    goto/16 :goto_19

    .line 2766
    .line 2767
    :pswitch_28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2768
    .line 2769
    iget v1, v0, LX/3gb;->A00:I

    .line 2770
    .line 2771
    const/4 v2, 0x1

    .line 2772
    if-eqz v1, :cond_62

    .line 2773
    .line 2774
    if-eq v1, v2, :cond_6f

    .line 2775
    .line 2776
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    throw v0

    .line 2781
    :cond_62
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    check-cast v1, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 2786
    .line 2787
    iput v2, v0, LX/3gb;->A00:I

    .line 2788
    .line 2789
    invoke-virtual {v1, v0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0B(LX/0Xd;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    goto/16 :goto_19

    .line 2794
    .line 2795
    :pswitch_29
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2796
    .line 2797
    iget v1, v0, LX/3gb;->A00:I

    .line 2798
    .line 2799
    const/4 v2, 0x1

    .line 2800
    if-eqz v1, :cond_63

    .line 2801
    .line 2802
    if-eq v1, v2, :cond_6a

    .line 2803
    .line 2804
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    throw v0

    .line 2809
    :cond_63
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    check-cast v1, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 2814
    .line 2815
    iput v2, v0, LX/3gb;->A00:I

    .line 2816
    .line 2817
    invoke-static {v1, v0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A02(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0Xd;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    goto/16 :goto_18

    .line 2822
    .line 2823
    :pswitch_2a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2824
    .line 2825
    iget v2, v0, LX/3gb;->A00:I

    .line 2826
    .line 2827
    const/4 v1, 0x1

    .line 2828
    if-eqz v2, :cond_64

    .line 2829
    .line 2830
    if-eq v2, v1, :cond_6a

    .line 2831
    .line 2832
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    throw v0

    .line 2837
    :cond_64
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    check-cast v2, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 2842
    .line 2843
    iput v1, v0, LX/3gb;->A00:I

    .line 2844
    .line 2845
    const/4 v1, 0x0

    .line 2846
    invoke-static {v2, v0, v1}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A06(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0Xd;Z)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v4

    .line 2850
    goto/16 :goto_18

    .line 2851
    .line 2852
    :pswitch_2b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2853
    .line 2854
    iget v1, v0, LX/3gb;->A00:I

    .line 2855
    .line 2856
    const/4 v2, 0x1

    .line 2857
    if-eqz v1, :cond_65

    .line 2858
    .line 2859
    if-eq v1, v2, :cond_6a

    .line 2860
    .line 2861
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    throw v0

    .line 2866
    :cond_65
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    check-cast v1, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 2871
    .line 2872
    iput v2, v0, LX/3gb;->A00:I

    .line 2873
    .line 2874
    invoke-static {v1, v0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A05(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0Xd;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    goto :goto_18

    .line 2879
    :pswitch_2c
    iget v1, v0, LX/3gb;->A00:I

    .line 2880
    .line 2881
    if-nez v1, :cond_66

    .line 2882
    .line 2883
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 2888
    .line 2889
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2890
    .line 2891
    .line 2892
    iget-object v0, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 2895
    .line 2896
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05C;

    .line 2897
    .line 2898
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    const v1, 0x7f122030

    .line 2903
    .line 2904
    .line 2905
    const/4 v0, 0x0

    .line 2906
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 2907
    .line 2908
    .line 2909
    goto/16 :goto_1b

    .line 2910
    .line 2911
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    throw v0

    .line 2916
    :pswitch_2d
    iget v1, v0, LX/3gb;->A00:I

    .line 2917
    .line 2918
    if-nez v1, :cond_67

    .line 2919
    .line 2920
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2925
    .line 2926
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    goto/16 :goto_1a

    .line 2931
    .line 2932
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    throw v0

    .line 2937
    :pswitch_2e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2938
    .line 2939
    iget v1, v0, LX/3gb;->A00:I

    .line 2940
    .line 2941
    const/4 v6, 0x2

    .line 2942
    const/4 v5, 0x1

    .line 2943
    if-nez v1, :cond_6a

    .line 2944
    .line 2945
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 2950
    .line 2951
    invoke-static {v1}, Lcom/indianchat/lists/ListsRepository;->A02(Lcom/indianchat/lists/ListsRepository;)LX/10c;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    invoke-interface {v1}, LX/10c;->BK4()Z

    .line 2956
    .line 2957
    .line 2958
    move-result v2

    .line 2959
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 2962
    .line 2963
    if-eqz v2, :cond_68

    .line 2964
    .line 2965
    iput v5, v0, LX/3gb;->A00:I

    .line 2966
    .line 2967
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0W(LX/0Xd;)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v4

    .line 2971
    goto :goto_18

    .line 2972
    :cond_68
    iput v6, v0, LX/3gb;->A00:I

    .line 2973
    .line 2974
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v4

    .line 2978
    goto :goto_18

    .line 2979
    :pswitch_2f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2980
    .line 2981
    iget v1, v0, LX/3gb;->A00:I

    .line 2982
    .line 2983
    const/4 v2, 0x1

    .line 2984
    if-eqz v1, :cond_69

    .line 2985
    .line 2986
    if-eq v1, v2, :cond_6a

    .line 2987
    .line 2988
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    throw v0

    .line 2993
    :cond_69
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 2998
    .line 2999
    iput v2, v0, LX/3gb;->A00:I

    .line 3000
    .line 3001
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v4

    .line 3005
    :goto_18
    if-ne v4, v3, :cond_6b

    .line 3006
    .line 3007
    return-object v3

    .line 3008
    :cond_6a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3009
    .line 3010
    .line 3011
    :cond_6b
    return-object v4

    .line 3012
    :pswitch_30
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3013
    .line 3014
    iget v1, v0, LX/3gb;->A00:I

    .line 3015
    .line 3016
    const/4 v5, 0x1

    .line 3017
    if-eqz v1, :cond_6c

    .line 3018
    .line 3019
    if-eq v1, v5, :cond_6f

    .line 3020
    .line 3021
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    throw v0

    .line 3026
    :cond_6c
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    check-cast v1, Lcom/indianchat/lists/product/ListsConversationManagementActivity;

    .line 3031
    .line 3032
    iget-object v1, v1, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A03:LX/00l;

    .line 3033
    .line 3034
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    check-cast v1, LX/2HG;

    .line 3039
    .line 3040
    iget-object v4, v1, LX/2HG;->A04:LX/0Ie;

    .line 3041
    .line 3042
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v1, LX/0Hf;

    .line 3045
    .line 3046
    invoke-virtual {v1}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 3051
    .line 3052
    invoke-static {v1, v2, v4}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v4

    .line 3056
    iget-object v2, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3057
    .line 3058
    const/16 v1, 0x21

    .line 3059
    .line 3060
    invoke-static {v2, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    iput v5, v0, LX/3gb;->A00:I

    .line 3065
    .line 3066
    invoke-interface {v4, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    goto/16 :goto_19

    .line 3071
    .line 3072
    :pswitch_31
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3073
    .line 3074
    iget v1, v0, LX/3gb;->A00:I

    .line 3075
    .line 3076
    const/4 v5, 0x1

    .line 3077
    if-eqz v1, :cond_6d

    .line 3078
    .line 3079
    if-eq v1, v5, :cond_6f

    .line 3080
    .line 3081
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    throw v0

    .line 3086
    :cond_6d
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 3091
    .line 3092
    invoke-static {v1}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    iget-object v2, v1, LX/2IT;->A0H:LX/0Id;

    .line 3097
    .line 3098
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3099
    .line 3100
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3101
    .line 3102
    invoke-static {v1, v2}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v4

    .line 3106
    iget-object v2, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3107
    .line 3108
    const/16 v1, 0x22

    .line 3109
    .line 3110
    invoke-static {v2, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    iput v5, v0, LX/3gb;->A00:I

    .line 3115
    .line 3116
    invoke-interface {v4, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    goto/16 :goto_19

    .line 3121
    .line 3122
    :pswitch_32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3123
    .line 3124
    iget v1, v0, LX/3gb;->A00:I

    .line 3125
    .line 3126
    const/4 v5, 0x1

    .line 3127
    if-eqz v1, :cond_6e

    .line 3128
    .line 3129
    if-eq v1, v5, :cond_6f

    .line 3130
    .line 3131
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    throw v0

    .line 3136
    :cond_6e
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 3141
    .line 3142
    invoke-static {v1}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    iget-object v2, v1, LX/2IT;->A0I:LX/0Id;

    .line 3147
    .line 3148
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3151
    .line 3152
    invoke-static {v1, v2}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    iget-object v2, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3157
    .line 3158
    const/16 v1, 0x23

    .line 3159
    .line 3160
    invoke-static {v2, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    iput v5, v0, LX/3gb;->A00:I

    .line 3165
    .line 3166
    invoke-interface {v4, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    goto :goto_19

    .line 3171
    :pswitch_33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3172
    .line 3173
    iget v1, v0, LX/3gb;->A00:I

    .line 3174
    .line 3175
    const/4 v5, 0x1

    .line 3176
    if-eqz v1, :cond_70

    .line 3177
    .line 3178
    if-eq v1, v5, :cond_6f

    .line 3179
    .line 3180
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    throw v0

    .line 3185
    :cond_6f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    goto :goto_1b

    .line 3189
    :cond_70
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 3194
    .line 3195
    invoke-static {v1}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    iget-object v2, v1, LX/2IT;->A0J:LX/0Id;

    .line 3200
    .line 3201
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3204
    .line 3205
    invoke-static {v1, v2}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v4

    .line 3209
    iget-object v2, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3210
    .line 3211
    const/16 v1, 0x24

    .line 3212
    .line 3213
    invoke-static {v2, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    iput v5, v0, LX/3gb;->A00:I

    .line 3218
    .line 3219
    invoke-interface {v4, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    goto :goto_19

    .line 3224
    :cond_71
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 3229
    .line 3230
    invoke-static {v1}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    iget-object v2, v1, LX/2IT;->A0K:LX/0Ie;

    .line 3235
    .line 3236
    iget-object v1, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3239
    .line 3240
    invoke-static {v1, v2}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v4

    .line 3244
    iget-object v2, v0, LX/3gb;->A01:Ljava/lang/Object;

    .line 3245
    .line 3246
    const/16 v1, 0x25

    .line 3247
    .line 3248
    invoke-static {v2, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    iput v5, v0, LX/3gb;->A00:I

    .line 3253
    .line 3254
    invoke-interface {v4, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    :goto_19
    if-ne v0, v3, :cond_72

    .line 3259
    .line 3260
    return-object v3

    .line 3261
    :pswitch_34
    iget v1, v0, LX/3gb;->A00:I

    .line 3262
    .line 3263
    if-nez v1, :cond_74

    .line 3264
    .line 3265
    invoke-static {v4, v0}, LX/3gb;->A01(Ljava/lang/Object;LX/3gb;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3270
    .line 3271
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    :goto_1a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    :cond_72
    :goto_1b
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 3279
    .line 3280
    :cond_73
    return-object v3

    .line 3281
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    throw v0

    .line 3286
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_15
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_34
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
