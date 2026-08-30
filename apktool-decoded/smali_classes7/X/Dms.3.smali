.class public LX/Dms;
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
    iput p1, p0, LX/Dms;->$t:I

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
    iput p3, p0, LX/Dms;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dms;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Dms;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Dms;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p3}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, p1, v1, p2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Dms;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v1, LX/Dms;

    .line 10
    .line 11
    invoke-direct {v1, v2, p2, v0}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_d
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_e
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_f
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_10
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_11
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_12
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x16

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_13
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_14
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_15
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0x19

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_16
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x1a

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_17
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x1b

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_18
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x1c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_19
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x1d

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_1a
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_1b
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x1f

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1c
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1d
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v0, 0x21

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_1e
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x22

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_1f
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x23

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_20
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x24

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_21
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0x25

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_22
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x26

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_23
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v0, 0x27

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_24
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v0, 0x28

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_25
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x29

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_26
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x2a

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_27
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x2b

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_28
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0x2d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_29
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v0, 0x2e

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2a
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x2f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_2b
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0x30

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_2c
    const/4 v0, 0x5

    .line 250
    goto :goto_1

    .line 251
    :pswitch_2d
    const/4 v0, 0x6

    .line 252
    goto :goto_1

    .line 253
    :pswitch_2e
    const/4 v0, 0x7

    .line 254
    goto :goto_1

    .line 255
    :pswitch_2f
    const/16 v0, 0x8

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_30
    const/16 v0, 0x2c

    .line 259
    .line 260
    :goto_1
    new-instance v1, LX/Dms;

    .line 261
    .line 262
    invoke-direct {v1, v0, p2}, LX/Dms;-><init>(ILX/0Xd;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, v1, LX/Dms;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
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
        :pswitch_30
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dms;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/Dms;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Dms;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const/4 v0, 0x5

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_6
    const/4 v0, 0x6

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_7
    const/4 v0, 0x7

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_8
    const/16 v0, 0x8

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_9
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_14
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_15
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_16
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_17
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x17

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_18
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x18

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_19
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x19

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1a
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1a

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1b
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1b

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1c
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1c

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1d
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1d

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1e
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x1e

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_1f
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x1f

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_20
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x20

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_21
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x21

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_22
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x22

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_23
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x23

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_24
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x24

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_25
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x25

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_26
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x26

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_27
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x27

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_28
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x28

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_29
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x29

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2a
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2a

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2b
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2b

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2c
    const/16 v0, 0x2c

    .line 251
    .line 252
    :goto_2
    new-instance v1, LX/Dms;

    .line 253
    .line 254
    invoke-direct {v1, v0, p2}, LX/Dms;-><init>(ILX/0Xd;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, v1, LX/Dms;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_2d
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x2d

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_2e
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x2e

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2f
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x2f

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_30
    iget-object v2, p0, LX/Dms;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0x30

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    nop

    .line 286
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
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v0, v14, LX/Dms;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v14, LX/Dms;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A09(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Cv0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, LX/Cv0;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v6

    .line 30
    :pswitch_0
    iget v0, v14, LX/Dms;->A00:I

    .line 31
    .line 32
    if-nez v0, :cond_44

    .line 33
    .line 34
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/indianchat/calling/asr/StreamingTranscriber;->A01:Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    new-instance v6, LX/LrI;

    .line 46
    .line 47
    invoke-direct {v6, v1, v0}, LX/LrI;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A01:LX/CrY;

    .line 51
    .line 52
    new-instance v5, LX/Cg0;

    .line 53
    .line 54
    invoke-direct {v5, v0}, LX/Cg0;-><init>(LX/CrY;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v7, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    iget-object v0, v7, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/Cg0;

    .line 61
    .line 62
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    iput-object v5, v7, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/Cg0;

    .line 67
    .line 68
    iget-object v0, v7, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v7, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A03:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-static {v6, v7, v5, v0, v2}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v4

    .line 91
    invoke-static {v7, v5, v2}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 100
    .line 101
    iget v0, v14, LX/Dms;->A00:I

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    if-eq v0, v3, :cond_24

    .line 107
    .line 108
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/D2x;

    .line 119
    .line 120
    iget-object v0, v0, LX/D2x;->A0A:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/D25;->A0J:LX/00l;

    .line 127
    .line 128
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x2

    .line 133
    new-instance v0, LX/Diw;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/Diw;-><init>(LX/0Ic;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput v3, v14, LX/Dms;->A00:I

    .line 151
    .line 152
    invoke-interface {v2, v14, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 159
    .line 160
    iget v0, v14, LX/Dms;->A00:I

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    if-ne v0, v2, :cond_45

    .line 166
    .line 167
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/Cuq;

    .line 173
    .line 174
    iget-boolean v0, v1, LX/Cuq;->A02:Z

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-wide v2, v1, LX/Cuq;->A04:J

    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "voip/silence-auto-mute AUTO-MUTE triggered after "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "ms silence"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/Cuq;

    .line 200
    .line 201
    iget-object v0, v0, LX/Cuq;->A00:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/Cuq;

    .line 216
    .line 217
    iget-wide v0, v0, LX/Cuq;->A04:J

    .line 218
    .line 219
    iput v2, v14, LX/Dms;->A00:I

    .line 220
    .line 221
    invoke-static {v14, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v6, :cond_3

    .line 226
    .line 227
    return-object v6

    .line 228
    :pswitch_3
    iget v0, v14, LX/Dms;->A00:I

    .line 229
    .line 230
    if-nez v0, :cond_46

    .line 231
    .line 232
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/Cuq;

    .line 238
    .line 239
    iget-boolean v0, v0, LX/Cuq;->A02:Z

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const-string v0, "voip/silence-auto-mute/stop Stopped monitoring"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/Cuq;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, v1, LX/Cuq;->A02:Z

    .line 254
    .line 255
    iget-object v0, v1, LX/Cuq;->A01:LX/0Xr;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/Cuq;

    .line 266
    .line 267
    iput-object v1, v0, LX/Cuq;->A01:LX/0Xr;

    .line 268
    .line 269
    iput-object v1, v0, LX/Cuq;->A00:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_4
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 274
    .line 275
    iget v0, v14, LX/Dms;->A00:I

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    if-eq v0, v8, :cond_6

    .line 281
    .line 282
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/Cc6;

    .line 293
    .line 294
    iget-object v0, v0, LX/Cc6;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget-object v7, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, LX/Cc6;

    .line 305
    .line 306
    iget-object v0, v7, LX/Cc6;->A07:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, LX/0W3;->getCallDuration()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    iget-object v0, v7, LX/Cc6;->A05:LX/05C;

    .line 317
    .line 318
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 319
    .line 320
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/15h;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/15h;->A0K()LX/15i;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/15i;->A00()D

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    iput-wide v2, v7, LX/Cc6;->A00:D

    .line 335
    .line 336
    iget-wide v0, v7, LX/Cc6;->A02:J

    .line 337
    .line 338
    const-wide/16 v12, 0x0

    .line 339
    .line 340
    cmp-long v10, v0, v12

    .line 341
    .line 342
    if-eqz v10, :cond_8

    .line 343
    .line 344
    iget-wide v0, v7, LX/Cc6;->A01:D

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    :cond_8
    iput-wide v2, v7, LX/Cc6;->A01:D

    .line 353
    .line 354
    :cond_9
    iget-object v0, v7, LX/Cc6;->A06:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    iput-wide v0, v7, LX/Cc6;->A02:J

    .line 361
    .line 362
    iget-wide v2, v7, LX/Cc6;->A01:D

    .line 363
    .line 364
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    iget-wide v0, v7, LX/Cc6;->A00:D

    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_b

    .line 377
    .line 378
    const-wide/32 v10, 0xea60

    .line 379
    .line 380
    .line 381
    div-long/2addr v4, v10

    .line 382
    sub-double/2addr v2, v0

    .line 383
    cmp-long v0, v4, v12

    .line 384
    .line 385
    if-gtz v0, :cond_a

    .line 386
    .line 387
    const-wide/16 v4, 0x1

    .line 388
    .line 389
    :cond_a
    long-to-double v0, v4

    .line 390
    div-double/2addr v2, v0

    .line 391
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/15h;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/15h;->A0K()LX/15i;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/15i;->A01()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iget-object v0, v7, LX/Cc6;->A07:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    double-to-float v5, v2

    .line 412
    iget-wide v0, v7, LX/Cc6;->A00:D

    .line 413
    .line 414
    double-to-float v4, v0

    .line 415
    invoke-interface {v10, v5, v4, v9}, LX/0W3;->setBatteryState(FFZ)V

    .line 416
    .line 417
    .line 418
    iget-wide v0, v7, LX/Cc6;->A00:D

    .line 419
    .line 420
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v4, "BatteryStateMonitor/updateBattery setting battery state batteryChange: "

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, ", batteryPct: "

    .line 433
    .line 434
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, ", isCharging: "

    .line 441
    .line 442
    invoke-static {v0, v5, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 443
    .line 444
    .line 445
    :cond_b
    iput v8, v14, LX/Dms;->A00:I

    .line 446
    .line 447
    const-wide/32 v0, 0xea60

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v6, :cond_7

    .line 455
    .line 456
    return-object v6

    .line 457
    :pswitch_5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 458
    .line 459
    iget v0, v14, LX/Dms;->A00:I

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    if-ne v0, v1, :cond_47

    .line 465
    .line 466
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_0

    .line 474
    .line 475
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/Mu5;

    .line 478
    .line 479
    iget-object v0, v0, LX/Mu5;->A0C:LX/D0G;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, LX/D0G;->A03(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "ScreenShareCaptureDevice Failed to stop screen sharing: "

    .line 489
    .line 490
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/Mu5;

    .line 501
    .line 502
    iget-object v0, v0, LX/Mu5;->A0B:LX/0W3;

    .line 503
    .line 504
    iput v1, v14, LX/Dms;->A00:I

    .line 505
    .line 506
    invoke-static {v0, v14}, LX/Dgo;->A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-ne v4, v6, :cond_c

    .line 511
    .line 512
    return-object v6

    .line 513
    :pswitch_6
    iget v0, v14, LX/Dms;->A00:I

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :pswitch_7
    iget v0, v14, LX/Dms;->A00:I

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 537
    .line 538
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->release()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 544
    .line 545
    iget v0, v14, LX/Dms;->A00:I

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    if-eq v0, v1, :cond_24

    .line 551
    .line 552
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :pswitch_9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 558
    .line 559
    iget v0, v14, LX/Dms;->A00:I

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    if-eqz v0, :cond_16

    .line 563
    .line 564
    if-eq v0, v1, :cond_24

    .line 565
    .line 566
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 572
    .line 573
    iget v0, v14, LX/Dms;->A00:I

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    if-eq v0, v1, :cond_24

    .line 579
    .line 580
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 586
    .line 587
    iget v0, v14, LX/Dms;->A00:I

    .line 588
    .line 589
    const/4 v2, 0x2

    .line 590
    const/4 v1, 0x1

    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    if-ne v0, v1, :cond_24

    .line 594
    .line 595
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_f
    iget-object v11, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v11, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 601
    .line 602
    iput v2, v14, LX/Dms;->A00:I

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    const/4 v15, 0x3

    .line 607
    move-object/from16 v16, v13

    .line 608
    .line 609
    invoke-static/range {v11 .. v16}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CHv;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_10
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput v1, v14, LX/Dms;->A00:I

    .line 620
    .line 621
    invoke-static {v0, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v6, :cond_f

    .line 626
    .line 627
    return-object v6

    .line 628
    :pswitch_c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 629
    .line 630
    iget v0, v14, LX/Dms;->A00:I

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    if-eqz v0, :cond_11

    .line 634
    .line 635
    if-eq v0, v1, :cond_24

    .line 636
    .line 637
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_11
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput v1, v14, LX/Dms;->A00:I

    .line 647
    .line 648
    invoke-virtual {v0, v1, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0Xd;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_d
    iget v0, v14, LX/Dms;->A00:I

    .line 655
    .line 656
    if-nez v0, :cond_48

    .line 657
    .line 658
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$tearDownDualStreamScreenCapture(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_e
    iget v0, v14, LX/Dms;->A00:I

    .line 668
    .line 669
    if-nez v0, :cond_49

    .line 670
    .line 671
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A08(I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_f
    iget v0, v14, LX/Dms;->A00:I

    .line 693
    .line 694
    if-nez v0, :cond_4a

    .line 695
    .line 696
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_10
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 706
    .line 707
    iget v0, v14, LX/Dms;->A00:I

    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    if-eq v0, v1, :cond_24

    .line 713
    .line 714
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_12
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput v1, v14, LX/Dms;->A00:I

    .line 724
    .line 725
    invoke-static {v0, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :pswitch_11
    iget v0, v14, LX/Dms;->A00:I

    .line 732
    .line 733
    if-nez v0, :cond_4b

    .line 734
    .line 735
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 749
    .line 750
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, LX/0W3;->refreshVideoDevice()V

    .line 755
    .line 756
    .line 757
    iget-object v2, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_12
    iget v0, v14, LX/Dms;->A00:I

    .line 769
    .line 770
    if-nez v0, :cond_4c

    .line 771
    .line 772
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07()V

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :pswitch_13
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 785
    .line 786
    iget v0, v14, LX/Dms;->A00:I

    .line 787
    .line 788
    const/4 v1, 0x1

    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    if-ne v0, v1, :cond_4d

    .line 792
    .line 793
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_13
    :goto_2
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 805
    .line 806
    iget-object v1, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LX/1HW;->A0k:LX/09Q;

    .line 813
    .line 814
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    and-int/lit8 v0, v0, 0x10

    .line 819
    .line 820
    if-eqz v0, :cond_0

    .line 821
    .line 822
    :goto_3
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 825
    .line 826
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, LX/0W3;->refreshCaptureDevice()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_14
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 846
    .line 847
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    iput v1, v14, LX/Dms;->A00:I

    .line 856
    .line 857
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    sget-object v0, LX/1HW;->A0k:LX/09Q;

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    and-int/lit8 v0, v0, 0x8

    .line 874
    .line 875
    if-eqz v0, :cond_15

    .line 876
    .line 877
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 878
    .line 879
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    sget-object v0, LX/CFj;->A02:LX/CFj;

    .line 884
    .line 885
    if-ne v1, v0, :cond_15

    .line 886
    .line 887
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05C;

    .line 888
    .line 889
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/4 v2, 0x0

    .line 894
    const/4 v1, 0x3

    .line 895
    new-instance v0, LX/DmN;

    .line 896
    .line 897
    invoke-direct {v0, v5, v2, v4, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 898
    .line 899
    .line 900
    invoke-static {v14, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-ne v4, v6, :cond_13

    .line 905
    .line 906
    return-object v6

    .line 907
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    goto :goto_2

    .line 912
    :pswitch_14
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 913
    .line 914
    iget v0, v14, LX/Dms;->A00:I

    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    if-eqz v0, :cond_16

    .line 918
    .line 919
    if-eq v0, v1, :cond_24

    .line 920
    .line 921
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_16
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput v1, v14, LX/Dms;->A00:I

    .line 931
    .line 932
    invoke-virtual {v0, v1, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopDualStreamScreenCapture(ZLX/0Xd;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :pswitch_15
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 939
    .line 940
    iget v0, v14, LX/Dms;->A00:I

    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    if-eqz v0, :cond_17

    .line 944
    .line 945
    if-eq v0, v1, :cond_24

    .line 946
    .line 947
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_17
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/indianchat/calling/screening/CallScreeningAsrController;

    .line 958
    .line 959
    iput v1, v14, LX/Dms;->A00:I

    .line 960
    .line 961
    invoke-static {v0, v14}, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A01(Lcom/indianchat/calling/screening/CallScreeningAsrController;LX/0Xd;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :pswitch_16
    iget v0, v14, LX/Dms;->A00:I

    .line 968
    .line 969
    if-nez v0, :cond_4e

    .line 970
    .line 971
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v4, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, LX/D0G;

    .line 977
    .line 978
    iget-wide v2, v4, LX/D0G;->A0B:J

    .line 979
    .line 980
    const-wide/16 v0, 0x1

    .line 981
    .line 982
    add-long/2addr v2, v0

    .line 983
    iput-wide v2, v4, LX/D0G;->A0B:J

    .line 984
    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :pswitch_17
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 988
    .line 989
    iget v1, v14, LX/Dms;->A00:I

    .line 990
    .line 991
    const/4 v5, 0x2

    .line 992
    const/4 v0, 0x1

    .line 993
    if-eqz v1, :cond_19

    .line 994
    .line 995
    if-ne v1, v0, :cond_24

    .line 996
    .line 997
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_18
    iget-object v4, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, LX/D0G;

    .line 1003
    .line 1004
    iget-object v3, v4, LX/D0G;->A0O:LX/01y;

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    if-nez v3, :cond_1a

    .line 1008
    .line 1009
    const-string v0, "mainDispatcher"

    .line 1010
    .line 1011
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v2

    .line 1015
    :cond_19
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iput v0, v14, LX/Dms;->A00:I

    .line 1019
    .line 1020
    invoke-static {v14}, LX/B9z;->A0w(LX/0Xd;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-ne v0, v6, :cond_18

    .line 1025
    .line 1026
    return-object v6

    .line 1027
    :cond_1a
    const/16 v1, 0x20

    .line 1028
    .line 1029
    new-instance v0, LX/Dms;

    .line 1030
    .line 1031
    invoke-direct {v0, v4, v2, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1032
    .line 1033
    .line 1034
    iput v5, v14, LX/Dms;->A00:I

    .line 1035
    .line 1036
    invoke-static {v14, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto/16 :goto_4

    .line 1041
    .line 1042
    :pswitch_18
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1043
    .line 1044
    iget v0, v14, LX/Dms;->A00:I

    .line 1045
    .line 1046
    const/4 v1, 0x1

    .line 1047
    if-eqz v0, :cond_1b

    .line 1048
    .line 1049
    if-eq v0, v1, :cond_24

    .line 1050
    .line 1051
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_1b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/DTM;

    .line 1062
    .line 1063
    iget-object v0, v0, LX/DTM;->A08:LX/05C;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 1070
    .line 1071
    iput v1, v14, LX/Dms;->A00:I

    .line 1072
    .line 1073
    invoke-virtual {v0, v14}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :pswitch_19
    iget v0, v14, LX/Dms;->A00:I

    .line 1080
    .line 1081
    if-nez v0, :cond_4f

    .line 1082
    .line 1083
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, LX/D3L;

    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    iput-object v0, v1, LX/D3L;->A04:Landroid/net/Uri;

    .line 1092
    .line 1093
    goto/16 :goto_1

    .line 1094
    .line 1095
    :pswitch_1a
    iget v0, v14, LX/Dms;->A00:I

    .line 1096
    .line 1097
    if-nez v0, :cond_50

    .line 1098
    .line 1099
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LX/D3L;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/D3L;->A0B(LX/D3L;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :pswitch_1b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1112
    .line 1113
    iget v0, v14, LX/Dms;->A00:I

    .line 1114
    .line 1115
    const/4 v7, 0x1

    .line 1116
    if-eqz v0, :cond_1c

    .line 1117
    .line 1118
    if-eq v0, v7, :cond_1c

    .line 1119
    .line 1120
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_1c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1d
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/D3L;

    .line 1131
    .line 1132
    iget-object v0, v0, LX/D3L;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/D3L;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/D25;->A02(LX/D3L;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    if-eqz v8, :cond_1e

    .line 1149
    .line 1150
    iget-object v5, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v5, LX/D3L;

    .line 1153
    .line 1154
    const-string v0, "voip/ringtone: update from call info"

    .line 1155
    .line 1156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v5, LX/D3L;->A0B:LX/05C;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, LX/0YX;

    .line 1166
    .line 1167
    iget-object v0, v5, LX/D3L;->A0H:LX/05C;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, LX/01y;

    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    const/16 v1, 0x23

    .line 1177
    .line 1178
    new-instance v0, LX/Dn6;

    .line 1179
    .line 1180
    invoke-direct {v0, v5, v8, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1e
    iput v7, v14, LX/Dms;->A00:I

    .line 1187
    .line 1188
    const-wide/16 v0, 0x3e8

    .line 1189
    .line 1190
    invoke-static {v14, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-ne v0, v6, :cond_1d

    .line 1195
    .line 1196
    return-object v6

    .line 1197
    :pswitch_1c
    iget v0, v14, LX/Dms;->A00:I

    .line 1198
    .line 1199
    if-nez v0, :cond_51

    .line 1200
    .line 1201
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LX/D3L;

    .line 1207
    .line 1208
    iget-object v1, v0, LX/D3L;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LX/D3L;

    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    iput-object v2, v0, LX/D3L;->A04:Landroid/net/Uri;

    .line 1220
    .line 1221
    iget-object v1, v0, LX/D3L;->A05:LX/ByE;

    .line 1222
    .line 1223
    if-eqz v1, :cond_1f

    .line 1224
    .line 1225
    const/4 v0, 0x1

    .line 1226
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_1f
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LX/D3L;

    .line 1232
    .line 1233
    iput-object v2, v0, LX/D3L;->A05:LX/ByE;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/D3L;->A0E(LX/D3L;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, LX/D3L;

    .line 1241
    .line 1242
    const-string v0, "voip/ringtone/stop"

    .line 1243
    .line 1244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v3, LX/D3L;->A0B:LX/05C;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, LX/0YX;

    .line 1254
    .line 1255
    iget-object v0, v3, LX/D3L;->A0H:LX/05C;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, LX/01y;

    .line 1262
    .line 1263
    const/16 v0, 0x27

    .line 1264
    .line 1265
    invoke-static {v3, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/D3L;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/D3L;->A0F(LX/D3L;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_1d
    iget v0, v14, LX/Dms;->A00:I

    .line 1278
    .line 1279
    if-nez v0, :cond_52

    .line 1280
    .line 1281
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, LX/D3L;

    .line 1287
    .line 1288
    iget-object v1, v2, LX/D3L;->A02:Landroid/media/Ringtone;

    .line 1289
    .line 1290
    if-eqz v1, :cond_0

    .line 1291
    .line 1292
    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_20

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    .line 1299
    .line 1300
    .line 1301
    :cond_20
    const-string v0, "voip/ringtone/stop complete"

    .line 1302
    .line 1303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    iput-object v0, v2, LX/D3L;->A02:Landroid/media/Ringtone;

    .line 1308
    .line 1309
    goto/16 :goto_1

    .line 1310
    .line 1311
    :pswitch_1e
    iget v0, v14, LX/Dms;->A00:I

    .line 1312
    .line 1313
    if-nez v0, :cond_53

    .line 1314
    .line 1315
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/D3L;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/D3L;->A0G(LX/D3L;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_1

    .line 1326
    .line 1327
    :pswitch_1f
    iget v0, v14, LX/Dms;->A00:I

    .line 1328
    .line 1329
    if-nez v0, :cond_54

    .line 1330
    .line 1331
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LX/D3L;

    .line 1337
    .line 1338
    iget-object v0, v0, LX/D3L;->A0J:LX/05C;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/0AO;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 1357
    .line 1358
    .line 1359
    const-string v0, "voip/vibrate/stop complete"

    .line 1360
    .line 1361
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, LX/D3L;

    .line 1367
    .line 1368
    const/4 v0, 0x0

    .line 1369
    iput-object v0, v1, LX/D3L;->A08:[J

    .line 1370
    .line 1371
    goto/16 :goto_1

    .line 1372
    .line 1373
    :pswitch_20
    iget v0, v14, LX/Dms;->A00:I

    .line 1374
    .line 1375
    if-nez v0, :cond_55

    .line 1376
    .line 1377
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LX/DDZ;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/DDZ;->A00(LX/DDZ;)LX/Cv0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    goto/16 :goto_0

    .line 1389
    .line 1390
    :pswitch_21
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1391
    .line 1392
    iget v1, v14, LX/Dms;->A00:I

    .line 1393
    .line 1394
    const/4 v0, 0x1

    .line 1395
    if-eqz v1, :cond_21

    .line 1396
    .line 1397
    if-eq v1, v0, :cond_24

    .line 1398
    .line 1399
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    throw v0

    .line 1404
    :cond_21
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1410
    .line 1411
    iput v0, v14, LX/Dms;->A00:I

    .line 1412
    .line 1413
    const-string v0, "addCallLinkCall"

    .line 1414
    .line 1415
    invoke-static {v1, v0, v14}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    goto :goto_4

    .line 1420
    :pswitch_22
    iget v0, v14, LX/Dms;->A00:I

    .line 1421
    .line 1422
    if-nez v0, :cond_56

    .line 1423
    .line 1424
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1430
    .line 1431
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1A(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_1

    .line 1435
    .line 1436
    :pswitch_23
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1437
    .line 1438
    iget v0, v14, LX/Dms;->A00:I

    .line 1439
    .line 1440
    const/4 v3, 0x1

    .line 1441
    const/4 v2, 0x2

    .line 1442
    if-eqz v0, :cond_23

    .line 1443
    .line 1444
    if-ne v0, v3, :cond_24

    .line 1445
    .line 1446
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_22
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1452
    .line 1453
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    iput v2, v14, LX/Dms;->A00:I

    .line 1459
    .line 1460
    invoke-static {v0, v1, v14}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0Q(Landroid/telecom/DisconnectCause;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :goto_4
    if-ne v0, v6, :cond_0

    .line 1465
    .line 1466
    return-object v6

    .line 1467
    :cond_23
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1473
    .line 1474
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A05(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/DxI;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    if-eqz v1, :cond_22

    .line 1479
    .line 1480
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 1481
    .line 1482
    invoke-direct {v0, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    iput v3, v14, LX/Dms;->A00:I

    .line 1486
    .line 1487
    invoke-interface {v1, v0, v14}, LX/DxI;->ALA(Landroid/telecom/DisconnectCause;LX/0Xd;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-ne v0, v6, :cond_22

    .line 1492
    .line 1493
    return-object v6

    .line 1494
    :cond_24
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_1

    .line 1498
    .line 1499
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    throw v0

    .line 1504
    :pswitch_24
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    iget v0, v14, LX/Dms;->A00:I

    .line 1507
    .line 1508
    if-eqz v0, :cond_26

    .line 1509
    .line 1510
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :pswitch_25
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1516
    .line 1517
    iget v0, v14, LX/Dms;->A00:I

    .line 1518
    .line 1519
    if-eqz v0, :cond_26

    .line 1520
    .line 1521
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :pswitch_26
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    iget v0, v14, LX/Dms;->A00:I

    .line 1529
    .line 1530
    if-eqz v0, :cond_26

    .line 1531
    .line 1532
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :pswitch_27
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1538
    .line 1539
    iget v0, v14, LX/Dms;->A00:I

    .line 1540
    .line 1541
    if-eqz v0, :cond_26

    .line 1542
    .line 1543
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    throw v0

    .line 1548
    :cond_26
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v0, LX/CFj;->A02:LX/CFj;

    .line 1552
    .line 1553
    goto/16 :goto_8

    .line 1554
    .line 1555
    :pswitch_28
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1556
    .line 1557
    iget v0, v14, LX/Dms;->A00:I

    .line 1558
    .line 1559
    const/4 v2, 0x1

    .line 1560
    if-eqz v0, :cond_2b

    .line 1561
    .line 1562
    if-ne v0, v2, :cond_2c

    .line 1563
    .line 1564
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_27
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1574
    .line 1575
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_29

    .line 1582
    .line 1583
    iget-object v2, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1586
    .line 1587
    invoke-static {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    sget-object v0, LX/CG3;->A04:LX/CG3;

    .line 1592
    .line 1593
    invoke-static {v1, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    if-eqz v0, :cond_2a

    .line 1598
    .line 1599
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 1600
    .line 1601
    :goto_5
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-gez v0, :cond_28

    .line 1610
    .line 1611
    const/4 v1, 0x0

    .line 1612
    :cond_28
    iput-object v1, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 1613
    .line 1614
    :cond_29
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    return-object v6

    .line 1619
    :cond_2a
    const/4 v0, -0x1

    .line 1620
    goto :goto_5

    .line 1621
    :cond_2b
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1626
    .line 1627
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1633
    .line 1634
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1641
    .line 1642
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    iput v2, v14, LX/Dms;->A00:I

    .line 1651
    .line 1652
    invoke-virtual {v1, v14, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A06(LX/0Xd;I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    if-ne v4, v6, :cond_27

    .line 1657
    .line 1658
    return-object v6

    .line 1659
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :pswitch_29
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1665
    .line 1666
    iget v0, v14, LX/Dms;->A00:I

    .line 1667
    .line 1668
    const/4 v3, 0x1

    .line 1669
    if-eqz v0, :cond_2d

    .line 1670
    .line 1671
    if-eq v0, v3, :cond_2e

    .line 1672
    .line 1673
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :cond_2d
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCallStateDatasource(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/D25;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iget-object v0, v0, LX/D25;->A0K:LX/00l;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1693
    .line 1694
    const/16 v0, 0x14

    .line 1695
    .line 1696
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iput v3, v14, LX/Dms;->A00:I

    .line 1701
    .line 1702
    invoke-interface {v2, v14, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    if-ne v0, v6, :cond_2f

    .line 1707
    .line 1708
    return-object v6

    .line 1709
    :cond_2e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_2f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    :pswitch_2a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1718
    .line 1719
    iget v0, v14, LX/Dms;->A00:I

    .line 1720
    .line 1721
    const/4 v1, 0x1

    .line 1722
    if-eqz v0, :cond_31

    .line 1723
    .line 1724
    if-ne v0, v1, :cond_32

    .line 1725
    .line 1726
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_30
    return-object v4

    .line 1730
    :cond_31
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1736
    .line 1737
    iput v1, v14, LX/Dms;->A00:I

    .line 1738
    .line 1739
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    if-ne v4, v6, :cond_30

    .line 1744
    .line 1745
    return-object v6

    .line 1746
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :pswitch_2b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1752
    .line 1753
    iget v0, v14, LX/Dms;->A00:I

    .line 1754
    .line 1755
    const/4 v7, 0x2

    .line 1756
    const/4 v5, 0x1

    .line 1757
    if-eqz v0, :cond_35

    .line 1758
    .line 1759
    if-eq v0, v5, :cond_36

    .line 1760
    .line 1761
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_33
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-nez v2, :cond_34

    .line 1769
    .line 1770
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1773
    .line 1774
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$maybeLaunchCallEventJob(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const-string v0, "voip/VoipCameraManager/startScreenCapture complete, res: "

    .line 1782
    .line 1783
    goto :goto_6

    .line 1784
    :cond_35
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iput v5, v14, LX/Dms;->A00:I

    .line 1789
    .line 1790
    invoke-static {v0, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    if-ne v0, v6, :cond_37

    .line 1795
    .line 1796
    return-object v6

    .line 1797
    :cond_36
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_37
    const-string v0, "voip/VoipCameraManager/startScreenCapture"

    .line 1801
    .line 1802
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v4, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1808
    .line 1809
    sget-object v3, LX/CG3;->A04:LX/CG3;

    .line 1810
    .line 1811
    const/4 v2, 0x0

    .line 1812
    const/4 v1, 0x6

    .line 1813
    new-instance v0, LX/Dkk;

    .line 1814
    .line 1815
    invoke-direct {v0, v4, v2, v1}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1816
    .line 1817
    .line 1818
    iput v7, v14, LX/Dms;->A00:I

    .line 1819
    .line 1820
    invoke-static {v4, v3, v5, v0, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$switchToAuxCaptureDevice(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    if-ne v4, v6, :cond_33

    .line 1825
    .line 1826
    return-object v6

    .line 1827
    :pswitch_2c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1828
    .line 1829
    iget v0, v14, LX/Dms;->A00:I

    .line 1830
    .line 1831
    const/4 v7, 0x2

    .line 1832
    const/4 v5, 0x1

    .line 1833
    if-eqz v0, :cond_39

    .line 1834
    .line 1835
    if-eq v0, v5, :cond_3a

    .line 1836
    .line 1837
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_38
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const-string v0, "voip/VoipCameraManager/startSmartGlassesCapture complete, res: "

    .line 1849
    .line 1850
    :goto_6
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    return-object v6

    .line 1858
    :cond_39
    invoke-static {v4, v14}, LX/Dms;->A00(Ljava/lang/Object;LX/Dms;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iput v5, v14, LX/Dms;->A00:I

    .line 1863
    .line 1864
    invoke-static {v0, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    if-ne v0, v6, :cond_3b

    .line 1869
    .line 1870
    return-object v6

    .line 1871
    :cond_3a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_3b
    const-string v0, "voip/VoipCameraManager/startSmartGlassesCapture"

    .line 1875
    .line 1876
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v4, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v4, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1882
    .line 1883
    sget-object v3, LX/CG3;->A05:LX/CG3;

    .line 1884
    .line 1885
    const/4 v2, 0x0

    .line 1886
    const/4 v1, 0x7

    .line 1887
    new-instance v0, LX/Dkk;

    .line 1888
    .line 1889
    invoke-direct {v0, v4, v2, v1}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1890
    .line 1891
    .line 1892
    iput v7, v14, LX/Dms;->A00:I

    .line 1893
    .line 1894
    invoke-static {v4, v3, v5, v0, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$switchToAuxCaptureDevice(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    if-ne v4, v6, :cond_38

    .line 1899
    .line 1900
    return-object v6

    .line 1901
    :pswitch_2d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1902
    .line 1903
    iget v0, v14, LX/Dms;->A00:I

    .line 1904
    .line 1905
    const/4 v7, 0x2

    .line 1906
    const/4 v1, 0x1

    .line 1907
    if-eqz v0, :cond_3d

    .line 1908
    .line 1909
    if-eq v0, v1, :cond_3e

    .line 1910
    .line 1911
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_3c
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture complete, res: "

    .line 1923
    .line 1924
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1925
    .line 1926
    .line 1927
    :goto_7
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    return-object v6

    .line 1932
    :cond_3d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture"

    .line 1936
    .line 1937
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1943
    .line 1944
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1945
    .line 1946
    if-eqz v0, :cond_40

    .line 1947
    .line 1948
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-ne v0, v1, :cond_40

    .line 1953
    .line 1954
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1957
    .line 1958
    iput v1, v14, LX/Dms;->A00:I

    .line 1959
    .line 1960
    invoke-static {v0, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    if-ne v0, v6, :cond_3f

    .line 1965
    .line 1966
    return-object v6

    .line 1967
    :cond_3e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_3f
    iget-object v5, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v5, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1973
    .line 1974
    iget-object v4, v5, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 1975
    .line 1976
    iget-object v3, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 1977
    .line 1978
    const/4 v2, 0x0

    .line 1979
    const/16 v1, 0x9

    .line 1980
    .line 1981
    new-instance v0, LX/Dkk;

    .line 1982
    .line 1983
    invoke-direct {v0, v3, v2, v1}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1984
    .line 1985
    .line 1986
    iput v7, v14, LX/Dms;->A00:I

    .line 1987
    .line 1988
    invoke-static {v5, v4, v0, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    if-ne v4, v6, :cond_3c

    .line 1993
    .line 1994
    return-object v6

    .line 1995
    :cond_40
    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture smart glasses not active, skip"

    .line 1996
    .line 1997
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v2, -0x1

    .line 2001
    goto :goto_7

    .line 2002
    :pswitch_2e
    iget v0, v14, LX/Dms;->A00:I

    .line 2003
    .line 2004
    if-nez v0, :cond_41

    .line 2005
    .line 2006
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2012
    .line 2013
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    return-object v6

    .line 2018
    :cond_41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :pswitch_2f
    iget-object v1, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 2024
    .line 2025
    iget v0, v14, LX/Dms;->A00:I

    .line 2026
    .line 2027
    if-nez v0, :cond_42

    .line 2028
    .line 2029
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v0, LX/CG5;->A02:LX/CG5;

    .line 2033
    .line 2034
    :goto_8
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    return-object v6

    .line 2043
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :pswitch_30
    iget v0, v14, LX/Dms;->A00:I

    .line 2049
    .line 2050
    if-nez v0, :cond_43

    .line 2051
    .line 2052
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v0, v14, LX/Dms;->A01:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2058
    .line 2059
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A01(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    return-object v6

    .line 2068
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :catchall_0
    move-exception v0

    .line 2074
    monitor-exit v4

    .line 2075
    throw v0

    .line 2076
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    throw v0

    .line 2126
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    throw v0

    .line 2141
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    throw v0

    .line 2146
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    throw v0

    .line 2151
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    nop

    .line 2172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_28
        :pswitch_29
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2a
        :pswitch_14
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_21
        :pswitch_22
        :pswitch_30
        :pswitch_23
    .end packed-switch
.end method
