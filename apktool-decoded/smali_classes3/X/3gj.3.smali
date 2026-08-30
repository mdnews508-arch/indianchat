.class public LX/3gj;
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
    const/16 v0, 0x17

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3gj;->$t:I

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
    iput p3, p0, LX/3gj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gj;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3gj;)LX/2IE;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gj;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00l;

    .line 8
    .line 9
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/2IE;

    .line 14
    .line 15
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gj;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;
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
    iput v1, p1, LX/3gj;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;
    .locals 1

    .line 0
    new-instance v0, LX/3gj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3gj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/3gj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x24

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x26

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x27

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x28

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2a

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2b

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2c

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2d

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x2f

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2f
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_30
    new-instance v0, LX/3gj;

    .line 269
    .line 270
    invoke-direct {v0, p2}, LX/3gj;-><init>(LX/0Xd;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, LX/3gj;->A01:Ljava/lang/Object;

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
        :pswitch_30
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
    iget v0, p0, LX/3gj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/0Xd;

    .line 6
    .line 7
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3gj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 23
    .line 24
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 29
    .line 30
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 35
    .line 36
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 41
    .line 42
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, LX/0Xd;

    .line 47
    .line 48
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p2, LX/0Xd;

    .line 53
    .line 54
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    check-cast p2, LX/0Xd;

    .line 59
    .line 60
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    check-cast p2, LX/0Xd;

    .line 65
    .line 66
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    check-cast p2, LX/0Xd;

    .line 71
    .line 72
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    check-cast p2, LX/0Xd;

    .line 78
    .line 79
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    check-cast p2, LX/0Xd;

    .line 85
    .line 86
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    check-cast p2, LX/0Xd;

    .line 92
    .line 93
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    check-cast p2, LX/0Xd;

    .line 99
    .line 100
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    check-cast p2, LX/0Xd;

    .line 106
    .line 107
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    check-cast p2, LX/0Xd;

    .line 113
    .line 114
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_f
    check-cast p2, LX/0Xd;

    .line 120
    .line 121
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    check-cast p2, LX/0Xd;

    .line 127
    .line 128
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_11
    check-cast p2, LX/0Xd;

    .line 134
    .line 135
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    check-cast p2, LX/0Xd;

    .line 141
    .line 142
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    check-cast p2, LX/0Xd;

    .line 154
    .line 155
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x13

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_14
    check-cast p2, LX/0Xd;

    .line 162
    .line 163
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_15
    check-cast p2, LX/0Xd;

    .line 170
    .line 171
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_16
    check-cast p2, LX/0Xd;

    .line 178
    .line 179
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_17
    check-cast p2, LX/0Xd;

    .line 186
    .line 187
    new-instance v1, LX/3gj;

    .line 188
    .line 189
    invoke-direct {v1, p2}, LX/3gj;-><init>(LX/0Xd;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v1, LX/3gj;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_18
    check-cast p2, LX/0Xd;

    .line 197
    .line 198
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x18

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_19
    check-cast p2, LX/0Xd;

    .line 205
    .line 206
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x19

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1a
    check-cast p2, LX/0Xd;

    .line 213
    .line 214
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_1b
    check-cast p2, LX/0Xd;

    .line 221
    .line 222
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x1b

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_1c
    check-cast p2, LX/0Xd;

    .line 229
    .line 230
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0x1c

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1d
    check-cast p2, LX/0Xd;

    .line 237
    .line 238
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x1d

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_1e
    check-cast p2, LX/0Xd;

    .line 245
    .line 246
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v0, 0x1e

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_1f
    check-cast p2, LX/0Xd;

    .line 253
    .line 254
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_20
    check-cast p2, LX/0Xd;

    .line 261
    .line 262
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x20

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_21
    check-cast p2, LX/0Xd;

    .line 269
    .line 270
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0x21

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_22
    check-cast p2, LX/0Xd;

    .line 277
    .line 278
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x22

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_23
    check-cast p2, LX/0Xd;

    .line 285
    .line 286
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x23

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_24
    check-cast p2, LX/0Xd;

    .line 293
    .line 294
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0x24

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_25
    check-cast p2, LX/0Xd;

    .line 301
    .line 302
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x25

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_26
    check-cast p2, LX/0Xd;

    .line 309
    .line 310
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v0, 0x26

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_27
    check-cast p2, LX/0Xd;

    .line 317
    .line 318
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v0, 0x27

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_28
    check-cast p2, LX/0Xd;

    .line 325
    .line 326
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0x28

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_29
    check-cast p2, LX/0Xd;

    .line 333
    .line 334
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x29

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_2a
    check-cast p2, LX/0Xd;

    .line 341
    .line 342
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v0, 0x2a

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_2b
    check-cast p2, LX/0Xd;

    .line 349
    .line 350
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v0, 0x2b

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_2c
    check-cast p2, LX/0Xd;

    .line 357
    .line 358
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v0, 0x2c

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_2d
    check-cast p2, LX/0Xd;

    .line 365
    .line 366
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v0, 0x2d

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_2e
    check-cast p2, LX/0Xd;

    .line 373
    .line 374
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v0, 0x2e

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_2f
    check-cast p2, LX/0Xd;

    .line 381
    .line 382
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v0, 0x2f

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_30
    check-cast p2, LX/0Xd;

    .line 389
    .line 390
    iget-object v1, p0, LX/3gj;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v0, 0x30

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
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
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/3gj;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v3, LX/3gj;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2IE;

    .line 18
    .line 19
    iget-object v1, v0, LX/2IE;->A0H:LX/0Ig;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/2IE;

    .line 31
    .line 32
    iget-object v1, v0, LX/2IE;->A05:LX/0Ig;

    .line 33
    .line 34
    sget-object v0, LX/2sC;->A02:LX/2sC;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    :cond_1
    return-object v9

    .line 42
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v0, v3, LX/3gj;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_2f

    .line 48
    .line 49
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3le;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 57
    .line 58
    iget v0, v3, LX/3gj;->A00:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_2f

    .line 62
    .line 63
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3le;

    .line 68
    .line 69
    :goto_1
    iput v1, v3, LX/3gj;->A00:I

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-ne v9, v2, :cond_1

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 79
    .line 80
    iget v1, v3, LX/3gj;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_2f

    .line 84
    .line 85
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/09l;

    .line 90
    .line 91
    iput v0, v3, LX/3gj;->A00:I

    .line 92
    .line 93
    const-wide/16 v0, 0x1388

    .line 94
    .line 95
    invoke-static {v3, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v9, v4, :cond_1

    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_3
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 103
    .line 104
    iget v0, v3, LX/3gj;->A00:I

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/0Hf;

    .line 114
    .line 115
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x6

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 122
    .line 123
    iget v0, v3, LX/3gj;->A00:I

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2HY;

    .line 133
    .line 134
    iget-object v0, v0, LX/2HY;->A03:LX/0Xr;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    return-object v9

    .line 140
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 141
    .line 142
    iget v0, v3, LX/3gj;->A00:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2ID;

    .line 152
    .line 153
    iget-object v0, v0, LX/2ID;->A05:LX/0Xr;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    :cond_2
    iput v1, v3, LX/3gj;->A00:I

    .line 158
    .line 159
    invoke-interface {v0, v3}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v2, :cond_0

    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 167
    .line 168
    iget v0, v3, LX/3gj;->A00:I

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1u:LX/00l;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0yg;

    .line 186
    .line 187
    iget-object v2, v0, LX/0yg;->A01:LX/0Ic;

    .line 188
    .line 189
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v0, LX/3dq;

    .line 192
    .line 193
    invoke-direct {v0, v1, v5}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput v5, v3, LX/3gj;->A00:I

    .line 197
    .line 198
    invoke-interface {v2, v3, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 205
    .line 206
    iget v0, v3, LX/3gj;->A00:I

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    invoke-static {v0}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 222
    .line 223
    iget-object v2, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput v6, v3, LX/3gj;->A00:I

    .line 233
    .line 234
    invoke-static {v4, v5, v3, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :pswitch_8
    iget v0, v3, LX/3gj;->A00:I

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :pswitch_9
    iget v0, v3, LX/3gj;->A00:I

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_a
    iget v0, v3, LX/3gj;->A00:I

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :pswitch_b
    iget v0, v3, LX/3gj;->A00:I

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_3
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_c
    iget v0, v3, LX/3gj;->A00:I

    .line 288
    .line 289
    if-eqz v0, :cond_4

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
    :cond_4
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A07(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0G:Ljava/util/List;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 311
    .line 312
    iget v0, v3, LX/3gj;->A00:I

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/0Hf;

    .line 322
    .line 323
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_e
    iget v0, v3, LX/3gj;->A00:I

    .line 331
    .line 332
    if-nez v0, :cond_30

    .line 333
    .line 334
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0Hr;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_f
    iget v0, v3, LX/3gj;->A00:I

    .line 346
    .line 347
    if-nez v0, :cond_31

    .line 348
    .line 349
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 354
    .line 355
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v0, v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    const-string v0, "dialedNumberTextView"

    .line 362
    .line 363
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_10
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 384
    .line 385
    iget v0, v3, LX/3gj;->A00:I

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, LX/0Hf;

    .line 395
    .line 396
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v1, 0x0

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_11
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 403
    .line 404
    iget v0, v3, LX/3gj;->A00:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 414
    .line 415
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v1}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/content/Context;

    .line 424
    .line 425
    iput v2, v3, LX/3gj;->A00:I

    .line 426
    .line 427
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0f(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 434
    .line 435
    iget v0, v3, LX/3gj;->A00:I

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    :goto_2
    check-cast v9, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v9, :cond_0

    .line 446
    .line 447
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 450
    .line 451
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v0, v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0N:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 460
    .line 461
    iget-object v5, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Landroid/app/Activity;

    .line 464
    .line 465
    const/16 v0, 0x22

    .line 466
    .line 467
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/4 v6, 0x0

    .line 472
    const-string v10, "sms:"

    .line 473
    .line 474
    const/4 v13, 0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    move-object v11, v6

    .line 477
    move-object v12, v6

    .line 478
    move-object v8, v6

    .line 479
    move v15, v14

    .line 480
    invoke-virtual/range {v4 .. v15}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_7
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 490
    .line 491
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v1}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iput v2, v3, LX/3gj;->A00:I

    .line 498
    .line 499
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0R:LX/0Ie;

    .line 500
    .line 501
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lez v0, :cond_8

    .line 512
    .line 513
    iget-object v1, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0B:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 514
    .line 515
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 516
    .line 517
    invoke-virtual {v1, v2, v3, v0}, Lcom/indianchat/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-ne v9, v4, :cond_6

    .line 522
    .line 523
    return-object v4

    .line 524
    :cond_8
    const/4 v9, 0x0

    .line 525
    goto :goto_2

    .line 526
    :pswitch_13
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 527
    .line 528
    iget v0, v3, LX/3gj;->A00:I

    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    if-nez v0, :cond_b

    .line 532
    .line 533
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 538
    .line 539
    iget-object v2, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0O:LX/0Ih;

    .line 540
    .line 541
    const-wide/16 v4, 0x3e8

    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    new-instance v0, LX/8cJ;

    .line 546
    .line 547
    invoke-direct {v0, v4, v5, v1}, LX/8cJ;-><init>(JI)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v2}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v4, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v1, 0x3

    .line 558
    new-instance v0, LX/3ge;

    .line 559
    .line 560
    invoke-direct {v0, v4, v2, v1}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 561
    .line 562
    .line 563
    iput v7, v3, LX/3gj;->A00:I

    .line 564
    .line 565
    invoke-static {v3, v0, v5}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :pswitch_14
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 572
    .line 573
    iget v0, v3, LX/3gj;->A00:I

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    if-eqz v0, :cond_a

    .line 577
    .line 578
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    check-cast v9, Ljava/lang/Number;

    .line 582
    .line 583
    if-eqz v9, :cond_0

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-object v2, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 592
    .line 593
    iget-object v0, v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-gtz v0, :cond_0

    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_a
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0A:LX/05C;

    .line 618
    .line 619
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 624
    .line 625
    iput v1, v3, LX/3gj;->A00:I

    .line 626
    .line 627
    invoke-virtual {v0, v3}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-ne v9, v2, :cond_9

    .line 632
    .line 633
    return-object v2

    .line 634
    :pswitch_15
    iget v0, v3, LX/3gj;->A00:I

    .line 635
    .line 636
    if-nez v0, :cond_32

    .line 637
    .line 638
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A08:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/0ra;

    .line 651
    .line 652
    sget-object v0, LX/15u;->A04:LX/15u;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_16
    iget v0, v3, LX/3gj;->A00:I

    .line 660
    .line 661
    if-nez v0, :cond_33

    .line 662
    .line 663
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_17
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 673
    .line 674
    iget v0, v3, LX/3gj;->A00:I

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    if-nez v0, :cond_b

    .line 678
    .line 679
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, LX/0Hf;

    .line 684
    .line 685
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/16 v1, 0xb

    .line 689
    .line 690
    :goto_3
    new-instance v0, LX/3ge;

    .line 691
    .line 692
    invoke-direct {v0, v5, v2, v1}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :pswitch_18
    iget v0, v3, LX/3gj;->A00:I

    .line 698
    .line 699
    if-nez v0, :cond_34

    .line 700
    .line 701
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/2Hs;

    .line 706
    .line 707
    iget-object v0, v0, LX/2Hs;->A0F:LX/0Ih;

    .line 708
    .line 709
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_0

    .line 720
    .line 721
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/2Hs;

    .line 724
    .line 725
    iget-object v1, v0, LX/2Hs;->A08:LX/1Im;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_19
    iget v0, v3, LX/3gj;->A00:I

    .line 734
    .line 735
    if-nez v0, :cond_35

    .line 736
    .line 737
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/2Hs;

    .line 742
    .line 743
    iget-object v1, v0, LX/2Hs;->A0F:LX/0Ih;

    .line 744
    .line 745
    iget-object v0, v0, LX/2Hs;->A02:LX/05C;

    .line 746
    .line 747
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/25s;->A11(Lcom/indianchat/favorites/FavoriteManager;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_1a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 761
    .line 762
    iget v0, v3, LX/3gj;->A00:I

    .line 763
    .line 764
    const/4 v6, 0x1

    .line 765
    if-nez v0, :cond_b

    .line 766
    .line 767
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/2Wv;

    .line 772
    .line 773
    iget-object v0, v0, LX/2Wv;->A0g:LX/05C;

    .line 774
    .line 775
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/1jv;

    .line 780
    .line 781
    iget-object v1, v0, LX/1jv;->A06:LX/0Id;

    .line 782
    .line 783
    iget-object v5, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v0, 0x2

    .line 786
    new-instance v2, LX/OjZ;

    .line 787
    .line 788
    invoke-direct {v2, v5, v1, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const/16 v1, 0x1a

    .line 792
    .line 793
    new-instance v0, LX/3dz;

    .line 794
    .line 795
    invoke-direct {v0, v5, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    iput v6, v3, LX/3gj;->A00:I

    .line 799
    .line 800
    invoke-virtual {v2, v3, v0}, LX/OjZ;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_4
    if-ne v0, v4, :cond_0

    .line 805
    .line 806
    return-object v4

    .line 807
    :pswitch_1b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 808
    .line 809
    iget v0, v3, LX/3gj;->A00:I

    .line 810
    .line 811
    const/4 v7, 0x1

    .line 812
    if-nez v0, :cond_b

    .line 813
    .line 814
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, LX/0Hf;

    .line 819
    .line 820
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    const/16 v0, 0x20

    .line 824
    .line 825
    :goto_5
    invoke-static {v5, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_6
    iput v7, v3, LX/3gj;->A00:I

    .line 830
    .line 831
    invoke-static {v4, v5, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_7
    if-ne v0, v6, :cond_0

    .line 836
    .line 837
    return-object v6

    .line 838
    :pswitch_1c
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 839
    .line 840
    iget v0, v3, LX/3gj;->A00:I

    .line 841
    .line 842
    const/4 v8, 0x1

    .line 843
    if-nez v0, :cond_b

    .line 844
    .line 845
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 856
    .line 857
    iget-object v2, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    const/16 v0, 0x22

    .line 861
    .line 862
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_8

    .line 867
    :pswitch_1d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 868
    .line 869
    iget v0, v3, LX/3gj;->A00:I

    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    if-nez v0, :cond_b

    .line 873
    .line 874
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 879
    .line 880
    iput v1, v3, LX/3gj;->A00:I

    .line 881
    .line 882
    invoke-static {v0, v3}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A00(Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;LX/0Xd;)LX/0ZQ;

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :pswitch_1e
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 887
    .line 888
    iget v0, v3, LX/3gj;->A00:I

    .line 889
    .line 890
    const/4 v8, 0x1

    .line 891
    if-nez v0, :cond_b

    .line 892
    .line 893
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 898
    .line 899
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 904
    .line 905
    iget-object v4, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/16 v1, 0x15

    .line 909
    .line 910
    new-instance v0, LX/3ge;

    .line 911
    .line 912
    invoke-direct {v0, v4, v2, v1}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 913
    .line 914
    .line 915
    :goto_8
    iput v8, v3, LX/3gj;->A00:I

    .line 916
    .line 917
    invoke-static {v5, v6, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_9
    if-ne v0, v7, :cond_0

    .line 922
    .line 923
    return-object v7

    .line 924
    :cond_b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_1f
    iget v0, v3, LX/3gj;->A00:I

    .line 930
    .line 931
    if-nez v0, :cond_36

    .line 932
    .line 933
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/2IE;

    .line 938
    .line 939
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 940
    .line 941
    iget-object v0, v2, LX/2IE;->A09:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 942
    .line 943
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_d

    .line 948
    .line 949
    iget-object v0, v2, LX/2IE;->A08:LX/0nV;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, LX/0nV;->A0J(LX/1M3;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_a
    iput-object v0, v2, LX/2IE;->A02:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LX/2IE;

    .line 960
    .line 961
    const/4 v0, 0x1

    .line 962
    iput-boolean v0, v1, LX/2IE;->A0M:Z

    .line 963
    .line 964
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/2IE;

    .line 967
    .line 968
    iget-object v1, v0, LX/2IE;->A02:Ljava/lang/String;

    .line 969
    .line 970
    if-nez v1, :cond_c

    .line 971
    .line 972
    const-string v1, ""

    .line 973
    .line 974
    :cond_c
    iput-object v1, v0, LX/2IE;->A03:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v0, v0, LX/2IE;->A0I:LX/0Ig;

    .line 977
    .line 978
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_d
    const/4 v0, 0x0

    .line 984
    goto :goto_a

    .line 985
    :pswitch_20
    iget v0, v3, LX/3gj;->A00:I

    .line 986
    .line 987
    if-nez v0, :cond_37

    .line 988
    .line 989
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/2IE;

    .line 994
    .line 995
    iget-object v1, v0, LX/2IE;->A08:LX/0nV;

    .line 996
    .line 997
    iget-object v0, v0, LX/2IE;->A09:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/2IE;

    .line 1006
    .line 1007
    iget-object v0, v0, LX/2IE;->A0A:LX/08Y;

    .line 1008
    .line 1009
    if-eqz v1, :cond_10

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    :goto_b
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1019
    .line 1020
    iget-object v10, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v10, LX/2IE;

    .line 1023
    .line 1024
    iget-object v0, v10, LX/2IE;->A02:Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v0, :cond_e

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    const/4 v0, 0x0

    .line 1033
    if-nez v1, :cond_f

    .line 1034
    .line 1035
    :cond_e
    const/4 v0, 0x1

    .line 1036
    :cond_f
    xor-int/lit8 v15, v0, 0x1

    .line 1037
    .line 1038
    iget-object v0, v10, LX/2IE;->A0B:LX/089;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    iget-object v0, v10, LX/2IE;->A07:LX/05C;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, LX/3HB;

    .line 1051
    .line 1052
    iget-object v3, v10, LX/2IE;->A09:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1053
    .line 1054
    const-string v6, ""

    .line 1055
    .line 1056
    const/4 v9, 0x1

    .line 1057
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-virtual/range {v2 .. v8}, LX/3HB;->A05(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_11

    .line 1066
    .line 1067
    move-object v11, v4

    .line 1068
    move-object v12, v6

    .line 1069
    move-wide v13, v7

    .line 1070
    invoke-static/range {v10 .. v15}, LX/2IE;->A00(LX/2IE;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_10
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    goto :goto_b

    .line 1080
    :cond_11
    iget-object v1, v10, LX/2IE;->A0H:LX/0Ig;

    .line 1081
    .line 1082
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v10, LX/2IE;->A05:LX/0Ig;

    .line 1090
    .line 1091
    sget-object v0, LX/2sC;->A03:LX/2sC;

    .line 1092
    .line 1093
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v10, LX/2IE;->A06:LX/0Ig;

    .line 1097
    .line 1098
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    new-instance v6, LX/360;

    .line 1106
    .line 1107
    invoke-direct {v6}, LX/360;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    iget v8, v10, LX/2IE;->A00:I

    .line 1115
    .line 1116
    iget v10, v10, LX/2IE;->A01:I

    .line 1117
    .line 1118
    const/4 v7, 0x3

    .line 1119
    invoke-virtual/range {v6 .. v11}, LX/360;->A00(IIZILjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :pswitch_21
    iget v0, v3, LX/3gj;->A00:I

    .line 1130
    .line 1131
    if-nez v0, :cond_13

    .line 1132
    .line 1133
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Landroid/net/Uri;

    .line 1143
    .line 1144
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    return-object v9

    .line 1149
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :pswitch_22
    iget v0, v3, LX/3gj;->A00:I

    .line 1155
    .line 1156
    if-nez v0, :cond_15

    .line 1157
    .line 1158
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 1163
    .line 1164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-lez v0, :cond_14

    .line 1180
    .line 1181
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-virtual {v2, v9}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A04(Ljava/lang/String;)LX/3Gh;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_14

    .line 1195
    .line 1196
    return-object v9

    .line 1197
    :cond_14
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 1200
    .line 1201
    invoke-static {v0}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A03(Lcom/indianchat/calling/dialer/DialerCountryDetector;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    return-object v9

    .line 1206
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1212
    .line 1213
    iget v0, v3, LX/3gj;->A00:I

    .line 1214
    .line 1215
    if-eqz v0, :cond_17

    .line 1216
    .line 1217
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_16
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :cond_17
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A03:LX/00l;

    .line 1232
    .line 1233
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/2I2;

    .line 1238
    .line 1239
    iget-object v2, v0, LX/2I2;->A06:LX/0Ih;

    .line 1240
    .line 1241
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    const/16 v0, 0x17

    .line 1244
    .line 1245
    invoke-static {v1, v3, v2, v0}, LX/3gj;->A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-ne v0, v4, :cond_16

    .line 1250
    .line 1251
    return-object v4

    .line 1252
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1253
    .line 1254
    iget v0, v3, LX/3gj;->A00:I

    .line 1255
    .line 1256
    if-eqz v0, :cond_19

    .line 1257
    .line 1258
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_18
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :cond_19
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A03:LX/BNr;

    .line 1273
    .line 1274
    if-nez v0, :cond_1a

    .line 1275
    .line 1276
    const-string v0, "callLinkViewModel"

    .line 1277
    .line 1278
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    throw v0

    .line 1283
    :cond_1a
    iget-object v0, v0, LX/BNr;->A09:LX/00l;

    .line 1284
    .line 1285
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, LX/0Id;

    .line 1290
    .line 1291
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    const/16 v0, 0x19

    .line 1294
    .line 1295
    invoke-static {v1, v3, v2, v0}, LX/3gj;->A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-ne v0, v4, :cond_18

    .line 1300
    .line 1301
    return-object v4

    .line 1302
    :pswitch_25
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/String;

    .line 1305
    .line 1306
    iget v0, v3, LX/3gj;->A00:I

    .line 1307
    .line 1308
    if-nez v0, :cond_1b

    .line 1309
    .line 1310
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    return-object v9

    .line 1326
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :pswitch_26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1332
    .line 1333
    iget v0, v3, LX/3gj;->A00:I

    .line 1334
    .line 1335
    if-eqz v0, :cond_1d

    .line 1336
    .line 1337
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_1c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_1d
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 1350
    .line 1351
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00l;

    .line 1352
    .line 1353
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1358
    .line 1359
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0K:LX/0Ie;

    .line 1360
    .line 1361
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    const/16 v0, 0x1b

    .line 1364
    .line 1365
    invoke-static {v1, v3, v2, v0}, LX/3gj;->A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-ne v0, v4, :cond_1c

    .line 1370
    .line 1371
    return-object v4

    .line 1372
    :pswitch_27
    iget v0, v3, LX/3gj;->A00:I

    .line 1373
    .line 1374
    if-nez v0, :cond_1e

    .line 1375
    .line 1376
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1381
    .line 1382
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05C;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, LX/3FH;

    .line 1389
    .line 1390
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1393
    .line 1394
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1M3;

    .line 1395
    .line 1396
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0H:LX/00l;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    const/4 v0, 0x0

    .line 1403
    invoke-virtual {v4, v0, v2, v1}, LX/3FH;->A01(LX/38f;LX/1Dr;I)LX/3Aj;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    return-object v9

    .line 1408
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :pswitch_28
    iget v0, v3, LX/3gj;->A00:I

    .line 1414
    .line 1415
    if-nez v0, :cond_21

    .line 1416
    .line 1417
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1422
    .line 1423
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05C;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, LX/3FH;

    .line 1430
    .line 1431
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1434
    .line 1435
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1M3;

    .line 1436
    .line 1437
    iget-object v0, v4, LX/3FH;->A00:LX/05C;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v15

    .line 1443
    const-wide v0, 0x134fd9000L

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    sub-long/2addr v15, v0

    .line 1449
    iget-object v1, v4, LX/3FH;->A01:LX/331;

    .line 1450
    .line 1451
    const/16 v0, 0x18

    .line 1452
    .line 1453
    invoke-static {v4, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    iget-object v0, v1, LX/331;->A01:LX/05C;

    .line 1458
    .line 1459
    invoke-static {v0, v2}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v13

    .line 1463
    iget-object v0, v1, LX/331;->A02:LX/05C;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LX/0dg;

    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v4

    .line 1475
    iget-object v0, v1, LX/331;->A03:LX/05C;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    :try_start_0
    iget-object v0, v1, LX/331;->A00:LX/05C;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const/16 v0, 0x7ad4

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v6, 0x0

    .line 1497
    const/4 v12, 0x4

    .line 1498
    const/4 v2, 0x3

    .line 1499
    const/4 v1, 0x2

    .line 1500
    const/4 v0, 0x1

    .line 1501
    if-eqz v9, :cond_1f

    .line 1502
    .line 1503
    goto :goto_c

    .line 1504
    :cond_1f
    new-array v11, v12, [Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    aput-object v5, v11, v6

    .line 1511
    .line 1512
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    aput-object v4, v11, v0

    .line 1517
    .line 1518
    aput-object v5, v11, v1

    .line 1519
    .line 1520
    aput-object v4, v11, v2

    .line 1521
    .line 1522
    const-string v10, "SELECT ms.action_type, msg.sender_jid_row_id, msg._id, msg.timestamp \n        FROM available_message_view msg\n        JOIN message_system ms ON msg._id = ms.message_row_id\n        WHERE msg.chat_row_id = ?\n          AND msg.view_mode IN\n              (15, 18)\n          AND msg.timestamp >= ?\n          AND msg.sort_id >= COALESCE((\n              SELECT MIN(amv.sort_id)\n              FROM available_message_view amv\n              WHERE amv.chat_row_id = ?\n                AND amv.view_mode IN\n                    (15, 18)\n                AND amv.timestamp >= ?\n          ), 0)\n         ORDER BY 4 DESC"

    .line 1523
    .line 1524
    goto :goto_d

    .line 1525
    :goto_c
    const/4 v9, 0x6

    .line 1526
    new-array v11, v9, [Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    aput-object v10, v11, v6

    .line 1533
    .line 1534
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    aput-object v9, v11, v0

    .line 1539
    .line 1540
    aput-object v10, v11, v1

    .line 1541
    .line 1542
    aput-object v9, v11, v2

    .line 1543
    .line 1544
    invoke-static {v11, v12, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v4, 0x5

    .line 1548
    aput-object v9, v11, v4

    .line 1549
    .line 1550
    const-string v10, "\n        SELECT ms.action_type, msg.sender_jid_row_id, msg._id, msg.timestamp \n        FROM available_message_view msg\n        JOIN message_system ms ON msg._id = ms.message_row_id\n        WHERE msg.chat_row_id = ?\n          AND msg.view_mode IN\n              (15, 18)\n          AND msg.timestamp >= ?\n          AND msg.sort_id >= COALESCE((\n              SELECT MIN(amv.sort_id)\n              FROM available_message_view amv\n              WHERE amv.chat_row_id = ?\n                AND amv.view_mode IN\n                    (15, 18)\n                AND amv.timestamp >= ?\n          ), 0)\n        \n        UNION ALL\n        SELECT\n          CASE WHEN pp.is_leave = 1\n            THEN 90001\n            ELSE 90002\n          END,\n          pp.user_jid_row_id, -(pp.rowid), pp.timestamp\n        FROM group_past_participant_user pp\n        WHERE pp.group_jid_row_id = ?\n          AND pp.timestamp >= ?\n        ORDER BY 4 DESC\n        "

    .line 1551
    .line 1552
    :goto_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    iget-object v9, v7, LX/15T;->A02:LX/0JB;

    .line 1557
    .line 1558
    const-string v4, "GroupMemberUpdatesStore/QUERY_RAW_UPDATES"

    .line 1559
    .line 1560
    invoke-virtual {v9, v10, v4, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1564
    :goto_e
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    if-eqz v9, :cond_20

    .line 1569
    .line 1570
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v10

    .line 1574
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v11

    .line 1578
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v13

    .line 1582
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v15

    .line 1586
    new-instance v9, LX/332;

    .line 1587
    .line 1588
    invoke-direct/range {v9 .. v16}, LX/332;-><init>(IJJJ)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1595
    :cond_20
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v8, v5, v7}, LX/3dO;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1602
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1603
    .line 1604
    .line 1605
    check-cast v2, Ljava/util/List;

    .line 1606
    .line 1607
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1610
    .line 1611
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A06:LX/05C;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, LX/34u;

    .line 1618
    .line 1619
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1622
    .line 1623
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1M3;

    .line 1624
    .line 1625
    invoke-virtual {v1, v0, v2}, LX/34u;->A00(LX/1Dr;Ljava/util/List;)LX/3AN;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    return-object v9

    .line 1634
    :catchall_0
    move-exception v1

    .line 1635
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1636
    :catchall_1
    :try_start_4
    move-exception v0

    .line 1637
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1638
    .line 1639
    .line 1640
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1641
    :catchall_2
    move-exception v1

    .line 1642
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1643
    :catchall_3
    move-exception v0

    .line 1644
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1645
    .line 1646
    .line 1647
    throw v0

    .line 1648
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :pswitch_29
    iget v0, v3, LX/3gj;->A00:I

    .line 1654
    .line 1655
    if-nez v0, :cond_22

    .line 1656
    .line 1657
    invoke-static {v9, v3}, LX/3gj;->A01(Ljava/lang/Object;LX/3gj;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1662
    .line 1663
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05C;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    check-cast v4, LX/3FH;

    .line 1670
    .line 1671
    iget-object v0, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1674
    .line 1675
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1M3;

    .line 1676
    .line 1677
    iget-object v1, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/38f;

    .line 1678
    .line 1679
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0I:LX/00l;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-virtual {v4, v1, v2, v0}, LX/3FH;->A01(LX/38f;LX/1Dr;I)LX/3Aj;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    return-object v9

    .line 1690
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :pswitch_2a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1696
    .line 1697
    iget v0, v3, LX/3gj;->A00:I

    .line 1698
    .line 1699
    if-eqz v0, :cond_24

    .line 1700
    .line 1701
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_23
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    throw v0

    .line 1709
    :cond_24
    invoke-static {v9, v3}, LX/3gj;->A00(Ljava/lang/Object;LX/3gj;)LX/2IE;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iget-object v2, v0, LX/2IE;->A06:LX/0Ig;

    .line 1714
    .line 1715
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1716
    .line 1717
    const/16 v0, 0x1d

    .line 1718
    .line 1719
    invoke-static {v1, v3, v2, v0}, LX/3gj;->A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    if-ne v0, v4, :cond_23

    .line 1724
    .line 1725
    return-object v4

    .line 1726
    :pswitch_2b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1727
    .line 1728
    iget v0, v3, LX/3gj;->A00:I

    .line 1729
    .line 1730
    if-eqz v0, :cond_26

    .line 1731
    .line 1732
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_25
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    throw v0

    .line 1740
    :cond_26
    invoke-static {v9, v3}, LX/3gj;->A00(Ljava/lang/Object;LX/3gj;)LX/2IE;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iget-object v2, v0, LX/2IE;->A0H:LX/0Ig;

    .line 1745
    .line 1746
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    const/16 v0, 0x1e

    .line 1749
    .line 1750
    invoke-static {v1, v3, v2, v0}, LX/3gj;->A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-ne v0, v4, :cond_25

    .line 1755
    .line 1756
    return-object v4

    .line 1757
    :pswitch_2c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1758
    .line 1759
    iget v0, v3, LX/3gj;->A00:I

    .line 1760
    .line 1761
    if-eqz v0, :cond_28

    .line 1762
    .line 1763
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_27
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :cond_28
    invoke-static {v9, v3}, LX/3gj;->A00(Ljava/lang/Object;LX/3gj;)LX/2IE;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    iget-object v2, v0, LX/2IE;->A05:LX/0Ig;

    .line 1776
    .line 1777
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1778
    .line 1779
    const/16 v0, 0x1f

    .line 1780
    .line 1781
    invoke-static {v1, v3, v2, v0}, LX/3gj;->A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    if-ne v0, v4, :cond_27

    .line 1786
    .line 1787
    return-object v4

    .line 1788
    :pswitch_2d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1789
    .line 1790
    iget v0, v3, LX/3gj;->A00:I

    .line 1791
    .line 1792
    if-eqz v0, :cond_2a

    .line 1793
    .line 1794
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_29
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :cond_2a
    invoke-static {v9, v3}, LX/3gj;->A00(Ljava/lang/Object;LX/3gj;)LX/2IE;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iget-object v2, v0, LX/2IE;->A04:LX/0Ig;

    .line 1807
    .line 1808
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1809
    .line 1810
    const/16 v0, 0x20

    .line 1811
    .line 1812
    invoke-static {v1, v3, v2, v0}, LX/3gj;->A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    if-ne v0, v4, :cond_29

    .line 1817
    .line 1818
    return-object v4

    .line 1819
    :pswitch_2e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1820
    .line 1821
    iget v0, v3, LX/3gj;->A00:I

    .line 1822
    .line 1823
    if-eqz v0, :cond_2c

    .line 1824
    .line 1825
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_2b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :cond_2c
    invoke-static {v9, v3}, LX/3gj;->A00(Ljava/lang/Object;LX/3gj;)LX/2IE;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    iget-object v2, v0, LX/2IE;->A0G:LX/0Ig;

    .line 1838
    .line 1839
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1840
    .line 1841
    const/16 v0, 0x21

    .line 1842
    .line 1843
    invoke-static {v1, v3, v2, v0}, LX/3gj;->A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-ne v0, v4, :cond_2b

    .line 1848
    .line 1849
    return-object v4

    .line 1850
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1851
    .line 1852
    iget v0, v3, LX/3gj;->A00:I

    .line 1853
    .line 1854
    if-eqz v0, :cond_2e

    .line 1855
    .line 1856
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_2d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :cond_2e
    invoke-static {v9, v3}, LX/3gj;->A00(Ljava/lang/Object;LX/3gj;)LX/2IE;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iget-object v2, v0, LX/2IE;->A0F:LX/0Ig;

    .line 1869
    .line 1870
    iget-object v1, v3, LX/3gj;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    const/16 v0, 0x22

    .line 1873
    .line 1874
    invoke-static {v1, v3, v2, v0}, LX/3gj;->A02(Ljava/lang/Object;LX/3gj;LX/0Id;I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    if-ne v0, v4, :cond_2d

    .line 1879
    .line 1880
    return-object v4

    .line 1881
    :cond_2f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v9

    .line 1885
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    throw v0

    .line 1890
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    throw v0

    .line 1925
    nop

    .line 1926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_1
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_25
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_26
        :pswitch_1c
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
