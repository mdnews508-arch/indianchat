.class public LX/M28;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/M28;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/M28;->A01:Ljava/lang/Object;

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

    .line 536870912
    iput p3, p0, LX/M28;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/M28;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/M28;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/M28;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x1b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_11
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_12
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x21

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_13
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x22

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_14
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0x25

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_15
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x26

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_16
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_1

    .line 176
    :pswitch_17
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    goto :goto_1

    .line 182
    :pswitch_18
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    goto :goto_1

    .line 188
    :pswitch_19
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_1a
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0xd

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_1b
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_1c
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_1d
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_1e
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_1f
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v0, 0x14

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_20
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0x18

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_21
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x19

    .line 235
    .line 236
    :goto_1
    new-instance v3, LX/M28;

    .line 237
    .line 238
    invoke-direct {v3, v2, v1, p2, v0}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_22
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x1e

    .line 245
    .line 246
    :goto_2
    new-instance v3, LX/M28;

    .line 247
    .line 248
    invoke-direct {v3, p2, v1, v0}, LX/M28;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, v3, LX/M28;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_23
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_24
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_25
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x23

    .line 267
    .line 268
    :goto_3
    new-instance v3, LX/M28;

    .line 269
    .line 270
    invoke-direct {v3, v1, p2, v0}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_26
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0x24

    .line 277
    .line 278
    :goto_4
    new-instance v3, LX/M28;

    .line 279
    .line 280
    invoke-direct {v3, v1, p2, v0}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, v3, LX/M28;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_8
        :pswitch_1a
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_a
        :pswitch_1f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_20
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_12
        :pswitch_13
        :pswitch_25
        :pswitch_26
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/M28;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, LX/M28;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/M28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p2, LX/0Xd;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 34
    .line 35
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 41
    .line 42
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_3
    check-cast p2, LX/0Xd;

    .line 48
    .line 49
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_4
    check-cast p2, LX/0Xd;

    .line 55
    .line 56
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    :goto_2
    new-instance v2, LX/M28;

    .line 61
    .line 62
    invoke-direct {v2, v1, p2, v0}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x23 -> :sswitch_4
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/M28;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, LX/M28;->A00:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/E1s;

    .line 34
    .line 35
    iget-object v5, v0, LX/E1s;->A03:LX/0Ih;

    .line 36
    .line 37
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, LX/Lu6;

    .line 43
    .line 44
    invoke-direct {v0, v2, v4, v1}, LX/Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, LX/M28;->A00:I

    .line 48
    .line 49
    invoke-interface {v5, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, LX/OmZ;

    .line 60
    .line 61
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 66
    .line 67
    iget v0, p0, LX/M28;->A00:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch LX/2tR; {:try_start_0 .. :try_end_0} :catch_0

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
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/Ka3;

    .line 89
    .line 90
    iget-object v1, v0, LX/Ka3;->A03:LX/0Yg;

    .line 91
    .line 92
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, LX/M28;->A00:I

    .line 95
    .line 96
    invoke-interface {v1, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v3, :cond_5

    .line 101
    .line 102
    return-object v3
    :try_end_1
    .catch LX/2tR; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    :cond_5
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_1
    iget v0, p0, LX/M28;->A00:I

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/MDy;

    .line 116
    .line 117
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/K5B;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/MDy;->Bw7(LX/K5B;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_2
    iget v0, p0, LX/M28;->A00:I

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/MDy;

    .line 141
    .line 142
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/JJl;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/MDy;->Bw9(LX/JJl;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_3
    iget v0, p0, LX/M28;->A00:I

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/M9z;

    .line 166
    .line 167
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/JJs;

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/M9z;->C2p(LX/JJs;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 182
    .line 183
    iget v0, p0, LX/M28;->A00:I

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eq v0, v2, :cond_35

    .line 189
    .line 190
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/J4d;

    .line 201
    .line 202
    iget-object v1, v0, LX/J4d;->A01:LX/0Ig;

    .line 203
    .line 204
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 213
    .line 214
    iget v0, p0, LX/M28;->A00:I

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    if-eq v0, v2, :cond_35

    .line 220
    .line 221
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/J4d;

    .line 232
    .line 233
    iget-object v1, v0, LX/J4d;->A01:LX/0Ig;

    .line 234
    .line 235
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 244
    .line 245
    iget v0, p0, LX/M28;->A00:I

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    if-eq v0, v2, :cond_3e

    .line 251
    .line 252
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 263
    .line 264
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 267
    .line 268
    iput v2, p0, LX/M28;->A00:I

    .line 269
    .line 270
    invoke-static {v0, v1, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0Xd;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :pswitch_7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 277
    .line 278
    iget v0, p0, LX/M28;->A00:I

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    if-ne v0, v1, :cond_e

    .line 284
    .line 285
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 289
    .line 290
    iget-object v3, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LX/LcG;

    .line 293
    .line 294
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/16 v1, 0x28

    .line 299
    .line 300
    new-instance v0, LX/M4P;

    .line 301
    .line 302
    invoke-direct {v0, v3, v2, v1}, LX/M4P;-><init>(LX/LcG;Lkotlin/jvm/functions/Function1;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/LcG;

    .line 315
    .line 316
    const/16 v1, 0x29

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/LcG;

    .line 325
    .line 326
    iget-object v0, v0, LX/LcG;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 327
    .line 328
    iput v1, p0, LX/M28;->A00:I

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v3, :cond_c

    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 343
    .line 344
    iget v0, p0, LX/M28;->A00:I

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    if-ne v0, v1, :cond_11

    .line 350
    .line 351
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 355
    .line 356
    iget-object v3, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, LX/LcG;

    .line 359
    .line 360
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    const/16 v1, 0x2a

    .line 365
    .line 366
    new-instance v0, LX/M4P;

    .line 367
    .line 368
    invoke-direct {v0, v3, v2, v1}, LX/M4P;-><init>(LX/LcG;Lkotlin/jvm/functions/Function1;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LX/LcG;

    .line 381
    .line 382
    const/16 v1, 0x2b

    .line 383
    .line 384
    :goto_1
    new-instance v0, LX/M4P;

    .line 385
    .line 386
    invoke-direct {v0, v2, v3, v1}, LX/M4P;-><init>(LX/LcG;Lkotlin/jvm/functions/Function1;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/LcG;

    .line 400
    .line 401
    iget-object v0, v0, LX/LcG;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 402
    .line 403
    iput v1, p0, LX/M28;->A00:I

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v3, :cond_f

    .line 410
    .line 411
    return-object v3

    .line 412
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :pswitch_9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 418
    .line 419
    iget v1, p0, LX/M28;->A00:I

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    if-ne v1, v0, :cond_14

    .line 425
    .line 426
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 430
    .line 431
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 436
    .line 437
    invoke-static {v0}, LX/J2B;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "] Closing socket after 10000 to time out the connect() call"

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "BluetoothSocketWrapper"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iput v0, p0, LX/M28;->A00:I

    .line 465
    .line 466
    const-wide/16 v0, 0x2710

    .line 467
    .line 468
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v3, :cond_12

    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :pswitch_a
    iget v0, p0, LX/M28;->A00:I

    .line 481
    .line 482
    if-nez v0, :cond_15

    .line 483
    .line 484
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 488
    .line 489
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "] Discovering service: Success"

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :pswitch_b
    iget-object v3, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    iget v0, p0, LX/M28;->A00:I

    .line 506
    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 513
    .line 514
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "] Discovering services: Failed, error("

    .line 521
    .line 522
    invoke-static {v3, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "GattHandler"

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :pswitch_c
    iget v0, p0, LX/M28;->A00:I

    .line 538
    .line 539
    if-nez v0, :cond_17

    .line 540
    .line 541
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 545
    .line 546
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "] Negotiating MTU 512: Success"

    .line 553
    .line 554
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "GattHandler"

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    return-object v3

    .line 570
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :pswitch_d
    iget-object v3, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    iget v0, p0, LX/M28;->A00:I

    .line 578
    .line 579
    if-nez v0, :cond_18

    .line 580
    .line 581
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 585
    .line 586
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "] Negotiating MTU 512: Failed, error("

    .line 593
    .line 594
    invoke-static {v3, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "GattHandler"

    .line 599
    .line 600
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_3
    invoke-static {v3}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    return-object v3

    .line 608
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :pswitch_e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 614
    .line 615
    iget v0, p0, LX/M28;->A00:I

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    if-eq v0, v2, :cond_35

    .line 621
    .line 622
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/JA2;

    .line 633
    .line 634
    iget-object v1, v0, LX/JA2;->A02:LX/0Ig;

    .line 635
    .line 636
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    :goto_4
    iput v2, p0, LX/M28;->A00:I

    .line 639
    .line 640
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :pswitch_f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 647
    .line 648
    iget v1, p0, LX/M28;->A00:I

    .line 649
    .line 650
    const/4 v5, 0x2

    .line 651
    const/4 v0, 0x1

    .line 652
    if-eqz v1, :cond_1b

    .line 653
    .line 654
    iget-object v4, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, LX/Kzt;

    .line 657
    .line 658
    if-eq v1, v0, :cond_1c

    .line 659
    .line 660
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1a
    check-cast p1, Ljava/lang/String;

    .line 664
    .line 665
    iput-object p1, v4, LX/Kzt;->A05:Ljava/lang/String;

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LX/Kzt;

    .line 675
    .line 676
    iput-object v4, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    iput v0, p0, LX/M28;->A00:I

    .line 679
    .line 680
    iget-object v2, v4, LX/Kzt;->A0A:LX/01y;

    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    if-eqz v2, :cond_21

    .line 684
    .line 685
    const/16 v1, 0xa

    .line 686
    .line 687
    new-instance v0, LX/M2E;

    .line 688
    .line 689
    invoke-direct {v0, v4, v6, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    if-ne p1, v3, :cond_1d

    .line 697
    .line 698
    return-object v3

    .line 699
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_1d
    check-cast p1, Ljava/util/List;

    .line 703
    .line 704
    iput-object p1, v4, LX/Kzt;->A08:Ljava/util/List;

    .line 705
    .line 706
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, LX/Kzt;

    .line 709
    .line 710
    iput-object v4, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    iput v5, p0, LX/M28;->A00:I

    .line 713
    .line 714
    iget-object v2, v4, LX/Kzt;->A0A:LX/01y;

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    if-eqz v2, :cond_21

    .line 718
    .line 719
    const/16 v1, 0xb

    .line 720
    .line 721
    new-instance v0, LX/M2E;

    .line 722
    .line 723
    invoke-direct {v0, v4, v6, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    if-ne p1, v3, :cond_1a

    .line 731
    .line 732
    return-object v3

    .line 733
    :pswitch_10
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 734
    .line 735
    iget v0, p0, LX/M28;->A00:I

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    if-eqz v0, :cond_1e

    .line 739
    .line 740
    if-eq v0, v1, :cond_1f

    .line 741
    .line 742
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :pswitch_11
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 748
    .line 749
    iget v0, p0, LX/M28;->A00:I

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    if-eq v0, v1, :cond_1f

    .line 755
    .line 756
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_1e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LX/Kzt;

    .line 767
    .line 768
    iput-object v4, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    iput v1, p0, LX/M28;->A00:I

    .line 771
    .line 772
    iget-object v2, v4, LX/Kzt;->A0A:LX/01y;

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    if-eqz v2, :cond_21

    .line 776
    .line 777
    const/16 v1, 0xa

    .line 778
    .line 779
    new-instance v0, LX/M2E;

    .line 780
    .line 781
    invoke-direct {v0, v4, v6, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    if-ne p1, v3, :cond_20

    .line 789
    .line 790
    return-object v3

    .line 791
    :cond_1f
    iget-object v4, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, LX/Kzt;

    .line 794
    .line 795
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_20
    check-cast p1, Ljava/util/List;

    .line 799
    .line 800
    iput-object p1, v4, LX/Kzt;->A08:Ljava/util/List;

    .line 801
    .line 802
    :goto_5
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LX/Kzt;

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-static {v0, v1}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_11

    .line 811
    .line 812
    :cond_21
    const-string v0, "ioDispatcher"

    .line 813
    .line 814
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v6

    .line 818
    :pswitch_12
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LX/KH8;

    .line 821
    .line 822
    iget v0, p0, LX/M28;->A00:I

    .line 823
    .line 824
    if-nez v0, :cond_22

    .line 825
    .line 826
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v1}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A05(LX/KH8;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_11

    .line 833
    .line 834
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :pswitch_13
    iget v0, p0, LX/M28;->A00:I

    .line 840
    .line 841
    if-nez v0, :cond_28

    .line 842
    .line 843
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/JAE;

    .line 849
    .line 850
    iget-object v0, v0, LX/JAE;->A0G:LX/00l;

    .line 851
    .line 852
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_52

    .line 857
    .line 858
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, LX/JAE;

    .line 861
    .line 862
    iget-boolean v1, v4, LX/JAE;->A00:Z

    .line 863
    .line 864
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/0di;

    .line 867
    .line 868
    iget-boolean v5, v0, LX/0di;->A03:Z

    .line 869
    .line 870
    if-eq v1, v5, :cond_52

    .line 871
    .line 872
    iput-boolean v5, v4, LX/JAE;->A00:Z

    .line 873
    .line 874
    const/16 v1, 0x1b8e

    .line 875
    .line 876
    iget-object v0, v4, LX/JAE;->A07:LX/05C;

    .line 877
    .line 878
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, LX/1Oh;

    .line 883
    .line 884
    iget-object v0, v6, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v5, :cond_26

    .line 891
    .line 892
    if-eqz v0, :cond_23

    .line 893
    .line 894
    iget-object v1, v6, LX/1Oh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_23

    .line 901
    .line 902
    const/4 v7, 0x1

    .line 903
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v6, LX/1Oh;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 907
    .line 908
    iget-object v0, v6, LX/1Oh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v6}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "on_network_disconnect_"

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v0, "_start"

    .line 938
    .line 939
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const v2, 0x10d0116c

    .line 944
    .line 945
    .line 946
    invoke-interface {v3, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v6}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "has_network_disconnection"

    .line 954
    .line 955
    invoke-interface {v1, v2, v0, v7}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 956
    .line 957
    .line 958
    :cond_23
    :goto_6
    iget-object v0, v4, LX/JAE;->A02:LX/06v;

    .line 959
    .line 960
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/KHB;

    .line 965
    .line 966
    const/4 v2, 0x1

    .line 967
    if-eqz v1, :cond_24

    .line 968
    .line 969
    instance-of v0, v1, LX/Js5;

    .line 970
    .line 971
    if-eqz v0, :cond_24

    .line 972
    .line 973
    check-cast v1, LX/Js5;

    .line 974
    .line 975
    iget-boolean v0, v1, LX/Js5;->A00:Z

    .line 976
    .line 977
    const/4 v1, 0x1

    .line 978
    if-nez v0, :cond_25

    .line 979
    .line 980
    :cond_24
    const/4 v1, 0x0

    .line 981
    :cond_25
    iget-object v0, v4, LX/JAE;->A04:LX/06v;

    .line 982
    .line 983
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-nez v0, :cond_52

    .line 988
    .line 989
    if-nez v1, :cond_52

    .line 990
    .line 991
    if-nez v5, :cond_27

    .line 992
    .line 993
    iget-object v1, v4, LX/JAE;->A05:LX/06w;

    .line 994
    .line 995
    sget-object v0, LX/Js7;->A00:LX/Js7;

    .line 996
    .line 997
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v4, LX/JAE;->A0A:LX/Ksn;

    .line 1001
    .line 1002
    const-string v1, "companion_network_disconnect"

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-virtual {v2, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v4, LX/JAE;->A08:LX/18k;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, LX/0RH;->A0M()V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_11

    .line 1018
    .line 1019
    :cond_26
    if-eqz v0, :cond_23

    .line 1020
    .line 1021
    iget-object v1, v6, LX/1Oh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_23

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v6}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget-object v0, v6, LX/1Oh;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, "on_network_disconnect_"

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "_end"

    .line 1056
    .line 1057
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const v0, 0x10d0116c

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v3, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :cond_27
    invoke-static {v4, v2}, LX/JAE;->A00(LX/JAE;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :pswitch_14
    iget-object v6, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v6, LX/0YX;

    .line 1081
    .line 1082
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1083
    .line 1084
    iget v0, p0, LX/M28;->A00:I

    .line 1085
    .line 1086
    const/4 v5, 0x1

    .line 1087
    if-eqz v0, :cond_2a

    .line 1088
    .line 1089
    if-ne v0, v5, :cond_2c

    .line 1090
    .line 1091
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_29
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, LX/KeC;

    .line 1097
    .line 1098
    iget-object v3, v4, LX/KeC;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    monitor-enter v3

    .line 1101
    goto :goto_7

    .line 1102
    :cond_2a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    const-wide/32 v0, 0xea60

    .line 1106
    .line 1107
    .line 1108
    iput-object v6, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput v5, p0, LX/M28;->A00:I

    .line 1111
    .line 1112
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-ne v0, v3, :cond_29

    .line 1117
    .line 1118
    return-object v3

    .line 1119
    :goto_7
    :try_start_2
    iget-object v2, v4, LX/KeC;->A00:LX/0Xr;

    .line 1120
    .line 1121
    invoke-interface {v6}, LX/0YX;->AZ7()LX/01u;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 1126
    .line 1127
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-ne v2, v0, :cond_2b

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    iput-object v0, v4, LX/KeC;->A00:LX/0Xr;

    .line 1135
    .line 1136
    goto :goto_8

    .line 1137
    :cond_2b
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1138
    :goto_8
    monitor-exit v3

    .line 1139
    if-eqz v5, :cond_52

    .line 1140
    .line 1141
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LX/KeC;

    .line 1144
    .line 1145
    iget-object v0, v0, LX/KeC;->A02:Lkotlin/jvm/functions/Function0;

    .line 1146
    .line 1147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_11

    .line 1151
    .line 1152
    :catchall_0
    move-exception v0

    .line 1153
    monitor-exit v3

    .line 1154
    throw v0

    .line 1155
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    throw v0

    .line 1160
    :pswitch_15
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1161
    .line 1162
    iget v0, p0, LX/M28;->A00:I

    .line 1163
    .line 1164
    const/4 v4, 0x1

    .line 1165
    if-eqz v0, :cond_2e

    .line 1166
    .line 1167
    if-ne v0, v4, :cond_2d

    .line 1168
    .line 1169
    goto :goto_9

    .line 1170
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_2e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :try_start_3
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LX/Kdy;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/Kdy;->A00:LX/05C;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, LX/0nw;

    .line 1189
    .line 1190
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LX/0p4;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    iput-boolean v4, v1, LX/0p8;->A04:Z

    .line 1199
    .line 1200
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/Kdy;

    .line 1203
    .line 1204
    iget-object v0, v0, LX/Kdy;->A03:LX/0k2;

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 1207
    .line 1208
    .line 1209
    iput v4, p0, LX/M28;->A00:I

    .line 1210
    .line 1211
    invoke-static {v1, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    if-ne p1, v3, :cond_2f

    .line 1216
    .line 1217
    return-object v3

    .line 1218
    :goto_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_2f
    iget-object v3, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, LX/Kdy;

    .line 1224
    .line 1225
    const/4 v2, 0x0

    .line 1226
    new-instance v1, LX/JsQ;

    .line 1227
    .line 1228
    invoke-direct {v1}, LX/JsQ;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "wa_backup"

    .line 1232
    .line 1233
    iput-object v0, v1, LX/JsQ;->A02:Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v0, "mcs"

    .line 1236
    .line 1237
    iput-object v0, v1, LX/JsQ;->A01:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput-object v0, v1, LX/JsQ;->A00:Ljava/lang/Integer;

    .line 1244
    .line 1245
    iput-object v2, v1, LX/JsQ;->A03:Ljava/lang/String;

    .line 1246
    .line 1247
    iput-object v2, v1, LX/JsQ;->A04:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v0, v3, LX/Kdy;->A02:LX/05C;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v0, v4}, LX/0BN;->CKx(Z)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, LX/JsC;

    .line 1262
    .line 1263
    invoke-direct {v3, p1}, LX/JsC;-><init>(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v3
    :try_end_3
    .catch LX/1vZ; {:try_start_3 .. :try_end_3} :catch_1

    .line 1267
    :catch_1
    move-exception v5

    .line 1268
    iget-object v6, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v6, LX/Kdy;

    .line 1271
    .line 1272
    iget-object v0, v5, LX/1vZ;->error:LX/1vR;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-static {v5}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const/4 v1, 0x2

    .line 1283
    new-instance v2, LX/JsQ;

    .line 1284
    .line 1285
    invoke-direct {v2}, LX/JsQ;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    const-string v0, "wa_backup"

    .line 1289
    .line 1290
    iput-object v0, v2, LX/JsQ;->A02:Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v0, "mcs"

    .line 1293
    .line 1294
    iput-object v0, v2, LX/JsQ;->A01:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iput-object v0, v2, LX/JsQ;->A00:Ljava/lang/Integer;

    .line 1301
    .line 1302
    iput-object v4, v2, LX/JsQ;->A03:Ljava/lang/String;

    .line 1303
    .line 1304
    iput-object v3, v2, LX/JsQ;->A04:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v0, v6, LX/Kdy;->A02:LX/05C;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-interface {v1, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v0, 0x1

    .line 1316
    invoke-interface {v1, v0}, LX/0BN;->CKx(Z)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v5, LX/1vZ;->error:LX/1vR;

    .line 1320
    .line 1321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const-string v0, "McsGraphQlClient/MexErrorException="

    .line 1326
    .line 1327
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Ljava/lang/Exception;

    .line 1331
    .line 1332
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v3, LX/JsD;

    .line 1336
    .line 1337
    invoke-direct {v3, v0}, LX/JsD;-><init>(Ljava/lang/Exception;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v3

    .line 1341
    :pswitch_16
    iget v0, p0, LX/M28;->A00:I

    .line 1342
    .line 1343
    if-nez v0, :cond_32

    .line 1344
    .line 1345
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :try_start_4
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A02()LX/CMw;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, LX/CMw;->A06()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1363
    .line 1364
    instance-of v0, v1, LX/Jy9;

    .line 1365
    .line 1366
    if-eqz v0, :cond_30

    .line 1367
    .line 1368
    check-cast v1, LX/Jy9;

    .line 1369
    .line 1370
    iget-object v0, v1, LX/Jy9;->A01:LX/BHk;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LX/BHk;->A01()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1376
    :catch_2
    move-exception v3

    .line 1377
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1380
    .line 1381
    instance-of v0, v0, LX/Jy8;

    .line 1382
    .line 1383
    if-eqz v0, :cond_31

    .line 1384
    .line 1385
    const-string v0, "PinPasscodeManager"

    .line 1386
    .line 1387
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v0, "/clearPasscode: "

    .line 1396
    .line 1397
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v6, 0x0

    .line 1409
    :cond_30
    :goto_b
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1412
    .line 1413
    iget-object v0, v0, Lcom/indianchat/passcode/BasePasscodeManager;->A00:LX/05C;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1422
    .line 1423
    iget-object v0, v0, Lcom/indianchat/passcode/BasePasscodeManager;->A02:LX/05C;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    iget-object v3, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1430
    .line 1431
    const/4 v2, 0x0

    .line 1432
    const/16 v1, 0xd

    .line 1433
    .line 1434
    new-instance v0, LX/3fm;

    .line 1435
    .line 1436
    invoke-direct {v0, v3, v2, v1, v6}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_11

    .line 1443
    .line 1444
    :cond_31
    const-string v0, "ChatLockPasscodeManager"

    .line 1445
    .line 1446
    goto :goto_a

    .line 1447
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :pswitch_17
    iget v0, p0, LX/M28;->A00:I

    .line 1453
    .line 1454
    if-eqz v0, :cond_33

    .line 1455
    .line 1456
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :pswitch_18
    iget v0, p0, LX/M28;->A00:I

    .line 1462
    .line 1463
    if-eqz v0, :cond_33

    .line 1464
    .line 1465
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :cond_33
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1476
    .line 1477
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_11

    .line 1483
    .line 1484
    :pswitch_19
    iget v0, p0, LX/M28;->A00:I

    .line 1485
    .line 1486
    if-nez v0, :cond_34

    .line 1487
    .line 1488
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 1494
    .line 1495
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A00:LX/05C;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, LX/1Ai;

    .line 1502
    .line 1503
    iget-object v1, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, [B

    .line 1506
    .line 1507
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-static {v2, v0, v1}, LX/1Ai;->A03(LX/1Ai;Ljava/lang/Integer;[B)[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    return-object v3

    .line 1514
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :pswitch_1a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1520
    .line 1521
    iget v0, p0, LX/M28;->A00:I

    .line 1522
    .line 1523
    const/4 v10, 0x1

    .line 1524
    if-eqz v0, :cond_36

    .line 1525
    .line 1526
    if-eq v0, v10, :cond_35

    .line 1527
    .line 1528
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :cond_35
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_11

    .line 1537
    .line 1538
    :cond_36
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v4, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1544
    .line 1545
    iget-object v5, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v5, LX/Khq;

    .line 1548
    .line 1549
    iput v10, p0, LX/M28;->A00:I

    .line 1550
    .line 1551
    const/4 v9, 0x0

    .line 1552
    const-string v6, "passkey"

    .line 1553
    .line 1554
    const/4 v8, 0x5

    .line 1555
    invoke-static/range {v4 .. v10}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A04(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;LX/Khq;Ljava/lang/String;LX/0Xd;IZZ)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :goto_c
    if-ne v0, v3, :cond_52

    .line 1560
    .line 1561
    return-object v3

    .line 1562
    :pswitch_1b
    iget v0, p0, LX/M28;->A00:I

    .line 1563
    .line 1564
    if-nez v0, :cond_38

    .line 1565
    .line 1566
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v5, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v5, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1572
    .line 1573
    iget-object v6, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v6, Landroid/content/Context;

    .line 1576
    .line 1577
    const/4 v0, 0x0

    .line 1578
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v5, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A04:LX/05C;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, LX/L4R;

    .line 1588
    .line 1589
    const/4 v1, 0x0

    .line 1590
    const-string v0, "request_challenge"

    .line 1591
    .line 1592
    invoke-virtual {v2, v0, v1}, LX/L4R;->A0m(Ljava/lang/String;Ljava/lang/String;)LX/KaM;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    if-nez v1, :cond_37

    .line 1601
    .line 1602
    const-string v0, "PasskeyUseCase/requestLoginChallenge/null challenge from passkey_auth call"

    .line 1603
    .line 1604
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v5, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A00:LX/06w;

    .line 1608
    .line 1609
    invoke-virtual {v0, v8}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v5}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A01(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;)LX/AAW;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    const-string v2, "discoverable_credential"

    .line 1617
    .line 1618
    const-string v1, "discoverable_cred_request_challenge_error"

    .line 1619
    .line 1620
    const-string v0, "error"

    .line 1621
    .line 1622
    invoke-static {v3, v2, v1, v0}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_11

    .line 1626
    .line 1627
    :cond_37
    iget-object v0, v5, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A05:LX/05C;

    .line 1628
    .line 1629
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1630
    .line 1631
    invoke-static {v7}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iget-object v1, v1, LX/KaM;->A02:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    const-string v4, "pref_dcr_challenge_enabled"

    .line 1642
    .line 1643
    invoke-static {v0, v4, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v7}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iget-object v0, v5, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A06:LX/05C;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v2

    .line 1656
    invoke-static {v1}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const-string v0, "pref_dcr_challenge_update_timestamp"

    .line 1661
    .line 1662
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v5, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A00:LX/06w;

    .line 1666
    .line 1667
    invoke-virtual {v0, v8}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v5}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A01(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;)LX/AAW;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    const-string v2, "successful"

    .line 1675
    .line 1676
    const-string v1, "discoverable_credential"

    .line 1677
    .line 1678
    const-string v0, "discoverable_cred_request_challenge_success"

    .line 1679
    .line 1680
    invoke-static {v3, v1, v0, v2}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v7}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0, v4}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v5, v6, v0}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_11

    .line 1695
    .line 1696
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :pswitch_1c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1702
    .line 1703
    iget v0, p0, LX/M28;->A00:I

    .line 1704
    .line 1705
    const/4 v6, 0x1

    .line 1706
    if-eqz v0, :cond_39

    .line 1707
    .line 1708
    if-eq v0, v6, :cond_3e

    .line 1709
    .line 1710
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :cond_39
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 1721
    .line 1722
    iget-object v5, v0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A09:LX/01y;

    .line 1723
    .line 1724
    iget-object v4, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1725
    .line 1726
    const/4 v2, 0x0

    .line 1727
    const/16 v1, 0x27

    .line 1728
    .line 1729
    new-instance v0, LX/M2E;

    .line 1730
    .line 1731
    invoke-direct {v0, v4, v2, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1732
    .line 1733
    .line 1734
    iput v6, p0, LX/M28;->A00:I

    .line 1735
    .line 1736
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p1

    .line 1740
    goto :goto_d

    .line 1741
    :pswitch_1d
    iget-object v3, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, LX/Kth;

    .line 1744
    .line 1745
    iget v0, p0, LX/M28;->A00:I

    .line 1746
    .line 1747
    if-nez v0, :cond_3b

    .line 1748
    .line 1749
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v3, LX/Kth;->A06:LX/0Xr;

    .line 1753
    .line 1754
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, LX/0Ih;

    .line 1760
    .line 1761
    :cond_3a
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    iget-object v0, v3, LX/Kth;->A00:LX/KjS;

    .line 1766
    .line 1767
    iget-object v0, v0, LX/KjS;->A01:LX/Kie;

    .line 1768
    .line 1769
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_3a

    .line 1774
    .line 1775
    goto/16 :goto_11

    .line 1776
    .line 1777
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    throw v0

    .line 1782
    :pswitch_1e
    iget v0, p0, LX/M28;->A00:I

    .line 1783
    .line 1784
    if-nez v0, :cond_3c

    .line 1785
    .line 1786
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v3, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, LX/L2d;

    .line 1792
    .line 1793
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, LX/Kti;

    .line 1796
    .line 1797
    const/16 v0, 0x19

    .line 1798
    .line 1799
    new-instance v1, LX/LrJ;

    .line 1800
    .line 1801
    invoke-direct {v1, v3, v2, v0}, LX/LrJ;-><init>(LX/L2d;LX/Kti;I)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x7

    .line 1805
    invoke-static {v3, v2, v1, v0}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    return-object v3

    .line 1810
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :pswitch_1f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1816
    .line 1817
    iget v0, p0, LX/M28;->A00:I

    .line 1818
    .line 1819
    const/4 v2, 0x1

    .line 1820
    if-eqz v0, :cond_3d

    .line 1821
    .line 1822
    if-eq v0, v2, :cond_3e

    .line 1823
    .line 1824
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :cond_3d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v1, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1835
    .line 1836
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, LX/3le;

    .line 1843
    .line 1844
    iput v2, p0, LX/M28;->A00:I

    .line 1845
    .line 1846
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object p1

    .line 1850
    :goto_d
    if-ne p1, v3, :cond_3f

    .line 1851
    .line 1852
    return-object v3

    .line 1853
    :cond_3e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_3f
    return-object p1

    .line 1857
    :pswitch_20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1858
    .line 1859
    iget v0, p0, LX/M28;->A00:I

    .line 1860
    .line 1861
    const/4 v6, 0x1

    .line 1862
    if-eqz v0, :cond_41

    .line 1863
    .line 1864
    if-ne v0, v6, :cond_42

    .line 1865
    .line 1866
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v2, LX/JAB;

    .line 1869
    .line 1870
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_40
    check-cast p1, LX/3CX;

    .line 1874
    .line 1875
    invoke-static {p1, v2}, LX/JAB;->A00(LX/3CX;LX/JAB;)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_11

    .line 1879
    .line 1880
    :cond_41
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, LX/JAB;

    .line 1886
    .line 1887
    iget-object v0, v0, LX/JAB;->A05:LX/05C;

    .line 1888
    .line 1889
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    check-cast v5, LX/3IL;

    .line 1894
    .line 1895
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, LX/JAB;

    .line 1898
    .line 1899
    iget v4, v0, LX/JAB;->A00:I

    .line 1900
    .line 1901
    iget-object v0, v0, LX/JAB;->A04:LX/05C;

    .line 1902
    .line 1903
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LX/2h4;

    .line 1908
    .line 1909
    invoke-virtual {v0}, LX/2h4;->A0K()LX/3CX;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const/4 v1, 0x0

    .line 1914
    const-string v0, "skip"

    .line 1915
    .line 1916
    invoke-virtual {v5, v2, v0, v4, v1}, LX/3IL;->A06(LX/3CX;Ljava/lang/String;II)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, LX/JAB;

    .line 1922
    .line 1923
    iget-object v0, v2, LX/JAB;->A04:LX/05C;

    .line 1924
    .line 1925
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, LX/2h4;

    .line 1930
    .line 1931
    iput-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1932
    .line 1933
    iput v6, p0, LX/M28;->A00:I

    .line 1934
    .line 1935
    const/4 v0, 0x0

    .line 1936
    invoke-virtual {v1, v0, v0, p0}, LX/2h4;->A0L(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object p1

    .line 1940
    if-ne p1, v3, :cond_40

    .line 1941
    .line 1942
    return-object v3

    .line 1943
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :pswitch_21
    iget-object v6, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v6, LX/0YX;

    .line 1951
    .line 1952
    iget v0, p0, LX/M28;->A00:I

    .line 1953
    .line 1954
    if-nez v0, :cond_43

    .line 1955
    .line 1956
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1960
    .line 1961
    const/4 v5, 0x0

    .line 1962
    const/16 v1, 0x2e

    .line 1963
    .line 1964
    new-instance v0, LX/M2E;

    .line 1965
    .line 1966
    invoke-direct {v0, v2, v5, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 1970
    .line 1971
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-static {v3, v4, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1974
    .line 1975
    .line 1976
    iget-object v2, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 1977
    .line 1978
    const/16 v1, 0x2f

    .line 1979
    .line 1980
    new-instance v0, LX/M2E;

    .line 1981
    .line 1982
    invoke-direct {v0, v2, v5, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v3, v4, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_11

    .line 1989
    .line 1990
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :pswitch_22
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1996
    .line 1997
    iget v0, p0, LX/M28;->A00:I

    .line 1998
    .line 1999
    const/4 v1, 0x1

    .line 2000
    if-eqz v0, :cond_4a

    .line 2001
    .line 2002
    if-ne v0, v1, :cond_4e

    .line 2003
    .line 2004
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    :cond_44
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v4, LX/JAI;

    .line 2011
    .line 2012
    iget-object v3, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v3, LX/M92;

    .line 2015
    .line 2016
    instance-of v0, v6, LX/AEr;

    .line 2017
    .line 2018
    if-eqz v0, :cond_49

    .line 2019
    .line 2020
    invoke-static {v6}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    const-string v0, "SettingsTwoStepVM/advanceChain/getTwofa/error"

    .line 2025
    .line 2026
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v7, v4, LX/JAI;->A06:LX/0Ih;

    .line 2030
    .line 2031
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    instance-of v2, v6, LX/LgP;

    .line 2036
    .line 2037
    const/4 v0, 0x0

    .line 2038
    if-eqz v2, :cond_48

    .line 2039
    .line 2040
    check-cast v6, LX/LgP;

    .line 2041
    .line 2042
    :goto_e
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, LX/M93;

    .line 2047
    .line 2048
    const/4 v5, 0x0

    .line 2049
    invoke-static {v0, v5}, LX/KOj;->A00(LX/M93;Z)LX/LgP;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-interface {v7, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    if-eqz v6, :cond_45

    .line 2057
    .line 2058
    iget-boolean v0, v6, LX/LgP;->A02:Z

    .line 2059
    .line 2060
    const/4 v2, 0x1

    .line 2061
    if-eq v0, v1, :cond_46

    .line 2062
    .line 2063
    :cond_45
    const/4 v2, 0x0

    .line 2064
    if-eqz v6, :cond_47

    .line 2065
    .line 2066
    :cond_46
    iget-object v0, v6, LX/LgP;->A00:Ljava/lang/Boolean;

    .line 2067
    .line 2068
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    :cond_47
    invoke-static {v3, v2, v5}, LX/JAI;->A00(LX/M92;ZZ)LX/M92;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    :goto_f
    if-nez v0, :cond_4d

    .line 2077
    .line 2078
    const/4 v5, 0x0

    .line 2079
    iput-object v5, v4, LX/JAI;->A00:LX/M92;

    .line 2080
    .line 2081
    iget-object v1, v4, LX/JAI;->A04:LX/0Yg;

    .line 2082
    .line 2083
    sget-object v0, LX/LgK;->A00:LX/LgK;

    .line 2084
    .line 2085
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    iget-boolean v0, v4, LX/JAI;->A02:Z

    .line 2089
    .line 2090
    if-eqz v0, :cond_4b

    .line 2091
    .line 2092
    const/4 v0, 0x0

    .line 2093
    iput-boolean v0, v4, LX/JAI;->A02:Z

    .line 2094
    .line 2095
    const-string v0, "SettingsTwoStepVM/finishChain/skipSetTwofa 2FA already enabled during create step"

    .line 2096
    .line 2097
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    const/4 v0, 0x1

    .line 2101
    iput-boolean v0, v4, LX/JAI;->A01:Z

    .line 2102
    .line 2103
    goto/16 :goto_12

    .line 2104
    .line 2105
    :cond_48
    move-object v6, v0

    .line 2106
    goto :goto_e

    .line 2107
    :cond_49
    check-cast v6, LX/KiX;

    .line 2108
    .line 2109
    iget-boolean v9, v6, LX/KiX;->A02:Z

    .line 2110
    .line 2111
    iget-object v7, v6, LX/KiX;->A00:Ljava/lang/Boolean;

    .line 2112
    .line 2113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    const-string v0, "SettingsTwoStepVM/advanceChain/getTwofa enabled="

    .line 2118
    .line 2119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    const-string v0, " isDeviceTrusted="

    .line 2126
    .line 2127
    invoke-static {v7, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v5, v4, LX/JAI;->A06:LX/0Ih;

    .line 2131
    .line 2132
    iget-object v2, v6, LX/KiX;->A01:Ljava/util/List;

    .line 2133
    .line 2134
    const-string v0, "password"

    .line 2135
    .line 2136
    invoke-static {v0, v2}, LX/Klp;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v10

    .line 2140
    const-string v0, "pin"

    .line 2141
    .line 2142
    invoke-static {v0, v2}, LX/Klp;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v11

    .line 2146
    invoke-static {v2}, LX/Klp;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    const-string v0, "email"

    .line 2151
    .line 2152
    invoke-static {v0, v2}, LX/Klp;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v12

    .line 2156
    const/4 v13, 0x0

    .line 2157
    new-instance v6, LX/LgP;

    .line 2158
    .line 2159
    invoke-direct/range {v6 .. v13}, LX/LgP;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 2160
    .line 2161
    .line 2162
    invoke-interface {v5, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v0, v2}, LX/Klp;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    invoke-static {v7, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    invoke-static {v3, v2, v0}, LX/JAI;->A00(LX/M92;ZZ)LX/M92;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    goto :goto_f

    .line 2178
    :cond_4a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, LX/JAI;

    .line 2184
    .line 2185
    iget-object v0, v0, LX/JAI;->A03:LX/05C;

    .line 2186
    .line 2187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 2192
    .line 2193
    iput v1, p0, LX/M28;->A00:I

    .line 2194
    .line 2195
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordRepository;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v6

    .line 2199
    if-ne v6, v3, :cond_44

    .line 2200
    .line 2201
    return-object v3

    .line 2202
    :cond_4b
    iget-object v0, v4, LX/JAI;->A06:LX/0Ih;

    .line 2203
    .line 2204
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    instance-of v0, v3, LX/LgP;

    .line 2209
    .line 2210
    if-nez v0, :cond_4c

    .line 2211
    .line 2212
    move-object v3, v5

    .line 2213
    :cond_4c
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    const/16 v1, 0x26

    .line 2218
    .line 2219
    new-instance v0, LX/M28;

    .line 2220
    .line 2221
    invoke-direct {v0, v3, v4, v5, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_11

    .line 2228
    :cond_4d
    iput-object v0, v4, LX/JAI;->A00:LX/M92;

    .line 2229
    .line 2230
    iget-object v2, v4, LX/JAI;->A04:LX/0Yg;

    .line 2231
    .line 2232
    new-instance v1, LX/LgH;

    .line 2233
    .line 2234
    invoke-direct {v1, v0}, LX/LgH;-><init>(LX/M92;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_10

    .line 2238
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    throw v0

    .line 2243
    :pswitch_23
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2244
    .line 2245
    iget v0, p0, LX/M28;->A00:I

    .line 2246
    .line 2247
    const/4 v5, 0x1

    .line 2248
    if-eqz v0, :cond_54

    .line 2249
    .line 2250
    if-ne v0, v5, :cond_55

    .line 2251
    .line 2252
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    :cond_4f
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v4, LX/JAI;

    .line 2259
    .line 2260
    iget-object v3, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 2261
    .line 2262
    instance-of v0, v1, LX/AEr;

    .line 2263
    .line 2264
    if-eqz v0, :cond_53

    .line 2265
    .line 2266
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    const-string v0, "SettingsTwoStepVM/finishChain/setTwofa/error"

    .line 2271
    .line 2272
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_50
    iget-object v2, v4, LX/JAI;->A06:LX/0Ih;

    .line 2276
    .line 2277
    if-nez v3, :cond_51

    .line 2278
    .line 2279
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    check-cast v1, LX/M93;

    .line 2284
    .line 2285
    const/4 v0, 0x0

    .line 2286
    invoke-static {v1, v0}, LX/KOj;->A00(LX/M93;Z)LX/LgP;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    :cond_51
    invoke-interface {v2, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v2, v4, LX/JAI;->A04:LX/0Yg;

    .line 2294
    .line 2295
    sget-object v1, LX/LgL;->A00:LX/LgL;

    .line 2296
    .line 2297
    :goto_10
    invoke-interface {v2, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    :cond_52
    :goto_11
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2301
    .line 2302
    return-object v3

    .line 2303
    :cond_53
    check-cast v1, LX/Khm;

    .line 2304
    .line 2305
    iget-boolean v2, v1, LX/Khm;->A02:Z

    .line 2306
    .line 2307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const-string v0, "SettingsTwoStepVM/finishChain/setTwofa success="

    .line 2312
    .line 2313
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2314
    .line 2315
    .line 2316
    if-eqz v2, :cond_50

    .line 2317
    .line 2318
    iput-boolean v5, v4, LX/JAI;->A01:Z

    .line 2319
    .line 2320
    :goto_12
    invoke-virtual {v4}, LX/JAI;->A0f()V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_11

    .line 2324
    :cond_54
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v0, LX/JAI;

    .line 2330
    .line 2331
    iget-object v0, v0, LX/JAI;->A03:LX/05C;

    .line 2332
    .line 2333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 2338
    .line 2339
    iput v5, p0, LX/M28;->A00:I

    .line 2340
    .line 2341
    invoke-virtual {v0, v5, p0}, Lcom/indianchat/password/PasswordRepository;->A07(ZLX/0Xd;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    if-ne v1, v3, :cond_4f

    .line 2346
    .line 2347
    return-object v3

    .line 2348
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    throw v0

    .line 2353
    :pswitch_24
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2354
    .line 2355
    iget v0, p0, LX/M28;->A00:I

    .line 2356
    .line 2357
    const/4 v5, 0x1

    .line 2358
    if-eqz v0, :cond_56

    .line 2359
    .line 2360
    if-eq v0, v5, :cond_57

    .line 2361
    .line 2362
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    throw v0

    .line 2367
    :cond_56
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v0, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 2371
    .line 2372
    invoke-static {v0}, LX/J2A;->A0T(Ljava/lang/Object;)LX/JAA;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    iget-object v4, v0, LX/JAA;->A04:LX/0Ie;

    .line 2377
    .line 2378
    iget-object v2, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 2379
    .line 2380
    const/16 v1, 0x9

    .line 2381
    .line 2382
    new-instance v0, LX/Lu7;

    .line 2383
    .line 2384
    invoke-direct {v0, v2, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 2385
    .line 2386
    .line 2387
    iput v5, p0, LX/M28;->A00:I

    .line 2388
    .line 2389
    invoke-interface {v4, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    if-ne v0, v3, :cond_58

    .line 2394
    .line 2395
    return-object v3

    .line 2396
    :cond_57
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    :cond_58
    new-instance v0, LX/OmZ;

    .line 2400
    .line 2401
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 2402
    .line 2403
    .line 2404
    throw v0

    .line 2405
    :pswitch_25
    iget-object v6, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 2406
    .line 2407
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2408
    .line 2409
    iget v0, p0, LX/M28;->A00:I

    .line 2410
    .line 2411
    const/4 v5, 0x1

    .line 2412
    if-eqz v0, :cond_59

    .line 2413
    .line 2414
    if-eq v0, v5, :cond_5a

    .line 2415
    .line 2416
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    throw v0

    .line 2421
    :cond_59
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v4, LX/Kbe;

    .line 2427
    .line 2428
    iget-object v2, v4, LX/Kbe;->A0I:LX/0Ie;

    .line 2429
    .line 2430
    const/4 v0, 0x5

    .line 2431
    new-instance v1, LX/Lu6;

    .line 2432
    .line 2433
    invoke-direct {v1, v6, v4, v0}, LX/Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2434
    .line 2435
    .line 2436
    const/4 v0, 0x0

    .line 2437
    iput-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 2438
    .line 2439
    iput v5, p0, LX/M28;->A00:I

    .line 2440
    .line 2441
    invoke-interface {v2, p0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    if-ne v0, v3, :cond_5b

    .line 2446
    .line 2447
    return-object v3

    .line 2448
    :cond_5a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    :cond_5b
    new-instance v0, LX/OmZ;

    .line 2452
    .line 2453
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    throw v0

    .line 2457
    :pswitch_26
    iget-object v6, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 2458
    .line 2459
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2460
    .line 2461
    iget v0, p0, LX/M28;->A00:I

    .line 2462
    .line 2463
    const/4 v5, 0x1

    .line 2464
    if-eqz v0, :cond_5c

    .line 2465
    .line 2466
    if-eq v0, v5, :cond_5d

    .line 2467
    .line 2468
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    throw v0

    .line 2473
    :cond_5c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v4, p0, LX/M28;->A02:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v4, LX/Kbe;

    .line 2479
    .line 2480
    iget-object v2, v4, LX/Kbe;->A0J:LX/0Ie;

    .line 2481
    .line 2482
    const/4 v0, 0x6

    .line 2483
    new-instance v1, LX/Lu6;

    .line 2484
    .line 2485
    invoke-direct {v1, v6, v4, v0}, LX/Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2486
    .line 2487
    .line 2488
    const/4 v0, 0x0

    .line 2489
    iput-object v0, p0, LX/M28;->A01:Ljava/lang/Object;

    .line 2490
    .line 2491
    iput v5, p0, LX/M28;->A00:I

    .line 2492
    .line 2493
    invoke-interface {v2, p0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    if-ne v0, v3, :cond_5e

    .line 2498
    .line 2499
    return-object v3

    .line 2500
    :cond_5d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    :cond_5e
    new-instance v0, LX/OmZ;

    .line 2504
    .line 2505
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 2506
    .line 2507
    .line 2508
    throw v0

    .line 2509
    nop

    .line 2510
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
        :pswitch_24
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_25
        :pswitch_26
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
