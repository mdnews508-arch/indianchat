.class public LX/Dmr;
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
    iput p1, p0, LX/Dmr;->$t:I

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
    iput p3, p0, LX/Dmr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dmr;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Dmr;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;
    .locals 1

    .line 0
    new-instance v0, LX/Dmr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Dmr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/Dmr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_e
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_f
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_10
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_11
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_12
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_13
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_14
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_15
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_16
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x1a

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_17
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_18
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x1d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_19
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x1e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1a
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x1f

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1b
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1c
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x21

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1d
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x22

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1e
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x23

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1f
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x24

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_20
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x25

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_21
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x26

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_22
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x27

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_23
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x28

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_24
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x29

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_25
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x2a

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_26
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x2b

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_27
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x2c

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_28
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x2d

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_29
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x2e

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2a
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x2f

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_2b
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x30

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2c
    const/4 v0, 0x6

    .line 246
    goto :goto_1

    .line 247
    :pswitch_2d
    const/16 v0, 0x16

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_2e
    const/16 v0, 0x18

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
    const/16 v0, 0x1c

    .line 257
    .line 258
    :goto_1
    new-instance v1, LX/Dmr;

    .line 259
    .line 260
    invoke-direct {v1, v0, p2}, LX/Dmr;-><init>(ILX/0Xd;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, v1, LX/Dmr;->A01:Ljava/lang/Object;

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
        :pswitch_2c
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
        :pswitch_2d
        :pswitch_15
        :pswitch_2e
        :pswitch_2f
        :pswitch_16
        :pswitch_17
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dmr;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Dmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

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
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_e
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_f
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_10
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_11
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_12
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_13
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_14
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_15
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_16
    const/16 v0, 0x16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_17
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x17

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_18
    const/16 v0, 0x18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_19
    const/16 v0, 0x19

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    const/16 v0, 0x1c

    .line 149
    .line 150
    :goto_2
    new-instance v1, LX/Dmr;

    .line 151
    .line 152
    invoke-direct {v1, v0, p2}, LX/Dmr;-><init>(ILX/0Xd;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v1, LX/Dmr;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_1d
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v0, 0x1d

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_1e
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x1e

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_1f
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_20
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x20

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_21
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0x21

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_22
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x22

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_23
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v0, 0x23

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_24
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v0, 0x24

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_25
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x25

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_26
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x26

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_27
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x27

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_28
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0x28

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_29
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v0, 0x29

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2a
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x2a

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_2b
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0x2b

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_2c
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v0, 0x2c

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_2d
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v0, 0x2d

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_2e
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x2e

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_2f
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x2f

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_30
    iget-object v1, p0, LX/Dmr;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x30

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    nop

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
    .locals 27

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, LX/Dmr;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget v1, v10, LX/Dmr;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_24

    .line 13
    .line 14
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v0, v10, LX/Dmr;->A00:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 23
    .line 24
    iget v1, v10, LX/Dmr;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/276;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v0, v10, LX/Dmr;->A00:I

    .line 47
    .line 48
    const-wide/16 v0, 0x1f4

    .line 49
    .line 50
    invoke-static {v10, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v4, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 58
    .line 59
    iget v0, v10, LX/Dmr;->A00:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/05C;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Xr;

    .line 80
    .line 81
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Xr;

    .line 86
    .line 87
    const-string v0, "ScreenShareViewModel timed out waiting for FgService to start with MediaProjection type"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/07r;

    .line 100
    .line 101
    const/16 v0, 0x1567

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput v2, v10, LX/Dmr;->A00:I

    .line 108
    .line 109
    invoke-static {v10, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v4, :cond_3

    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 117
    .line 118
    iget v0, v10, LX/Dmr;->A00:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v0, :cond_24

    .line 122
    .line 123
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0e:LX/0Ig;

    .line 130
    .line 131
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    iput v2, v10, LX/Dmr;->A00:I

    .line 134
    .line 135
    invoke-interface {v1, v0, v10}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :pswitch_4
    iget v0, v10, LX/Dmr;->A00:I

    .line 142
    .line 143
    if-nez v0, :cond_32

    .line 144
    .line 145
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0E:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v1, v0}, LX/0W3;->waitingRoomToggleActiveCall(Z)I

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 164
    .line 165
    iget v0, v10, LX/Dmr;->A00:I

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-nez v0, :cond_24

    .line 169
    .line 170
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0e:LX/0Ig;

    .line 183
    .line 184
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x28

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput v3, v10, LX/Dmr;->A00:I

    .line 193
    .line 194
    invoke-interface {v2, v10, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 201
    .line 202
    iget v0, v10, LX/Dmr;->A00:I

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    if-nez v0, :cond_24

    .line 206
    .line 207
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0f:LX/0Ig;

    .line 220
    .line 221
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    new-instance v0, LX/Div;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput v5, v10, LX/Dmr;->A00:I

    .line 231
    .line 232
    invoke-interface {v3, v10, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 239
    .line 240
    iget v0, v10, LX/Dmr;->A00:I

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    if-nez v0, :cond_24

    .line 244
    .line 245
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0a:LX/0Ig;

    .line 258
    .line 259
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x27

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput v3, v10, LX/Dmr;->A00:I

    .line 268
    .line 269
    invoke-interface {v2, v10, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 276
    .line 277
    iget v0, v10, LX/Dmr;->A00:I

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    if-nez v0, :cond_24

    .line 281
    .line 282
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 287
    .line 288
    iget-object v0, v1, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A01:LX/D17;

    .line 289
    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    const-string v0, "moreMenuStateHolder"

    .line 293
    .line 294
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_5
    iget-object v0, v0, LX/D17;->A0I:LX/0Ic;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v1, 0x9

    .line 308
    .line 309
    new-instance v0, LX/Div;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput v5, v10, LX/Dmr;->A00:I

    .line 315
    .line 316
    invoke-interface {v3, v10, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 323
    .line 324
    iget v0, v10, LX/Dmr;->A00:I

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    if-nez v0, :cond_24

    .line 328
    .line 329
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 334
    .line 335
    iput v1, v10, LX/Dmr;->A00:I

    .line 336
    .line 337
    invoke-static {v0, v10}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 344
    .line 345
    iget v0, v10, LX/Dmr;->A00:I

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    if-nez v0, :cond_24

    .line 349
    .line 350
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 355
    .line 356
    invoke-static {v0}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0W:LX/00l;

    .line 361
    .line 362
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v1, 0x8

    .line 369
    .line 370
    new-instance v0, LX/Div;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iput v5, v10, LX/Dmr;->A00:I

    .line 376
    .line 377
    invoke-interface {v3, v10, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :pswitch_b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 384
    .line 385
    iget v0, v10, LX/Dmr;->A00:I

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    if-nez v0, :cond_24

    .line 389
    .line 390
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00s;

    .line 397
    .line 398
    if-eqz v0, :cond_33

    .line 399
    .line 400
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/D2n;

    .line 405
    .line 406
    iget-object v0, v0, LX/D2n;->A0O:LX/00l;

    .line 407
    .line 408
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    new-instance v0, LX/Div;

    .line 416
    .line 417
    invoke-direct {v0, v2, v1}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput v5, v10, LX/Dmr;->A00:I

    .line 421
    .line 422
    invoke-interface {v3, v10, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :pswitch_c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 429
    .line 430
    iget v0, v10, LX/Dmr;->A00:I

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    if-nez v0, :cond_24

    .line 434
    .line 435
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0F:LX/00s;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Cj7;

    .line 448
    .line 449
    iget-object v2, v0, LX/Cj7;->A0A:LX/0Ic;

    .line 450
    .line 451
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    const/16 v0, 0x26

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput v3, v10, LX/Dmr;->A00:I

    .line 460
    .line 461
    invoke-interface {v2, v10, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :pswitch_d
    iget v0, v10, LX/Dmr;->A00:I

    .line 468
    .line 469
    if-nez v0, :cond_34

    .line 470
    .line 471
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 476
    .line 477
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 478
    .line 479
    if-nez v0, :cond_0

    .line 480
    .line 481
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0J:LX/DCx;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/DCx;->A01()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0G:LX/05C;

    .line 487
    .line 488
    invoke-static {v0, v2}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 492
    .line 493
    if-nez v0, :cond_0

    .line 494
    .line 495
    iget-object v1, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0K:LX/07r;

    .line 496
    .line 497
    invoke-static {v1}, LX/0P2;->A0N(LX/07r;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    const/16 v0, 0x74e0

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_0

    .line 510
    .line 511
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0D:LX/05C;

    .line 512
    .line 513
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0Q:LX/00l;

    .line 518
    .line 519
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 529
    .line 530
    iget v0, v10, LX/Dmr;->A00:I

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    if-nez v0, :cond_24

    .line 534
    .line 535
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 540
    .line 541
    iget-object v1, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0R:LX/0Ic;

    .line 542
    .line 543
    const/16 v0, 0x23

    .line 544
    .line 545
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput v3, v10, LX/Dmr;->A00:I

    .line 550
    .line 551
    invoke-interface {v1, v10, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :pswitch_f
    iget-object v3, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/0If;

    .line 560
    .line 561
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 562
    .line 563
    iget v0, v10, LX/Dmr;->A00:I

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    if-nez v0, :cond_24

    .line 567
    .line 568
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v0, 0x0

    .line 576
    iput-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    iput v2, v10, LX/Dmr;->A00:I

    .line 579
    .line 580
    invoke-interface {v3, v1, v10}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :pswitch_10
    iget v0, v10, LX/Dmr;->A00:I

    .line 587
    .line 588
    if-nez v0, :cond_35

    .line 589
    .line 590
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/D2n;

    .line 595
    .line 596
    const-string v0, "CallControlState acquireResources"

    .line 597
    .line 598
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/D2n;->A0B:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/D25;

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    iput-boolean v0, v1, LX/D25;->A0Z:Z

    .line 611
    .line 612
    iget-object v0, v2, LX/D2n;->A0J:LX/DCx;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/DCx;->A01()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_11
    iget-object v3, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, LX/0If;

    .line 622
    .line 623
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 624
    .line 625
    iget v0, v10, LX/Dmr;->A00:I

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    if-nez v0, :cond_24

    .line 629
    .line 630
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    iput-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    iput v2, v10, LX/Dmr;->A00:I

    .line 639
    .line 640
    invoke-interface {v3, v1, v10}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :pswitch_12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 647
    .line 648
    iget v0, v10, LX/Dmr;->A00:I

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    if-nez v0, :cond_24

    .line 652
    .line 653
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 664
    .line 665
    iget-object v3, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    const/16 v1, 0x17

    .line 669
    .line 670
    new-instance v0, LX/Dmt;

    .line 671
    .line 672
    invoke-direct {v0, v3, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 673
    .line 674
    .line 675
    iput v7, v10, LX/Dmr;->A00:I

    .line 676
    .line 677
    invoke-static {v5, v6, v10, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :pswitch_13
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 684
    .line 685
    iget v0, v10, LX/Dmr;->A00:I

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    if-nez v0, :cond_24

    .line 689
    .line 690
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 695
    .line 696
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0d:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, LX/D25;->A05()LX/0ZM;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    const/4 v0, 0x5

    .line 709
    new-instance v1, LX/Dix;

    .line 710
    .line 711
    invoke-direct {v1, v2, v3, v0}, LX/Dix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LX/DhE;

    .line 715
    .line 716
    invoke-direct {v0, v5}, LX/DhE;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1}, LX/0Xl;->A01(LX/09l;LX/0Ic;)LX/0Ic;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    const/16 v0, 0x1f

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput v5, v10, LX/Dmr;->A00:I

    .line 732
    .line 733
    invoke-interface {v2, v10, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :pswitch_14
    iget v0, v10, LX/Dmr;->A00:I

    .line 740
    .line 741
    if-nez v0, :cond_37

    .line 742
    .line 743
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 747
    .line 748
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/BNo;

    .line 751
    .line 752
    iget-object v0, v0, LX/BNo;->A0d:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    if-eqz v9, :cond_36

    .line 759
    .line 760
    iget-object v8, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v8, LX/BNo;

    .line 763
    .line 764
    iget-object v0, v8, LX/BNo;->A0l:LX/0Ih;

    .line 765
    .line 766
    move-object/from16 v26, v0

    .line 767
    .line 768
    :cond_6
    invoke-interface/range {v26 .. v26}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-static {v8, v9}, LX/BNo;->A00(LX/BNo;LX/0Ci;)LX/0DF;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    iget-object v0, v8, LX/BNo;->A0k:LX/0Ih;

    .line 777
    .line 778
    invoke-interface {v0, v12}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v8, LX/BNo;->A0T:LX/1Kf;

    .line 782
    .line 783
    invoke-virtual {v0, v9}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    const/4 v11, 0x1

    .line 788
    xor-int/lit8 v14, v0, 0x1

    .line 789
    .line 790
    invoke-static {v9}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    const/4 v6, 0x0

    .line 795
    const/high16 v23, 0x3f800000    # 1.0f

    .line 796
    .line 797
    if-eqz v7, :cond_15

    .line 798
    .line 799
    iget-object v2, v8, LX/BNo;->A0S:LX/0nV;

    .line 800
    .line 801
    invoke-virtual {v2, v7}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_15

    .line 806
    .line 807
    iget-object v1, v8, LX/BNo;->A0W:LX/0FZ;

    .line 808
    .line 809
    iget-object v0, v8, LX/BNo;->A0L:Lcom/google/common/base/Optional;

    .line 810
    .line 811
    invoke-static {v0, v1, v12, v7}, LX/D30;->A07(Lcom/google/common/base/Optional;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_15

    .line 816
    .line 817
    iget-object v0, v2, LX/0nV;->A0B:LX/0l0;

    .line 818
    .line 819
    invoke-virtual {v0, v7}, LX/0l0;->A09(LX/1Dr;)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    iget-object v2, v8, LX/BNo;->A0R:LX/07r;

    .line 824
    .line 825
    iget-object v1, v8, LX/BNo;->A0Z:LX/08Y;

    .line 826
    .line 827
    invoke-static {v2, v1, v3}, LX/0P2;->A0T(LX/07r;LX/08Y;I)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    const v0, 0x7f080d80

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v22

    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v2, v1, v3, v0}, LX/0P2;->A0U(LX/07r;LX/08Y;IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_7

    .line 846
    .line 847
    const v23, 0x3ecccccd    # 0.4f

    .line 848
    .line 849
    .line 850
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 851
    if-eqz v7, :cond_8

    .line 852
    .line 853
    iget-object v4, v8, LX/BNo;->A0W:LX/0FZ;

    .line 854
    .line 855
    iget-object v3, v8, LX/BNo;->A0R:LX/07r;

    .line 856
    .line 857
    iget-object v1, v8, LX/BNo;->A0S:LX/0nV;

    .line 858
    .line 859
    iget-object v0, v8, LX/BNo;->A0L:Lcom/google/common/base/Optional;

    .line 860
    .line 861
    move-object/from16 v17, v3

    .line 862
    .line 863
    move-object/from16 v18, v1

    .line 864
    .line 865
    move-object/from16 v19, v4

    .line 866
    .line 867
    move-object/from16 v20, v12

    .line 868
    .line 869
    move-object/from16 v21, v7

    .line 870
    .line 871
    move-object/from16 v16, v0

    .line 872
    .line 873
    invoke-static/range {v16 .. v21}, LX/D30;->A06(Lcom/google/common/base/Optional;LX/07r;LX/0nV;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/16 v25, 0x1

    .line 878
    .line 879
    if-eqz v0, :cond_9

    .line 880
    .line 881
    :cond_8
    const/16 v25, 0x0

    .line 882
    .line 883
    :cond_9
    invoke-static {v9}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 884
    .line 885
    .line 886
    move-result v16

    .line 887
    if-nez v16, :cond_14

    .line 888
    .line 889
    invoke-static {v12}, LX/1GK;->A01(LX/0DF;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_12

    .line 894
    .line 895
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 896
    .line 897
    iget-object v1, v8, LX/BNo;->A0Q:LX/0my;

    .line 898
    .line 899
    const/4 v0, -0x1

    .line 900
    invoke-virtual {v1, v12, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v4, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v12}, LX/0DF;->A0B()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v2, v12, LX/0DF;->A0D:LX/0DI;

    .line 911
    .line 912
    iget-object v0, v2, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    if-eqz v0, :cond_a

    .line 916
    .line 917
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    :cond_a
    if-eqz v3, :cond_f

    .line 922
    .line 923
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_f

    .line 928
    .line 929
    iget-object v13, v8, LX/BNo;->A0R:LX/07r;

    .line 930
    .line 931
    const/16 v0, 0x128a

    .line 932
    .line 933
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_f

    .line 938
    .line 939
    new-instance v1, LX/BED;

    .line 940
    .line 941
    invoke-direct {v1, v3}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_b
    :goto_2
    move-object v6, v1

    .line 945
    :cond_c
    :goto_3
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 946
    .line 947
    if-ne v5, v0, :cond_e

    .line 948
    .line 949
    iget-object v1, v8, LX/BNo;->A0R:LX/07r;

    .line 950
    .line 951
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-static {v1, v0}, LX/1HV;->A0F(LX/07r;Ljava/lang/Integer;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_e

    .line 958
    .line 959
    iget-object v0, v8, LX/BNo;->A10:LX/C2E;

    .line 960
    .line 961
    if-eqz v0, :cond_e

    .line 962
    .line 963
    if-eqz v7, :cond_e

    .line 964
    .line 965
    iget-object v0, v8, LX/BNo;->A0N:LX/0W3;

    .line 966
    .line 967
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_d

    .line 972
    .line 973
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 974
    .line 975
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_d

    .line 980
    .line 981
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 982
    .line 983
    invoke-static {v0}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_d

    .line 988
    .line 989
    sget-object v2, LX/CGh;->A07:LX/CGh;

    .line 990
    .line 991
    :goto_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    sget-object v1, LX/CGh;->A06:LX/CGh;

    .line 996
    .line 997
    new-instance v0, LX/Ck4;

    .line 998
    .line 999
    invoke-direct {v0, v1, v11}, LX/Ck4;-><init>(LX/CGh;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, LX/Ck4;

    .line 1006
    .line 1007
    invoke-direct {v0, v2, v14}, LX/Ck4;-><init>(LX/CGh;Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, LX/CGh;->A02:LX/CGh;

    .line 1014
    .line 1015
    new-instance v0, LX/Ck4;

    .line 1016
    .line 1017
    invoke-direct {v0, v1, v11}, LX/Ck4;-><init>(LX/CGh;Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    :goto_5
    invoke-static {v12}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v23

    .line 1027
    const/16 v18, 0x0

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    new-instance v1, LX/Cvg;

    .line 1031
    .line 1032
    move-object/from16 v21, v18

    .line 1033
    .line 1034
    move-object/from16 v20, v18

    .line 1035
    .line 1036
    move-object/from16 v22, v3

    .line 1037
    .line 1038
    move/from16 v24, v2

    .line 1039
    .line 1040
    move-object/from16 v17, v1

    .line 1041
    .line 1042
    move-object/from16 v19, v6

    .line 1043
    .line 1044
    invoke-direct/range {v17 .. v24}, LX/Cvg;-><init>(LX/Cd9;LX/Cd9;LX/D6O;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v0, v26

    .line 1048
    .line 1049
    invoke-interface {v0, v15, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_6

    .line 1054
    .line 1055
    if-eqz v16, :cond_0

    .line 1056
    .line 1057
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/BNo;

    .line 1060
    .line 1061
    iget-object v1, v0, LX/BNo;->A0R:LX/07r;

    .line 1062
    .line 1063
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-static {v1, v0}, LX/1HV;->A0F(LX/07r;Ljava/lang/Integer;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    .line 1071
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, LX/BNo;

    .line 1074
    .line 1075
    iget-object v0, v1, LX/BNo;->A0O:LX/0os;

    .line 1076
    .line 1077
    invoke-virtual {v0, v9}, LX/0os;->A08(LX/0Ci;)Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/C2E;

    .line 1086
    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    .line 1089
    invoke-static {v1, v0, v2}, LX/BNo;->A0F(LX/BNo;LX/C2E;Z)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_d
    sget-object v2, LX/CGh;->A05:LX/CGh;

    .line 1095
    .line 1096
    goto :goto_4

    .line 1097
    :cond_e
    move-object/from16 v20, v8

    .line 1098
    .line 1099
    move-object/from16 v21, v5

    .line 1100
    .line 1101
    move/from16 v24, v14

    .line 1102
    .line 1103
    invoke-static/range {v20 .. v25}, LX/BNo;->A03(LX/BNo;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    goto :goto_5

    .line 1108
    :cond_f
    if-eqz v6, :cond_10

    .line 1109
    .line 1110
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_10

    .line 1115
    .line 1116
    invoke-static {v12}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_10

    .line 1121
    .line 1122
    iget-object v0, v8, LX/BNo;->A0X:LX/0FJ;

    .line 1123
    .line 1124
    invoke-virtual {v0, v6}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, LX/BED;

    .line 1132
    .line 1133
    invoke-direct {v1, v0}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_2

    .line 1137
    .line 1138
    :cond_10
    iget v2, v2, LX/0DI;->A04:I

    .line 1139
    .line 1140
    if-eq v2, v11, :cond_11

    .line 1141
    .line 1142
    const/4 v0, 0x2

    .line 1143
    if-ne v2, v0, :cond_b

    .line 1144
    .line 1145
    :cond_11
    iget-object v0, v8, LX/BNo;->A0H:LX/05C;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LX/38G;

    .line 1152
    .line 1153
    iget-object v1, v0, LX/38G;->A00:Landroid/app/Application;

    .line 1154
    .line 1155
    const v0, 0x7f120acd

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    goto :goto_6

    .line 1163
    :cond_12
    iget-object v0, v8, LX/BNo;->A0Z:LX/08Y;

    .line 1164
    .line 1165
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    xor-int/lit8 v0, v0, 0x1

    .line 1173
    .line 1174
    if-eqz v0, :cond_13

    .line 1175
    .line 1176
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 1177
    .line 1178
    :goto_7
    iget-object v1, v8, LX/BNo;->A0Q:LX/0my;

    .line 1179
    .line 1180
    iget-object v0, v8, LX/BNo;->A0R:LX/07r;

    .line 1181
    .line 1182
    invoke-static {v1, v0, v12}, LX/D2B;->A01(LX/0my;LX/07r;LX/0DF;)LX/BED;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    goto/16 :goto_3

    .line 1187
    .line 1188
    :cond_13
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 1189
    .line 1190
    goto :goto_7

    .line 1191
    :cond_14
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1192
    .line 1193
    if-eqz v7, :cond_c

    .line 1194
    .line 1195
    iget-object v0, v8, LX/BNo;->A0S:LX/0nV;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 1198
    .line 1199
    invoke-static {v0, v7}, LX/BA2;->A08(LX/0l0;LX/1Dr;)Lcom/google/common/collect/ImmutableSet;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    const v1, 0x7f100044

    .line 1211
    .line 1212
    .line 1213
    new-array v0, v11, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static {v0, v3, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v1, v3}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    iget-object v1, v8, LX/BNo;->A0R:LX/07r;

    .line 1223
    .line 1224
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/1HV;->A0F(LX/07r;Ljava/lang/Integer;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_c

    .line 1231
    .line 1232
    invoke-static {v8, v7}, LX/BNo;->A0D(LX/BNo;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :cond_15
    invoke-static {v9}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_16

    .line 1242
    .line 1243
    move-object/from16 v22, v6

    .line 1244
    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :cond_16
    const v0, 0x7f0804b7

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v22

    .line 1254
    goto/16 :goto_1

    .line 1255
    .line 1256
    :pswitch_15
    iget v0, v10, LX/Dmr;->A00:I

    .line 1257
    .line 1258
    if-nez v0, :cond_39

    .line 1259
    .line 1260
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 1264
    .line 1265
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LX/BNo;

    .line 1268
    .line 1269
    iget-object v0, v0, LX/BNo;->A0d:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    if-eqz v3, :cond_38

    .line 1276
    .line 1277
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    const/16 v2, 0x64

    .line 1282
    .line 1283
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/BNo;

    .line 1286
    .line 1287
    if-eqz v1, :cond_1a

    .line 1288
    .line 1289
    iget-object v0, v0, LX/BNo;->A0O:LX/0os;

    .line 1290
    .line 1291
    invoke-virtual {v0, v3}, LX/0os;->A08(LX/0Ci;)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, LX/BNo;

    .line 1298
    .line 1299
    iget-boolean v0, v1, LX/BNo;->A0r:Z

    .line 1300
    .line 1301
    if-nez v0, :cond_17

    .line 1302
    .line 1303
    iget-object v1, v1, LX/BNo;->A0R:LX/07r;

    .line 1304
    .line 1305
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-static {v1, v0}, LX/1HV;->A0F(LX/07r;Ljava/lang/Integer;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const/4 v4, 0x1

    .line 1312
    if-nez v0, :cond_18

    .line 1313
    .line 1314
    :cond_17
    :goto_8
    const/4 v4, 0x0

    .line 1315
    :cond_18
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, LX/BNo;

    .line 1318
    .line 1319
    invoke-static {v1, v5}, LX/BNo;->A07(LX/BNo;Ljava/util/List;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v1, v0}, LX/BNo;->A04(LX/BNo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iget-object v1, v1, LX/BNo;->A0i:LX/0Ih;

    .line 1328
    .line 1329
    new-instance v0, LX/CwF;

    .line 1330
    .line 1331
    invoke-direct {v0, v2, v4}, LX/CwF;-><init>(Ljava/util/List;Z)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, LX/BNo;

    .line 1340
    .line 1341
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/C2E;

    .line 1346
    .line 1347
    if-eqz v0, :cond_19

    .line 1348
    .line 1349
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 1350
    .line 1351
    :goto_9
    iput-object v0, v1, LX/BNo;->A00:LX/D6O;

    .line 1352
    .line 1353
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/BNo;

    .line 1356
    .line 1357
    invoke-static {v0, v3, v5}, LX/BNo;->A0C(LX/BNo;LX/0Ci;Ljava/util/List;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_0

    .line 1361
    .line 1362
    :cond_19
    const/4 v0, 0x0

    .line 1363
    goto :goto_9

    .line 1364
    :cond_1a
    iget-object v0, v0, LX/BNo;->A08:LX/05C;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0, v3}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LX/BNo;

    .line 1377
    .line 1378
    iget-object v0, v0, LX/BNo;->A0O:LX/0os;

    .line 1379
    .line 1380
    if-nez v1, :cond_1b

    .line 1381
    .line 1382
    move-object v1, v3

    .line 1383
    :cond_1b
    invoke-virtual {v0, v1, v2}, LX/0os;->A09(LX/0Ci;I)Ljava/util/ArrayList;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    goto :goto_8

    .line 1388
    :pswitch_16
    iget v0, v10, LX/Dmr;->A00:I

    .line 1389
    .line 1390
    if-nez v0, :cond_3a

    .line 1391
    .line 1392
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LX/BNo;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/BNo;->A0e:Ljava/util/HashSet;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_1d

    .line 1405
    .line 1406
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/BNo;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/BNo;->A04:LX/05C;

    .line 1411
    .line 1412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, LX/Ciq;

    .line 1417
    .line 1418
    iget-object v4, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v4, LX/BNo;

    .line 1421
    .line 1422
    iget-object v3, v4, LX/BNo;->A0c:Ljava/lang/Integer;

    .line 1423
    .line 1424
    const/16 v0, 0x2e

    .line 1425
    .line 1426
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    iget-object v1, v4, LX/BNo;->A0a:Ljava/lang/Boolean;

    .line 1431
    .line 1432
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1433
    .line 1434
    invoke-static {v5, v4, v1, v3, v2}, LX/BNo;->A09(LX/Ciq;LX/BNo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/BNo;

    .line 1440
    .line 1441
    iget-object v0, v0, LX/BNo;->A0e:Ljava/util/HashSet;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/BNo;

    .line 1450
    .line 1451
    iget-object v0, v0, LX/BNo;->A0P:LX/0ok;

    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, LX/0ok;->A0B(Ljava/util/Collection;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, LX/BNo;

    .line 1459
    .line 1460
    const/16 v0, 0x1b

    .line 1461
    .line 1462
    invoke-static {v2, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v1, v0}, LX/BNo;->A0H(LX/BNo;Lkotlin/jvm/functions/Function1;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, LX/BNo;

    .line 1472
    .line 1473
    iget-object v0, v1, LX/BNo;->A0e:Ljava/util/HashSet;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v1, LX/BNo;->A0i:LX/0Ih;

    .line 1479
    .line 1480
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, LX/CwF;

    .line 1485
    .line 1486
    iget-object v0, v0, LX/CwF;->A00:Ljava/util/List;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, LX/BNo;

    .line 1495
    .line 1496
    if-eqz v1, :cond_1c

    .line 1497
    .line 1498
    invoke-static {v0}, LX/BNo;->A0B(LX/BNo;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_0

    .line 1502
    .line 1503
    :cond_1c
    iget-object v1, v0, LX/BNo;->A0U:LX/1Im;

    .line 1504
    .line 1505
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :cond_1d
    const-string v0, "CallLogActivityViewModel/onActionItemClicked/delete: no calls selected"

    .line 1513
    .line 1514
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_0

    .line 1518
    .line 1519
    :pswitch_17
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1520
    .line 1521
    iget v0, v10, LX/Dmr;->A00:I

    .line 1522
    .line 1523
    const/4 v7, 0x1

    .line 1524
    if-nez v0, :cond_24

    .line 1525
    .line 1526
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    check-cast v5, LX/0Hf;

    .line 1531
    .line 1532
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1533
    .line 1534
    const/4 v2, 0x0

    .line 1535
    const/16 v1, 0xd

    .line 1536
    .line 1537
    new-instance v0, LX/Dmt;

    .line 1538
    .line 1539
    invoke-direct {v0, v5, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1540
    .line 1541
    .line 1542
    iput v7, v10, LX/Dmr;->A00:I

    .line 1543
    .line 1544
    invoke-static {v3, v5, v10, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    goto/16 :goto_a

    .line 1549
    .line 1550
    :pswitch_18
    iget v0, v10, LX/Dmr;->A00:I

    .line 1551
    .line 1552
    if-eqz v0, :cond_1e

    .line 1553
    .line 1554
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :pswitch_19
    iget v0, v10, LX/Dmr;->A00:I

    .line 1560
    .line 1561
    if-eqz v0, :cond_1e

    .line 1562
    .line 1563
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :cond_1e
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/0Hr;

    .line 1573
    .line 1574
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_0

    .line 1578
    .line 1579
    :pswitch_1a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1580
    .line 1581
    iget v0, v10, LX/Dmr;->A00:I

    .line 1582
    .line 1583
    const/4 v7, 0x1

    .line 1584
    if-nez v0, :cond_24

    .line 1585
    .line 1586
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1597
    .line 1598
    iget-object v3, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    const/4 v2, 0x0

    .line 1601
    const/4 v1, 0x7

    .line 1602
    new-instance v0, LX/Dmt;

    .line 1603
    .line 1604
    invoke-direct {v0, v3, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1605
    .line 1606
    .line 1607
    iput v7, v10, LX/Dmr;->A00:I

    .line 1608
    .line 1609
    invoke-static {v5, v6, v10, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto/16 :goto_a

    .line 1614
    .line 1615
    :pswitch_1b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1616
    .line 1617
    iget v0, v10, LX/Dmr;->A00:I

    .line 1618
    .line 1619
    const/4 v7, 0x1

    .line 1620
    if-nez v0, :cond_24

    .line 1621
    .line 1622
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1633
    .line 1634
    iget-object v3, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1635
    .line 1636
    const/4 v2, 0x0

    .line 1637
    const/16 v1, 0xc

    .line 1638
    .line 1639
    new-instance v0, LX/Dn1;

    .line 1640
    .line 1641
    invoke-direct {v0, v3, v2, v1}, LX/Dn1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1642
    .line 1643
    .line 1644
    iput v7, v10, LX/Dmr;->A00:I

    .line 1645
    .line 1646
    invoke-static {v5, v6, v10, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_a

    .line 1651
    .line 1652
    :pswitch_1c
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, LX/0If;

    .line 1655
    .line 1656
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1657
    .line 1658
    iget v0, v10, LX/Dmr;->A00:I

    .line 1659
    .line 1660
    const/4 v1, 0x1

    .line 1661
    if-nez v0, :cond_24

    .line 1662
    .line 1663
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v0, 0x0

    .line 1667
    iput-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput v1, v10, LX/Dmr;->A00:I

    .line 1670
    .line 1671
    invoke-interface {v2, v0, v10}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto/16 :goto_a

    .line 1676
    .line 1677
    :pswitch_1d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1678
    .line 1679
    iget v1, v10, LX/Dmr;->A00:I

    .line 1680
    .line 1681
    const/4 v0, 0x1

    .line 1682
    if-eqz v1, :cond_21

    .line 1683
    .line 1684
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_1f
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, LX/BNp;

    .line 1690
    .line 1691
    iget-object v0, v0, LX/BNp;->A09:LX/0Ih;

    .line 1692
    .line 1693
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_20

    .line 1702
    .line 1703
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, LX/BNp;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0A:LX/05C;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, LX/CTg;

    .line 1718
    .line 1719
    iget-object v1, v0, LX/CTg;->A00:LX/1Bi;

    .line 1720
    .line 1721
    invoke-virtual {v1}, LX/1Bi;->A0A()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    xor-int/lit8 v0, v0, 0x1

    .line 1726
    .line 1727
    if-eqz v0, :cond_20

    .line 1728
    .line 1729
    invoke-static {v1}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    const-string v1, "hide_return_to_call_text_for_call"

    .line 1734
    .line 1735
    const/4 v0, 0x1

    .line 1736
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1737
    .line 1738
    .line 1739
    :cond_20
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, LX/BNp;

    .line 1742
    .line 1743
    iget-object v1, v0, LX/BNp;->A0A:LX/0Ih;

    .line 1744
    .line 1745
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_0

    .line 1753
    .line 1754
    :cond_21
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    iput v0, v10, LX/Dmr;->A00:I

    .line 1758
    .line 1759
    const-wide/16 v0, 0xbb8

    .line 1760
    .line 1761
    invoke-static {v10, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-ne v0, v4, :cond_1f

    .line 1766
    .line 1767
    return-object v4

    .line 1768
    :pswitch_1e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1769
    .line 1770
    iget v0, v10, LX/Dmr;->A00:I

    .line 1771
    .line 1772
    const/4 v3, 0x1

    .line 1773
    if-nez v0, :cond_24

    .line 1774
    .line 1775
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, LX/BNp;

    .line 1780
    .line 1781
    iget-object v0, v0, LX/BNp;->A04:LX/05C;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iget-object v0, v0, LX/D25;->A0K:LX/00l;

    .line 1788
    .line 1789
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const/16 v0, 0xe

    .line 1794
    .line 1795
    new-instance v2, LX/OjW;

    .line 1796
    .line 1797
    invoke-direct {v2, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1801
    .line 1802
    const/16 v0, 0x1b

    .line 1803
    .line 1804
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    iput v3, v10, LX/Dmr;->A00:I

    .line 1809
    .line 1810
    invoke-virtual {v2, v10, v0}, LX/OjW;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    goto/16 :goto_a

    .line 1815
    .line 1816
    :pswitch_1f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1817
    .line 1818
    iget v0, v10, LX/Dmr;->A00:I

    .line 1819
    .line 1820
    const/4 v5, 0x1

    .line 1821
    if-nez v0, :cond_24

    .line 1822
    .line 1823
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, LX/BNp;

    .line 1828
    .line 1829
    iget-object v3, v2, LX/BNp;->A07:LX/0Ic;

    .line 1830
    .line 1831
    const/4 v0, 0x0

    .line 1832
    new-instance v1, LX/Dn7;

    .line 1833
    .line 1834
    invoke-direct {v1, v2, v0, v5}, LX/Dn7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1835
    .line 1836
    .line 1837
    const/16 v0, 0xa

    .line 1838
    .line 1839
    new-instance v2, LX/OjZ;

    .line 1840
    .line 1841
    invoke-direct {v2, v3, v1, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    const/16 v0, 0x1a

    .line 1847
    .line 1848
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    iput v5, v10, LX/Dmr;->A00:I

    .line 1853
    .line 1854
    invoke-virtual {v2, v10, v0}, LX/OjZ;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    goto :goto_a

    .line 1859
    :pswitch_20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1860
    .line 1861
    iget v0, v10, LX/Dmr;->A00:I

    .line 1862
    .line 1863
    const/4 v2, 0x1

    .line 1864
    if-eqz v0, :cond_23

    .line 1865
    .line 1866
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_22
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 1870
    .line 1871
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, LX/BM0;

    .line 1874
    .line 1875
    iget-object v0, v0, LX/BM0;->A03:LX/0TT;

    .line 1876
    .line 1877
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_0

    .line 1885
    .line 1886
    :cond_23
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, LX/BM0;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/BM0;->A00(LX/BM0;)LX/CgM;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    iput v2, v10, LX/Dmr;->A00:I

    .line 1897
    .line 1898
    const-string v0, "\u270b"

    .line 1899
    .line 1900
    invoke-virtual {v1, v0, v10}, LX/CgM;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    if-ne v6, v4, :cond_22

    .line 1905
    .line 1906
    return-object v4

    .line 1907
    :pswitch_21
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1908
    .line 1909
    iget v1, v10, LX/Dmr;->A00:I

    .line 1910
    .line 1911
    const/4 v0, 0x1

    .line 1912
    if-nez v1, :cond_24

    .line 1913
    .line 1914
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1919
    .line 1920
    iput v0, v10, LX/Dmr;->A00:I

    .line 1921
    .line 1922
    const-string v0, "unholdCall"

    .line 1923
    .line 1924
    invoke-static {v1, v0, v10}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    goto :goto_a

    .line 1929
    :pswitch_22
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1930
    .line 1931
    iget v0, v10, LX/Dmr;->A00:I

    .line 1932
    .line 1933
    const/4 v3, 0x1

    .line 1934
    if-nez v0, :cond_24

    .line 1935
    .line 1936
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1941
    .line 1942
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A08(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Landroidx/core/telecom/CallsManager;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v0}, Landroidx/core/telecom/CallsManager;->A06()LX/28s;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 1951
    .line 1952
    const/16 v0, 0x18

    .line 1953
    .line 1954
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    iput v3, v10, LX/Dmr;->A00:I

    .line 1959
    .line 1960
    invoke-interface {v2, v10, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto :goto_a

    .line 1965
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1966
    .line 1967
    iget v0, v10, LX/Dmr;->A00:I

    .line 1968
    .line 1969
    const/4 v1, 0x1

    .line 1970
    if-nez v0, :cond_24

    .line 1971
    .line 1972
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 1977
    .line 1978
    iput v1, v10, LX/Dmr;->A00:I

    .line 1979
    .line 1980
    invoke-static {v0, v10}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A01(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    :goto_a
    if-ne v0, v4, :cond_0

    .line 1985
    .line 1986
    return-object v4

    .line 1987
    :cond_24
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_0

    .line 1991
    .line 1992
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1993
    .line 1994
    iget v0, v10, LX/Dmr;->A00:I

    .line 1995
    .line 1996
    const/4 v1, 0x1

    .line 1997
    if-nez v0, :cond_30

    .line 1998
    .line 1999
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 2004
    .line 2005
    iget-object v0, v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/0W3;

    .line 2006
    .line 2007
    iput v1, v10, LX/Dmr;->A00:I

    .line 2008
    .line 2009
    invoke-interface {v0, v10}, LX/0W3;->CaS(LX/0Xd;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    goto/16 :goto_d

    .line 2014
    .line 2015
    :pswitch_25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2016
    .line 2017
    iget v0, v10, LX/Dmr;->A00:I

    .line 2018
    .line 2019
    const/4 v3, 0x1

    .line 2020
    if-eqz v0, :cond_26

    .line 2021
    .line 2022
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_25
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    throw v0

    .line 2030
    :cond_26
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2035
    .line 2036
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/05C;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    iget-object v0, v0, LX/D25;->A0K:LX/00l;

    .line 2043
    .line 2044
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2049
    .line 2050
    const/16 v0, 0x2a

    .line 2051
    .line 2052
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iput v3, v10, LX/Dmr;->A00:I

    .line 2057
    .line 2058
    invoke-interface {v2, v10, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    if-ne v0, v4, :cond_25

    .line 2063
    .line 2064
    return-object v4

    .line 2065
    :pswitch_26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2066
    .line 2067
    iget v0, v10, LX/Dmr;->A00:I

    .line 2068
    .line 2069
    const/4 v3, 0x1

    .line 2070
    if-eqz v0, :cond_28

    .line 2071
    .line 2072
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_27
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    throw v0

    .line 2080
    :cond_28
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2085
    .line 2086
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/05C;

    .line 2087
    .line 2088
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v0}, LX/D25;->A05()LX/0ZM;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2097
    .line 2098
    const/16 v0, 0x29

    .line 2099
    .line 2100
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    iput v3, v10, LX/Dmr;->A00:I

    .line 2105
    .line 2106
    invoke-virtual {v2, v10, v0}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    if-ne v0, v4, :cond_27

    .line 2111
    .line 2112
    return-object v4

    .line 2113
    :pswitch_27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2114
    .line 2115
    iget v0, v10, LX/Dmr;->A00:I

    .line 2116
    .line 2117
    const/4 v5, 0x1

    .line 2118
    if-eqz v0, :cond_2a

    .line 2119
    .line 2120
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    :cond_29
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_2a
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 2133
    .line 2134
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:LX/00s;

    .line 2135
    .line 2136
    if-eqz v0, :cond_2b

    .line 2137
    .line 2138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 2143
    .line 2144
    iget-object v0, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0N:LX/00l;

    .line 2145
    .line 2146
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2151
    .line 2152
    const/4 v1, 0x7

    .line 2153
    new-instance v0, LX/Div;

    .line 2154
    .line 2155
    invoke-direct {v0, v2, v1}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 2156
    .line 2157
    .line 2158
    iput v5, v10, LX/Dmr;->A00:I

    .line 2159
    .line 2160
    invoke-interface {v3, v10, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    if-ne v0, v4, :cond_29

    .line 2165
    .line 2166
    return-object v4

    .line 2167
    :cond_2b
    const-string v0, "callHeaderStateHolder"

    .line 2168
    .line 2169
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v0, 0x0

    .line 2173
    throw v0

    .line 2174
    :pswitch_28
    iget v0, v10, LX/Dmr;->A00:I

    .line 2175
    .line 2176
    if-nez v0, :cond_2d

    .line 2177
    .line 2178
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, LX/BNo;

    .line 2183
    .line 2184
    iget-object v0, v0, LX/BNo;->A04:LX/05C;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    check-cast v5, LX/Ciq;

    .line 2191
    .line 2192
    iget-object v4, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v4, LX/BNo;

    .line 2195
    .line 2196
    iget-object v3, v4, LX/BNo;->A0c:Ljava/lang/Integer;

    .line 2197
    .line 2198
    const/16 v0, 0x2e

    .line 2199
    .line 2200
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    iget-object v1, v4, LX/BNo;->A0a:Ljava/lang/Boolean;

    .line 2205
    .line 2206
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 2207
    .line 2208
    invoke-static {v5, v4, v1, v3, v2}, LX/BNo;->A09(LX/Ciq;LX/BNo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, LX/BNo;

    .line 2214
    .line 2215
    iget-object v3, v0, LX/BNo;->A0P:LX/0ok;

    .line 2216
    .line 2217
    iget-object v0, v0, LX/BNo;->A0i:LX/0Ih;

    .line 2218
    .line 2219
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, LX/CwF;

    .line 2224
    .line 2225
    iget-object v0, v0, LX/CwF;->A00:Ljava/util/List;

    .line 2226
    .line 2227
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-eqz v0, :cond_2c

    .line 2240
    .line 2241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, LX/OWF;

    .line 2246
    .line 2247
    iget-object v0, v0, LX/OWF;->A06:LX/C2E;

    .line 2248
    .line 2249
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    goto :goto_b

    .line 2253
    :cond_2c
    invoke-virtual {v3, v2}, LX/0ok;->A0B(Ljava/util/Collection;)V

    .line 2254
    .line 2255
    .line 2256
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v1, LX/BNo;

    .line 2259
    .line 2260
    const/16 v0, 0x1f

    .line 2261
    .line 2262
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v1, v0}, LX/BNo;->A0H(LX/BNo;Lkotlin/jvm/functions/Function1;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, LX/BNo;

    .line 2272
    .line 2273
    iget-object v0, v0, LX/BNo;->A0U:LX/1Im;

    .line 2274
    .line 2275
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2276
    .line 2277
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v4

    .line 2281
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    throw v0

    .line 2286
    :pswitch_29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2287
    .line 2288
    iget v0, v10, LX/Dmr;->A00:I

    .line 2289
    .line 2290
    const/4 v3, 0x1

    .line 2291
    if-eqz v0, :cond_2f

    .line 2292
    .line 2293
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_2e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    throw v0

    .line 2301
    :cond_2f
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LX/CZh;

    .line 2306
    .line 2307
    iget-object v0, v0, LX/CZh;->A01:LX/DF2;

    .line 2308
    .line 2309
    iget-object v0, v0, LX/DF2;->A0G:LX/00l;

    .line 2310
    .line 2311
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    iget-object v1, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2316
    .line 2317
    const/16 v0, 0x1d

    .line 2318
    .line 2319
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    iput v3, v10, LX/Dmr;->A00:I

    .line 2324
    .line 2325
    invoke-interface {v2, v10, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    if-ne v0, v4, :cond_2e

    .line 2330
    .line 2331
    return-object v4

    .line 2332
    :pswitch_2a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2333
    .line 2334
    iget v0, v10, LX/Dmr;->A00:I

    .line 2335
    .line 2336
    const/4 v3, 0x1

    .line 2337
    if-nez v0, :cond_30

    .line 2338
    .line 2339
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, LX/CqM;

    .line 2344
    .line 2345
    iget-object v0, v0, LX/CqM;->A03:LX/05C;

    .line 2346
    .line 2347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v5

    .line 2351
    check-cast v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 2352
    .line 2353
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v2, LX/Bns;

    .line 2356
    .line 2357
    iget-object v0, v2, LX/Bns;->A07:LX/C2E;

    .line 2358
    .line 2359
    iget-wide v0, v0, LX/Dcn;->A00:J

    .line 2360
    .line 2361
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    iget v0, v2, LX/Bns;->A00:I

    .line 2366
    .line 2367
    goto :goto_c

    .line 2368
    :pswitch_2b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2369
    .line 2370
    iget v0, v10, LX/Dmr;->A00:I

    .line 2371
    .line 2372
    const/4 v3, 0x1

    .line 2373
    if-nez v0, :cond_30

    .line 2374
    .line 2375
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    check-cast v0, LX/CqM;

    .line 2380
    .line 2381
    iget-object v0, v0, LX/CqM;->A03:LX/05C;

    .line 2382
    .line 2383
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    check-cast v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 2388
    .line 2389
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v2, LX/Bnt;

    .line 2392
    .line 2393
    iget-object v0, v2, LX/Bnt;->A06:LX/C2E;

    .line 2394
    .line 2395
    iget-wide v0, v0, LX/Dcn;->A00:J

    .line 2396
    .line 2397
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    iget v0, v2, LX/Bnt;->A00:I

    .line 2402
    .line 2403
    goto :goto_c

    .line 2404
    :pswitch_2c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2405
    .line 2406
    iget v0, v10, LX/Dmr;->A00:I

    .line 2407
    .line 2408
    const/4 v3, 0x1

    .line 2409
    if-nez v0, :cond_30

    .line 2410
    .line 2411
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, LX/CqM;

    .line 2416
    .line 2417
    iget-object v0, v0, LX/CqM;->A03:LX/05C;

    .line 2418
    .line 2419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v5

    .line 2423
    check-cast v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 2424
    .line 2425
    iget-object v2, v10, LX/Dmr;->A01:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, LX/Bnu;

    .line 2428
    .line 2429
    iget-object v0, v2, LX/Bnu;->A04:LX/C2E;

    .line 2430
    .line 2431
    iget-wide v0, v0, LX/Dcn;->A00:J

    .line 2432
    .line 2433
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    iget v0, v2, LX/Bnu;->A00:I

    .line 2438
    .line 2439
    :goto_c
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    iput v3, v10, LX/Dmr;->A00:I

    .line 2444
    .line 2445
    invoke-virtual {v5, v0, v1, v10}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    goto :goto_d

    .line 2450
    :pswitch_2d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2451
    .line 2452
    iget v0, v10, LX/Dmr;->A00:I

    .line 2453
    .line 2454
    const/4 v1, 0x1

    .line 2455
    if-nez v0, :cond_30

    .line 2456
    .line 2457
    invoke-static {v6, v10}, LX/Dmr;->A00(Ljava/lang/Object;LX/Dmr;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 2462
    .line 2463
    iget-object v0, v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/0W3;

    .line 2464
    .line 2465
    iput v1, v10, LX/Dmr;->A00:I

    .line 2466
    .line 2467
    invoke-static {v0, v10}, LX/Dgo;->A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    :goto_d
    if-ne v6, v4, :cond_31

    .line 2472
    .line 2473
    return-object v4

    .line 2474
    :cond_30
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    :cond_31
    return-object v6

    .line 2478
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    throw v0

    .line 2483
    :cond_33
    const-string v0, "callControlStateHolder"

    .line 2484
    .line 2485
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    const/4 v0, 0x0

    .line 2489
    throw v0

    .line 2490
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    throw v0

    .line 2495
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    throw v0

    .line 2500
    :cond_36
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    throw v0

    .line 2505
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    throw v0

    .line 2510
    :cond_38
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    throw v0

    .line 2515
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    throw v0

    .line 2525
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
        :pswitch_29
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_28
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_24
        :pswitch_24
        :pswitch_2d
    .end packed-switch
.end method
