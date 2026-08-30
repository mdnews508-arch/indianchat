.class public LX/3gQ;
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
    iput p1, p0, LX/3gQ;->$t:I

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
    iput p3, p0, LX/3gQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gQ;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gQ;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;
    .locals 1

    .line 0
    new-instance v0, LX/3gQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3gQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/3gQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    :goto_0
    new-instance v0, LX/3gQ;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LX/3gQ;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/16 v1, 0x1e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_2
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_3
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_4
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_5
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_6
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_7
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_8
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_9
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_a
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_b
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_c
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_d
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_e
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_f
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_10
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_11
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_12
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_13
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_14
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_15
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_16
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_17
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_18
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_19
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v0, 0x18

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1a
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x19

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1b
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1c
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x1b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1d
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x1c

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1e
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x1d

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1f
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x1f

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_20
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_21
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0x21

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_22
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x22

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_23
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x23

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_24
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x24

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_25
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x25

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_26
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x26

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_27
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x27

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_28
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x28

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_29
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x29

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_2a
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x2a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_2b
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x2b

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_2c
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x2c

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_2d
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x2d

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_2e
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x2e

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_2f
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x2f

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_30
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x30

    .line 270
    .line 271
    :goto_1
    invoke-static {v1, p2, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
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
        :pswitch_0
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
    iget v0, p0, LX/3gQ;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

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
    new-instance v1, LX/3gQ;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, LX/3gQ;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/3gQ;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3gQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_3
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_4
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_5
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_6
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_7
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_8
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_9
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_a
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_b
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_c
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_d
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_e
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_f
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_10
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_11
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_12
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_13
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_14
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_15
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_16
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x16

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_17
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x17

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_18
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_19
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x19

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_1a
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, 0x1a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1b
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x1b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_1c
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_1d
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0x1d

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1e
    const/16 v0, 0x1e

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1f
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0x1f

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_20
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_21
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x21

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_22
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x22

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_23
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x23

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_24
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x24

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_25
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x25

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_26
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x26

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_27
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x27

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_28
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x28

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_29
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x29

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_2a
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x2a

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_2b
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x2b

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_2c
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x2c

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_2d
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x2d

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_2e
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x2e

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_2f
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x2f

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_30
    iget-object v1, p0, LX/3gQ;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x30

    .line 280
    .line 281
    :goto_2
    invoke-static {v1, p2, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_1

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
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/3gQ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v8, LX/3gQ;->A00:I

    .line 10
    .line 11
    if-eqz v0, :cond_5d

    .line 12
    .line 13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget v0, v8, LX/3gQ;->A00:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const v1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_1
    iget v0, v8, LX/3gQ;->A00:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const v1, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_2
    iget v0, v8, LX/3gQ;->A00:I

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_3
    iget v0, v8, LX/3gQ;->A00:I

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 96
    .line 97
    iget v0, v8, LX/3gQ;->A00:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-nez v0, :cond_5d

    .line 101
    .line 102
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2I9;

    .line 107
    .line 108
    iget-object v0, v0, LX/2I9;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1jv;

    .line 115
    .line 116
    iget-object v3, v0, LX/1jv;->A06:LX/0Id;

    .line 117
    .line 118
    iget-object v2, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-instance v1, LX/3dy;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v0}, LX/3dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v4, v8, LX/3gQ;->A00:I

    .line 133
    .line 134
    invoke-virtual {v1, v8, v0}, LX/3dy;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_13

    .line 139
    .line 140
    :pswitch_5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 141
    .line 142
    iget v0, v8, LX/3gQ;->A00:I

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    throw v2

    .line 155
    :cond_4
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2pV;

    .line 160
    .line 161
    invoke-static {v0}, LX/2pV;->A00(LX/2pV;)LX/91w;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v0, LX/91w;->A03:LX/0Ie;

    .line 166
    .line 167
    iget-object v1, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput v3, v8, LX/3gQ;->A00:I

    .line 176
    .line 177
    invoke-interface {v2, v8, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v5, :cond_3

    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_6
    iget v0, v8, LX/3gQ;->A00:I

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/GZm;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const-string v0, "ConversationRowMedia/showHdMediaSnackBar/View not attached, skipping snackbar"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_14

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class v0, LX/0I0;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/0Hf;

    .line 218
    .line 219
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v2, LX/5ml;->A07:LX/3Ey;

    .line 224
    .line 225
    const v1, 0x7f1203db

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v2, v5, v3, v1, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v2, 0x7f124233

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x1a

    .line 237
    .line 238
    new-instance v0, LX/IHf;

    .line 239
    .line 240
    invoke-direct {v0, v5, v4, v1}, LX/IHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0, v2}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    iget v0, v5, LX/GZm;->A06:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v3, v1, v0, v1, v0}, LX/5ml;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/5ml;->A01:LX/4FZ;

    .line 257
    .line 258
    iget-object v2, v0, LX/O6V;->A0K:LX/MPc;

    .line 259
    .line 260
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f080b49

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_14

    .line 281
    .line 282
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_7
    iget v0, v8, LX/3gQ;->A00:I

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/2Ib;

    .line 296
    .line 297
    iget-object v1, v0, LX/2Ib;->A07:LX/06w;

    .line 298
    .line 299
    invoke-static {v0}, LX/2Ib;->A02(LX/2Ib;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_8
    iget v0, v8, LX/3gQ;->A00:I

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/2Hg;

    .line 322
    .line 323
    iget-object v0, v0, LX/2Hg;->A01:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, LX/1A8;->A08:LX/00l;

    .line 330
    .line 331
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v1, "1"

    .line 336
    .line 337
    const-string v0, "Notable"

    .line 338
    .line 339
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 351
    .line 352
    iget v0, v8, LX/3gQ;->A00:I

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    if-nez v0, :cond_5d

    .line 356
    .line 357
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/2Hg;

    .line 362
    .line 363
    iget-object v2, v3, LX/2Hg;->A05:LX/01y;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/16 v0, 0x9

    .line 367
    .line 368
    invoke-static {v3, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput v4, v8, LX/3gQ;->A00:I

    .line 373
    .line 374
    invoke-static {v8, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_13

    .line 379
    .line 380
    :pswitch_a
    iget v0, v8, LX/3gQ;->A00:I

    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, LX/2Hg;

    .line 389
    .line 390
    iget-object v5, v6, LX/2Hg;->A02:LX/0n0;

    .line 391
    .line 392
    invoke-static {v5}, LX/0n0;->A04(LX/0n0;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v5, LX/0n0;->A05:LX/0n1;

    .line 396
    .line 397
    monitor-enter v4

    .line 398
    :try_start_0
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v3, 0x0

    .line 403
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/1Dq;

    .line 414
    .line 415
    iget-object v1, v5, LX/0n0;->A07:LX/0FZ;

    .line 416
    .line 417
    iget-object v0, v0, LX/1Dq;->A01:LX/0Ci;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/0FZ;->A05(LX/0Ci;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-int/2addr v3, v0

    .line 424
    goto :goto_1

    .line 425
    :cond_9
    monitor-exit v4

    .line 426
    if-lez v3, :cond_54
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    iget-object v0, v6, LX/2Hg;->A03:LX/0FJ;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    int-to-long v0, v3

    .line 435
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    return-object v5

    .line 440
    :catchall_0
    :try_start_1
    move-exception v0

    .line 441
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw v0

    .line 443
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 449
    .line 450
    iget v0, v8, LX/3gQ;->A00:I

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v6, 0x1

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :try_start_2
    iget-object v3, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/2Hg;

    .line 463
    .line 464
    iget-object v2, v3, LX/2Hg;->A05:LX/01y;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const/16 v0, 0xb

    .line 468
    .line 469
    invoke-static {v3, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput v6, v8, LX/3gQ;->A00:I

    .line 474
    .line 475
    invoke-static {v8, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v5, :cond_c

    .line 480
    .line 481
    return-object v5

    .line 482
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/2Hg;

    .line 490
    .line 491
    iget-object v0, v0, LX/2Hg;->A00:LX/06w;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 494
    .line 495
    .line 496
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/2Hg;

    .line 499
    .line 500
    iget-object v0, v0, LX/2Hg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :catchall_1
    move-exception v1

    .line 508
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/2Hg;

    .line 511
    .line 512
    iget-object v0, v0, LX/2Hg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :pswitch_c
    iget v0, v8, LX/3gQ;->A00:I

    .line 519
    .line 520
    if-nez v0, :cond_f

    .line 521
    .line 522
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/1RG;

    .line 527
    .line 528
    iget-object v0, v0, LX/1RG;->A04:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LX/17G;

    .line 535
    .line 536
    invoke-static {v4}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :try_start_3
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 545
    .line 546
    const-string v2, "\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            ( SELECT \n                COUNT(*) \n              FROM \n                labeled_jid \n              WHERE \n                label_id = labels._id\n            ) AS labelItemCount\n          FROM\n            labels\n          WHERE\n            labelItemCount > 0\n        "

    .line 547
    .line 548
    const-string v1, "SELECT_USED_LABELS"

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 552
    .line 553
    .line 554
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 555
    :try_start_4
    const/4 v0, 0x1

    .line 556
    invoke-static {v2, v4, v0}, LX/17G;->A02(Landroid/database/Cursor;LX/17G;Z)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v2, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 561
    .line 562
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 563
    .line 564
    .line 565
    :cond_d
    invoke-virtual {v6}, LX/15T;->close()V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v1}, LX/17G;->A05(LX/17G;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/1RG;

    .line 574
    .line 575
    iget-object v0, v0, LX/1RG;->A0B:Lcom/google/common/base/Optional;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/1RG;

    .line 586
    .line 587
    iget-object v0, v0, LX/1RG;->A0B:Lcom/google/common/base/Optional;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v0, "replaceDetectedOutcomeLabelsWithManual"

    .line 593
    .line 594
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_e
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_5f

    .line 612
    .line 613
    invoke-static {v3}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/4 v1, 0x0

    .line 618
    new-instance v0, LX/1RJ;

    .line 619
    .line 620
    invoke-direct {v0, v2, v1}, LX/1RJ;-><init>(LX/12H;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :catchall_2
    move-exception v1

    .line 628
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 634
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :pswitch_d
    iget v0, v8, LX/3gQ;->A00:I

    .line 640
    .line 641
    if-nez v0, :cond_10

    .line 642
    .line 643
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 650
    .line 651
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v0, 0x7f1221cd

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 659
    .line 660
    .line 661
    const v0, 0x7f1221cc

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, LX/25x;->A0t(LX/GhQ;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_14

    .line 671
    .line 672
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :pswitch_e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 678
    .line 679
    iget v0, v8, LX/3gQ;->A00:I

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_11
    invoke-static {v1}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    return-object v5

    .line 696
    :cond_12
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput v2, v8, LX/3gQ;->A00:I

    .line 709
    .line 710
    invoke-virtual {v0, v8}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-ne v1, v5, :cond_11

    .line 715
    .line 716
    return-object v5

    .line 717
    :pswitch_f
    iget v0, v8, LX/3gQ;->A00:I

    .line 718
    .line 719
    if-nez v0, :cond_13

    .line 720
    .line 721
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 726
    .line 727
    invoke-static {v0}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/0n0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, LX/0n0;->A0Z()Ljava/util/HashSet;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 738
    .line 739
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A07:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/31V;

    .line 746
    .line 747
    iget-object v1, v0, LX/31V;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    monitor-enter v1

    .line 750
    :try_start_8
    iget-object v0, v0, LX/31V;->A01:Ljava/util/Set;

    .line 751
    .line 752
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 753
    .line 754
    .line 755
    monitor-exit v1

    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :catchall_4
    move-exception v2

    .line 759
    monitor-exit v1

    .line 760
    throw v2

    .line 761
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :pswitch_10
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 767
    .line 768
    iget v0, v8, LX/3gQ;->A00:I

    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    if-nez v0, :cond_5d

    .line 772
    .line 773
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 778
    .line 779
    iput v2, v8, LX/3gQ;->A00:I

    .line 780
    .line 781
    invoke-static {v0, v8}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A04(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto/16 :goto_13

    .line 786
    .line 787
    :pswitch_11
    iget v0, v8, LX/3gQ;->A00:I

    .line 788
    .line 789
    if-nez v0, :cond_14

    .line 790
    .line 791
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 796
    .line 797
    iget-object v0, v1, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0L:LX/0Ih;

    .line 798
    .line 799
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v1, v0}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A09(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_14

    .line 809
    .line 810
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :pswitch_12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 816
    .line 817
    iget v0, v8, LX/3gQ;->A00:I

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    if-eqz v0, :cond_16

    .line 821
    .line 822
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_15
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    throw v2

    .line 830
    :cond_16
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LX/3Rn;

    .line 835
    .line 836
    iget-object v0, v2, LX/3Rn;->A02:LX/3HW;

    .line 837
    .line 838
    iget-object v1, v0, LX/3HW;->A03:LX/0Ie;

    .line 839
    .line 840
    const/16 v0, 0x15

    .line 841
    .line 842
    invoke-static {v2, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput v3, v8, LX/3gQ;->A00:I

    .line 847
    .line 848
    invoke-interface {v1, v8, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-ne v0, v5, :cond_15

    .line 853
    .line 854
    return-object v5

    .line 855
    :pswitch_13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 856
    .line 857
    iget v0, v8, LX/3gQ;->A00:I

    .line 858
    .line 859
    const/4 v3, 0x1

    .line 860
    if-nez v0, :cond_5d

    .line 861
    .line 862
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, LX/3Rn;

    .line 867
    .line 868
    iget-object v0, v2, LX/3Rn;->A02:LX/3HW;

    .line 869
    .line 870
    iget-object v1, v0, LX/3HW;->A01:LX/0Ic;

    .line 871
    .line 872
    const/16 v0, 0x16

    .line 873
    .line 874
    invoke-static {v2, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput v3, v8, LX/3gQ;->A00:I

    .line 879
    .line 880
    invoke-interface {v1, v8, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto/16 :goto_13

    .line 885
    .line 886
    :pswitch_14
    iget v0, v8, LX/3gQ;->A00:I

    .line 887
    .line 888
    if-nez v0, :cond_17

    .line 889
    .line 890
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/2aZ;

    .line 895
    .line 896
    iget-object v0, v0, LX/2aZ;->A01:LX/05C;

    .line 897
    .line 898
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/35c;

    .line 903
    .line 904
    invoke-virtual {v0}, LX/35c;->A00()LX/3ho;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    return-object v5

    .line 909
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :pswitch_15
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 915
    .line 916
    iget v0, v8, LX/3gQ;->A00:I

    .line 917
    .line 918
    const/4 v3, 0x1

    .line 919
    if-eqz v0, :cond_19

    .line 920
    .line 921
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_18
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    throw v2

    .line 929
    :cond_19
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/275;

    .line 934
    .line 935
    iget-object v0, v2, LX/275;->A00:LX/2B5;

    .line 936
    .line 937
    if-nez v0, :cond_1a

    .line 938
    .line 939
    invoke-static {}, LX/25r;->A1G()V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    throw v2

    .line 944
    :cond_1a
    iget-object v1, v0, LX/2B5;->A04:LX/0Id;

    .line 945
    .line 946
    const/16 v0, 0x17

    .line 947
    .line 948
    invoke-static {v2, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput v3, v8, LX/3gQ;->A00:I

    .line 953
    .line 954
    invoke-interface {v1, v8, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-ne v0, v5, :cond_18

    .line 959
    .line 960
    return-object v5

    .line 961
    :pswitch_16
    iget v0, v8, LX/3gQ;->A00:I

    .line 962
    .line 963
    if-nez v0, :cond_45

    .line 964
    .line 965
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/3D4;

    .line 970
    .line 971
    iget-object v0, v0, LX/3D4;->A0D:LX/00l;

    .line 972
    .line 973
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v12, "previous_about_ghost_text"

    .line 978
    .line 979
    invoke-static {v0, v12}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/3D4;

    .line 986
    .line 987
    invoke-virtual {v0}, LX/3D4;->A06()Z

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/3D4;

    .line 998
    .line 999
    iget-object v0, v0, LX/3D4;->A0C:LX/05C;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v1}, LX/0FJ;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    if-nez v6, :cond_1b

    .line 1010
    .line 1011
    move-object v6, v1

    .line 1012
    :cond_1b
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/3D4;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/3D4;->A03:LX/05C;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/4 v5, 0x0

    .line 1023
    const/4 v2, 0x1

    .line 1024
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v0, 0x1339

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_3f

    .line 1034
    .line 1035
    const/16 v0, 0x571c

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_3f

    .line 1042
    .line 1043
    const/16 v0, 0x63ec

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-lez v0, :cond_1c

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_1c

    .line 1060
    .line 1061
    const-string v0, "v"

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    const/4 v0, 0x2

    .line 1068
    if-le v4, v0, :cond_21

    .line 1069
    .line 1070
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v0, "DynamicPromptConfigParser/parse unsupported version: "

    .line 1075
    .line 1076
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1c
    invoke-static {v5}, LX/HWU;->A00(Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_1f

    .line 1088
    .line 1089
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/high16 v0, 0x7f030000

    .line 1094
    .line 1095
    :cond_1d
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    array-length v3, v5

    .line 1107
    const/4 v2, 0x0

    .line 1108
    :goto_5
    if-ge v2, v3, :cond_3c

    .line 1109
    .line 1110
    aget-object v1, v5, v2

    .line 1111
    .line 1112
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_1e

    .line 1117
    .line 1118
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 1122
    .line 1123
    goto :goto_5

    .line 1124
    :cond_1f
    const/4 v2, 0x1

    .line 1125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/4 v0, 0x7

    .line 1130
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    const/4 v0, 0x2

    .line 1135
    if-eq v1, v0, :cond_20

    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    :cond_20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const v0, 0x7f03000c

    .line 1143
    .line 1144
    .line 1145
    if-eqz v2, :cond_1d

    .line 1146
    .line 1147
    const v0, 0x7f03000d

    .line 1148
    .line 1149
    .line 1150
    goto :goto_4

    .line 1151
    :cond_21
    const-string v0, "prompts"

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    if-eqz v9, :cond_1c

    .line 1158
    .line 1159
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-static {v5, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v15

    .line 1175
    :cond_22
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_35

    .line 1180
    .line 1181
    move-object v0, v15

    .line 1182
    check-cast v0, LX/AeR;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-eqz v3, :cond_22

    .line 1193
    .line 1194
    const-string v1, "id"

    .line 1195
    .line 1196
    const/4 v0, -0x1

    .line 1197
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    if-lez v0, :cond_23

    .line 1204
    .line 1205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v18

    .line 1209
    :cond_23
    const-string v0, "ids"

    .line 1210
    .line 1211
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-nez v2, :cond_32

    .line 1216
    .line 1217
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1218
    .line 1219
    :cond_24
    if-nez v18, :cond_25

    .line 1220
    .line 1221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_25

    .line 1226
    .line 1227
    goto :goto_6

    .line 1228
    :cond_25
    const-string v0, "start"

    .line 1229
    .line 1230
    const-string v1, ""

    .line 1231
    .line 1232
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v21

    .line 1236
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    const/16 v17, 0x0

    .line 1241
    .line 1242
    if-nez v0, :cond_26

    .line 1243
    .line 1244
    move-object/from16 v21, v17

    .line 1245
    .line 1246
    :cond_26
    const-string v0, "end"

    .line 1247
    .line 1248
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v22

    .line 1252
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_27

    .line 1257
    .line 1258
    move-object/from16 v22, v17

    .line 1259
    .line 1260
    :cond_27
    const/4 v13, 0x1

    .line 1261
    if-eqz v21, :cond_28

    .line 1262
    .line 1263
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/4 v10, 0x0

    .line 1268
    if-nez v0, :cond_29

    .line 1269
    .line 1270
    :cond_28
    const/4 v10, 0x1

    .line 1271
    :cond_29
    xor-int/lit8 v1, v10, 0x1

    .line 1272
    .line 1273
    if-eqz v22, :cond_2a

    .line 1274
    .line 1275
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_2a

    .line 1280
    .line 1281
    const/4 v13, 0x0

    .line 1282
    :cond_2a
    xor-int/lit8 v0, v13, 0x1

    .line 1283
    .line 1284
    if-eq v1, v0, :cond_2c

    .line 1285
    .line 1286
    move-object/from16 v21, v17

    .line 1287
    .line 1288
    move-object/from16 v22, v17

    .line 1289
    .line 1290
    :cond_2b
    :goto_7
    const-string v0, "days"

    .line 1291
    .line 1292
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, LX/2w9;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v23

    .line 1300
    if-eqz v0, :cond_2e

    .line 1301
    .line 1302
    if-eqz v23, :cond_2e

    .line 1303
    .line 1304
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_2e

    .line 1309
    .line 1310
    goto/16 :goto_6

    .line 1311
    .line 1312
    :cond_2c
    if-eqz v10, :cond_2d

    .line 1313
    .line 1314
    move-object/from16 v21, v17

    .line 1315
    .line 1316
    :cond_2d
    if-eqz v13, :cond_2b

    .line 1317
    .line 1318
    move-object/from16 v22, v17

    .line 1319
    .line 1320
    goto :goto_7

    .line 1321
    :cond_2e
    const-string v10, "start_hour"

    .line 1322
    .line 1323
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v13

    .line 1327
    const-string v1, "end_hour"

    .line 1328
    .line 1329
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v13, :cond_2f

    .line 1334
    .line 1335
    if-eqz v0, :cond_2f

    .line 1336
    .line 1337
    const/4 v0, -0x1

    .line 1338
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v19

    .line 1346
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v20

    .line 1354
    const/16 v1, 0x17

    .line 1355
    .line 1356
    new-instance v0, LX/0aj;

    .line 1357
    .line 1358
    invoke-direct {v0, v5, v1}, LX/0aj;-><init>(II)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v13}, LX/0aj;->A02(I)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_22

    .line 1366
    .line 1367
    new-instance v0, LX/0aj;

    .line 1368
    .line 1369
    invoke-direct {v0, v5, v1}, LX/0aj;-><init>(II)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v10}, LX/0aj;->A02(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_30

    .line 1377
    .line 1378
    goto/16 :goto_6

    .line 1379
    .line 1380
    :cond_2f
    move-object/from16 v19, v17

    .line 1381
    .line 1382
    move-object/from16 v20, v17

    .line 1383
    .line 1384
    :cond_30
    const-string v0, "stale_user"

    .line 1385
    .line 1386
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_31

    .line 1391
    .line 1392
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v17

    .line 1400
    :cond_31
    new-instance v0, LX/3TE;

    .line 1401
    .line 1402
    move-object/from16 v16, v0

    .line 1403
    .line 1404
    move-object/from16 v24, v2

    .line 1405
    .line 1406
    invoke-direct/range {v16 .. v24}, LX/3TE;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_6

    .line 1413
    .line 1414
    :cond_32
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-static {v5, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v10

    .line 1426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v13

    .line 1430
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_33

    .line 1435
    .line 1436
    move-object v0, v13

    .line 1437
    check-cast v0, LX/AeR;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const/4 v0, -0x1

    .line 1444
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-static {v10, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_8

    .line 1452
    :cond_33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    :cond_34
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_24

    .line 1465
    .line 1466
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-lez v0, :cond_34

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    goto :goto_9

    .line 1480
    :cond_35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    const/4 v0, 0x2

    .line 1488
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    if-ne v4, v0, :cond_3a

    .line 1492
    .line 1493
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    :cond_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_39

    .line 1506
    .line 1507
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, LX/3TE;

    .line 1512
    .line 1513
    sget-object v0, LX/I3Q;->A00:LX/I3Q;

    .line 1514
    .line 1515
    invoke-virtual {v0, v2, v9, v11}, LX/I3Q;->A00(LX/IzU;Ljava/util/Calendar;Z)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_36

    .line 1520
    .line 1521
    sget-object v1, LX/3F1;->A00:LX/3F1;

    .line 1522
    .line 1523
    iget-object v4, v2, LX/3TE;->A00:Ljava/lang/Integer;

    .line 1524
    .line 1525
    iget-object v0, v2, LX/3TE;->A01:Ljava/util/List;

    .line 1526
    .line 1527
    invoke-virtual {v1, v6, v4, v0}, LX/3F1;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-eqz v0, :cond_36

    .line 1532
    .line 1533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    :cond_37
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_36

    .line 1542
    .line 1543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_38

    .line 1552
    .line 1553
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-nez v0, :cond_37

    .line 1558
    .line 1559
    if-eqz v4, :cond_37

    .line 1560
    .line 1561
    :cond_38
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    goto :goto_a

    .line 1565
    :cond_39
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_1c

    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_3d

    .line 1595
    .line 1596
    invoke-static {v7, v2, v1}, LX/25w;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_b

    .line 1600
    :cond_3a
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    :cond_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_1c

    .line 1609
    .line 1610
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, LX/3TE;

    .line 1615
    .line 1616
    sget-object v0, LX/I3Q;->A00:LX/I3Q;

    .line 1617
    .line 1618
    invoke-virtual {v0, v3, v9, v11}, LX/I3Q;->A00(LX/IzU;Ljava/util/Calendar;Z)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_3b

    .line 1623
    .line 1624
    sget-object v1, LX/3F1;->A00:LX/3F1;

    .line 1625
    .line 1626
    iget-object v2, v3, LX/3TE;->A00:Ljava/lang/Integer;

    .line 1627
    .line 1628
    iget-object v0, v3, LX/3TE;->A01:Ljava/util/List;

    .line 1629
    .line 1630
    invoke-virtual {v1, v6, v2, v0}, LX/3F1;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    if-eqz v4, :cond_3b

    .line 1635
    .line 1636
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-nez v0, :cond_3b

    .line 1641
    .line 1642
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_40

    .line 1655
    .line 1656
    invoke-static {v7, v3, v1}, LX/25w;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_c

    .line 1660
    :cond_3c
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 1661
    .line 1662
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1667
    .line 1668
    invoke-virtual {v0, v1}, LX/0O5;->A04(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    check-cast v0, Ljava/lang/String;

    .line 1680
    .line 1681
    new-instance v1, LX/2ab;

    .line 1682
    .line 1683
    invoke-direct {v1, v0}, LX/2ab;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_e

    .line 1687
    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_3e

    .line 1692
    .line 1693
    move-object v4, v2

    .line 1694
    :cond_3e
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 1695
    .line 1696
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, LX/0O5;->A04(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-static {v3, v1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Ljava/lang/Integer;

    .line 1717
    .line 1718
    new-instance v4, LX/3Ah;

    .line 1719
    .line 1720
    invoke-direct {v4, v0, v1, v2}, LX/3Ah;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_d

    .line 1724
    :cond_3f
    sget-object v1, LX/2ad;->A00:LX/2ad;

    .line 1725
    .line 1726
    goto :goto_e

    .line 1727
    :cond_40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-nez v0, :cond_41

    .line 1732
    .line 1733
    move-object v4, v3

    .line 1734
    :cond_41
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 1735
    .line 1736
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, LX/0O5;->A04(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Ljava/lang/String;

    .line 1751
    .line 1752
    new-instance v4, LX/3Ah;

    .line 1753
    .line 1754
    invoke-direct {v4, v2, v0, v1}, LX/3Ah;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1755
    .line 1756
    .line 1757
    :goto_d
    iget-object v3, v4, LX/3Ah;->A02:Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object v2, v4, LX/3Ah;->A01:Ljava/lang/Integer;

    .line 1760
    .line 1761
    iget v0, v4, LX/3Ah;->A00:I

    .line 1762
    .line 1763
    new-instance v1, LX/2ac;

    .line 1764
    .line 1765
    invoke-direct {v1, v2, v3, v0}, LX/2ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1766
    .line 1767
    .line 1768
    :goto_e
    instance-of v0, v1, LX/2ac;

    .line 1769
    .line 1770
    if-eqz v0, :cond_42

    .line 1771
    .line 1772
    check-cast v1, LX/2ac;

    .line 1773
    .line 1774
    iget-object v2, v1, LX/2ac;->A01:Ljava/lang/String;

    .line 1775
    .line 1776
    iget-object v0, v1, LX/2ac;->A00:Ljava/lang/Integer;

    .line 1777
    .line 1778
    if-eqz v0, :cond_43

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    :goto_f
    new-instance v1, LX/3GJ;

    .line 1785
    .line 1786
    invoke-direct {v1, v2, v0}, LX/3GJ;-><init>(Ljava/lang/String;I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LX/3D4;

    .line 1792
    .line 1793
    iget-object v0, v0, LX/3D4;->A0F:LX/0Ih;

    .line 1794
    .line 1795
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, LX/3D4;

    .line 1801
    .line 1802
    iget-object v0, v0, LX/3D4;->A0D:LX/00l;

    .line 1803
    .line 1804
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LX/0FE;

    .line 1809
    .line 1810
    iget-object v1, v1, LX/3GJ;->A01:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    :goto_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_14

    .line 1824
    .line 1825
    :cond_42
    instance-of v0, v1, LX/2ab;

    .line 1826
    .line 1827
    const/4 v2, 0x0

    .line 1828
    if-eqz v0, :cond_44

    .line 1829
    .line 1830
    check-cast v1, LX/2ab;

    .line 1831
    .line 1832
    iget-object v2, v1, LX/2ab;->A00:Ljava/lang/String;

    .line 1833
    .line 1834
    :cond_43
    const/4 v0, -0x1

    .line 1835
    goto :goto_f

    .line 1836
    :cond_44
    instance-of v0, v1, LX/2ad;

    .line 1837
    .line 1838
    if-nez v0, :cond_43

    .line 1839
    .line 1840
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    throw v2

    .line 1845
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    throw v2

    .line 1850
    :pswitch_17
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1851
    .line 1852
    iget v0, v8, LX/3gQ;->A00:I

    .line 1853
    .line 1854
    const/4 v3, 0x1

    .line 1855
    if-eqz v0, :cond_47

    .line 1856
    .line 1857
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_46
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    throw v2

    .line 1865
    :cond_47
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1870
    .line 1871
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    iget-object v2, v0, LX/Gjg;->A0e:LX/0Ie;

    .line 1876
    .line 1877
    iget-object v1, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 1878
    .line 1879
    const/16 v0, 0x18

    .line 1880
    .line 1881
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    iput v3, v8, LX/3gQ;->A00:I

    .line 1886
    .line 1887
    invoke-interface {v2, v8, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-ne v0, v5, :cond_46

    .line 1892
    .line 1893
    return-object v5

    .line 1894
    :pswitch_18
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1895
    .line 1896
    iget v0, v8, LX/3gQ;->A00:I

    .line 1897
    .line 1898
    const/4 v6, 0x1

    .line 1899
    if-nez v0, :cond_5d

    .line 1900
    .line 1901
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1906
    .line 1907
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    iget-object v4, v0, LX/Gjg;->A0d:LX/0Ie;

    .line 1912
    .line 1913
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1916
    .line 1917
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    iget-object v3, v0, LX/Gjg;->A0c:LX/0Ie;

    .line 1922
    .line 1923
    const/4 v2, 0x0

    .line 1924
    const/4 v1, 0x4

    .line 1925
    new-instance v0, LX/3gz;

    .line 1926
    .line 1927
    invoke-direct {v0, v1, v2}, LX/3gz;-><init>(ILX/0Xd;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v0, v4, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    iget-object v1, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    const/16 v0, 0x19

    .line 1937
    .line 1938
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    iput v6, v8, LX/3gQ;->A00:I

    .line 1943
    .line 1944
    invoke-virtual {v2, v8, v0}, LX/3dw;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    goto/16 :goto_13

    .line 1949
    .line 1950
    :pswitch_19
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1951
    .line 1952
    iget v0, v8, LX/3gQ;->A00:I

    .line 1953
    .line 1954
    const/4 v3, 0x1

    .line 1955
    if-eqz v0, :cond_49

    .line 1956
    .line 1957
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_48
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    throw v2

    .line 1965
    :cond_49
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1970
    .line 1971
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    iget-object v2, v0, LX/Gjg;->A0j:LX/0Ie;

    .line 1976
    .line 1977
    iget-object v1, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    const/16 v0, 0x1a

    .line 1980
    .line 1981
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    iput v3, v8, LX/3gQ;->A00:I

    .line 1986
    .line 1987
    invoke-interface {v2, v8, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    if-ne v0, v5, :cond_48

    .line 1992
    .line 1993
    return-object v5

    .line 1994
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1995
    .line 1996
    iget v0, v8, LX/3gQ;->A00:I

    .line 1997
    .line 1998
    const/4 v6, 0x1

    .line 1999
    if-nez v0, :cond_5d

    .line 2000
    .line 2001
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    check-cast v4, LX/0Hf;

    .line 2006
    .line 2007
    sget-object v3, LX/0IY;->A01:LX/0IY;

    .line 2008
    .line 2009
    const/4 v2, 0x0

    .line 2010
    const/16 v1, 0x30

    .line 2011
    .line 2012
    new-instance v0, LX/3gl;

    .line 2013
    .line 2014
    invoke-direct {v0, v4, v2, v1}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2015
    .line 2016
    .line 2017
    iput v6, v8, LX/3gQ;->A00:I

    .line 2018
    .line 2019
    invoke-static {v3, v4, v8, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    goto/16 :goto_13

    .line 2024
    .line 2025
    :pswitch_1b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2026
    .line 2027
    iget v0, v8, LX/3gQ;->A00:I

    .line 2028
    .line 2029
    const/4 v3, 0x1

    .line 2030
    if-nez v0, :cond_5d

    .line 2031
    .line 2032
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2037
    .line 2038
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    iget-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A14:LX/0Ig;

    .line 2043
    .line 2044
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2047
    .line 2048
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 2049
    .line 2050
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 2054
    .line 2055
    invoke-static {v0, v1, v2}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    iget-object v1, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2060
    .line 2061
    const/16 v0, 0x1b

    .line 2062
    .line 2063
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iput v3, v8, LX/3gQ;->A00:I

    .line 2068
    .line 2069
    invoke-interface {v2, v8, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    goto/16 :goto_13

    .line 2074
    .line 2075
    :pswitch_1c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2076
    .line 2077
    iget v0, v8, LX/3gQ;->A00:I

    .line 2078
    .line 2079
    const/4 v3, 0x1

    .line 2080
    if-nez v0, :cond_5d

    .line 2081
    .line 2082
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2087
    .line 2088
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0s:LX/28t;

    .line 2093
    .line 2094
    iget-object v1, v0, LX/28t;->A00:LX/0Ig;

    .line 2095
    .line 2096
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2099
    .line 2100
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    iget-object v1, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2105
    .line 2106
    const/16 v0, 0x1c

    .line 2107
    .line 2108
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    iput v3, v8, LX/3gQ;->A00:I

    .line 2113
    .line 2114
    invoke-interface {v2, v8, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    goto/16 :goto_13

    .line 2119
    .line 2120
    :pswitch_1d
    iget-object v3, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v3, LX/0If;

    .line 2123
    .line 2124
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2125
    .line 2126
    iget v0, v8, LX/3gQ;->A00:I

    .line 2127
    .line 2128
    const/4 v2, 0x1

    .line 2129
    if-nez v0, :cond_5d

    .line 2130
    .line 2131
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v0, 0x0

    .line 2135
    iput-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2136
    .line 2137
    iput v2, v8, LX/3gQ;->A00:I

    .line 2138
    .line 2139
    const-string v0, ""

    .line 2140
    .line 2141
    invoke-interface {v3, v0, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto/16 :goto_13

    .line 2146
    .line 2147
    :pswitch_1e
    iget v0, v8, LX/3gQ;->A00:I

    .line 2148
    .line 2149
    if-nez v0, :cond_4a

    .line 2150
    .line 2151
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 2156
    .line 2157
    iget-object v0, v0, Lcom/indianchat/favorites/FavoriteManager;->A0G:LX/00l;

    .line 2158
    .line 2159
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_14

    .line 2163
    .line 2164
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    throw v0

    .line 2169
    :pswitch_1f
    iget v0, v8, LX/3gQ;->A00:I

    .line 2170
    .line 2171
    if-eqz v0, :cond_4c

    .line 2172
    .line 2173
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    throw v0

    .line 2178
    :pswitch_20
    iget v0, v8, LX/3gQ;->A00:I

    .line 2179
    .line 2180
    if-nez v0, :cond_4b

    .line 2181
    .line 2182
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 2187
    .line 2188
    iget-object v0, v0, Lcom/indianchat/favorites/FavoriteManager;->A0E:LX/05C;

    .line 2189
    .line 2190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, LX/BHk;

    .line 2195
    .line 2196
    invoke-virtual {v0}, LX/BHk;->A02()V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_14

    .line 2200
    .line 2201
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :pswitch_21
    iget v0, v8, LX/3gQ;->A00:I

    .line 2207
    .line 2208
    if-eqz v0, :cond_4c

    .line 2209
    .line 2210
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    throw v0

    .line 2215
    :cond_4c
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 2220
    .line 2221
    iget-object v0, v0, Lcom/indianchat/favorites/FavoriteManager;->A07:LX/05C;

    .line 2222
    .line 2223
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    goto :goto_11

    .line 2228
    :pswitch_22
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2229
    .line 2230
    iget v0, v8, LX/3gQ;->A00:I

    .line 2231
    .line 2232
    const/4 v4, 0x1

    .line 2233
    if-nez v0, :cond_5d

    .line 2234
    .line 2235
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, LX/33c;

    .line 2240
    .line 2241
    iget-object v0, v0, LX/33c;->A00:LX/05C;

    .line 2242
    .line 2243
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    :try_start_9
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 2248
    .line 2249
    const-string v2, " \n          UPDATE \n            favorite \n            SET \n            jid_row_id = COALESCE(\n            (\n                SELECT \n                    account_jid_row_id \n                FROM \n                    chat \n                WHERE \n                    favorite.jid_row_id = jid_row_id\n                LIMIT 1\n            ),\n            (\n                SELECT \n                    lid_row_id \n                FROM \n                    jid_map \n                WHERE \n                    favorite.jid_row_id = jid_map.jid_row_id \n                ORDER BY \n                    jid_map.sort_id DESC, \n                    jid_map.lid_row_id DESC \n                LIMIT 1\n            ),\n            jid_row_id)\n        "

    .line 2250
    .line 2251
    const/4 v0, 0x0

    .line 2252
    new-array v1, v0, [Ljava/lang/Object;

    .line 2253
    .line 2254
    const-string v0, "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION"

    .line 2255
    .line 2256
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v0, LX/33c;

    .line 2265
    .line 2266
    iget-object v1, v0, LX/33c;->A01:Lcom/indianchat/favorites/FavoriteManager;

    .line 2267
    .line 2268
    invoke-static {v1}, LX/25s;->A11(Lcom/indianchat/favorites/FavoriteManager;)Ljava/util/List;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A03(Lcom/indianchat/favorites/FavoriteManager;Ljava/util/Collection;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v3, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v3, LX/33c;

    .line 2278
    .line 2279
    iput v4, v8, LX/3gQ;->A00:I

    .line 2280
    .line 2281
    iget-object v2, v3, LX/33c;->A04:LX/01y;

    .line 2282
    .line 2283
    const/4 v1, 0x0

    .line 2284
    const/16 v0, 0x24

    .line 2285
    .line 2286
    invoke-static {v3, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-static {v8, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    goto/16 :goto_13

    .line 2295
    .line 2296
    :catchall_5
    move-exception v0

    .line 2297
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 2298
    :catchall_6
    move-exception v2

    .line 2299
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2300
    .line 2301
    .line 2302
    throw v2

    .line 2303
    :pswitch_23
    iget v0, v8, LX/3gQ;->A00:I

    .line 2304
    .line 2305
    if-nez v0, :cond_4d

    .line 2306
    .line 2307
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, LX/33c;

    .line 2312
    .line 2313
    iget-object v2, v0, LX/33c;->A02:LX/13r;

    .line 2314
    .line 2315
    :goto_11
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 2316
    .line 2317
    const/4 v0, 0x7

    .line 2318
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_14

    .line 2322
    .line 2323
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    throw v0

    .line 2328
    :pswitch_24
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2329
    .line 2330
    iget v0, v8, LX/3gQ;->A00:I

    .line 2331
    .line 2332
    const/4 v3, 0x1

    .line 2333
    if-nez v0, :cond_5d

    .line 2334
    .line 2335
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    check-cast v0, LX/3UW;

    .line 2340
    .line 2341
    iget-object v0, v0, LX/3UW;->A04:LX/05C;

    .line 2342
    .line 2343
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v0, LX/3UW;

    .line 2350
    .line 2351
    iget-object v1, v0, LX/3UW;->A00:Ljava/util/List;

    .line 2352
    .line 2353
    if-nez v1, :cond_4e

    .line 2354
    .line 2355
    const-string v0, "deletedFavorites"

    .line 2356
    .line 2357
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    const/4 v2, 0x0

    .line 2361
    throw v2

    .line 2362
    :cond_4e
    iget v0, v0, LX/3UW;->A01:I

    .line 2363
    .line 2364
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    iput v3, v8, LX/3gQ;->A00:I

    .line 2369
    .line 2370
    invoke-virtual {v2, v0, v1, v8, v3}, Lcom/indianchat/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    goto/16 :goto_13

    .line 2375
    .line 2376
    :pswitch_25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2377
    .line 2378
    iget v0, v8, LX/3gQ;->A00:I

    .line 2379
    .line 2380
    const/4 v2, 0x1

    .line 2381
    if-nez v0, :cond_5d

    .line 2382
    .line 2383
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    check-cast v0, LX/2E6;

    .line 2388
    .line 2389
    iget-object v0, v0, LX/2E6;->A01:LX/05C;

    .line 2390
    .line 2391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    check-cast v3, LX/33c;

    .line 2396
    .line 2397
    iput v2, v8, LX/3gQ;->A00:I

    .line 2398
    .line 2399
    iget-object v2, v3, LX/33c;->A03:LX/01y;

    .line 2400
    .line 2401
    const/4 v1, 0x0

    .line 2402
    const/16 v0, 0x23

    .line 2403
    .line 2404
    invoke-static {v3, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-static {v8, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    goto/16 :goto_13

    .line 2413
    .line 2414
    :pswitch_26
    iget v0, v8, LX/3gQ;->A00:I

    .line 2415
    .line 2416
    if-nez v0, :cond_50

    .line 2417
    .line 2418
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;

    .line 2423
    .line 2424
    iget-object v0, v0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2Jd;

    .line 2425
    .line 2426
    if-nez v0, :cond_4f

    .line 2427
    .line 2428
    invoke-static {}, LX/25r;->A1E()V

    .line 2429
    .line 2430
    .line 2431
    const/4 v0, 0x0

    .line 2432
    throw v0

    .line 2433
    :cond_4f
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_14

    .line 2437
    .line 2438
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    throw v0

    .line 2443
    :pswitch_27
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2444
    .line 2445
    iget v0, v8, LX/3gQ;->A00:I

    .line 2446
    .line 2447
    const/4 v6, 0x1

    .line 2448
    if-nez v0, :cond_5d

    .line 2449
    .line 2450
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2455
    .line 2456
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2457
    .line 2458
    const/4 v2, 0x0

    .line 2459
    const/4 v1, 0x6

    .line 2460
    new-instance v0, LX/3gk;

    .line 2461
    .line 2462
    invoke-direct {v0, v4, v2, v1}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2463
    .line 2464
    .line 2465
    iput v6, v8, LX/3gQ;->A00:I

    .line 2466
    .line 2467
    invoke-static {v3, v4, v8, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    goto/16 :goto_13

    .line 2472
    .line 2473
    :pswitch_28
    iget v0, v8, LX/3gQ;->A00:I

    .line 2474
    .line 2475
    if-nez v0, :cond_51

    .line 2476
    .line 2477
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, LX/2Hz;

    .line 2482
    .line 2483
    iget-object v1, v0, LX/2Hz;->A07:LX/0Ih;

    .line 2484
    .line 2485
    iget-object v0, v0, LX/2Hz;->A03:LX/05C;

    .line 2486
    .line 2487
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-static {v0}, LX/25s;->A11(Lcom/indianchat/favorites/FavoriteManager;)Ljava/util/List;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    goto/16 :goto_14

    .line 2499
    .line 2500
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    throw v0

    .line 2505
    :pswitch_29
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2506
    .line 2507
    iget v0, v8, LX/3gQ;->A00:I

    .line 2508
    .line 2509
    const/4 v6, 0x1

    .line 2510
    if-nez v0, :cond_5d

    .line 2511
    .line 2512
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v4

    .line 2516
    check-cast v4, LX/0Hf;

    .line 2517
    .line 2518
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2519
    .line 2520
    const/4 v2, 0x0

    .line 2521
    const/16 v1, 0xa

    .line 2522
    .line 2523
    new-instance v0, LX/3gk;

    .line 2524
    .line 2525
    invoke-direct {v0, v4, v2, v1}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2526
    .line 2527
    .line 2528
    iput v6, v8, LX/3gQ;->A00:I

    .line 2529
    .line 2530
    invoke-static {v3, v4, v8, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    goto/16 :goto_13

    .line 2535
    .line 2536
    :pswitch_2a
    iget v0, v8, LX/3gQ;->A00:I

    .line 2537
    .line 2538
    if-nez v0, :cond_52

    .line 2539
    .line 2540
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_14

    .line 2548
    .line 2549
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    throw v0

    .line 2554
    :pswitch_2b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2555
    .line 2556
    iget v0, v8, LX/3gQ;->A00:I

    .line 2557
    .line 2558
    const/4 v2, 0x1

    .line 2559
    if-nez v0, :cond_5d

    .line 2560
    .line 2561
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    check-cast v0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 2566
    .line 2567
    iget-object v0, v0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A02:LX/0Xr;

    .line 2568
    .line 2569
    goto :goto_12

    .line 2570
    :pswitch_2c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2571
    .line 2572
    iget v0, v8, LX/3gQ;->A00:I

    .line 2573
    .line 2574
    const/4 v2, 0x1

    .line 2575
    if-nez v0, :cond_5d

    .line 2576
    .line 2577
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    check-cast v0, LX/2HE;

    .line 2582
    .line 2583
    iget-object v0, v0, LX/2HE;->A00:LX/0Xr;

    .line 2584
    .line 2585
    :goto_12
    if-eqz v0, :cond_54

    .line 2586
    .line 2587
    iput v2, v8, LX/3gQ;->A00:I

    .line 2588
    .line 2589
    invoke-interface {v0, v8}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    goto/16 :goto_13

    .line 2594
    .line 2595
    :cond_53
    sget-object v0, LX/3N5;->A00:LX/3N5;

    .line 2596
    .line 2597
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    if-nez v0, :cond_55

    .line 2602
    .line 2603
    instance-of v0, v1, LX/3N4;

    .line 2604
    .line 2605
    if-eqz v0, :cond_58

    .line 2606
    .line 2607
    check-cast v1, LX/3N4;

    .line 2608
    .line 2609
    iget-object v1, v1, LX/3N4;->A00:Ljava/lang/Throwable;

    .line 2610
    .line 2611
    const-string v0, "BusinessFolderHeaderViewModel/refreshUnreadCount/load failed"

    .line 2612
    .line 2613
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_54
    const/4 v5, 0x0

    .line 2617
    return-object v5

    .line 2618
    :pswitch_2d
    iget v0, v8, LX/3gQ;->A00:I

    .line 2619
    .line 2620
    if-nez v0, :cond_59

    .line 2621
    .line 2622
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, LX/2Hj;

    .line 2627
    .line 2628
    iget-object v0, v0, LX/2Hj;->A04:LX/05C;

    .line 2629
    .line 2630
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    check-cast v0, LX/35c;

    .line 2635
    .line 2636
    invoke-virtual {v0}, LX/35c;->A00()LX/3ho;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    instance-of v0, v1, LX/3N3;

    .line 2641
    .line 2642
    const/4 v4, 0x0

    .line 2643
    if-eqz v0, :cond_53

    .line 2644
    .line 2645
    check-cast v1, LX/3N3;

    .line 2646
    .line 2647
    iget-object v1, v1, LX/3N3;->A00:Ljava/util/List;

    .line 2648
    .line 2649
    iget-object v3, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v3, LX/2Hj;

    .line 2652
    .line 2653
    instance-of v0, v1, Ljava/util/Collection;

    .line 2654
    .line 2655
    if-eqz v0, :cond_56

    .line 2656
    .line 2657
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2658
    .line 2659
    .line 2660
    move-result v0

    .line 2661
    if-eqz v0, :cond_56

    .line 2662
    .line 2663
    :cond_55
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    return-object v5

    .line 2668
    :cond_56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_55

    .line 2677
    .line 2678
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    iget-object v0, v3, LX/2Hj;->A03:LX/05C;

    .line 2683
    .line 2684
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    invoke-virtual {v0, v1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    if-eqz v0, :cond_57

    .line 2693
    .line 2694
    add-int/lit8 v4, v4, 0x1

    .line 2695
    .line 2696
    if-gez v4, :cond_57

    .line 2697
    .line 2698
    invoke-static {}, LX/01d;->A0D()V

    .line 2699
    .line 2700
    .line 2701
    const/4 v0, 0x0

    .line 2702
    throw v0

    .line 2703
    :cond_58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    throw v0

    .line 2708
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    throw v0

    .line 2713
    :pswitch_2e
    iget v0, v8, LX/3gQ;->A00:I

    .line 2714
    .line 2715
    const/4 v2, 0x1

    .line 2716
    if-nez v0, :cond_5d

    .line 2717
    .line 2718
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    check-cast v5, LX/2HE;

    .line 2723
    .line 2724
    iput v2, v8, LX/3gQ;->A00:I

    .line 2725
    .line 2726
    iget-object v0, v5, LX/2HE;->A02:LX/05C;

    .line 2727
    .line 2728
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    check-cast v1, LX/17o;

    .line 2733
    .line 2734
    const/4 v4, 0x0

    .line 2735
    const/4 v0, 0x0

    .line 2736
    invoke-virtual {v1, v0, v2, v4}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2749
    .line 2750
    .line 2751
    move-result v0

    .line 2752
    if-eqz v0, :cond_5c

    .line 2753
    .line 2754
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v0

    .line 2762
    if-eqz v0, :cond_5a

    .line 2763
    .line 2764
    iget-object v0, v5, LX/2HE;->A01:LX/05C;

    .line 2765
    .line 2766
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    if-eqz v1, :cond_5b

    .line 2771
    .line 2772
    iget-boolean v0, v1, LX/0DF;->A0A:Z

    .line 2773
    .line 2774
    if-eqz v0, :cond_5b

    .line 2775
    .line 2776
    iput-boolean v4, v1, LX/0DF;->A08:Z

    .line 2777
    .line 2778
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    :cond_5b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    const/16 v0, 0xa

    .line 2786
    .line 2787
    if-lt v1, v0, :cond_5a

    .line 2788
    .line 2789
    :cond_5c
    iget-object v0, v5, LX/2HE;->A03:Ljava/util/List;

    .line 2790
    .line 2791
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2792
    .line 2793
    .line 2794
    goto :goto_14

    .line 2795
    :pswitch_2f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2796
    .line 2797
    iget v0, v8, LX/3gQ;->A00:I

    .line 2798
    .line 2799
    const/4 v3, 0x1

    .line 2800
    if-nez v0, :cond_5d

    .line 2801
    .line 2802
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    check-cast v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 2807
    .line 2808
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2E()LX/7EX;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    iget-object v1, v0, LX/7EX;->A0J:LX/0Ie;

    .line 2813
    .line 2814
    iget-object v0, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2817
    .line 2818
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    iget-object v1, v8, LX/3gQ;->A01:Ljava/lang/Object;

    .line 2823
    .line 2824
    const/16 v0, 0x1d

    .line 2825
    .line 2826
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    iput v3, v8, LX/3gQ;->A00:I

    .line 2831
    .line 2832
    invoke-interface {v2, v8, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    :goto_13
    if-ne v0, v5, :cond_5e

    .line 2837
    .line 2838
    return-object v5

    .line 2839
    :cond_5d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_14

    .line 2843
    :pswitch_30
    iget v0, v8, LX/3gQ;->A00:I

    .line 2844
    .line 2845
    if-nez v0, :cond_60

    .line 2846
    .line 2847
    invoke-static {v1, v8}, LX/3gQ;->A00(Ljava/lang/Object;LX/3gQ;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    check-cast v1, LX/B9g;

    .line 2852
    .line 2853
    const/4 v0, 0x0

    .line 2854
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    :cond_5e
    :goto_14
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 2858
    .line 2859
    :cond_5f
    return-object v5

    .line 2860
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    throw v0

    .line 2865
    nop

    .line 2866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2d
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
