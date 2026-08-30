.class public LX/M2H;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0If;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x1d

    .line 536870913
    .line 536870914
    iput v0, p0, LX/M2H;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/M2H;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/M2H;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/M2H;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/M2H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(LX/M2H;)LX/08m;
    .locals 0

    .line 0
    iget-object p0, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Jye;

    .line 3
    .line 4
    invoke-static {p0}, LX/Jye;->A00(LX/Jye;)LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/M2H;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, LX/M2H;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/M2H;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object v0, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0If;

    .line 13
    .line 14
    new-instance v3, LX/M2H;

    .line 15
    .line 16
    invoke-direct {v3, p2, v1, v0}, LX/M2H;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0If;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, LX/M2H;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_1
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_4
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_5
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_6
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_7
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_8
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_9
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_a
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_b
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v8, 0xb

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_c
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_d
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v8, 0xd

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_e
    iget-object v1, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_f
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_10
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_11
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_12
    iget-object v1, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    :goto_0
    new-instance v3, LX/M2H;

    .line 162
    .line 163
    invoke-direct {v3, v1, p2, v0}, LX/M2H;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_13
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_14
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_15
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_16
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v8, 0x16

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_17
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_18
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x18

    .line 209
    .line 210
    :goto_1
    new-instance v3, LX/M2H;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2, p2, v0}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v3, LX/M2H;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_19
    iget-object v2, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x19

    .line 223
    .line 224
    :goto_2
    new-instance v3, LX/M2H;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2, p2, v0}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_1a
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v8, 0x1a

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_1b
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v8, 0x1b

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_1c
    iget-object v5, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, p0, LX/M2H;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v6, p0, LX/M2H;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v8, 0x1c

    .line 255
    .line 256
    :goto_3
    new-instance v3, LX/M2H;

    .line 257
    .line 258
    invoke-direct/range {v3 .. v8}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/M2H;->$t:I

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
    check-cast v2, LX/M2H;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/M2H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/M2H;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    :goto_1
    new-instance v2, LX/M2H;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/M2H;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/M2H;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v2, v0, LX/M2H;->A00:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_60

    .line 17
    .line 18
    if-eq v2, v5, :cond_5e

    .line 19
    .line 20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v2, v0, LX/M2H;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eq v2, v7, :cond_5e

    .line 33
    .line 34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/0ua;

    .line 45
    .line 46
    new-instance v5, LX/LED;

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, LX/LED;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/KTQ;

    .line 54
    .line 55
    iget-object v10, v2, LX/KTQ;->A00:LX/MF1;

    .line 56
    .line 57
    iget-object v9, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v8, LX/Dg0;

    .line 62
    .line 63
    invoke-direct {v8, v7}, LX/Dg0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    check-cast v10, LX/LFS;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/LFS;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v2, v10, LX/LFS;->A00:LX/MDp;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v3, "EmbeddingBackend"

    .line 82
    .line 83
    const-string v2, "Extension not loaded, skipping callback registration."

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, LX/LED;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v3, LX/Kdj;

    .line 95
    .line 96
    invoke-direct {v3, v9, v5, v8}, LX/Kdj;-><init>(Landroid/app/Activity;LX/0JJ;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v10, LX/LFS;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, v10, LX/LFS;->A01:LX/LFT;

    .line 105
    .line 106
    iget-object v2, v2, LX/LFT;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/Kdj;->A00(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    new-instance v2, LX/Lqk;

    .line 118
    .line 119
    invoke-direct {v2, v5, v4, v3}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput v7, v0, LX/M2H;->A00:I

    .line 123
    .line 124
    invoke-static {v0, v2, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 136
    .line 137
    iget v2, v0, LX/M2H;->A00:I

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    if-eq v2, v7, :cond_5e

    .line 143
    .line 144
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, LX/0ua;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    new-instance v5, LX/LED;

    .line 158
    .line 159
    invoke-direct {v5, v6, v2}, LX/LED;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/LFY;

    .line 165
    .line 166
    iget-object v4, v2, LX/LFY;->A00:LX/MCV;

    .line 167
    .line 168
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    new-instance v2, LX/Dg0;

    .line 173
    .line 174
    invoke-direct {v2, v7}, LX/Dg0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v3, v5, v2}, LX/MCV;->CFM(Landroid/content/Context;LX/0JJ;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v2, LX/Lqk;

    .line 183
    .line 184
    invoke-direct {v2, v5, v3, v7}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput v7, v0, LX/M2H;->A00:I

    .line 188
    .line 189
    invoke-static {v0, v2, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_17

    .line 194
    .line 195
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 196
    .line 197
    iget v2, v0, LX/M2H;->A00:I

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    const/4 v5, 0x1

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    if-eq v2, v5, :cond_4

    .line 204
    .line 205
    if-ne v2, v6, :cond_a

    .line 206
    .line 207
    iget-object v3, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/KWj;

    .line 210
    .line 211
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LX/0ui;

    .line 214
    .line 215
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v4, v3, LX/KWj;->A00:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/Ka3;

    .line 223
    .line 224
    iget-object v3, v3, LX/Ka3;->A00:LX/LJC;

    .line 225
    .line 226
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_1
    iput-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0, v5}, LX/M2H;->A01(LX/M2H;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v1, :cond_5

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/0ui;

    .line 244
    .line 245
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_62

    .line 253
    .line 254
    invoke-virtual {v2}, LX/0ui;->A00()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/KWj;

    .line 259
    .line 260
    iget-object v9, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, LX/Ka3;

    .line 263
    .line 264
    iget-boolean v8, v3, LX/KWj;->A01:Z

    .line 265
    .line 266
    iput-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    iput v6, v0, LX/M2H;->A00:I

    .line 271
    .line 272
    iget-object v12, v9, LX/Ka3;->A00:LX/LJC;

    .line 273
    .line 274
    iget-object v4, v12, LX/LJC;->A03:LX/MFI;

    .line 275
    .line 276
    invoke-interface {v4}, LX/MFI;->BMC()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    sget-object v4, LX/Knj;->A02:LX/MFE;

    .line 283
    .line 284
    :goto_2
    if-ne v4, v1, :cond_3

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_6
    iget-object v4, v9, LX/Ka3;->A01:LX/B9g;

    .line 288
    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    new-instance v4, LX/B0O;

    .line 293
    .line 294
    invoke-direct {v4, v7}, LX/B0O;-><init>(LX/0Xr;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v9, LX/Ka3;->A01:LX/B9g;

    .line 298
    .line 299
    new-instance v10, LX/LJD;

    .line 300
    .line 301
    invoke-direct {v10, v9}, LX/LJD;-><init>(LX/Ka3;)V

    .line 302
    .line 303
    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    const-wide/16 v14, 0x3e8

    .line 307
    .line 308
    const-wide/16 v16, 0x4

    .line 309
    .line 310
    const-wide/16 v18, 0x3e80

    .line 311
    .line 312
    new-instance v11, LX/LJ8;

    .line 313
    .line 314
    move-object v13, v11

    .line 315
    invoke-direct/range {v13 .. v19}, LX/LJ8;-><init>(JJJ)V

    .line 316
    .line 317
    .line 318
    :goto_3
    const-string v13, ""

    .line 319
    .line 320
    iget-object v7, v12, LX/LJC;->A04:LX/Lgw;

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    new-instance v9, LX/M2B;

    .line 325
    .line 326
    invoke-direct/range {v9 .. v15}, LX/M2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v9}, LX/Lgw;->A00(LX/09l;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-interface {v4, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_2

    .line 337
    :cond_8
    const/4 v7, 0x3

    .line 338
    new-instance v11, LX/LJ7;

    .line 339
    .line 340
    invoke-direct {v11, v7}, LX/LJ7;-><init>(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/Ka3;

    .line 350
    .line 351
    iget-object v2, v2, LX/Ka3;->A03:LX/0Yg;

    .line 352
    .line 353
    invoke-interface {v2}, LX/0Yf;->BOa()LX/0ui;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_1

    .line 358
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_3
    iget-object v8, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 366
    .line 367
    iget v2, v0, LX/M2H;->A00:I

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    if-eq v2, v7, :cond_c

    .line 373
    .line 374
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, LX/LcM;

    .line 385
    .line 386
    invoke-static {v6}, LX/LcM;->A0B(LX/LcM;)LX/0Ig;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v4, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    new-instance v2, LX/Lu0;

    .line 394
    .line 395
    invoke-direct {v2, v6, v4, v8, v3}, LX/Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v7}, LX/M2H;->A01(LX/M2H;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v1, :cond_d

    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    new-instance v0, LX/OmZ;

    .line 412
    .line 413
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 418
    .line 419
    iget v2, v0, LX/M2H;->A00:I

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    if-ne v2, v7, :cond_e

    .line 425
    .line 426
    :try_start_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    .line 431
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :try_start_2
    iget-object v6, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, LX/09l;

    .line 442
    .line 443
    iget-object v5, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 446
    .line 447
    iget-object v4, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v3, 0x2

    .line 450
    new-instance v2, LX/M4P;

    .line 451
    .line 452
    invoke-direct {v2, v4, v5, v3}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iput v7, v0, LX/M2H;->A00:I

    .line 456
    .line 457
    invoke-interface {v6, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto/16 :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    .line 463
    :catchall_1
    move-exception v3

    .line 464
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 467
    .line 468
    iget-object v1, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v2

    .line 471
    :try_start_3
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/B9g;

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    invoke-interface {v0, v3}, LX/B9g;->AGA(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 484
    .line 485
    .line 486
    :cond_10
    monitor-exit v2

    .line 487
    goto/16 :goto_19

    .line 488
    .line 489
    :catchall_2
    move-exception v0

    .line 490
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    throw v0

    .line 492
    :pswitch_5
    iget v1, v0, LX/M2H;->A00:I

    .line 493
    .line 494
    if-nez v1, :cond_11

    .line 495
    .line 496
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LX/MDy;

    .line 502
    .line 503
    iget-object v1, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/K5B;

    .line 506
    .line 507
    iget-object v0, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/JEE;

    .line 510
    .line 511
    invoke-interface {v2, v0, v1}, LX/MDy;->Bw6(LX/JEE;LX/K5B;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_19

    .line 515
    .line 516
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 522
    .line 523
    iget v2, v0, LX/M2H;->A00:I

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    if-eqz v2, :cond_12

    .line 527
    .line 528
    if-eq v2, v5, :cond_1f

    .line 529
    .line 530
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_12
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 541
    .line 542
    iget-object v3, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 545
    .line 546
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LX/0Ic;

    .line 549
    .line 550
    iput v5, v0, LX/M2H;->A00:I

    .line 551
    .line 552
    invoke-static {v3, v4, v0, v2}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :pswitch_7
    iget-object v7, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v7, LX/MEK;

    .line 561
    .line 562
    iget v1, v0, LX/M2H;->A00:I

    .line 563
    .line 564
    if-nez v1, :cond_13

    .line 565
    .line 566
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 572
    .line 573
    iget-object v8, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v6, LX/JrV;->A00:LX/JrV;

    .line 579
    .line 580
    iget-object v5, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v4, "[session="

    .line 587
    .line 588
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, "] Creating preamble link..."

    .line 595
    .line 596
    invoke-static {v6, v0, v5, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 597
    .line 598
    .line 599
    :try_start_5
    invoke-interface {v7}, LX/MEK;->ACy()LX/KeI;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/L0T;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/L0T;->A08()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, LX/L0T;->A09()V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 620
    :catch_0
    move-exception v2

    .line 621
    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/K3p;

    .line 622
    .line 623
    invoke-static {v8, v4}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "] Failed to create preamble "

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, " link"

    .line 636
    .line 637
    invoke-static {v6, v0, v5, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v7}, LX/MEK;->close()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "Failed to create "

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, " IOLink from socket during preamble setup: "

    .line 660
    .line 661
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :pswitch_8
    iget-object v6, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 681
    .line 682
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 683
    .line 684
    iget v2, v0, LX/M2H;->A00:I

    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    if-eqz v2, :cond_14

    .line 688
    .line 689
    if-eq v2, v5, :cond_1f

    .line 690
    .line 691
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_14
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 702
    .line 703
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Ljava/util/UUID;

    .line 706
    .line 707
    invoke-static {v0, v5}, LX/M2H;->A01(LX/M2H;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v6, v3, v2, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    goto/16 :goto_b

    .line 715
    .line 716
    :pswitch_9
    iget-object v2, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, LX/07m;

    .line 719
    .line 720
    iget v1, v0, LX/M2H;->A00:I

    .line 721
    .line 722
    if-nez v1, :cond_1a

    .line 723
    .line 724
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v7, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v10, v2, LX/07m;->first:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v10, [B

    .line 732
    .line 733
    iget-object v5, v2, LX/07m;->second:Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 736
    .line 737
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v6, "LOW: [session="

    .line 742
    .line 743
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, "] Parsing relay PSM characteristic"

    .line 750
    .line 751
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v3, "GattHandler"

    .line 756
    .line 757
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :try_start_6
    array-length v11, v10

    .line 761
    if-eqz v11, :cond_17

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    aget-byte v0, v10, v9

    .line 765
    .line 766
    and-int/lit16 v0, v0, 0xff

    .line 767
    .line 768
    shr-int/lit8 v12, v0, 0x4

    .line 769
    .line 770
    and-int/lit8 v2, v0, 0xf

    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    if-ne v12, v8, :cond_16

    .line 774
    .line 775
    mul-int/lit8 v0, v2, 0x4

    .line 776
    .line 777
    add-int/lit8 v0, v0, 0x1

    .line 778
    .line 779
    if-lt v11, v0, :cond_16

    .line 780
    .line 781
    :goto_4
    if-ge v9, v2, :cond_18

    .line 782
    .line 783
    aget-byte v0, v10, v8

    .line 784
    .line 785
    and-int/lit16 v12, v0, 0xff

    .line 786
    .line 787
    add-int/lit8 v0, v8, 0x1

    .line 788
    .line 789
    aget-byte v0, v10, v0

    .line 790
    .line 791
    and-int/lit16 v11, v0, 0xff

    .line 792
    .line 793
    add-int/lit8 v0, v8, 0x2

    .line 794
    .line 795
    aget-byte v0, v10, v0

    .line 796
    .line 797
    and-int/lit16 v1, v0, 0xff

    .line 798
    .line 799
    add-int/lit8 v0, v8, 0x3

    .line 800
    .line 801
    aget-byte v0, v10, v0

    .line 802
    .line 803
    and-int/lit16 v0, v0, 0xff

    .line 804
    .line 805
    shl-int/lit8 v0, v0, 0x8

    .line 806
    .line 807
    or-int/2addr v1, v0

    .line 808
    shr-int/lit8 v15, v12, 0x4

    .line 809
    .line 810
    and-int/lit8 v14, v12, 0xf

    .line 811
    .line 812
    const/16 v0, 0x10

    .line 813
    .line 814
    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v7, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    const-string v0, "] Relay PSM entry "

    .line 826
    .line 827
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v0, ": airshieldVersion="

    .line 834
    .line 835
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, "."

    .line 842
    .line 843
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v0, ", flags=0x"

    .line 850
    .line 851
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v0, ", psm="

    .line 858
    .line 859
    invoke-static {v0, v12, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    and-int/lit8 v0, v11, 0xf

    .line 867
    .line 868
    if-nez v0, :cond_15

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_15
    add-int/lit8 v8, v8, 0x4

    .line 872
    .line 873
    add-int/lit8 v9, v9, 0x1

    .line 874
    .line 875
    goto :goto_4

    .line 876
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_18

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "Invalid relay PSM format: version="

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v0, ", count="

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v0, ", size="

    .line 904
    .line 905
    invoke-static {v0, v1, v11}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_6

    .line 910
    :cond_17
    const-string v0, "Relay PSM characteristic data is empty"

    .line 911
    .line 912
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_6

    .line 917
    :cond_18
    const-string v0, "No main relay PSM found in characteristic data"

    .line 918
    .line 919
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 924
    :catchall_3
    move-exception v0

    .line 925
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_7
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-nez v2, :cond_19

    .line 934
    .line 935
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-static {v7, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v0, "] Read relay PSM, success: "

    .line 944
    .line 945
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const/4 v0, 0x1

    .line 961
    :goto_8
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    return-object v1

    .line 966
    :cond_19
    invoke-static {v7, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "] Read relay PSM, failure: "

    .line 971
    .line 972
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v1, LX/JLe;->A00:LX/JLe;

    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    goto :goto_8

    .line 983
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :pswitch_a
    iget-object v3, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, LX/07m;

    .line 991
    .line 992
    iget v1, v0, LX/M2H;->A00:I

    .line 993
    .line 994
    if-nez v1, :cond_1c

    .line 995
    .line 996
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v7, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    iget-object v2, v3, LX/07m;->first:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, [B

    .line 1004
    .line 1005
    iget-object v5, v3, LX/07m;->second:Ljava/lang/Object;

    .line 1006
    .line 1007
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 1008
    .line 1009
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v6, "LOW: [session="

    .line 1014
    .line 1015
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "] Read PSM"

    .line 1022
    .line 1023
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v3, "GattHandler"

    .line 1028
    .line 1029
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :try_start_7
    const/4 v0, 0x2

    .line 1033
    aget-byte v0, v2, v0

    .line 1034
    .line 1035
    and-int/lit16 v1, v0, 0xff

    .line 1036
    .line 1037
    const/4 v0, 0x3

    .line 1038
    aget-byte v0, v2, v0

    .line 1039
    .line 1040
    and-int/lit16 v0, v0, 0xff

    .line 1041
    .line 1042
    shl-int/lit8 v0, v0, 0x8

    .line 1043
    .line 1044
    or-int/2addr v0, v1

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1050
    :catchall_4
    move-exception v0

    .line 1051
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_9
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-nez v2, :cond_1b

    .line 1060
    .line 1061
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-static {v7, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "] Read PSM, success: "

    .line 1070
    .line 1071
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/4 v0, 0x1

    .line 1087
    :goto_a
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    return-object v1

    .line 1092
    :cond_1b
    invoke-static {v7, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, "] Read PSM, failure: "

    .line 1097
    .line 1098
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, LX/JLe;->A00:LX/JLe;

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    goto :goto_a

    .line 1109
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1115
    .line 1116
    iget v2, v0, LX/M2H;->A00:I

    .line 1117
    .line 1118
    const/4 v5, 0x1

    .line 1119
    if-eqz v2, :cond_1d

    .line 1120
    .line 1121
    if-eq v2, v5, :cond_1f

    .line 1122
    .line 1123
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :cond_1d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 1134
    .line 1135
    iget-object v3, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LX/15o;

    .line 1138
    .line 1139
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LX/15u;

    .line 1142
    .line 1143
    iput v5, v0, LX/M2H;->A00:I

    .line 1144
    .line 1145
    invoke-static {v4, v2, v3, v0}, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;->A04(Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;LX/15u;LX/15o;LX/0Xd;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    goto :goto_b

    .line 1150
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1151
    .line 1152
    iget v2, v0, LX/M2H;->A00:I

    .line 1153
    .line 1154
    const/4 v5, 0x1

    .line 1155
    if-eqz v2, :cond_1e

    .line 1156
    .line 1157
    if-eq v2, v5, :cond_1f

    .line 1158
    .line 1159
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :cond_1e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v2, 0x3

    .line 1168
    new-array v4, v2, [LX/3le;

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1172
    .line 1173
    aput-object v2, v4, v3

    .line 1174
    .line 1175
    iget-object v2, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 1176
    .line 1177
    aput-object v2, v4, v5

    .line 1178
    .line 1179
    const/4 v3, 0x2

    .line 1180
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1181
    .line 1182
    aput-object v2, v4, v3

    .line 1183
    .line 1184
    iput v5, v0, LX/M2H;->A00:I

    .line 1185
    .line 1186
    new-instance v2, LX/KrZ;

    .line 1187
    .line 1188
    invoke-direct {v2, v4}, LX/KrZ;-><init>([LX/3le;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, LX/KrZ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    :goto_b
    if-ne v4, v1, :cond_20

    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :cond_1f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_20
    return-object v4

    .line 1202
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1203
    .line 1204
    iget v2, v0, LX/M2H;->A00:I

    .line 1205
    .line 1206
    const/4 v5, 0x1

    .line 1207
    if-eqz v2, :cond_21

    .line 1208
    .line 1209
    if-eq v2, v5, :cond_5e

    .line 1210
    .line 1211
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_21
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v2, "PasskeyCreationHelper//createPasskey/creating passkey in a worker thread"

    .line 1220
    .line 1221
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 1227
    .line 1228
    iget-object v3, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Ljava/lang/Long;

    .line 1231
    .line 1232
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    iput v5, v0, LX/M2H;->A00:I

    .line 1237
    .line 1238
    invoke-static {v4, v2, v3, v0}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A00(Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;Ljava/lang/Boolean;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto/16 :goto_17

    .line 1243
    .line 1244
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1245
    .line 1246
    iget v3, v0, LX/M2H;->A00:I

    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    const/4 v6, 0x2

    .line 1250
    if-eqz v3, :cond_24

    .line 1251
    .line 1252
    if-eq v3, v2, :cond_25

    .line 1253
    .line 1254
    if-ne v3, v6, :cond_2b

    .line 1255
    .line 1256
    iget-object v5, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v5, Ljava/util/List;

    .line 1259
    .line 1260
    iget-object v9, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v9, LX/Krb;

    .line 1263
    .line 1264
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_22
    check-cast v4, LX/07m;

    .line 1268
    .line 1269
    iget-object v8, v4, LX/07m;->first:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v8, LX/Krb;

    .line 1272
    .line 1273
    iget-object v4, v4, LX/07m;->second:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    :cond_23
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_27

    .line 1290
    .line 1291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    move-object v1, v3

    .line 1296
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A01()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    const/4 v1, 0x1

    .line 1303
    if-ne v2, v1, :cond_23

    .line 1304
    .line 1305
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    goto :goto_c

    .line 1309
    :cond_24
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1315
    .line 1316
    iput v2, v0, LX/M2H;->A00:I

    .line 1317
    .line 1318
    const-string v2, "inapp"

    .line 1319
    .line 1320
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    if-ne v4, v1, :cond_26

    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :cond_25
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_26
    check-cast v4, LX/07m;

    .line 1331
    .line 1332
    iget-object v9, v4, LX/07m;->first:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v9, LX/Krb;

    .line 1335
    .line 1336
    iget-object v5, v4, LX/07m;->second:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, Ljava/util/List;

    .line 1339
    .line 1340
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1343
    .line 1344
    iput-object v9, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput-object v5, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput v6, v0, LX/M2H;->A00:I

    .line 1349
    .line 1350
    const-string v2, "subs"

    .line 1351
    .line 1352
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    if-ne v4, v1, :cond_22

    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :cond_27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    :cond_28
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_29

    .line 1372
    .line 1373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    move-object v1, v3

    .line 1378
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A01()I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    const/4 v1, 0x1

    .line 1385
    if-ne v2, v1, :cond_28

    .line 1386
    .line 1387
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_d

    .line 1391
    :cond_29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    :cond_2a
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_61

    .line 1404
    .line 1405
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    move-object v1, v6

    .line 1410
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 1411
    .line 1412
    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 1413
    .line 1414
    const-string v2, "acknowledged"

    .line 1415
    .line 1416
    const/4 v1, 0x1

    .line 1417
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_2a

    .line 1422
    .line 1423
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_e

    .line 1427
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1433
    .line 1434
    iget v3, v0, LX/M2H;->A00:I

    .line 1435
    .line 1436
    const/4 v2, 0x3

    .line 1437
    const/4 v5, 0x2

    .line 1438
    const/4 v6, 0x1

    .line 1439
    if-eqz v3, :cond_2c

    .line 1440
    .line 1441
    if-eq v3, v6, :cond_2d

    .line 1442
    .line 1443
    if-eq v3, v5, :cond_2f

    .line 1444
    .line 1445
    if-eq v3, v2, :cond_5e

    .line 1446
    .line 1447
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_2c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v3, "AutoconfUseCase/requestAutoconfCode"

    .line 1456
    .line 1457
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v4, LX/37s;

    .line 1463
    .line 1464
    sget-object v3, LX/Lfa;->A00:LX/Lfa;

    .line 1465
    .line 1466
    iput v6, v0, LX/M2H;->A00:I

    .line 1467
    .line 1468
    invoke-virtual {v4, v3, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    if-ne v3, v1, :cond_2e

    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :cond_2d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_2e
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v4, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

    .line 1481
    .line 1482
    iget-object v7, v4, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A02:LX/Kea;

    .line 1483
    .line 1484
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v3, LX/Kho;

    .line 1487
    .line 1488
    iget-object v12, v3, LX/Kho;->A02:Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v3, v4, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 1491
    .line 1492
    invoke-virtual {v3}, LX/08m;->A0h()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

    .line 1499
    .line 1500
    iget-object v3, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 1501
    .line 1502
    invoke-virtual {v3}, LX/08m;->A0k()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, LX/Kho;

    .line 1509
    .line 1510
    iget-object v8, v3, LX/Kho;->A00:LX/JyY;

    .line 1511
    .line 1512
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

    .line 1515
    .line 1516
    iget-object v3, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 1517
    .line 1518
    invoke-static {v3}, LX/J28;->A0J(LX/08m;)Landroid/content/SharedPreferences;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    const-string v4, "pref_flash_call_education_link_clicked"

    .line 1523
    .line 1524
    const/4 v3, -0x1

    .line 1525
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v17

    .line 1529
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

    .line 1532
    .line 1533
    iget-object v3, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 1534
    .line 1535
    invoke-static {v3}, LX/J2B;->A0B(LX/08m;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v18

    .line 1539
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

    .line 1542
    .line 1543
    iget-object v3, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 1544
    .line 1545
    invoke-static {v3}, LX/J2B;->A0C(LX/08m;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v19

    .line 1549
    iput v5, v0, LX/M2H;->A00:I

    .line 1550
    .line 1551
    const-string v9, "autoconf"

    .line 1552
    .line 1553
    const/4 v13, 0x0

    .line 1554
    const/16 v16, 0x0

    .line 1555
    .line 1556
    move-object v14, v13

    .line 1557
    move-object v15, v0

    .line 1558
    invoke-virtual/range {v7 .. v19}, LX/Kea;->A00(LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIII)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    if-ne v4, v1, :cond_30

    .line 1563
    .line 1564
    return-object v1

    .line 1565
    :cond_2f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_30
    check-cast v4, LX/LB2;

    .line 1569
    .line 1570
    iget-object v7, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v7, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

    .line 1573
    .line 1574
    iget-object v6, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v6, LX/Kho;

    .line 1577
    .line 1578
    invoke-static {v0, v2}, LX/M2H;->A01(LX/M2H;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v5, v4, LX/LB2;->A0C:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v3, v4, LX/LB2;->A0B:Ljava/lang/Integer;

    .line 1584
    .line 1585
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1586
    .line 1587
    if-ne v3, v2, :cond_31

    .line 1588
    .line 1589
    if-eqz v5, :cond_31

    .line 1590
    .line 1591
    invoke-static {v6, v7, v5, v0}, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A00(LX/Kho;Lcom/indianchat/registration/app/usecase/AutoconfUseCase;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    goto/16 :goto_17

    .line 1596
    .line 1597
    :cond_31
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1598
    .line 1599
    if-ne v3, v2, :cond_32

    .line 1600
    .line 1601
    sget-object v2, LX/LfY;->A00:LX/LfY;

    .line 1602
    .line 1603
    :goto_f
    invoke-virtual {v7, v2, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    goto/16 :goto_17

    .line 1608
    .line 1609
    :cond_32
    iget-object v3, v7, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 1610
    .line 1611
    const/4 v2, 0x0

    .line 1612
    invoke-static {v3, v2}, LX/KOc;->A00(LX/08m;I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v7, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A00:LX/0Dd;

    .line 1616
    .line 1617
    iget-object v2, v4, LX/LB2;->A0B:Ljava/lang/Integer;

    .line 1618
    .line 1619
    invoke-static {v2}, LX/KOV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    sput-object v2, LX/L4I;->A00:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v3, v2}, LX/0Dd;->A0Z(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v2, LX/LfX;->A00:LX/LfX;

    .line 1629
    .line 1630
    goto :goto_f

    .line 1631
    :pswitch_10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1632
    .line 1633
    iget v6, v0, LX/M2H;->A00:I

    .line 1634
    .line 1635
    const/4 v3, 0x4

    .line 1636
    const/4 v2, 0x3

    .line 1637
    const/4 v5, 0x2

    .line 1638
    const/4 v8, 0x1

    .line 1639
    if-eqz v6, :cond_34

    .line 1640
    .line 1641
    if-eq v6, v8, :cond_35

    .line 1642
    .line 1643
    if-eq v6, v5, :cond_37

    .line 1644
    .line 1645
    if-ne v6, v2, :cond_5e

    .line 1646
    .line 1647
    iget-object v6, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v6, LX/LB2;

    .line 1650
    .line 1651
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_33
    iget-object v5, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v5, LX/37s;

    .line 1657
    .line 1658
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, LX/Khp;

    .line 1661
    .line 1662
    iget-boolean v4, v2, LX/Khp;->A02:Z

    .line 1663
    .line 1664
    new-instance v2, LX/Lfe;

    .line 1665
    .line 1666
    invoke-direct {v2, v6, v4}, LX/Lfe;-><init>(LX/LB2;Z)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0, v3}, LX/M2H;->A01(LX/M2H;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v5, v2, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    goto/16 :goto_17

    .line 1677
    .line 1678
    :cond_34
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v4, LX/Jyc;

    .line 1684
    .line 1685
    iget-object v6, v4, LX/Jyc;->A01:LX/0Dd;

    .line 1686
    .line 1687
    const/4 v4, 0x0

    .line 1688
    invoke-virtual {v6, v4}, LX/0Dd;->A0Y(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v7, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v7, LX/37s;

    .line 1694
    .line 1695
    iget-object v4, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, LX/Khp;

    .line 1698
    .line 1699
    iget-boolean v6, v4, LX/Khp;->A02:Z

    .line 1700
    .line 1701
    new-instance v4, LX/Lfd;

    .line 1702
    .line 1703
    invoke-direct {v4, v6}, LX/Lfd;-><init>(Z)V

    .line 1704
    .line 1705
    .line 1706
    iput v8, v0, LX/M2H;->A00:I

    .line 1707
    .line 1708
    invoke-virtual {v7, v4, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    if-ne v4, v1, :cond_36

    .line 1713
    .line 1714
    return-object v1

    .line 1715
    :cond_35
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_36
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v4, LX/Jyc;

    .line 1721
    .line 1722
    iget-object v8, v4, LX/Jyc;->A03:LX/Kea;

    .line 1723
    .line 1724
    iget-object v4, v4, LX/Jyc;->A02:LX/08m;

    .line 1725
    .line 1726
    invoke-virtual {v4}, LX/08m;->A0h()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v11

    .line 1730
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v4, LX/Jyc;

    .line 1733
    .line 1734
    iget-object v4, v4, LX/Jyc;->A02:LX/08m;

    .line 1735
    .line 1736
    invoke-virtual {v4}, LX/08m;->A0k()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v12

    .line 1740
    iget-object v4, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, LX/Khp;

    .line 1743
    .line 1744
    iget-object v14, v4, LX/Khp;->A01:Ljava/lang/String;

    .line 1745
    .line 1746
    iget-object v9, v4, LX/Khp;->A00:LX/JyY;

    .line 1747
    .line 1748
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v4, LX/Jyc;

    .line 1751
    .line 1752
    iget-object v4, v4, LX/Jyc;->A02:LX/08m;

    .line 1753
    .line 1754
    invoke-static {v4}, LX/J28;->A0J(LX/08m;)Landroid/content/SharedPreferences;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    const-string v6, "pref_flash_call_education_link_clicked"

    .line 1759
    .line 1760
    const/4 v4, -0x1

    .line 1761
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v18

    .line 1765
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v4, LX/Jyc;

    .line 1768
    .line 1769
    iget-object v4, v4, LX/Jyc;->A02:LX/08m;

    .line 1770
    .line 1771
    invoke-static {v4}, LX/J2B;->A0B(LX/08m;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v19

    .line 1775
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v4, LX/Jyc;

    .line 1778
    .line 1779
    iget-object v4, v4, LX/Jyc;->A02:LX/08m;

    .line 1780
    .line 1781
    invoke-static {v4}, LX/J2B;->A0C(LX/08m;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v20

    .line 1785
    iput v5, v0, LX/M2H;->A00:I

    .line 1786
    .line 1787
    const-string v10, "wa_old"

    .line 1788
    .line 1789
    const/4 v13, 0x0

    .line 1790
    const/16 v17, 0x0

    .line 1791
    .line 1792
    move-object v15, v13

    .line 1793
    move-object/from16 v16, v0

    .line 1794
    .line 1795
    invoke-virtual/range {v8 .. v20}, LX/Kea;->A00(LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIII)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    if-ne v4, v1, :cond_38

    .line 1800
    .line 1801
    return-object v1

    .line 1802
    :cond_37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_38
    move-object v6, v4

    .line 1806
    check-cast v6, LX/LB2;

    .line 1807
    .line 1808
    const-wide/16 v4, 0x7d0

    .line 1809
    .line 1810
    iput-object v6, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 1811
    .line 1812
    iput v2, v0, LX/M2H;->A00:I

    .line 1813
    .line 1814
    invoke-static {v0, v4, v5}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    if-ne v2, v1, :cond_33

    .line 1819
    .line 1820
    return-object v1

    .line 1821
    :pswitch_11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1822
    .line 1823
    iget v3, v0, LX/M2H;->A00:I

    .line 1824
    .line 1825
    const/4 v2, 0x3

    .line 1826
    const/4 v5, 0x2

    .line 1827
    const/4 v6, 0x1

    .line 1828
    if-eqz v3, :cond_39

    .line 1829
    .line 1830
    if-eq v3, v6, :cond_3a

    .line 1831
    .line 1832
    if-eq v3, v5, :cond_3c

    .line 1833
    .line 1834
    if-eq v3, v2, :cond_5e

    .line 1835
    .line 1836
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    throw v0

    .line 1841
    :cond_39
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v4, LX/37s;

    .line 1847
    .line 1848
    sget-object v3, LX/Lff;->A00:LX/Lff;

    .line 1849
    .line 1850
    iput v6, v0, LX/M2H;->A00:I

    .line 1851
    .line 1852
    invoke-virtual {v4, v3, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    if-ne v3, v1, :cond_3b

    .line 1857
    .line 1858
    return-object v1

    .line 1859
    :cond_3a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_3b
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v4, LX/Jyc;

    .line 1865
    .line 1866
    iget-object v6, v4, LX/Jyc;->A04:LX/KsD;

    .line 1867
    .line 1868
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v3, LX/KgQ;

    .line 1871
    .line 1872
    iget-object v9, v3, LX/KgQ;->A00:Ljava/lang/String;

    .line 1873
    .line 1874
    iget-object v3, v4, LX/Jyc;->A02:LX/08m;

    .line 1875
    .line 1876
    invoke-virtual {v3}, LX/08m;->A0h()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v11

    .line 1880
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v3, LX/Jyc;

    .line 1883
    .line 1884
    iget-object v3, v3, LX/Jyc;->A02:LX/08m;

    .line 1885
    .line 1886
    invoke-virtual {v3}, LX/08m;->A0k()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v12

    .line 1890
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v3, LX/Jyc;

    .line 1893
    .line 1894
    iget-object v3, v3, LX/Jyc;->A02:LX/08m;

    .line 1895
    .line 1896
    invoke-virtual {v3}, LX/08m;->A07()I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, LX/Jyc;

    .line 1903
    .line 1904
    iget-object v3, v3, LX/Jyc;->A02:LX/08m;

    .line 1905
    .line 1906
    invoke-static {v3, v4}, LX/KrQ;->A00(LX/08m;I)LX/HH7;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v3, LX/Jyc;

    .line 1913
    .line 1914
    iget-object v3, v3, LX/Jyc;->A00:Lcom/google/common/base/Optional;

    .line 1915
    .line 1916
    invoke-static {v3}, LX/Kyv;->A01(Lcom/google/common/base/Optional;)V

    .line 1917
    .line 1918
    .line 1919
    iput v5, v0, LX/M2H;->A00:I

    .line 1920
    .line 1921
    const-string v10, "wa_old"

    .line 1922
    .line 1923
    const/4 v7, 0x0

    .line 1924
    const/16 v17, 0x1

    .line 1925
    .line 1926
    const/16 v18, 0x0

    .line 1927
    .line 1928
    move-object v14, v7

    .line 1929
    move-object v15, v7

    .line 1930
    move-object v13, v7

    .line 1931
    move-object/from16 v16, v0

    .line 1932
    .line 1933
    invoke-virtual/range {v6 .. v18}, LX/KsD;->A01(LX/Bin;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    if-ne v4, v1, :cond_3d

    .line 1938
    .line 1939
    return-object v1

    .line 1940
    :cond_3c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_3d
    check-cast v4, LX/KqF;

    .line 1944
    .line 1945
    iget-object v5, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v5, LX/37s;

    .line 1948
    .line 1949
    new-instance v3, LX/Lfc;

    .line 1950
    .line 1951
    invoke-direct {v3, v4}, LX/Lfc;-><init>(LX/KqF;)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_12

    .line 1955
    .line 1956
    :pswitch_12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1957
    .line 1958
    iget v2, v0, LX/M2H;->A00:I

    .line 1959
    .line 1960
    const/4 v8, 0x1

    .line 1961
    const/4 v7, 0x0

    .line 1962
    if-eqz v2, :cond_3f

    .line 1963
    .line 1964
    if-ne v2, v8, :cond_3e

    .line 1965
    .line 1966
    goto :goto_10

    .line 1967
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    throw v0

    .line 1972
    :cond_3f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    :try_start_8
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, LX/Cc2;

    .line 1978
    .line 1979
    iget-object v2, v2, LX/Cc2;->A04:LX/1Ah;

    .line 1980
    .line 1981
    invoke-virtual {v2}, LX/1Ah;->A0I()[B

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    if-nez v3, :cond_40

    .line 1986
    .line 1987
    const-string v0, "44B07D7B6129507AC261"

    .line 1988
    .line 1989
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    const/16 v0, 0x3ed

    .line 1993
    .line 1994
    new-instance v1, LX/Koo;

    .line 1995
    .line 1996
    invoke-direct {v1, v7, v0}, LX/Koo;-><init>(Ljava/lang/String;I)V

    .line 1997
    .line 1998
    .line 1999
    return-object v1

    .line 2000
    :cond_40
    const/4 v2, 0x3

    .line 2001
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v4, LX/Cc2;

    .line 2008
    .line 2009
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    const-string v5, "reg"

    .line 2013
    .line 2014
    iput-object v7, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2015
    .line 2016
    iput-object v7, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2017
    .line 2018
    iput v8, v0, LX/M2H;->A00:I

    .line 2019
    .line 2020
    iget-object v2, v4, LX/Cc2;->A07:LX/01y;

    .line 2021
    .line 2022
    new-instance v3, LX/DlN;

    .line 2023
    .line 2024
    invoke-direct/range {v3 .. v8}, LX/DlN;-><init>(LX/Cc2;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    if-ne v4, v1, :cond_41

    .line 2032
    .line 2033
    return-object v1

    .line 2034
    :goto_10
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_41
    check-cast v4, Ljava/lang/String;

    .line 2038
    .line 2039
    const/4 v0, 0x0

    .line 2040
    new-instance v1, LX/Koo;

    .line 2041
    .line 2042
    invoke-direct {v1, v4, v0}, LX/Koo;-><init>(Ljava/lang/String;I)V

    .line 2043
    .line 2044
    .line 2045
    return-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2046
    :catch_1
    move-exception v2

    .line 2047
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    const-string v0, "AC26DBB831432B4692FC"

    .line 2052
    .line 2053
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2054
    .line 2055
    .line 2056
    instance-of v0, v2, Lcom/google/android/gms/common/api/ApiException;

    .line 2057
    .line 2058
    if-eqz v0, :cond_43

    .line 2059
    .line 2060
    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    .line 2061
    .line 2062
    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 2063
    .line 2064
    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 2065
    .line 2066
    :cond_42
    :goto_11
    new-instance v1, LX/Koo;

    .line 2067
    .line 2068
    invoke-direct {v1, v7, v2}, LX/Koo;-><init>(Ljava/lang/String;I)V

    .line 2069
    .line 2070
    .line 2071
    return-object v1

    .line 2072
    :cond_43
    instance-of v0, v2, LX/K71;

    .line 2073
    .line 2074
    if-eqz v0, :cond_44

    .line 2075
    .line 2076
    check-cast v2, LX/K71;

    .line 2077
    .line 2078
    iget v2, v2, LX/K71;->errorCode:I

    .line 2079
    .line 2080
    goto :goto_11

    .line 2081
    :cond_44
    instance-of v0, v2, LX/Lwt;

    .line 2082
    .line 2083
    const/16 v2, 0x3e8

    .line 2084
    .line 2085
    if-eqz v0, :cond_42

    .line 2086
    .line 2087
    const/16 v2, 0x3ec

    .line 2088
    .line 2089
    goto :goto_11

    .line 2090
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2091
    .line 2092
    iget v3, v0, LX/M2H;->A00:I

    .line 2093
    .line 2094
    const/4 v2, 0x4

    .line 2095
    const/4 v5, 0x3

    .line 2096
    const/4 v7, 0x2

    .line 2097
    const/4 v8, 0x1

    .line 2098
    if-eqz v3, :cond_46

    .line 2099
    .line 2100
    if-eq v3, v8, :cond_47

    .line 2101
    .line 2102
    if-eq v3, v7, :cond_49

    .line 2103
    .line 2104
    if-ne v3, v5, :cond_5e

    .line 2105
    .line 2106
    iget-object v6, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v6, LX/LB2;

    .line 2109
    .line 2110
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_45
    iget-object v5, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v5, LX/37s;

    .line 2116
    .line 2117
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v3, LX/KiH;

    .line 2120
    .line 2121
    iget-boolean v4, v3, LX/KiH;->A03:Z

    .line 2122
    .line 2123
    new-instance v3, LX/Lfq;

    .line 2124
    .line 2125
    invoke-direct {v3, v6, v4}, LX/Lfq;-><init>(LX/LB2;Z)V

    .line 2126
    .line 2127
    .line 2128
    :goto_12
    invoke-static {v0, v2}, LX/M2H;->A01(LX/M2H;I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v5, v3, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    goto/16 :goto_17

    .line 2136
    .line 2137
    :cond_46
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    invoke-virtual {v3}, LX/08m;->A0J()LX/1d3;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    const-string v3, "email_otp_requested"

    .line 2149
    .line 2150
    invoke-virtual {v4, v3}, LX/1d3;->A06(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v3, LX/Jye;

    .line 2156
    .line 2157
    iget-object v3, v3, LX/Jye;->A00:LX/05C;

    .line 2158
    .line 2159
    invoke-static {v3}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    const/4 v3, 0x0

    .line 2164
    invoke-virtual {v4, v3}, LX/0Dd;->A0Y(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v6, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v6, LX/37s;

    .line 2170
    .line 2171
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v3, LX/KiH;

    .line 2174
    .line 2175
    iget-boolean v4, v3, LX/KiH;->A03:Z

    .line 2176
    .line 2177
    new-instance v3, LX/Lfp;

    .line 2178
    .line 2179
    invoke-direct {v3, v4}, LX/Lfp;-><init>(Z)V

    .line 2180
    .line 2181
    .line 2182
    iput v8, v0, LX/M2H;->A00:I

    .line 2183
    .line 2184
    invoke-virtual {v6, v3, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    if-ne v3, v1, :cond_48

    .line 2189
    .line 2190
    return-object v1

    .line 2191
    :cond_47
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_48
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v3, LX/Jye;

    .line 2197
    .line 2198
    iget-object v3, v3, LX/Jye;->A01:LX/05C;

    .line 2199
    .line 2200
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v11

    .line 2204
    check-cast v11, LX/Kea;

    .line 2205
    .line 2206
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v3, LX/KiH;

    .line 2209
    .line 2210
    iget v6, v3, LX/KiH;->A00:I

    .line 2211
    .line 2212
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    invoke-virtual {v3}, LX/08m;->A0h()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v14

    .line 2220
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    invoke-virtual {v3}, LX/08m;->A0k()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v15

    .line 2228
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v3, LX/KiH;

    .line 2231
    .line 2232
    iget-object v4, v3, LX/KiH;->A02:Ljava/lang/String;

    .line 2233
    .line 2234
    iget-object v3, v3, LX/KiH;->A01:Ljava/lang/String;

    .line 2235
    .line 2236
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v8

    .line 2240
    invoke-static {v8}, LX/L4I;->A0E(LX/08m;)LX/JyY;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v12

    .line 2244
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v8

    .line 2248
    invoke-static {v8}, LX/J28;->A0J(LX/08m;)Landroid/content/SharedPreferences;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v10

    .line 2252
    const-string v9, "pref_flash_call_education_link_clicked"

    .line 2253
    .line 2254
    const/4 v8, -0x1

    .line 2255
    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v21

    .line 2259
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v8

    .line 2263
    invoke-static {v8}, LX/J2B;->A0B(LX/08m;)I

    .line 2264
    .line 2265
    .line 2266
    move-result v22

    .line 2267
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v8

    .line 2271
    invoke-static {v8}, LX/J2B;->A0C(LX/08m;)I

    .line 2272
    .line 2273
    .line 2274
    move-result v23

    .line 2275
    iput v7, v0, LX/M2H;->A00:I

    .line 2276
    .line 2277
    const-string v13, "email_otp"

    .line 2278
    .line 2279
    const/16 v16, 0x0

    .line 2280
    .line 2281
    move-object/from16 v19, v0

    .line 2282
    .line 2283
    move/from16 v20, v6

    .line 2284
    .line 2285
    move-object/from16 v18, v3

    .line 2286
    .line 2287
    move-object/from16 v17, v4

    .line 2288
    .line 2289
    invoke-virtual/range {v11 .. v23}, LX/Kea;->A00(LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIII)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    if-ne v4, v1, :cond_4a

    .line 2294
    .line 2295
    return-object v1

    .line 2296
    :cond_49
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_4a
    move-object v6, v4

    .line 2300
    check-cast v6, LX/LB2;

    .line 2301
    .line 2302
    const-wide/16 v3, 0x7d0

    .line 2303
    .line 2304
    iput-object v6, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2305
    .line 2306
    iput v5, v0, LX/M2H;->A00:I

    .line 2307
    .line 2308
    invoke-static {v0, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    if-ne v3, v1, :cond_45

    .line 2313
    .line 2314
    return-object v1

    .line 2315
    :pswitch_14
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2316
    .line 2317
    iget v2, v0, LX/M2H;->A00:I

    .line 2318
    .line 2319
    const/4 v6, 0x4

    .line 2320
    const/4 v5, 0x3

    .line 2321
    const/4 v7, 0x2

    .line 2322
    const/4 v8, 0x1

    .line 2323
    if-eqz v2, :cond_4d

    .line 2324
    .line 2325
    if-eq v2, v8, :cond_4e

    .line 2326
    .line 2327
    if-ne v2, v7, :cond_5e

    .line 2328
    .line 2329
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_4b
    check-cast v4, LX/KqF;

    .line 2333
    .line 2334
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v2, LX/Kic;

    .line 2337
    .line 2338
    iget-object v3, v2, LX/Kic;->A04:Ljava/lang/String;

    .line 2339
    .line 2340
    const-string v2, "email_otp"

    .line 2341
    .line 2342
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v3, LX/37s;

    .line 2349
    .line 2350
    if-eqz v2, :cond_4c

    .line 2351
    .line 2352
    new-instance v2, LX/Lfn;

    .line 2353
    .line 2354
    invoke-direct {v2, v4}, LX/Lfn;-><init>(LX/KqF;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v0, v5}, LX/M2H;->A01(LX/M2H;I)V

    .line 2358
    .line 2359
    .line 2360
    :goto_13
    invoke-virtual {v3, v2, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    goto/16 :goto_17

    .line 2365
    .line 2366
    :cond_4c
    new-instance v2, LX/Lfo;

    .line 2367
    .line 2368
    invoke-direct {v2, v4}, LX/Lfo;-><init>(LX/KqF;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v0, v6}, LX/M2H;->A01(LX/M2H;I)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_13

    .line 2375
    :cond_4d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v3, LX/37s;

    .line 2381
    .line 2382
    sget-object v2, LX/Lfr;->A00:LX/Lfr;

    .line 2383
    .line 2384
    iput v8, v0, LX/M2H;->A00:I

    .line 2385
    .line 2386
    invoke-virtual {v3, v2, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    if-ne v2, v1, :cond_4f

    .line 2391
    .line 2392
    return-object v1

    .line 2393
    :cond_4e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    :cond_4f
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v2, LX/Jye;

    .line 2399
    .line 2400
    iget-object v2, v2, LX/Jye;->A02:LX/05C;

    .line 2401
    .line 2402
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v9

    .line 2406
    check-cast v9, LX/KsD;

    .line 2407
    .line 2408
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v2, LX/Kic;

    .line 2411
    .line 2412
    iget-object v12, v2, LX/Kic;->A03:Ljava/lang/String;

    .line 2413
    .line 2414
    iget v4, v2, LX/Kic;->A01:I

    .line 2415
    .line 2416
    iget-object v13, v2, LX/Kic;->A04:Ljava/lang/String;

    .line 2417
    .line 2418
    iget v3, v2, LX/Kic;->A00:I

    .line 2419
    .line 2420
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    invoke-virtual {v2}, LX/08m;->A0h()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v14

    .line 2428
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    invoke-virtual {v2}, LX/08m;->A0k()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v15

    .line 2436
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    invoke-virtual {v2}, LX/08m;->A07()I

    .line 2441
    .line 2442
    .line 2443
    move-result v8

    .line 2444
    invoke-static {v0}, LX/M2H;->A00(LX/M2H;)LX/08m;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    invoke-static {v2, v8}, LX/KrQ;->A00(LX/08m;I)LX/HH7;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v11

    .line 2452
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v2, LX/Jye;

    .line 2455
    .line 2456
    iget-object v2, v2, LX/Jye;->A03:Lcom/google/common/base/Optional;

    .line 2457
    .line 2458
    invoke-static {v2}, LX/Kyv;->A01(Lcom/google/common/base/Optional;)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v2, LX/Kic;

    .line 2464
    .line 2465
    iget-object v2, v2, LX/Kic;->A02:Ljava/lang/String;

    .line 2466
    .line 2467
    iput v7, v0, LX/M2H;->A00:I

    .line 2468
    .line 2469
    const/4 v10, 0x0

    .line 2470
    move-object/from16 v18, v10

    .line 2471
    .line 2472
    move-object/from16 v17, v10

    .line 2473
    .line 2474
    move-object/from16 v19, v0

    .line 2475
    .line 2476
    move/from16 v20, v3

    .line 2477
    .line 2478
    move/from16 v21, v4

    .line 2479
    .line 2480
    move-object/from16 v16, v2

    .line 2481
    .line 2482
    invoke-virtual/range {v9 .. v21}, LX/KsD;->A01(LX/Bin;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v4

    .line 2486
    if-ne v4, v1, :cond_4b

    .line 2487
    .line 2488
    return-object v1

    .line 2489
    :pswitch_15
    iget-object v10, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v10, Ljava/lang/String;

    .line 2492
    .line 2493
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2494
    .line 2495
    iget v2, v0, LX/M2H;->A00:I

    .line 2496
    .line 2497
    const/4 v5, 0x1

    .line 2498
    if-eqz v2, :cond_50

    .line 2499
    .line 2500
    if-eq v2, v5, :cond_5e

    .line 2501
    .line 2502
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :cond_50
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v2, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2513
    .line 2514
    invoke-static {v2}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v2, LX/KhL;

    .line 2521
    .line 2522
    iget-object v7, v2, LX/KhL;->A01:Ljava/lang/String;

    .line 2523
    .line 2524
    const/4 v11, 0x0

    .line 2525
    const-string v8, "ipification_skipped_before_auth"

    .line 2526
    .line 2527
    const-string v9, "skip"

    .line 2528
    .line 2529
    const/4 v12, 0x0

    .line 2530
    invoke-virtual/range {v6 .. v12}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v3, LX/37s;

    .line 2536
    .line 2537
    sget-object v2, LX/Lg9;->A00:LX/Lg9;

    .line 2538
    .line 2539
    iput-object v11, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2540
    .line 2541
    iput v5, v0, LX/M2H;->A00:I

    .line 2542
    .line 2543
    invoke-virtual {v3, v2, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    goto/16 :goto_17

    .line 2548
    .line 2549
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2550
    .line 2551
    iget v2, v0, LX/M2H;->A00:I

    .line 2552
    .line 2553
    const/4 v5, 0x1

    .line 2554
    if-eqz v2, :cond_51

    .line 2555
    .line 2556
    if-eq v2, v5, :cond_5e

    .line 2557
    .line 2558
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    throw v0

    .line 2563
    :cond_51
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v4, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2569
    .line 2570
    iget-object v3, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v3, LX/KhL;

    .line 2573
    .line 2574
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v2, Landroid/net/Network;

    .line 2577
    .line 2578
    iput v5, v0, LX/M2H;->A00:I

    .line 2579
    .line 2580
    invoke-static {v2, v3, v4, v0}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A03(Landroid/net/Network;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0Xd;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    goto/16 :goto_17

    .line 2585
    .line 2586
    :pswitch_17
    iget-object v8, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v8, Ljava/lang/String;

    .line 2589
    .line 2590
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2591
    .line 2592
    iget v2, v0, LX/M2H;->A00:I

    .line 2593
    .line 2594
    const/4 v3, 0x2

    .line 2595
    const/4 v5, 0x1

    .line 2596
    if-eqz v2, :cond_52

    .line 2597
    .line 2598
    if-eq v2, v5, :cond_5e

    .line 2599
    .line 2600
    if-eq v2, v3, :cond_5e

    .line 2601
    .line 2602
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    throw v0

    .line 2607
    :cond_52
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v2, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2613
    .line 2614
    iget-object v2, v2, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A01:LX/05C;

    .line 2615
    .line 2616
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    const/16 v2, 0x4713

    .line 2621
    .line 2622
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    if-eqz v2, :cond_53

    .line 2627
    .line 2628
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v2, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2631
    .line 2632
    iget-object v2, v2, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2633
    .line 2634
    const/4 v12, 0x0

    .line 2635
    invoke-virtual {v2, v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v2

    .line 2639
    if-eqz v2, :cond_53

    .line 2640
    .line 2641
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v2, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2644
    .line 2645
    invoke-static {v2}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v6

    .line 2649
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v2, LX/KhL;

    .line 2652
    .line 2653
    iget-object v7, v2, LX/KhL;->A01:Ljava/lang/String;

    .line 2654
    .line 2655
    const/4 v10, 0x0

    .line 2656
    const-string v8, "ipification_retry_before_coverage"

    .line 2657
    .line 2658
    const-string v9, "try_again"

    .line 2659
    .line 2660
    move-object v11, v10

    .line 2661
    invoke-virtual/range {v6 .. v12}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v4, LX/37s;

    .line 2667
    .line 2668
    sget-object v2, LX/Lg8;->A00:LX/Lg8;

    .line 2669
    .line 2670
    iput-object v10, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2671
    .line 2672
    iput v5, v0, LX/M2H;->A00:I

    .line 2673
    .line 2674
    :goto_14
    invoke-virtual {v4, v2, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    goto/16 :goto_17

    .line 2679
    .line 2680
    :cond_53
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v2, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2683
    .line 2684
    invoke-static {v2}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v2, LX/KhL;

    .line 2691
    .line 2692
    iget-object v5, v2, LX/KhL;->A01:Ljava/lang/String;

    .line 2693
    .line 2694
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v2, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2697
    .line 2698
    iget-object v2, v2, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2699
    .line 2700
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v2

    .line 2704
    if-eqz v2, :cond_54

    .line 2705
    .line 2706
    const-string v7, "try_again"

    .line 2707
    .line 2708
    :goto_15
    const/4 v9, 0x0

    .line 2709
    const-string v6, "ipification_skipped_before_coverage"

    .line 2710
    .line 2711
    const/4 v10, 0x0

    .line 2712
    invoke-virtual/range {v4 .. v10}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v4, LX/37s;

    .line 2718
    .line 2719
    sget-object v2, LX/Lg9;->A00:LX/Lg9;

    .line 2720
    .line 2721
    iput-object v9, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2722
    .line 2723
    iput v3, v0, LX/M2H;->A00:I

    .line 2724
    .line 2725
    goto :goto_14

    .line 2726
    :cond_54
    const-string v7, "skip"

    .line 2727
    .line 2728
    goto :goto_15

    .line 2729
    :pswitch_18
    iget-object v12, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2730
    .line 2731
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2732
    .line 2733
    iget v3, v0, LX/M2H;->A00:I

    .line 2734
    .line 2735
    const/4 v2, 0x2

    .line 2736
    const/4 v5, 0x1

    .line 2737
    if-eqz v3, :cond_55

    .line 2738
    .line 2739
    if-eq v3, v5, :cond_56

    .line 2740
    .line 2741
    if-eq v3, v2, :cond_5e

    .line 2742
    .line 2743
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    throw v0

    .line 2748
    :cond_55
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v3, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2754
    .line 2755
    iget-object v3, v3, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A07:LX/05C;

    .line 2756
    .line 2757
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    check-cast v3, LX/08m;

    .line 2762
    .line 2763
    invoke-virtual {v3}, LX/08m;->A0J()LX/1d3;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v4

    .line 2767
    const-string v3, "silent_auth_entered"

    .line 2768
    .line 2769
    invoke-virtual {v4, v3}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v4, LX/37s;

    .line 2775
    .line 2776
    sget-object v3, LX/LgB;->A00:LX/LgB;

    .line 2777
    .line 2778
    iput-object v12, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2779
    .line 2780
    iput v5, v0, LX/M2H;->A00:I

    .line 2781
    .line 2782
    invoke-virtual {v4, v3, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    if-ne v3, v1, :cond_57

    .line 2787
    .line 2788
    return-object v1

    .line 2789
    :cond_56
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2790
    .line 2791
    .line 2792
    :cond_57
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v3, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2795
    .line 2796
    invoke-static {v3}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v5

    .line 2800
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v3, LX/KhL;

    .line 2803
    .line 2804
    iget-object v6, v3, LX/KhL;->A01:Ljava/lang/String;

    .line 2805
    .line 2806
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v3, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2809
    .line 2810
    iget-object v3, v3, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2811
    .line 2812
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v3

    .line 2816
    if-eqz v3, :cond_58

    .line 2817
    .line 2818
    const-string v8, "try_again"

    .line 2819
    .line 2820
    :goto_16
    const/4 v9, 0x0

    .line 2821
    const-string v7, "ipification_coverage_initiated"

    .line 2822
    .line 2823
    const/4 v11, 0x0

    .line 2824
    move-object v10, v9

    .line 2825
    invoke-virtual/range {v5 .. v11}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v3, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2831
    .line 2832
    iget-object v3, v3, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A04:LX/05C;

    .line 2833
    .line 2834
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v7

    .line 2838
    check-cast v7, LX/HjY;

    .line 2839
    .line 2840
    iget-object v13, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2841
    .line 2842
    iget-object v14, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2843
    .line 2844
    const/16 v16, 0xd

    .line 2845
    .line 2846
    new-instance v11, LX/M2F;

    .line 2847
    .line 2848
    move-object v15, v9

    .line 2849
    invoke-direct/range {v11 .. v16}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2853
    .line 2854
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2855
    .line 2856
    new-instance v8, LX/IpQ;

    .line 2857
    .line 2858
    invoke-direct {v8, v4, v3, v9, v2}, LX/IpQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v6, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2862
    .line 2863
    iget-object v5, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2864
    .line 2865
    const/16 v4, 0x17

    .line 2866
    .line 2867
    new-instance v3, LX/M2H;

    .line 2868
    .line 2869
    invoke-direct {v3, v5, v6, v9, v4}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2870
    .line 2871
    .line 2872
    iput-object v9, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 2873
    .line 2874
    iput v2, v0, LX/M2H;->A00:I

    .line 2875
    .line 2876
    iget-object v2, v7, LX/HjY;->A04:LX/01y;

    .line 2877
    .line 2878
    new-instance v10, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 2879
    .line 2880
    move-object v12, v9

    .line 2881
    move-object v13, v8

    .line 2882
    move-object v14, v3

    .line 2883
    move-object v15, v11

    .line 2884
    move-object v11, v7

    .line 2885
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/HjY;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v0, v2, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    goto/16 :goto_17

    .line 2893
    .line 2894
    :cond_58
    const-string v8, "continue"

    .line 2895
    .line 2896
    goto :goto_16

    .line 2897
    :pswitch_19
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2898
    .line 2899
    iget v2, v0, LX/M2H;->A00:I

    .line 2900
    .line 2901
    const/4 v8, 0x2

    .line 2902
    const/4 v9, 0x1

    .line 2903
    if-eqz v2, :cond_59

    .line 2904
    .line 2905
    if-eq v2, v9, :cond_5a

    .line 2906
    .line 2907
    if-eq v2, v8, :cond_5e

    .line 2908
    .line 2909
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    throw v0

    .line 2914
    :cond_59
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2915
    .line 2916
    .line 2917
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v2, LX/JA1;

    .line 2920
    .line 2921
    iget-object v2, v2, LX/JA1;->A00:LX/05C;

    .line 2922
    .line 2923
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v7

    .line 2927
    iget-object v6, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2928
    .line 2929
    iget-object v5, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2930
    .line 2931
    const/4 v4, 0x0

    .line 2932
    const/16 v3, 0x18

    .line 2933
    .line 2934
    new-instance v2, LX/DmP;

    .line 2935
    .line 2936
    invoke-direct {v2, v5, v6, v4, v3}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2937
    .line 2938
    .line 2939
    iput v9, v0, LX/M2H;->A00:I

    .line 2940
    .line 2941
    invoke-static {v0, v7, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v4

    .line 2945
    if-ne v4, v1, :cond_5b

    .line 2946
    .line 2947
    return-object v1

    .line 2948
    :cond_5a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2949
    .line 2950
    .line 2951
    :cond_5b
    check-cast v4, LX/FhN;

    .line 2952
    .line 2953
    iget-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v2, LX/JA1;

    .line 2956
    .line 2957
    iget-object v5, v2, LX/JA1;->A02:LX/0Yg;

    .line 2958
    .line 2959
    iget-object v3, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v3, LX/0Ci;

    .line 2962
    .line 2963
    new-instance v2, LX/KhT;

    .line 2964
    .line 2965
    invoke-direct {v2, v3, v4}, LX/KhT;-><init>(LX/0Ci;LX/FhN;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v0, v8}, LX/M2H;->A01(LX/M2H;I)V

    .line 2969
    .line 2970
    .line 2971
    invoke-interface {v5, v2, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    goto/16 :goto_17

    .line 2976
    .line 2977
    :pswitch_1a
    iget v1, v0, LX/M2H;->A00:I

    .line 2978
    .line 2979
    if-nez v1, :cond_5c

    .line 2980
    .line 2981
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2982
    .line 2983
    .line 2984
    iget-object v1, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v1, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 2987
    .line 2988
    iget-object v1, v1, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05C;

    .line 2989
    .line 2990
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v3

    .line 2994
    check-cast v3, LX/KxE;

    .line 2995
    .line 2996
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v2, LX/KHe;

    .line 2999
    .line 3000
    const-string v1, "null cannot be cast to non-null type com.indianchat.teecommon.mistore.IplsdHandshakeExecutor.ClientHelloMutationResult.Success"

    .line 3001
    .line 3002
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    check-cast v2, LX/JzW;

    .line 3006
    .line 3007
    iget-object v2, v2, LX/JzW;->A00:Ljava/lang/String;

    .line 3008
    .line 3009
    iget-object v0, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v0, LX/KiB;

    .line 3012
    .line 3013
    iget-object v1, v0, LX/KiB;->A02:Ljavax/crypto/SecretKey;

    .line 3014
    .line 3015
    const-string v0, "null cannot be cast to non-null type javax.crypto.spec.SecretKeySpec"

    .line 3016
    .line 3017
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3021
    .line 3022
    invoke-virtual {v3, v2, v1}, LX/KxE;->A03(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)LX/Jqm;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    return-object v1

    .line 3027
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    throw v0

    .line 3032
    :pswitch_1b
    iget v1, v0, LX/M2H;->A00:I

    .line 3033
    .line 3034
    if-nez v1, :cond_5d

    .line 3035
    .line 3036
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3037
    .line 3038
    .line 3039
    iget-object v1, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v1, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 3042
    .line 3043
    iget-object v1, v1, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05C;

    .line 3044
    .line 3045
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 3046
    .line 3047
    .line 3048
    iget-object v1, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v1, LX/Jr3;

    .line 3051
    .line 3052
    iget-object v0, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v0, LX/BIO;

    .line 3055
    .line 3056
    invoke-static {v0, v1}, LX/KxE;->A00(LX/BIO;LX/Jr3;)LX/KHH;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    return-object v1

    .line 3061
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    throw v0

    .line 3066
    :pswitch_1c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3067
    .line 3068
    iget v2, v0, LX/M2H;->A00:I

    .line 3069
    .line 3070
    const/4 v5, 0x1

    .line 3071
    if-eqz v2, :cond_5f

    .line 3072
    .line 3073
    if-eq v2, v5, :cond_5e

    .line 3074
    .line 3075
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    throw v0

    .line 3080
    :cond_5e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3081
    .line 3082
    .line 3083
    goto :goto_19

    .line 3084
    :cond_5f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3085
    .line 3086
    .line 3087
    iget-object v4, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3088
    .line 3089
    check-cast v4, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;

    .line 3090
    .line 3091
    iget-object v3, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v3, LX/FQr;

    .line 3094
    .line 3095
    iget-object v2, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v2, LX/GO6;

    .line 3098
    .line 3099
    iput v5, v0, LX/M2H;->A00:I

    .line 3100
    .line 3101
    invoke-static {v3, v2, v4, v0}, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A02(LX/FQr;LX/GO6;Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0Xd;)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    goto :goto_17

    .line 3106
    :cond_60
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    iget-object v4, v0, LX/M2H;->A01:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 3112
    .line 3113
    iget-object v3, v0, LX/M2H;->A02:Ljava/lang/Object;

    .line 3114
    .line 3115
    const/4 v2, 0x0

    .line 3116
    iput-object v2, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3117
    .line 3118
    iput v5, v0, LX/M2H;->A00:I

    .line 3119
    .line 3120
    invoke-interface {v4, v6, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    :goto_17
    if-ne v0, v1, :cond_62

    .line 3125
    .line 3126
    return-object v1

    .line 3127
    :cond_61
    invoke-static {v10, v11}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    iget v1, v9, LX/Krb;->A00:I

    .line 3132
    .line 3133
    const/4 v7, 0x0

    .line 3134
    if-nez v1, :cond_68

    .line 3135
    .line 3136
    iget v1, v8, LX/Krb;->A00:I

    .line 3137
    .line 3138
    if-nez v1, :cond_68

    .line 3139
    .line 3140
    iget-object v1, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3143
    .line 3144
    iget-object v6, v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 3145
    .line 3146
    const/16 v11, 0x1a

    .line 3147
    .line 3148
    move-object v9, v7

    .line 3149
    move-object v10, v7

    .line 3150
    move-object v8, v7

    .line 3151
    invoke-virtual/range {v6 .. v11}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3155
    .line 3156
    .line 3157
    move-result v1

    .line 3158
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3161
    .line 3162
    if-eqz v1, :cond_63

    .line 3163
    .line 3164
    sget-object v0, LX/K4g;->A0W:LX/K4g;

    .line 3165
    .line 3166
    :goto_18
    invoke-static {v3, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/K4g;)V

    .line 3167
    .line 3168
    .line 3169
    :cond_62
    :goto_19
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 3170
    .line 3171
    return-object v1

    .line 3172
    :cond_63
    iget-object v1, v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/KHU;

    .line 3173
    .line 3174
    check-cast v1, LX/JyE;

    .line 3175
    .line 3176
    iget-object v3, v1, LX/JyE;->A00:LX/07r;

    .line 3177
    .line 3178
    const/16 v1, 0x264d

    .line 3179
    .line 3180
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v1

    .line 3184
    xor-int/lit8 v1, v1, 0x1

    .line 3185
    .line 3186
    if-eqz v1, :cond_67

    .line 3187
    .line 3188
    iget-object v6, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v6, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3191
    .line 3192
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v11

    .line 3196
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v3

    .line 3200
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3201
    .line 3202
    .line 3203
    move-result v1

    .line 3204
    if-eqz v1, :cond_64

    .line 3205
    .line 3206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 3211
    .line 3212
    invoke-static {v1}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v1

    .line 3216
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    goto :goto_1a

    .line 3220
    :cond_64
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v12

    .line 3224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v3

    .line 3228
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3229
    .line 3230
    .line 3231
    move-result v1

    .line 3232
    if-eqz v1, :cond_65

    .line 3233
    .line 3234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 3239
    .line 3240
    invoke-static {v1}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v1

    .line 3244
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3245
    .line 3246
    .line 3247
    goto :goto_1b

    .line 3248
    :cond_65
    iget-object v1, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3249
    .line 3250
    check-cast v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3251
    .line 3252
    iget-object v0, v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 3253
    .line 3254
    if-nez v0, :cond_66

    .line 3255
    .line 3256
    const-string v0, "paymentsDCPParams"

    .line 3257
    .line 3258
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    throw v7

    .line 3262
    :cond_66
    iget-object v10, v0, LX/KgO;->A00:Ljava/lang/String;

    .line 3263
    .line 3264
    sget-object v7, LX/0k2;->A05:LX/0k2;

    .line 3265
    .line 3266
    new-instance v8, LX/Lf7;

    .line 3267
    .line 3268
    invoke-direct {v8, v1, v2}, LX/Lf7;-><init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 3269
    .line 3270
    .line 3271
    const-string v9, ""

    .line 3272
    .line 3273
    invoke-virtual/range {v6 .. v12}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(LX/0k2;LX/MC9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3274
    .line 3275
    .line 3276
    goto :goto_19

    .line 3277
    :cond_67
    iget-object v0, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3280
    .line 3281
    invoke-static {v7, v0, v2}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(LX/Krb;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 3282
    .line 3283
    .line 3284
    goto :goto_19

    .line 3285
    :cond_68
    iget-object v3, v0, LX/M2H;->A03:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3288
    .line 3289
    sget-object v0, LX/K4g;->A0N:LX/K4g;

    .line 3290
    .line 3291
    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
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
    .end packed-switch
.end method
