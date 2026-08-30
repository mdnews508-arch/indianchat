.class public LX/M2E;
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
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/M2E;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/M2E;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M2E;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/M2E;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/M2E;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    .locals 3

    .line 0
    iget v0, p0, LX/M2E;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/M2E;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_c
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_e
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_f
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_10
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_11
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_12
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v1, 0x13

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_13
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_14
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_15
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v1, 0x16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_16
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0x17

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_17
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v1, 0x18

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_18
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_19
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v1, 0x1a

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1a
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v1, 0x1b

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_1b
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v1, 0x1c

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1c
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v1, 0x1d

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_1d
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v1, 0x1e

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1e
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v1, 0x1f

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1f
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v1, 0x20

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_20
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v1, 0x21

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_21
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v1, 0x22

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_22
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v1, 0x23

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_23
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v1, 0x24

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_24
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v1, 0x25

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_25
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v1, 0x26

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_26
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v1, 0x27

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_27
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v1, 0x28

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_28
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v1, 0x29

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_29
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v1, 0x2a

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_2a
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v1, 0x2b

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2b
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v1, 0x2c

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_2c
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v1, 0x2d

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_2d
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v1, 0x2e

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_2e
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v1, 0x2f

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2f
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v1, 0x30

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_30
    new-instance v0, LX/M2E;

    .line 271
    .line 272
    invoke-direct {v0, p2}, LX/M2E;-><init>(LX/0Xd;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, v0, LX/M2E;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/M2E;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/M2E;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/M2E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v1, LX/M2E;

    .line 32
    .line 33
    invoke-direct {v1, p2}, LX/M2E;-><init>(LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, LX/M2E;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_c
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_d
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_e
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_f
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_11
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_12
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_13
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_14
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_15
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_16
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_17
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_18
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_19
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1a
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x1a

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_1b
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x1b

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_1c
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x1c

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1d
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x1d

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1e
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v0, 0x1e

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_1f
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x1f

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_20
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_21
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x21

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_22
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0x22

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_23
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x23

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_24
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0x24

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_25
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x25

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_26
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v0, 0x26

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_27
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x27

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_28
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0x28

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_29
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v0, 0x29

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2a
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x2a

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_2b
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x2b

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_2c
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x2c

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_2d
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v0, 0x2d

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_2e
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x2e

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_2f
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x2f

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_30
    iget-object v2, p0, LX/M2E;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x30

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    nop

    .line 290
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
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/M2E;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v9, LX/M2E;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/AEs;

    .line 20
    .line 21
    iget-object v4, v3, LX/AEs;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v3, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/JAI;

    .line 26
    .line 27
    instance-of v0, v4, LX/AEr;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v4}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SettingsTwoStepVM/getTwofa/error"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v3, LX/JAI;->A01:Z

    .line 42
    .line 43
    iget-object v1, v3, LX/JAI;->A06:LX/0Ih;

    .line 44
    .line 45
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/M93;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/KOj;->A00(LX/M93;Z)LX/LgP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/JAI;->A04:LX/0Yg;

    .line 59
    .line 60
    sget-object v0, LX/LgL;->A00:LX/LgL;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    :catch_0
    :cond_2
    return-object v12

    .line 68
    :cond_3
    check-cast v4, LX/KiX;

    .line 69
    .line 70
    iget-boolean v7, v4, LX/KiX;->A02:Z

    .line 71
    .line 72
    iget-object v5, v4, LX/KiX;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "SettingsTwoStepVM/getTwofa/success enabled="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " isDeviceTrusted="

    .line 87
    .line 88
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LX/JAI;->A06:LX/0Ih;

    .line 92
    .line 93
    iget-object v1, v4, LX/KiX;->A01:Ljava/util/List;

    .line 94
    .line 95
    const-string v0, "password"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Klp;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v0, "pin"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/Klp;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v1}, LX/Klp;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v0, "email"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/Klp;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x0

    .line 118
    new-instance v4, LX/LgP;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v11}, LX/LgP;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v3, LX/JAI;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iput-boolean v11, v3, LX/JAI;->A01:Z

    .line 131
    .line 132
    iget-object v1, v3, LX/JAI;->A04:LX/0Yg;

    .line 133
    .line 134
    sget-object v0, LX/LgJ;->A00:LX/LgJ;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/JAI;

    .line 142
    .line 143
    iget-object v0, v0, LX/JAI;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 150
    .line 151
    iput v1, v9, LX/M2E;->A00:I

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lcom/indianchat/password/PasswordRepository;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v12, :cond_0

    .line 158
    .line 159
    return-object v12

    .line 160
    :pswitch_0
    iget v0, v9, LX/M2E;->A00:I

    .line 161
    .line 162
    if-nez v0, :cond_53

    .line 163
    .line 164
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/M76;

    .line 169
    .line 170
    check-cast v1, LX/LJq;

    .line 171
    .line 172
    iget-object v0, v1, LX/LJq;->A00:LX/KUC;

    .line 173
    .line 174
    iget-object v4, v0, LX/KUC;->A00:LX/Lgw;

    .line 175
    .line 176
    iget-object v3, v1, LX/LJq;->A01:LX/M76;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    .line 180
    new-instance v2, LX/M2E;

    .line 181
    .line 182
    invoke-direct {v2, v3, v1, v0}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, LX/Lgw;->A04:LX/0YX;

    .line 186
    .line 187
    iget-object v0, v4, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 194
    .line 195
    iget v0, v9, LX/M2E;->A00:I

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    if-nez v0, :cond_55

    .line 199
    .line 200
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/KxD;->A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 204
    .line 205
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    iput v2, v9, LX/M2E;->A00:I

    .line 210
    .line 211
    invoke-virtual {v1, v0, v9}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_2
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 218
    .line 219
    iget v0, v9, LX/M2E;->A00:I

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    if-nez v0, :cond_55

    .line 223
    .line 224
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/KwO;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 228
    .line 229
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    iput v2, v9, LX/M2E;->A00:I

    .line 234
    .line 235
    invoke-virtual {v1, v0, v9}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :pswitch_3
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 242
    .line 243
    iget v1, v9, LX/M2E;->A00:I

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-nez v1, :cond_55

    .line 247
    .line 248
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/content/Context;

    .line 253
    .line 254
    iput v0, v9, LX/M2E;->A00:I

    .line 255
    .line 256
    sget-object v2, LX/KxD;->A05:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v2

    .line 259
    :try_start_0
    sget-object v3, LX/KxD;->A03:LX/KxD;

    .line 260
    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    const-string v0, "acdc-shared-pref"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/J27;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, LX/KxD;

    .line 273
    .line 274
    invoke-direct {v3, v0}, LX/KxD;-><init>(Landroid/content/SharedPreferences;)V

    .line 275
    .line 276
    .line 277
    sput-object v3, LX/KxD;->A03:LX/KxD;

    .line 278
    .line 279
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :pswitch_4
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 281
    .line 282
    iget v1, v9, LX/M2E;->A00:I

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    if-nez v1, :cond_55

    .line 286
    .line 287
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/content/Context;

    .line 292
    .line 293
    iput v0, v9, LX/M2E;->A00:I

    .line 294
    .line 295
    sget-object v2, LX/Kxa;->A06:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_1
    sget-object v3, LX/Kxa;->A04:LX/Kxa;

    .line 299
    .line 300
    if-nez v3, :cond_5

    .line 301
    .line 302
    const-string v0, "acdc-shared-pref"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/J27;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LX/Kxa;

    .line 312
    .line 313
    invoke-direct {v3, v0}, LX/Kxa;-><init>(Landroid/content/SharedPreferences;)V

    .line 314
    .line 315
    .line 316
    sput-object v3, LX/Kxa;->A04:LX/Kxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    :cond_5
    :goto_2
    monitor-exit v2

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_5
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 322
    .line 323
    iget v0, v9, LX/M2E;->A00:I

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    if-nez v0, :cond_55

    .line 327
    .line 328
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/Kxa;->A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 332
    .line 333
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/content/Context;

    .line 336
    .line 337
    iput v2, v9, LX/M2E;->A00:I

    .line 338
    .line 339
    invoke-virtual {v1, v0, v9}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_6
    iget v0, v9, LX/M2E;->A00:I

    .line 346
    .line 347
    if-nez v0, :cond_54

    .line 348
    .line 349
    invoke-static {v3}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const/4 v4, 0x0

    .line 354
    :try_start_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v7, Landroid/media/RingtoneManager;

    .line 359
    .line 360
    invoke-direct {v7, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    invoke-virtual {v7, v6}, Landroid/media/RingtoneManager;->setType(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v7, v0}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    new-instance v0, LX/5bq;

    .line 398
    .line 399
    invoke-direct {v0, v2, v3, v1, v4}, LX/5bq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 406
    :pswitch_7
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 407
    .line 408
    iget v0, v9, LX/M2E;->A00:I

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v3, LX/0ZJ;

    .line 417
    .line 418
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 419
    .line 420
    :cond_6
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    const-string v0, "StreamingAsrSession/close: stopRecognition failed"

    .line 427
    .line 428
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_7
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/KeN;

    .line 434
    .line 435
    iget-object v0, v0, LX/KeN;->A04:LX/MEL;

    .line 436
    .line 437
    invoke-interface {v0}, LX/MEL;->close()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_8
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v1, 0x0

    .line 448
    new-instance v0, LX/Lyi;

    .line 449
    .line 450
    invoke-direct {v0, v3, v2, v1}, LX/Lyi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 451
    .line 452
    .line 453
    iput v4, v9, LX/M2E;->A00:I

    .line 454
    .line 455
    invoke-static {v0, v9}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v12, :cond_6

    .line 460
    .line 461
    return-object v12

    .line 462
    :pswitch_8
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 463
    .line 464
    iget v0, v9, LX/M2E;->A00:I

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    if-nez v0, :cond_35

    .line 468
    .line 469
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/launch passkey create flow"

    .line 473
    .line 474
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :pswitch_9
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 480
    .line 481
    iget v0, v9, LX/M2E;->A00:I

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    :try_start_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 490
    .line 491
    :cond_9
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :try_start_4
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/KeN;

    .line 497
    .line 498
    iget-object v0, v0, LX/KeN;->A04:LX/MEL;

    .line 499
    .line 500
    iput v1, v9, LX/M2E;->A00:I

    .line 501
    .line 502
    invoke-interface {v0, v9}, LX/MEL;->CXl(LX/0Xd;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_11
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 507
    .line 508
    :catch_1
    move-exception v1

    .line 509
    const-string v0, "StreamingAsrSession/stopRecognition during teardown failed"

    .line 510
    .line 511
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_a
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 517
    .line 518
    iget v0, v9, LX/M2E;->A00:I

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    if-nez v0, :cond_55

    .line 522
    .line 523
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 528
    .line 529
    iput v1, v9, LX/M2E;->A00:I

    .line 530
    .line 531
    invoke-static {v0, v9}, Lcom/indianchat/calling/asr/StreamingTranscriber;->A01(Lcom/indianchat/calling/asr/StreamingTranscriber;LX/0Xd;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_4

    .line 536
    :pswitch_b
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 537
    .line 538
    iget v0, v9, LX/M2E;->A00:I

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    if-nez v0, :cond_55

    .line 542
    .line 543
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/MEL;

    .line 548
    .line 549
    invoke-interface {v0}, LX/MEL;->AMA()LX/0Ic;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput v2, v9, LX/M2E;->A00:I

    .line 554
    .line 555
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v9, v1}, LX/KOw;->A00(Ljava/util/Collection;LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_4
    if-ne v3, v12, :cond_e

    .line 564
    .line 565
    return-object v12

    .line 566
    :catch_2
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "RingtonePickerViewModel/Failed to query system ringtones: "

    .line 576
    .line 577
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v0, 0x5

    .line 585
    if-le v1, v0, :cond_2

    .line 586
    .line 587
    invoke-static {v12, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/Kzt;

    .line 598
    .line 599
    iget-object v0, v0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 600
    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    instance-of v0, v3, Ljava/util/Collection;

    .line 608
    .line 609
    if-eqz v0, :cond_f

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, LX/J2C;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    move-object v4, v1

    .line 642
    :cond_d
    if-eqz v4, :cond_e

    .line 643
    .line 644
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_e
    return-object v3

    .line 652
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_b

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/J2C;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_10

    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_c
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 678
    .line 679
    iget v0, v9, LX/M2E;->A00:I

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_11
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "LogoutManager/loginBackAndAwaitResult/login API result="

    .line 696
    .line 697
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_12
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 707
    .line 708
    iput v1, v9, LX/M2E;->A00:I

    .line 709
    .line 710
    invoke-static {v0, v9}, Lcom/indianchat/logout/core/LogoutManager;->A01(Lcom/indianchat/logout/core/LogoutManager;LX/0Xd;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-ne v3, v12, :cond_11

    .line 715
    .line 716
    return-object v12

    .line 717
    :pswitch_d
    iget v0, v9, LX/M2E;->A00:I

    .line 718
    .line 719
    if-nez v0, :cond_56

    .line 720
    .line 721
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    const/4 v1, 0x3

    .line 728
    new-instance v0, LX/JyA;

    .line 729
    .line 730
    invoke-direct {v0, v1}, LX/JyA;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_e
    iget v0, v9, LX/M2E;->A00:I

    .line 739
    .line 740
    if-nez v0, :cond_57

    .line 741
    .line 742
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    :try_start_5
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A01:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/1Ah;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/1Ah;->A0I()[B

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 765
    .line 766
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A00:LX/05C;

    .line 767
    .line 768
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LX/1Ai;

    .line 773
    .line 774
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-static {v1, v0, v2}, LX/1Ai;->A03(LX/1Ai;Ljava/lang/Integer;[B)[B

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_2

    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    return-object v12
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 788
    :pswitch_f
    iget v0, v9, LX/M2E;->A00:I

    .line 789
    .line 790
    if-nez v0, :cond_58

    .line 791
    .line 792
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lcom/indianchat/registration/app/EULA;

    .line 797
    .line 798
    iget-object v0, v0, Lcom/indianchat/registration/app/EULA;->A0s:LX/05C;

    .line 799
    .line 800
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/1AP;

    .line 805
    .line 806
    invoke-virtual {v0}, LX/1AP;->A03()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_10
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 812
    .line 813
    iget v0, v9, LX/M2E;->A00:I

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    if-eqz v0, :cond_15

    .line 817
    .line 818
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_13
    check-cast v3, LX/9YT;

    .line 822
    .line 823
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v0, "VerifyTwoFactorAuth/QP upsell fetched: "

    .line 828
    .line 829
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 830
    .line 831
    .line 832
    instance-of v1, v3, LX/9MY;

    .line 833
    .line 834
    if-eqz v1, :cond_14

    .line 835
    .line 836
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/show passkey upsell"

    .line 837
    .line 838
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 844
    .line 845
    iget-object v0, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1B:LX/9zd;

    .line 846
    .line 847
    invoke-virtual {v0}, LX/9zd;->A01()V

    .line 848
    .line 849
    .line 850
    if-eqz v1, :cond_17

    .line 851
    .line 852
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 855
    .line 856
    iget-object v1, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0F:LX/0CT;

    .line 857
    .line 858
    const/16 v0, 0x52e6

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_17

    .line 865
    .line 866
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 869
    .line 870
    iget-object v2, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0H:LX/JJK;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0u:LX/05C;

    .line 873
    .line 874
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {v2, v5, v0}, LX/JJK;->A00(IZ)LX/KeP;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 890
    .line 891
    iget-object v0, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A19:LX/9AK;

    .line 892
    .line 893
    invoke-virtual {v0, v10}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const/4 v11, 0x0

    .line 898
    const/16 v15, 0x14

    .line 899
    .line 900
    move-object v13, v11

    .line 901
    move-object v14, v11

    .line 902
    move-object v12, v11

    .line 903
    invoke-virtual/range {v10 .. v15}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 909
    .line 910
    iget-object v0, v1, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1A:LX/JJL;

    .line 911
    .line 912
    invoke-virtual {v0, v2, v1, v1, v5}, LX/JJL;->A00(Lcom/indianchat/passkeys/PasskeyCreateFlow;LX/MDf;LX/0I0;I)Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/0Hf;

    .line 919
    .line 920
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/16 v1, 0x2b

    .line 925
    .line 926
    new-instance v0, LX/Ani;

    .line 927
    .line 928
    invoke-direct {v0, v3, v11, v1}, LX/Ani;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 937
    .line 938
    iget-object v0, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y:LX/05C;

    .line 939
    .line 940
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LX/LdB;

    .line 945
    .line 946
    const-string v2, "passkey_reg_upsell"

    .line 947
    .line 948
    const-string v1, "passkey_reg_early_upsell_shown"

    .line 949
    .line 950
    const-string v0, "unknown"

    .line 951
    .line 952
    invoke-virtual {v3, v2, v1, v0}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :cond_14
    if-nez v3, :cond_16

    .line 958
    .line 959
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/no eligible upsell"

    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_15
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 967
    .line 968
    iget-object v4, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1B:LX/9zd;

    .line 969
    .line 970
    iput v5, v9, LX/M2E;->A00:I

    .line 971
    .line 972
    iget-object v3, v4, LX/9zd;->A02:LX/01y;

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    const/4 v1, 0x5

    .line 976
    new-instance v0, LX/Anq;

    .line 977
    .line 978
    invoke-direct {v0, v4, v2, v1}, LX/Anq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 979
    .line 980
    .line 981
    invoke-static {v9, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    if-ne v3, v12, :cond_13

    .line 986
    .line 987
    return-object v12

    .line 988
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/cached "

    .line 993
    .line 994
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1B:LX/9zd;

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, LX/9zd;->A02(LX/9YT;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_17
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsell non-qp-rendered flow"

    .line 1007
    .line 1008
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 1014
    .line 1015
    invoke-static {v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0w(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_11
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1021
    .line 1022
    iget v0, v9, LX/M2E;->A00:I

    .line 1023
    .line 1024
    const/4 v1, 0x1

    .line 1025
    if-eqz v0, :cond_1a

    .line 1026
    .line 1027
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_18
    check-cast v3, LX/9YT;

    .line 1031
    .line 1032
    instance-of v0, v3, LX/9MU;

    .line 1033
    .line 1034
    if-eqz v0, :cond_19

    .line 1035
    .line 1036
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 1039
    .line 1040
    check-cast v3, LX/9MU;

    .line 1041
    .line 1042
    iput-object v3, v0, Lcom/indianchat/registration/app/email/RegisterEmail;->A03:LX/9MU;

    .line 1043
    .line 1044
    const-string v0, "RegisterEmail/qpUpsell/qpAddEmailUpsell retrieved"

    .line 1045
    .line 1046
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_19
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 1052
    .line 1053
    invoke-static {v0}, Lcom/indianchat/registration/app/email/RegisterEmail;->A0Y(Lcom/indianchat/registration/app/email/RegisterEmail;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :cond_1a
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/indianchat/registration/app/email/RegisterEmail;->A0T:LX/9zd;

    .line 1065
    .line 1066
    iput v1, v9, LX/M2E;->A00:I

    .line 1067
    .line 1068
    invoke-virtual {v0, v9}, LX/9zd;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-ne v3, v12, :cond_18

    .line 1073
    .line 1074
    return-object v12

    .line 1075
    :pswitch_12
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1076
    .line 1077
    iget v0, v9, LX/M2E;->A00:I

    .line 1078
    .line 1079
    const/4 v5, 0x1

    .line 1080
    if-eqz v0, :cond_1c

    .line 1081
    .line 1082
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1b
    check-cast v3, LX/9YT;

    .line 1086
    .line 1087
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "RegisterPhoneViewModel/QP upsell fetched: "

    .line 1092
    .line 1093
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1094
    .line 1095
    .line 1096
    instance-of v0, v3, LX/9MY;

    .line 1097
    .line 1098
    if-eqz v0, :cond_1d

    .line 1099
    .line 1100
    const-string v0, "RegisterPhoneViewModel/registrationHasBeenVerified/show passkey upsell"

    .line 1101
    .line 1102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LX/JA6;

    .line 1108
    .line 1109
    iget-object v0, v0, LX/JA6;->A0K:LX/05C;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/9zd;

    .line 1116
    .line 1117
    invoke-virtual {v0}, LX/9zd;->A01()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/JA6;

    .line 1123
    .line 1124
    iget-object v1, v0, LX/JA6;->A0N:LX/1Im;

    .line 1125
    .line 1126
    goto/16 :goto_9

    .line 1127
    .line 1128
    :cond_1c
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/JA6;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/JA6;->A0K:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, LX/9zd;

    .line 1141
    .line 1142
    iput v5, v9, LX/M2E;->A00:I

    .line 1143
    .line 1144
    iget-object v3, v4, LX/9zd;->A02:LX/01y;

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/4 v1, 0x5

    .line 1148
    new-instance v0, LX/Anq;

    .line 1149
    .line 1150
    invoke-direct {v0, v4, v2, v1}, LX/Anq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v9, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    if-ne v3, v12, :cond_1b

    .line 1158
    .line 1159
    return-object v12

    .line 1160
    :cond_1d
    if-nez v3, :cond_1e

    .line 1161
    .line 1162
    const-string v0, "RegisterPhoneViewModel/registrationHasBeenVerified/no eligible upsell"

    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/JA6;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/JA6;->A0K:LX/05C;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/9zd;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LX/9zd;->A01()V

    .line 1180
    .line 1181
    .line 1182
    :goto_6
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/JA6;

    .line 1185
    .line 1186
    iget-object v1, v0, LX/JA6;->A0N:LX/1Im;

    .line 1187
    .line 1188
    goto/16 :goto_c

    .line 1189
    .line 1190
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "RegisterPhoneViewModel/registrationHasBeenVerified/cached "

    .line 1195
    .line 1196
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/JA6;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/JA6;->A0K:LX/05C;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/9zd;

    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, LX/9zd;->A02(LX/9YT;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_6

    .line 1215
    :pswitch_13
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1216
    .line 1217
    iget v0, v9, LX/M2E;->A00:I

    .line 1218
    .line 1219
    const/4 v2, 0x1

    .line 1220
    if-eqz v0, :cond_20

    .line 1221
    .line 1222
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_1f
    const-string v0, "RegisterPhoneViewModel/startAbPropsTimeout/timeout exceeded, proceeding"

    .line 1226
    .line 1227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, LX/JA6;

    .line 1233
    .line 1234
    const-string v0, "RegisterPhoneViewModel/onOnlineAbPropsTimeout"

    .line 1235
    .line 1236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v4, v1, LX/JA6;->A0C:LX/06w;

    .line 1240
    .line 1241
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/KtR;

    .line 1246
    .line 1247
    if-eqz v0, :cond_2a

    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    iget-boolean v0, v0, LX/KtR;->A02:Z

    .line 1251
    .line 1252
    new-instance v3, LX/KtR;

    .line 1253
    .line 1254
    invoke-direct {v3, v0, v1, v2}, LX/KtR;-><init>(ZZZ)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_d

    .line 1258
    .line 1259
    :cond_20
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LX/JA6;

    .line 1264
    .line 1265
    iget v0, v0, LX/JA6;->A03:I

    .line 1266
    .line 1267
    int-to-long v0, v0

    .line 1268
    iput v2, v9, LX/M2E;->A00:I

    .line 1269
    .line 1270
    invoke-static {v9, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-ne v0, v12, :cond_1f

    .line 1275
    .line 1276
    return-object v12

    .line 1277
    :pswitch_14
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1278
    .line 1279
    iget v0, v9, LX/M2E;->A00:I

    .line 1280
    .line 1281
    const/4 v2, 0x1

    .line 1282
    if-eqz v0, :cond_24

    .line 1283
    .line 1284
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_21
    instance-of v0, v3, LX/Gbp;

    .line 1288
    .line 1289
    if-eqz v0, :cond_22

    .line 1290
    .line 1291
    sget-object v1, LX/K3X;->A04:LX/K3X;

    .line 1292
    .line 1293
    :goto_7
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LX/JA4;

    .line 1296
    .line 1297
    iget-object v0, v0, LX/JA4;->A01:LX/06w;

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_1

    .line 1303
    .line 1304
    :cond_22
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/JA4;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/JA4;->A03:LX/05C;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/077;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_23

    .line 1321
    .line 1322
    sget-object v1, LX/K3X;->A03:LX/K3X;

    .line 1323
    .line 1324
    goto :goto_7

    .line 1325
    :cond_23
    sget-object v1, LX/K3X;->A02:LX/K3X;

    .line 1326
    .line 1327
    goto :goto_7

    .line 1328
    :cond_24
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LX/JA4;

    .line 1333
    .line 1334
    iget-object v0, v0, LX/JA4;->A02:LX/05C;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1341
    .line 1342
    iput v2, v9, LX/M2E;->A00:I

    .line 1343
    .line 1344
    const-string v0, "change_number"

    .line 1345
    .line 1346
    invoke-virtual {v1, v0, v9}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    if-ne v3, v12, :cond_21

    .line 1351
    .line 1352
    return-object v12

    .line 1353
    :pswitch_15
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1354
    .line 1355
    iget v0, v9, LX/M2E;->A00:I

    .line 1356
    .line 1357
    const/4 v2, 0x1

    .line 1358
    if-nez v0, :cond_35

    .line 1359
    .line 1360
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_8
    iget-object v1, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 1366
    .line 1367
    iput v2, v9, LX/M2E;->A00:I

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    invoke-virtual {v1, v0, v0, v9, v2}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    goto/16 :goto_11

    .line 1375
    .line 1376
    :pswitch_16
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1377
    .line 1378
    iget v0, v9, LX/M2E;->A00:I

    .line 1379
    .line 1380
    const/4 v5, 0x1

    .line 1381
    if-eqz v0, :cond_28

    .line 1382
    .line 1383
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_25
    check-cast v3, LX/9YT;

    .line 1387
    .line 1388
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "VerifyPhoneNumberViewModel/QP upsell fetched: "

    .line 1393
    .line 1394
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1395
    .line 1396
    .line 1397
    instance-of v0, v3, LX/9MY;

    .line 1398
    .line 1399
    if-eqz v0, :cond_26

    .line 1400
    .line 1401
    const-string v0, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/show passkey upsell"

    .line 1402
    .line 1403
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/JA5;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/JA5;->A05:LX/9zd;

    .line 1411
    .line 1412
    invoke-virtual {v0}, LX/9zd;->A01()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/JA5;

    .line 1418
    .line 1419
    iget-object v1, v0, LX/JA5;->A04:LX/1Im;

    .line 1420
    .line 1421
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    :goto_a
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_1

    .line 1429
    .line 1430
    :cond_26
    if-nez v3, :cond_27

    .line 1431
    .line 1432
    const-string v0, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/no eligible upsell"

    .line 1433
    .line 1434
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/JA5;

    .line 1440
    .line 1441
    iget-object v0, v0, LX/JA5;->A05:LX/9zd;

    .line 1442
    .line 1443
    invoke-virtual {v0}, LX/9zd;->A01()V

    .line 1444
    .line 1445
    .line 1446
    :goto_b
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LX/JA5;

    .line 1449
    .line 1450
    iget-object v1, v0, LX/JA5;->A04:LX/1Im;

    .line 1451
    .line 1452
    :goto_c
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    goto :goto_a

    .line 1457
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v0, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/cached "

    .line 1462
    .line 1463
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LX/JA5;

    .line 1469
    .line 1470
    iget-object v0, v0, LX/JA5;->A05:LX/9zd;

    .line 1471
    .line 1472
    invoke-virtual {v0, v3}, LX/9zd;->A02(LX/9YT;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_b

    .line 1476
    :cond_28
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, LX/JA5;

    .line 1481
    .line 1482
    iget-object v4, v0, LX/JA5;->A05:LX/9zd;

    .line 1483
    .line 1484
    iput v5, v9, LX/M2E;->A00:I

    .line 1485
    .line 1486
    iget-object v3, v4, LX/9zd;->A02:LX/01y;

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    const/4 v1, 0x5

    .line 1490
    new-instance v0, LX/Anq;

    .line 1491
    .line 1492
    invoke-direct {v0, v4, v2, v1}, LX/Anq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v9, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    if-ne v3, v12, :cond_25

    .line 1500
    .line 1501
    return-object v12

    .line 1502
    :pswitch_17
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1503
    .line 1504
    iget v0, v9, LX/M2E;->A00:I

    .line 1505
    .line 1506
    const/4 v2, 0x1

    .line 1507
    if-eqz v0, :cond_2b

    .line 1508
    .line 1509
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_29
    const-string v0, "VerifyPhoneNumberViewModel/startAbPropsTimeout/timeout exceeded, proceeding"

    .line 1513
    .line 1514
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, LX/JA5;

    .line 1520
    .line 1521
    const-string v0, "VerifyPhoneNumberViewModel/onAbPropsTimeout"

    .line 1522
    .line 1523
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v4, v1, LX/JA5;->A03:LX/06w;

    .line 1527
    .line 1528
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LX/KtS;

    .line 1533
    .line 1534
    if-eqz v0, :cond_2a

    .line 1535
    .line 1536
    const/4 v1, 0x0

    .line 1537
    iget-boolean v0, v0, LX/KtS;->A02:Z

    .line 1538
    .line 1539
    new-instance v3, LX/KtS;

    .line 1540
    .line 1541
    invoke-direct {v3, v0, v1, v2}, LX/KtS;-><init>(ZZZ)V

    .line 1542
    .line 1543
    .line 1544
    :goto_d
    invoke-virtual {v4, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_1

    .line 1548
    .line 1549
    :cond_2a
    const/4 v3, 0x0

    .line 1550
    goto :goto_d

    .line 1551
    :cond_2b
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/JA5;

    .line 1556
    .line 1557
    iget v0, v0, LX/JA5;->A01:I

    .line 1558
    .line 1559
    int-to-long v0, v0

    .line 1560
    iput v2, v9, LX/M2E;->A00:I

    .line 1561
    .line 1562
    invoke-static {v9, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-ne v0, v12, :cond_29

    .line 1567
    .line 1568
    return-object v12

    .line 1569
    :pswitch_18
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1570
    .line 1571
    iget v0, v9, LX/M2E;->A00:I

    .line 1572
    .line 1573
    const/4 v1, 0x1

    .line 1574
    if-eqz v0, :cond_2d

    .line 1575
    .line 1576
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_2c
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, LX/JAG;

    .line 1582
    .line 1583
    iget-object v0, v0, LX/JAG;->A0B:LX/06w;

    .line 1584
    .line 1585
    goto :goto_e

    .line 1586
    :cond_2d
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LX/JAG;

    .line 1591
    .line 1592
    iget-object v0, v0, LX/JAG;->A0H:Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 1593
    .line 1594
    iput v1, v9, LX/M2E;->A00:I

    .line 1595
    .line 1596
    invoke-virtual {v0, v9}, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    if-ne v3, v12, :cond_2c

    .line 1601
    .line 1602
    return-object v12

    .line 1603
    :pswitch_19
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1604
    .line 1605
    iget v0, v9, LX/M2E;->A00:I

    .line 1606
    .line 1607
    const/4 v1, 0x1

    .line 1608
    if-eqz v0, :cond_2f

    .line 1609
    .line 1610
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_2e
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, LX/JAG;

    .line 1616
    .line 1617
    iget-object v0, v0, LX/JAG;->A0C:LX/06w;

    .line 1618
    .line 1619
    goto :goto_e

    .line 1620
    :cond_2f
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, LX/JAG;

    .line 1625
    .line 1626
    iget-object v0, v0, LX/JAG;->A0H:Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 1627
    .line 1628
    iput v1, v9, LX/M2E;->A00:I

    .line 1629
    .line 1630
    invoke-virtual {v0, v9}, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    if-ne v3, v12, :cond_2e

    .line 1635
    .line 1636
    return-object v12

    .line 1637
    :pswitch_1a
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1638
    .line 1639
    iget v0, v9, LX/M2E;->A00:I

    .line 1640
    .line 1641
    const/4 v1, 0x1

    .line 1642
    if-eqz v0, :cond_31

    .line 1643
    .line 1644
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_30
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LX/JAG;

    .line 1650
    .line 1651
    iget-object v0, v0, LX/JAG;->A0A:LX/06w;

    .line 1652
    .line 1653
    :goto_e
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_1

    .line 1657
    .line 1658
    :cond_31
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, LX/JAG;

    .line 1663
    .line 1664
    iget-object v0, v0, LX/JAG;->A0H:Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 1665
    .line 1666
    iput v1, v9, LX/M2E;->A00:I

    .line 1667
    .line 1668
    invoke-virtual {v0, v9}, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    if-ne v3, v12, :cond_30

    .line 1673
    .line 1674
    return-object v12

    .line 1675
    :pswitch_1b
    iget v0, v9, LX/M2E;->A00:I

    .line 1676
    .line 1677
    if-eqz v0, :cond_32

    .line 1678
    .line 1679
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :pswitch_1c
    iget v0, v9, LX/M2E;->A00:I

    .line 1685
    .line 1686
    if-eqz v0, :cond_32

    .line 1687
    .line 1688
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0

    .line 1693
    :cond_32
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    check-cast v4, LX/Kg0;

    .line 1698
    .line 1699
    iget-wide v2, v4, LX/Kg0;->A00:J

    .line 1700
    .line 1701
    const-wide/16 v0, 0x1

    .line 1702
    .line 1703
    add-long/2addr v2, v0

    .line 1704
    iput-wide v2, v4, LX/Kg0;->A00:J

    .line 1705
    .line 1706
    goto/16 :goto_1

    .line 1707
    .line 1708
    :pswitch_1d
    iget v0, v9, LX/M2E;->A00:I

    .line 1709
    .line 1710
    if-nez v0, :cond_59

    .line 1711
    .line 1712
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    check-cast v5, LX/J2Q;

    .line 1717
    .line 1718
    iget-object v4, v5, LX/J2Q;->A0B:LX/Kti;

    .line 1719
    .line 1720
    if-eqz v4, :cond_33

    .line 1721
    .line 1722
    const/4 v3, 0x0

    .line 1723
    iget-object v2, v4, LX/Kti;->A08:Ljava/lang/String;

    .line 1724
    .line 1725
    iget-object v1, v4, LX/Kti;->A03:Ljava/lang/Integer;

    .line 1726
    .line 1727
    iget-object v0, v4, LX/Kti;->A04:Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-static {v3, v4, v1, v0, v2}, LX/Kti;->A00(LX/Jsq;LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Kti;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    :goto_f
    iput-object v0, v5, LX/J2Q;->A0B:LX/Kti;

    .line 1734
    .line 1735
    goto/16 :goto_1

    .line 1736
    .line 1737
    :cond_33
    const/4 v0, 0x0

    .line 1738
    goto :goto_f

    .line 1739
    :pswitch_1e
    iget v0, v9, LX/M2E;->A00:I

    .line 1740
    .line 1741
    if-nez v0, :cond_5a

    .line 1742
    .line 1743
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, LX/J2Q;

    .line 1748
    .line 1749
    iget-object v4, v0, LX/J2Q;->A0B:LX/Kti;

    .line 1750
    .line 1751
    if-eqz v4, :cond_1

    .line 1752
    .line 1753
    iget-object v3, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v3, LX/J2Q;

    .line 1756
    .line 1757
    iget-object v8, v4, LX/Kti;->A04:Ljava/lang/Integer;

    .line 1758
    .line 1759
    if-eqz v8, :cond_34

    .line 1760
    .line 1761
    const/4 v5, 0x0

    .line 1762
    iget-object v10, v4, LX/Kti;->A08:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-object v7, v4, LX/Kti;->A02:LX/Kxe;

    .line 1765
    .line 1766
    iget-wide v11, v4, LX/Kti;->A00:J

    .line 1767
    .line 1768
    iget-boolean v13, v4, LX/Kti;->A05:Z

    .line 1769
    .line 1770
    iget-boolean v14, v4, LX/Kti;->A06:Z

    .line 1771
    .line 1772
    iget-object v6, v4, LX/Kti;->A01:LX/KtY;

    .line 1773
    .line 1774
    new-instance v4, LX/Kti;

    .line 1775
    .line 1776
    move-object v9, v5

    .line 1777
    invoke-direct/range {v4 .. v14}, LX/Kti;-><init>(LX/Jsq;LX/KtY;LX/Kxe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZ)V

    .line 1778
    .line 1779
    .line 1780
    :goto_10
    iput-object v4, v3, LX/J2Q;->A0B:LX/Kti;

    .line 1781
    .line 1782
    goto/16 :goto_1

    .line 1783
    .line 1784
    :cond_34
    const/4 v2, 0x0

    .line 1785
    iget-object v1, v4, LX/Kti;->A08:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v0, v4, LX/Kti;->A03:Ljava/lang/Integer;

    .line 1788
    .line 1789
    invoke-static {v2, v4, v0, v8, v1}, LX/Kti;->A00(LX/Jsq;LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Kti;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    goto :goto_10

    .line 1794
    :pswitch_1f
    iget v0, v9, LX/M2E;->A00:I

    .line 1795
    .line 1796
    if-nez v0, :cond_5b

    .line 1797
    .line 1798
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, LX/J2Q;

    .line 1803
    .line 1804
    iget-object v0, v0, LX/J2Q;->A05:LX/J2R;

    .line 1805
    .line 1806
    iget-object v0, v0, LX/J2R;->A01:LX/00l;

    .line 1807
    .line 1808
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LX/KeC;

    .line 1813
    .line 1814
    invoke-virtual {v0}, LX/KeC;->A00()V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_1

    .line 1818
    .line 1819
    :pswitch_20
    iget v0, v9, LX/M2E;->A00:I

    .line 1820
    .line 1821
    if-nez v0, :cond_5c

    .line 1822
    .line 1823
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, LX/JAB;

    .line 1828
    .line 1829
    iget-object v0, v0, LX/JAB;->A05:LX/05C;

    .line 1830
    .line 1831
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    check-cast v4, LX/3IL;

    .line 1836
    .line 1837
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LX/JAB;

    .line 1840
    .line 1841
    iget v3, v0, LX/JAB;->A00:I

    .line 1842
    .line 1843
    iget-object v0, v0, LX/JAB;->A04:LX/05C;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, LX/2h4;

    .line 1850
    .line 1851
    invoke-virtual {v0}, LX/2h4;->A0K()LX/3CX;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    const/4 v1, 0x0

    .line 1856
    const-string v0, "back"

    .line 1857
    .line 1858
    invoke-virtual {v4, v2, v0, v3, v1}, LX/3IL;->A06(LX/3CX;Ljava/lang/String;II)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_1

    .line 1862
    .line 1863
    :pswitch_21
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1864
    .line 1865
    iget v0, v9, LX/M2E;->A00:I

    .line 1866
    .line 1867
    const/4 v4, 0x1

    .line 1868
    if-nez v0, :cond_35

    .line 1869
    .line 1870
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1875
    .line 1876
    invoke-static {v0}, LX/J28;->A0b(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)LX/JAI;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    iget-object v3, v0, LX/JAI;->A05:LX/0Ic;

    .line 1881
    .line 1882
    iget-object v2, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1883
    .line 1884
    const/16 v1, 0x13

    .line 1885
    .line 1886
    new-instance v0, LX/Lu7;

    .line 1887
    .line 1888
    invoke-direct {v0, v2, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    iput v4, v9, LX/M2E;->A00:I

    .line 1892
    .line 1893
    invoke-interface {v3, v9, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    goto :goto_11

    .line 1898
    :pswitch_22
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1899
    .line 1900
    iget v0, v9, LX/M2E;->A00:I

    .line 1901
    .line 1902
    const/4 v5, 0x1

    .line 1903
    if-nez v0, :cond_35

    .line 1904
    .line 1905
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    check-cast v4, LX/0Hf;

    .line 1910
    .line 1911
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1912
    .line 1913
    const/4 v2, 0x0

    .line 1914
    const/16 v1, 0x24

    .line 1915
    .line 1916
    new-instance v0, LX/M28;

    .line 1917
    .line 1918
    invoke-direct {v0, v4, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1919
    .line 1920
    .line 1921
    iput v5, v9, LX/M2E;->A00:I

    .line 1922
    .line 1923
    invoke-static {v3, v4, v9, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    :goto_11
    if-ne v0, v12, :cond_1

    .line 1928
    .line 1929
    return-object v12

    .line 1930
    :cond_35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_1

    .line 1934
    .line 1935
    :pswitch_23
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1936
    .line 1937
    iget v0, v9, LX/M2E;->A00:I

    .line 1938
    .line 1939
    const/16 v16, 0x1

    .line 1940
    .line 1941
    if-eqz v0, :cond_37

    .line 1942
    .line 1943
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_36
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1947
    .line 1948
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, LX/LcK;

    .line 1951
    .line 1952
    iget-object v1, v0, LX/LcK;->A03:Ljava/lang/String;

    .line 1953
    .line 1954
    const-string v0, "Link switching job finished"

    .line 1955
    .line 1956
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 1960
    .line 1961
    return-object v12

    .line 1962
    :cond_37
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1966
    .line 1967
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, LX/LcK;

    .line 1970
    .line 1971
    iget-object v1, v0, LX/LcK;->A03:Ljava/lang/String;

    .line 1972
    .line 1973
    const-string v0, "Starting link switching job"

    .line 1974
    .line 1975
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v13, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v13, LX/LcK;

    .line 1981
    .line 1982
    iget-object v0, v13, LX/LcK;->A0M:LX/0Ie;

    .line 1983
    .line 1984
    move-object v1, v0

    .line 1985
    iget-object v0, v13, LX/LcK;->A0N:LX/0Ie;

    .line 1986
    .line 1987
    move-object/from16 v19, v0

    .line 1988
    .line 1989
    iget-object v0, v13, LX/LcK;->A0A:LX/0Ih;

    .line 1990
    .line 1991
    move-object/from16 v18, v0

    .line 1992
    .line 1993
    iget-object v0, v13, LX/LcK;->A0B:LX/0Ih;

    .line 1994
    .line 1995
    move-object/from16 v17, v0

    .line 1996
    .line 1997
    iget-object v15, v13, LX/LcK;->A0J:LX/0Ih;

    .line 1998
    .line 1999
    iget-object v14, v13, LX/LcK;->A0K:LX/0Ie;

    .line 2000
    .line 2001
    iget-object v11, v13, LX/LcK;->A08:LX/0Ih;

    .line 2002
    .line 2003
    iget-object v10, v13, LX/LcK;->A09:LX/0Ih;

    .line 2004
    .line 2005
    iget-object v8, v13, LX/LcK;->A0F:LX/0Ih;

    .line 2006
    .line 2007
    iget-object v7, v13, LX/LcK;->A0G:LX/0Ih;

    .line 2008
    .line 2009
    iget-object v6, v13, LX/LcK;->A0D:LX/0Ih;

    .line 2010
    .line 2011
    iget-object v5, v13, LX/LcK;->A0E:LX/0Ih;

    .line 2012
    .line 2013
    iget-object v4, v13, LX/LcK;->A0H:LX/0Ih;

    .line 2014
    .line 2015
    sget-object v3, LX/M3Y;->A00:LX/M3Y;

    .line 2016
    .line 2017
    const/16 v0, 0xd

    .line 2018
    .line 2019
    new-array v2, v0, [LX/0Ic;

    .line 2020
    .line 2021
    move-object/from16 v0, v19

    .line 2022
    .line 2023
    invoke-static {v1, v0, v2}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v1, v18

    .line 2027
    .line 2028
    move-object/from16 v0, v17

    .line 2029
    .line 2030
    invoke-static {v1, v0, v15, v14, v2}, LX/J27;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v11, v10, v8, v7, v2}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v6, v5, v2}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    const/16 v0, 0xc

    .line 2040
    .line 2041
    aput-object v4, v2, v0

    .line 2042
    .line 2043
    const/4 v0, 0x0

    .line 2044
    new-instance v4, LX/AkI;

    .line 2045
    .line 2046
    invoke-direct {v4, v3, v2, v0}, LX/AkI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2047
    .line 2048
    .line 2049
    const/4 v0, 0x4

    .line 2050
    new-instance v1, LX/Lu7;

    .line 2051
    .line 2052
    invoke-direct {v1, v13, v0}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 2053
    .line 2054
    .line 2055
    move/from16 v0, v16

    .line 2056
    .line 2057
    iput v0, v9, LX/M2E;->A00:I

    .line 2058
    .line 2059
    invoke-virtual {v4, v9, v1}, LX/AkI;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    if-ne v0, v12, :cond_36

    .line 2064
    .line 2065
    return-object v12

    .line 2066
    :pswitch_24
    iget-object v1, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2067
    .line 2068
    iget v0, v9, LX/M2E;->A00:I

    .line 2069
    .line 2070
    if-nez v0, :cond_38

    .line 2071
    .line 2072
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v12

    .line 2079
    return-object v12

    .line 2080
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :pswitch_25
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 2086
    .line 2087
    iget v0, v9, LX/M2E;->A00:I

    .line 2088
    .line 2089
    const/4 v4, 0x1

    .line 2090
    if-eqz v0, :cond_3a

    .line 2091
    .line 2092
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_39
    new-instance v0, LX/OmZ;

    .line 2096
    .line 2097
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    throw v0

    .line 2101
    :cond_3a
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 2106
    .line 2107
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0C:LX/00l;

    .line 2108
    .line 2109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, LX/JA2;

    .line 2114
    .line 2115
    iget-object v3, v0, LX/JA2;->A03:LX/0Id;

    .line 2116
    .line 2117
    iget-object v2, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    const/4 v1, 0x6

    .line 2120
    new-instance v0, LX/Lu7;

    .line 2121
    .line 2122
    invoke-direct {v0, v2, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 2123
    .line 2124
    .line 2125
    iput v4, v9, LX/M2E;->A00:I

    .line 2126
    .line 2127
    invoke-interface {v3, v9, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    if-ne v0, v12, :cond_39

    .line 2132
    .line 2133
    return-object v12

    .line 2134
    :pswitch_26
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 2135
    .line 2136
    iget v0, v9, LX/M2E;->A00:I

    .line 2137
    .line 2138
    const/4 v4, 0x1

    .line 2139
    if-eqz v0, :cond_3c

    .line 2140
    .line 2141
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_3b
    new-instance v0, LX/OmZ;

    .line 2145
    .line 2146
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    throw v0

    .line 2150
    :cond_3c
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 2155
    .line 2156
    invoke-static {v0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iget-object v3, v0, LX/Kzt;->A0M:LX/0Ie;

    .line 2161
    .line 2162
    iget-object v2, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2163
    .line 2164
    const/4 v1, 0x7

    .line 2165
    new-instance v0, LX/Lu7;

    .line 2166
    .line 2167
    invoke-direct {v0, v2, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    iput v4, v9, LX/M2E;->A00:I

    .line 2171
    .line 2172
    invoke-interface {v3, v9, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    if-ne v0, v12, :cond_3b

    .line 2177
    .line 2178
    return-object v12

    .line 2179
    :pswitch_27
    iget v0, v9, LX/M2E;->A00:I

    .line 2180
    .line 2181
    if-nez v0, :cond_3d

    .line 2182
    .line 2183
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, LX/Kzt;

    .line 2188
    .line 2189
    iget-object v1, v0, LX/Kzt;->A09:Lkotlin/jvm/functions/Function1;

    .line 2190
    .line 2191
    iget-object v0, v0, LX/Kzt;->A0G:Landroid/net/Uri;

    .line 2192
    .line 2193
    check-cast v1, LX/3dH;

    .line 2194
    .line 2195
    invoke-virtual {v1, v0}, LX/3dH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v12

    .line 2199
    return-object v12

    .line 2200
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    throw v0

    .line 2205
    :pswitch_28
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 2206
    .line 2207
    const/4 v2, 0x1

    .line 2208
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_3e
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, Lcom/indianchat/logout/core/LogoutPushManager;

    .line 2214
    .line 2215
    iget-object v0, v0, Lcom/indianchat/logout/core/LogoutPushManager;->A06:LX/05C;

    .line 2216
    .line 2217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LX/09X;

    .line 2222
    .line 2223
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-nez v0, :cond_3f

    .line 2228
    .line 2229
    iput v2, v9, LX/M2E;->A00:I

    .line 2230
    .line 2231
    const-wide/16 v0, 0x64

    .line 2232
    .line 2233
    invoke-static {v9, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    if-ne v0, v12, :cond_3e

    .line 2238
    .line 2239
    return-object v12

    .line 2240
    :cond_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v12

    .line 2244
    return-object v12

    .line 2245
    :pswitch_29
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 2246
    .line 2247
    iget v0, v9, LX/M2E;->A00:I

    .line 2248
    .line 2249
    const/4 v4, 0x1

    .line 2250
    if-eqz v0, :cond_41

    .line 2251
    .line 2252
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_40
    new-instance v0, LX/OmZ;

    .line 2256
    .line 2257
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    throw v0

    .line 2261
    :cond_41
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-static {v0}, LX/J2A;->A0T(Ljava/lang/Object;)LX/JAA;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    iget-object v3, v0, LX/JAA;->A02:LX/0Ig;

    .line 2270
    .line 2271
    iget-object v2, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2272
    .line 2273
    const/16 v1, 0xa

    .line 2274
    .line 2275
    new-instance v0, LX/Lu7;

    .line 2276
    .line 2277
    invoke-direct {v0, v2, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 2278
    .line 2279
    .line 2280
    iput v4, v9, LX/M2E;->A00:I

    .line 2281
    .line 2282
    invoke-interface {v3, v9, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    if-ne v0, v12, :cond_40

    .line 2287
    .line 2288
    return-object v12

    .line 2289
    :pswitch_2a
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 2290
    .line 2291
    iget v0, v9, LX/M2E;->A00:I

    .line 2292
    .line 2293
    const/4 v4, 0x1

    .line 2294
    if-eqz v0, :cond_43

    .line 2295
    .line 2296
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_42
    new-instance v0, LX/OmZ;

    .line 2300
    .line 2301
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 2302
    .line 2303
    .line 2304
    throw v0

    .line 2305
    :cond_43
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-static {v0}, LX/J2A;->A0T(Ljava/lang/Object;)LX/JAA;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    iget-object v3, v0, LX/JAA;->A01:LX/0Ig;

    .line 2314
    .line 2315
    iget-object v2, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2316
    .line 2317
    const/16 v1, 0xb

    .line 2318
    .line 2319
    new-instance v0, LX/Lu7;

    .line 2320
    .line 2321
    invoke-direct {v0, v2, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 2322
    .line 2323
    .line 2324
    iput v4, v9, LX/M2E;->A00:I

    .line 2325
    .line 2326
    invoke-interface {v3, v9, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    if-ne v0, v12, :cond_42

    .line 2331
    .line 2332
    return-object v12

    .line 2333
    :pswitch_2b
    iget v0, v9, LX/M2E;->A00:I

    .line 2334
    .line 2335
    if-nez v0, :cond_45

    .line 2336
    .line 2337
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 2342
    .line 2343
    invoke-virtual {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A02()LX/CMw;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v0}, LX/CMw;->A00()LX/Jqy;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    if-eqz v0, :cond_44

    .line 2352
    .line 2353
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2354
    .line 2355
    .line 2356
    move-result-object v12

    .line 2357
    return-object v12

    .line 2358
    :cond_44
    const/4 v0, 0x0

    .line 2359
    new-array v12, v0, [B

    .line 2360
    .line 2361
    return-object v12

    .line 2362
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    throw v0

    .line 2367
    :pswitch_2c
    iget v0, v9, LX/M2E;->A00:I

    .line 2368
    .line 2369
    if-nez v0, :cond_46

    .line 2370
    .line 2371
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 2376
    .line 2377
    iget-object v0, v0, Lcom/indianchat/password/PasswordRepository;->A00:LX/05C;

    .line 2378
    .line 2379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, LX/0jo;

    .line 2384
    .line 2385
    invoke-interface {v0}, LX/0jo;->AWH()LX/0kl;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v12

    .line 2397
    return-object v12

    .line 2398
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    throw v0

    .line 2403
    :pswitch_2d
    iget v0, v9, LX/M2E;->A00:I

    .line 2404
    .line 2405
    if-nez v0, :cond_4f

    .line 2406
    .line 2407
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    :try_start_6
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v0, Lcom/indianchat/registration/app/EULA;

    .line 2413
    .line 2414
    iget-object v0, v0, Lcom/indianchat/registration/app/EULA;->A0O:LX/05C;

    .line 2415
    .line 2416
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2417
    .line 2418
    .line 2419
    iget-object v4, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v4, Lcom/indianchat/registration/app/EULA;

    .line 2422
    .line 2423
    iget-object v3, v4, LX/0I0;->A08:LX/08m;

    .line 2424
    .line 2425
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v0, Lcom/indianchat/registration/app/EULA;

    .line 2431
    .line 2432
    iget-object v2, v0, LX/0I0;->A06:LX/0AG;

    .line 2433
    .line 2434
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v0, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v0, Lcom/indianchat/registration/app/EULA;

    .line 2440
    .line 2441
    iget-object v0, v0, Lcom/indianchat/registration/app/EULA;->A0G:LX/05C;

    .line 2442
    .line 2443
    invoke-static {v0}, LX/J28;->A0W(LX/05C;)LX/1wn;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    const/4 v6, 0x1

    .line 2448
    const/4 v0, 0x3

    .line 2449
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-static {v0, v1, v2, v3}, LX/L48;->A0H(Landroid/content/Context;LX/1wn;LX/0AG;LX/08m;)[Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v7

    .line 2460
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v5

    .line 2467
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v8

    .line 2471
    array-length v4, v7

    .line 2472
    const/4 v3, 0x0

    .line 2473
    :goto_12
    if-ge v3, v4, :cond_48

    .line 2474
    .line 2475
    aget-object v2, v7, v3

    .line 2476
    .line 2477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    const/4 v0, 0x5

    .line 2482
    if-gt v0, v1, :cond_47

    .line 2483
    .line 2484
    const/16 v0, 0x15

    .line 2485
    .line 2486
    if-ge v1, v0, :cond_47

    .line 2487
    .line 2488
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 2492
    .line 2493
    goto :goto_12

    .line 2494
    :cond_48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v7

    .line 2498
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    :cond_49
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_4a

    .line 2507
    .line 2508
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    const-string v0, ":"

    .line 2513
    .line 2514
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    array-length v1, v2

    .line 2519
    const/4 v0, 0x2

    .line 2520
    if-ne v1, v0, :cond_49

    .line 2521
    .line 2522
    const/4 v0, 0x0

    .line 2523
    aget-object v1, v2, v0

    .line 2524
    .line 2525
    aget-object v0, v2, v6

    .line 2526
    .line 2527
    invoke-static {v1, v0, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2528
    .line 2529
    .line 2530
    goto :goto_13

    .line 2531
    :cond_4a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    :cond_4b
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    if-eqz v0, :cond_4c

    .line 2544
    .line 2545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    move-object v0, v2

    .line 2550
    check-cast v0, LX/07m;

    .line 2551
    .line 2552
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v1, Ljava/lang/String;

    .line 2555
    .line 2556
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, Ljava/lang/String;

    .line 2559
    .line 2560
    invoke-static {v1, v0}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    if-ne v0, v6, :cond_4b

    .line 2565
    .line 2566
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    goto :goto_14

    .line 2570
    :cond_4c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    :cond_4d
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-eqz v0, :cond_4e

    .line 2579
    .line 2580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    check-cast v0, LX/07m;

    .line 2585
    .line 2586
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v3, Ljava/lang/String;

    .line 2589
    .line 2590
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v2, Ljava/lang/String;

    .line 2593
    .line 2594
    invoke-static {v3, v2}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    if-eqz v1, :cond_4d

    .line 2599
    .line 2600
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    if-nez v0, :cond_4d

    .line 2605
    .line 2606
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    new-instance v0, LX/KhI;

    .line 2613
    .line 2614
    invoke-direct {v0, v3, v2}, LX/KhI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    goto :goto_15

    .line 2621
    :cond_4e
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 2622
    .line 2623
    .line 2624
    move-result v2

    .line 2625
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    const-string v0, "EulaPhoneNumberHintLauncher/findSavedPhoneNumbers/count="

    .line 2630
    .line 2631
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2632
    .line 2633
    .line 2634
    const/4 v0, 0x0

    .line 2635
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v12

    .line 2639
    return-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2640
    :catch_3
    move-exception v0

    .line 2641
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    const-string v0, "EULA/one-click/findSavedPhoneNumbers failed: "

    .line 2650
    .line 2651
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v12

    .line 2662
    return-object v12

    .line 2663
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    throw v0

    .line 2668
    :pswitch_2e
    iget v0, v9, LX/M2E;->A00:I

    .line 2669
    .line 2670
    if-nez v0, :cond_50

    .line 2671
    .line 2672
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2677
    .line 2678
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v12

    .line 2682
    return-object v12

    .line 2683
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    throw v0

    .line 2688
    :pswitch_2f
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 2689
    .line 2690
    iget v0, v9, LX/M2E;->A00:I

    .line 2691
    .line 2692
    const/4 v4, 0x1

    .line 2693
    if-eqz v0, :cond_52

    .line 2694
    .line 2695
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    :cond_51
    new-instance v0, LX/OmZ;

    .line 2699
    .line 2700
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 2701
    .line 2702
    .line 2703
    throw v0

    .line 2704
    :cond_52
    invoke-static {v3, v9}, LX/M2E;->A00(Ljava/lang/Object;LX/M2E;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 2709
    .line 2710
    invoke-static {v0}, LX/J28;->A0b(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)LX/JAI;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    iget-object v3, v0, LX/JAI;->A07:LX/0Ie;

    .line 2715
    .line 2716
    iget-object v2, v9, LX/M2E;->A01:Ljava/lang/Object;

    .line 2717
    .line 2718
    const/16 v1, 0x12

    .line 2719
    .line 2720
    new-instance v0, LX/Lu7;

    .line 2721
    .line 2722
    invoke-direct {v0, v2, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 2723
    .line 2724
    .line 2725
    iput v4, v9, LX/M2E;->A00:I

    .line 2726
    .line 2727
    invoke-interface {v3, v9, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    if-ne v0, v12, :cond_51

    .line 2732
    .line 2733
    return-object v12

    .line 2734
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    throw v0

    .line 2739
    :catchall_0
    move-exception v0

    .line 2740
    monitor-exit v2

    .line 2741
    throw v0

    .line 2742
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    throw v0

    .line 2747
    :cond_55
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    return-object v3

    .line 2751
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :catch_4
    move-exception v0

    .line 2757
    throw v0

    .line 2758
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    throw v0

    .line 2763
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    throw v0

    .line 2773
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    throw v0

    .line 2778
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    throw v0

    .line 2783
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    throw v0

    .line 2788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_27
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_f
        :pswitch_2d
        :pswitch_10
        :pswitch_8
        :pswitch_11
        :pswitch_15
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2f
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
