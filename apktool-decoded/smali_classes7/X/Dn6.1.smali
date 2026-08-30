.class public LX/Dn6;
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
.method public constructor <init>(LX/0Do;LX/DBV;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Dn6;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0xd

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/CYO;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dn6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dn6;->A01:Ljava/lang/Object;

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

.method public constructor <init>(LX/DDZ;LX/DCw;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Dn6;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0x24

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(LX/DxI;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/Dn6;->$t:I

    .line 1342177281
    .line 1342177282
    packed-switch p4, :pswitch_data_0

    .line 1342177283
    .line 1342177284
    .line 1342177285
    :pswitch_0
    iput-object p2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1342177286
    .line 1342177287
    iput-object p1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1342177288
    .line 1342177289
    :goto_0
    const/4 v0, 0x2

    .line 1342177290
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1342177291
    .line 1342177292
    .line 1342177293
    return-void

    .line 1342177294
    :pswitch_1
    iput-object p1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1342177295
    .line 1342177296
    iput-object p2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1342177297
    .line 1342177298
    goto :goto_0

    .line 1342177299
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Dn6;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Dn6;->A02:Ljava/lang/Object;

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

    .line 1073741824
    iput p4, p0, LX/Dn6;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/Dn6;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0, p3}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Dn6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/Dn6;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_f
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x18

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x1a

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x1b

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_12
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x1d

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_13
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1f

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_14
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_15
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x21

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_16
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x29

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_17
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x2c

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_18
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :pswitch_19
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_1a
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    goto :goto_2

    .line 203
    :pswitch_1b
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_1c
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_1d
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_1e
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/DBV;

    .line 227
    .line 228
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/0Do;

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    new-instance v3, LX/Dn6;

    .line 235
    .line 236
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn6;-><init>(LX/0Do;LX/DBV;LX/0Xd;I)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_1f
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/0Do;

    .line 243
    .line 244
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/DBV;

    .line 247
    .line 248
    const/16 v0, 0xe

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_20
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/0Do;

    .line 254
    .line 255
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/DBV;

    .line 258
    .line 259
    const/16 v0, 0xf

    .line 260
    .line 261
    :goto_1
    new-instance v3, LX/Dn6;

    .line 262
    .line 263
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dn6;-><init>(LX/0Do;LX/DBV;LX/0Xd;I)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_21
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x19

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_22
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0x1c

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_23
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0x1e

    .line 282
    .line 283
    :goto_2
    new-instance v3, LX/Dn6;

    .line 284
    .line 285
    invoke-direct {v3, v1, p2, v0}, LX/Dn6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_24
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0x22

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_25
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v0, 0x23

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_26
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/DCw;

    .line 306
    .line 307
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/DDZ;

    .line 310
    .line 311
    const/16 v0, 0x24

    .line 312
    .line 313
    new-instance v3, LX/Dn6;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn6;-><init>(LX/DDZ;LX/DCw;LX/0Xd;I)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_27
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/DDZ;

    .line 322
    .line 323
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/DCw;

    .line 326
    .line 327
    const/16 v0, 0x25

    .line 328
    .line 329
    new-instance v3, LX/Dn6;

    .line 330
    .line 331
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dn6;-><init>(LX/DDZ;LX/DCw;LX/0Xd;I)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_28
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v0, 0x26

    .line 340
    .line 341
    :goto_3
    new-instance v3, LX/Dn6;

    .line 342
    .line 343
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_29
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/CYO;

    .line 350
    .line 351
    const/16 v0, 0x27

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_2a
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/CYO;

    .line 357
    .line 358
    const/16 v0, 0x28

    .line 359
    .line 360
    :goto_4
    new-instance v3, LX/Dn6;

    .line 361
    .line 362
    invoke-direct {v3, v1, p2, v0}, LX/Dn6;-><init>(LX/CYO;LX/0Xd;I)V

    .line 363
    .line 364
    .line 365
    iput-object p1, v3, LX/Dn6;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_2b
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/DxI;

    .line 371
    .line 372
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 375
    .line 376
    const/16 v0, 0x2a

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :pswitch_2c
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 382
    .line 383
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/DxI;

    .line 386
    .line 387
    const/16 v0, 0x2b

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_2d
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/DxI;

    .line 393
    .line 394
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 397
    .line 398
    const/16 v0, 0x2d

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :pswitch_2e
    iget-object v2, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/DxI;

    .line 404
    .line 405
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 408
    .line 409
    const/16 v0, 0x2e

    .line 410
    .line 411
    :goto_5
    new-instance v3, LX/Dn6;

    .line 412
    .line 413
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dn6;-><init>(LX/DxI;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;I)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_2f
    iget-object v2, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 420
    .line 421
    iget-object v1, p0, LX/Dn6;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/DxI;

    .line 424
    .line 425
    const/16 v0, 0x2f

    .line 426
    .line 427
    :goto_6
    new-instance v3, LX/Dn6;

    .line 428
    .line 429
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn6;-><init>(LX/DxI;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;I)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_30
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    const/16 v0, 0x30

    .line 436
    .line 437
    :goto_7
    new-instance v3, LX/Dn6;

    .line 438
    .line 439
    invoke-direct {v3, v1, p2, v0}, LX/Dn6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 440
    .line 441
    .line 442
    iput-object p1, v3, LX/Dn6;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    return-object v3

    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_22
        :pswitch_12
        :pswitch_23
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_16
        :pswitch_2b
        :pswitch_2c
        :pswitch_17
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dn6;->$t:I

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
    check-cast v2, LX/Dn6;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Dn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/Dn6;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    :goto_1
    new-instance v2, LX/Dn6;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/Dn6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x1c -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/Dn6;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v4, v13, LX/Dn6;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eq v4, v1, :cond_5

    .line 18
    .line 19
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1Z()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1i()LX/0ZM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/Bnl;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/Bnl;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/Bnl;->A01()LX/D0B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/D0B;->A01()LX/Dcs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Dcs;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Dcs;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Dcs;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1Y()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1K(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v1, v13, LX/Dn6;->A00:I

    .line 105
    .line 106
    invoke-static {v13}, LX/B9z;->A0w(LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0p(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0Xr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iput v3, v13, LX/Dn6;->A00:I

    .line 127
    .line 128
    invoke-interface {v1, v13}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 136
    .line 137
    iget v1, v13, LX/Dn6;->A00:I

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    if-eq v1, v3, :cond_4f

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
    :cond_7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, LX/0ua;

    .line 155
    .line 156
    invoke-static {}, LX/D2N;->A00()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v7, 0x0

    .line 161
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    const v1, 0x7fffffff

    .line 164
    .line 165
    .line 166
    new-instance v8, LX/0uW;

    .line 167
    .line 168
    invoke-direct {v8, v1}, LX/0uW;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, LX/Cvy;

    .line 172
    .line 173
    invoke-direct {v6, v7, v7, v3}, LX/Cvy;-><init>(Ljava/util/Set;LX/2uj;I)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    new-instance v5, LX/Dn4;

    .line 178
    .line 179
    invoke-direct/range {v5 .. v10}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 183
    .line 184
    invoke-static {v4, v1, v5, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 185
    .line 186
    .line 187
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroidx/core/telecom/CallsManager;

    .line 190
    .line 191
    invoke-static {v1}, Landroidx/core/telecom/CallsManager;->A00(Landroidx/core/telecom/CallsManager;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, LX/BLZ;

    .line 196
    .line 197
    invoke-direct {v5, v1, v8, v2}, LX/BLZ;-><init>(Landroid/content/Context;LX/0Ye;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroidx/core/telecom/CallsManager;

    .line 207
    .line 208
    invoke-static {v1}, Landroidx/core/telecom/CallsManager;->A00(Landroidx/core/telecom/CallsManager;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/D1Y;->A03(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroidx/core/telecom/CallsManager;

    .line 221
    .line 222
    invoke-static {v1}, Landroidx/core/telecom/CallsManager;->A00(Landroidx/core/telecom/CallsManager;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v7, LX/Dcl;

    .line 227
    .line 228
    invoke-direct {v7, v1, v8, v2}, LX/Dcl;-><init>(Landroid/content/Context;LX/0Ye;I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iput-object v7, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, LX/DgL;

    .line 234
    .line 235
    invoke-direct {v1, v5, v2, v10, v4}, LX/DgL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput v3, v13, LX/Dn6;->A00:I

    .line 239
    .line 240
    invoke-static {v13, v1, v9}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :pswitch_1
    iget v0, v13, LX/Dn6;->A00:I

    .line 247
    .line 248
    if-nez v0, :cond_5f

    .line 249
    .line 250
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/BLg;

    .line 256
    .line 257
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/Dcs;

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 264
    .line 265
    iget v1, v13, LX/Dn6;->A00:I

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    if-eq v1, v3, :cond_4f

    .line 271
    .line 272
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_9
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/BLg;

    .line 283
    .line 284
    invoke-virtual {v1}, LX/BLg;->A0E()LX/0Ig;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, v13, LX/Dn6;->A00:I

    .line 291
    .line 292
    invoke-interface {v2, v1, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 299
    .line 300
    iget v1, v13, LX/Dn6;->A00:I

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    if-ne v1, v5, :cond_60

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/16 v1, 0x9

    .line 315
    .line 316
    new-instance v3, LX/Dmg;

    .line 317
    .line 318
    invoke-direct {v3, v4, v2, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 319
    .line 320
    .line 321
    iput v5, v13, LX/Dn6;->A00:I

    .line 322
    .line 323
    const-wide/16 v1, 0x1388

    .line 324
    .line 325
    invoke-static {v13, v3, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v0, :cond_b

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/telecom/Connection;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/telecom/Connection;->setActive()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/BLg;

    .line 346
    .line 347
    sget-object v0, LX/CGW;->A02:LX/CGW;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/BLg;->A06(LX/BLg;LX/CGW;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    :catch_0
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/1YE;

    .line 357
    .line 358
    iput-boolean v5, v0, LX/1YE;->element:Z

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 363
    .line 364
    iget v1, v13, LX/Dn6;->A00:I

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    if-ne v1, v3, :cond_61

    .line 370
    .line 371
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-static {}, LX/BLg;->A02()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay END"

    .line 379
    .line 380
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_2
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/BLg;

    .line 386
    .line 387
    invoke-static {v1}, LX/BLg;->A00(LX/BLg;)LX/Dcs;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_3
    invoke-virtual {v1, v0}, LX/BLg;->A0A(LX/Dcs;)LX/CLK;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/List;

    .line 402
    .line 403
    instance-of v1, v2, Ljava/util/Collection;

    .line 404
    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/Dcs;

    .line 429
    .line 430
    invoke-virtual {v1}, LX/Dcs;->A01()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    invoke-static {}, LX/BLg;->A02()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v1, "switchStartingCallEndpointOnCallStart: BT delay START"

    .line 441
    .line 442
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    iput v3, v13, LX/Dn6;->A00:I

    .line 446
    .line 447
    invoke-static {v13}, LX/B9z;->A0w(LX/0Xd;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v0, :cond_c

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 455
    .line 456
    iget v1, v13, LX/Dn6;->A00:I

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    if-eq v1, v5, :cond_4f

    .line 462
    .line 463
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_11
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 474
    .line 475
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 478
    .line 479
    if-eqz v1, :cond_62

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    iput v5, v13, LX/Dn6;->A00:I

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-static {v4, v13, v2, v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;JZ)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto/16 :goto_d

    .line 493
    .line 494
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 495
    .line 496
    iget v1, v13, LX/Dn6;->A00:I

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    if-ne v1, v4, :cond_63

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_12
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :try_start_1
    const-string v1, "AIHomeManager/refresh - starting fetch via MetaAISearchEmptyStateSuggestionProvider"

    .line 508
    .line 509
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/D1w;

    .line 515
    .line 516
    iget-object v1, v1, LX/D1w;->A05:LX/05C;

    .line 517
    .line 518
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, LX/Ch8;

    .line 523
    .line 524
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/D1w;

    .line 527
    .line 528
    iget-object v1, v1, LX/D1w;->A02:LX/05C;

    .line 529
    .line 530
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/6hX;

    .line 535
    .line 536
    invoke-virtual {v1}, LX/6hX;->A04()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LX/D1w;

    .line 543
    .line 544
    iget-object v1, v1, LX/D1w;->A06:LX/05C;

    .line 545
    .line 546
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LX/189;

    .line 551
    .line 552
    invoke-virtual {v2}, LX/189;->A05()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    invoke-static {v2}, LX/189;->A00(LX/189;)LX/07r;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/16 v1, 0x6834

    .line 563
    .line 564
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v12, 0x1

    .line 569
    if-nez v1, :cond_14

    .line 570
    .line 571
    :cond_13
    const/4 v12, 0x0

    .line 572
    :cond_14
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/D1w;

    .line 575
    .line 576
    invoke-static {v1}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const/4 v11, 0x0

    .line 581
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v1, v8, LX/Ch8;->A04:LX/0YX;

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    new-instance v5, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;

    .line 589
    .line 590
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;-><init>(LX/06w;LX/CGb;LX/Ch8;LX/0Xd;ZZZ)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x1d

    .line 597
    .line 598
    new-instance v3, LX/Dmg;

    .line 599
    .line 600
    invoke-direct {v3, v6, v9, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 601
    .line 602
    .line 603
    iput-object v9, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    iput v4, v13, LX/Dn6;->A00:I

    .line 606
    .line 607
    const-wide/16 v1, 0x2710

    .line 608
    .line 609
    invoke-static {v13, v3, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-ne v2, v0, :cond_15

    .line 614
    .line 615
    goto/16 :goto_11

    .line 616
    .line 617
    :goto_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_15
    check-cast v2, LX/ClJ;

    .line 621
    .line 622
    if-eqz v2, :cond_1a

    .line 623
    .line 624
    iget-object v5, v2, LX/ClJ;->A00:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iget-object v3, v2, LX/ClJ;->A01:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "AIHomeManager/refresh - received "

    .line 641
    .line 642
    invoke-static {v0, v1, v4, v2}, LX/BA2;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 643
    .line 644
    .line 645
    const-string v0, " conversation suggestions"

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v6, LX/D1w;

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_19

    .line 659
    .line 660
    invoke-static {v5}, LX/D1w;->A01(Ljava/util/List;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :goto_5
    invoke-static {v3}, LX/D1w;->A01(Ljava/util/List;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const-string v2, "AIHomeManager/handleProviderResponse - updated "

    .line 673
    .line 674
    if-nez v0, :cond_16

    .line 675
    .line 676
    iget-object v0, v6, LX/D1w;->A0D:LX/0Ih;

    .line 677
    .line 678
    invoke-static {v0, v5}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0, v2}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, " capability options"

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    invoke-static {v6}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v0, LX/CGb;->A04:LX/CGb;

    .line 699
    .line 700
    const-string v7, " conversation options"

    .line 701
    .line 702
    iget-object v3, v6, LX/D1w;->A0E:LX/0Ih;

    .line 703
    .line 704
    if-eq v1, v0, :cond_17

    .line 705
    .line 706
    invoke-interface {v3, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0, v2}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_6
    invoke-static {v1, v7}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v6, LX/D1w;->A0C:LX/00l;

    .line 721
    .line 722
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-static {v5, v4, v6, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_7
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_17
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object v1, v2

    .line 741
    check-cast v1, Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_18

    .line 748
    .line 749
    move-object v1, v4

    .line 750
    :cond_18
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 755
    .line 756
    invoke-static {v1, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "AIHomeManager/handleProviderResponse - new-prompts published="

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, ", "

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_19
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_1a
    const-string v0, "AIHomeManager/refresh - no suggestions received, falling back to cache"

    .line 789
    .line 790
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LX/D1w;

    .line 796
    .line 797
    iget-object v0, v2, LX/D1w;->A0C:LX/00l;

    .line 798
    .line 799
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/4 v0, 0x3

    .line 804
    invoke-static {v2, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 809
    :catch_1
    move-exception v1

    .line 810
    const-string v0, "AIHomeManager/refresh - error fetching from provider, falling back to cache"

    .line 811
    .line 812
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LX/D1w;

    .line 818
    .line 819
    iget-object v0, v2, LX/D1w;->A0C:LX/00l;

    .line 820
    .line 821
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v0, 0x3

    .line 826
    invoke-static {v1, v2, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 832
    .line 833
    iget v1, v13, LX/Dn6;->A00:I

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    if-eqz v1, :cond_1b

    .line 837
    .line 838
    if-eq v1, v7, :cond_4f

    .line 839
    .line 840
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_1b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v6, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v6, LX/0Do;

    .line 851
    .line 852
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 853
    .line 854
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    const/16 v2, 0x1f

    .line 858
    .line 859
    new-instance v1, LX/Dmg;

    .line 860
    .line 861
    invoke-direct {v1, v4, v3, v2}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 862
    .line 863
    .line 864
    iput v7, v13, LX/Dn6;->A00:I

    .line 865
    .line 866
    invoke-static {v5, v6, v13, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto/16 :goto_d

    .line 871
    .line 872
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 873
    .line 874
    iget v1, v13, LX/Dn6;->A00:I

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    if-eqz v1, :cond_1c

    .line 878
    .line 879
    if-eq v1, v4, :cond_4f

    .line 880
    .line 881
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_1c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/DBT;

    .line 892
    .line 893
    iget-object v1, v1, LX/DBT;->A01:LX/BNR;

    .line 894
    .line 895
    iget-object v3, v1, LX/BNR;->A08:LX/0Ie;

    .line 896
    .line 897
    const/4 v1, 0x3

    .line 898
    new-instance v2, LX/OjW;

    .line 899
    .line 900
    invoke-direct {v2, v3, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/0Do;

    .line 906
    .line 907
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 916
    .line 917
    const/4 v1, 0x6

    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 921
    .line 922
    iget v1, v13, LX/Dn6;->A00:I

    .line 923
    .line 924
    const/4 v4, 0x1

    .line 925
    if-eqz v1, :cond_1d

    .line 926
    .line 927
    if-eq v1, v4, :cond_4f

    .line 928
    .line 929
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_1d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LX/DBY;

    .line 940
    .line 941
    iget-object v1, v1, LX/DBY;->A0R:LX/BNR;

    .line 942
    .line 943
    iget-object v3, v1, LX/BNR;->A08:LX/0Ie;

    .line 944
    .line 945
    const/4 v1, 0x4

    .line 946
    new-instance v2, LX/OjW;

    .line 947
    .line 948
    invoke-direct {v2, v3, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LX/0Do;

    .line 954
    .line 955
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 964
    .line 965
    const/4 v1, 0x7

    .line 966
    goto/16 :goto_c

    .line 967
    .line 968
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 969
    .line 970
    iget v1, v13, LX/Dn6;->A00:I

    .line 971
    .line 972
    const/4 v4, 0x1

    .line 973
    if-eqz v1, :cond_1e

    .line 974
    .line 975
    if-eq v1, v4, :cond_4f

    .line 976
    .line 977
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :cond_1e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, LX/DBU;

    .line 988
    .line 989
    iget-object v1, v1, LX/DBU;->A01:LX/BNR;

    .line 990
    .line 991
    iget-object v3, v1, LX/BNR;->A08:LX/0Ie;

    .line 992
    .line 993
    const/4 v1, 0x5

    .line 994
    new-instance v2, LX/OjW;

    .line 995
    .line 996
    invoke-direct {v2, v3, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LX/0Do;

    .line 1002
    .line 1003
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const/4 v1, 0x0

    .line 1012
    new-instance v3, LX/OjY;

    .line 1013
    .line 1014
    invoke-direct {v3, v2, v4, v1}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    const/16 v1, 0x8

    .line 1020
    .line 1021
    invoke-static {v2, v1}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iput v4, v13, LX/Dn6;->A00:I

    .line 1026
    .line 1027
    invoke-virtual {v3, v13, v1}, LX/OjY;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    goto/16 :goto_d

    .line 1032
    .line 1033
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1034
    .line 1035
    iget v1, v13, LX/Dn6;->A00:I

    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    if-eqz v1, :cond_1f

    .line 1039
    .line 1040
    if-eq v1, v5, :cond_4f

    .line 1041
    .line 1042
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :cond_1f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/DBV;

    .line 1053
    .line 1054
    iget-object v1, v1, LX/DBV;->A05:LX/BNR;

    .line 1055
    .line 1056
    iget-object v3, v1, LX/BNR;->A08:LX/0Ie;

    .line 1057
    .line 1058
    const/4 v1, 0x6

    .line 1059
    new-instance v2, LX/OjW;

    .line 1060
    .line 1061
    invoke-direct {v2, v3, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LX/0Do;

    .line 1067
    .line 1068
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iget-object v3, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    new-instance v1, LX/Div;

    .line 1080
    .line 1081
    invoke-direct {v1, v3, v2}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    iput v5, v13, LX/Dn6;->A00:I

    .line 1085
    .line 1086
    invoke-interface {v4, v13, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    goto/16 :goto_d

    .line 1091
    .line 1092
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1093
    .line 1094
    iget v1, v13, LX/Dn6;->A00:I

    .line 1095
    .line 1096
    const/4 v7, 0x1

    .line 1097
    if-eqz v1, :cond_20

    .line 1098
    .line 1099
    if-eq v1, v7, :cond_4f

    .line 1100
    .line 1101
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_20
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v6, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v6, LX/0Do;

    .line 1112
    .line 1113
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1114
    .line 1115
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    const/16 v2, 0x22

    .line 1119
    .line 1120
    new-instance v1, LX/Dmg;

    .line 1121
    .line 1122
    invoke-direct {v1, v4, v3, v2}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1123
    .line 1124
    .line 1125
    iput v7, v13, LX/Dn6;->A00:I

    .line 1126
    .line 1127
    invoke-static {v5, v6, v13, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    goto/16 :goto_d

    .line 1132
    .line 1133
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1134
    .line 1135
    iget v1, v13, LX/Dn6;->A00:I

    .line 1136
    .line 1137
    const/4 v7, 0x1

    .line 1138
    if-eqz v1, :cond_21

    .line 1139
    .line 1140
    if-eq v1, v7, :cond_4f

    .line 1141
    .line 1142
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :cond_21
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v6, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v6, LX/0Do;

    .line 1153
    .line 1154
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1155
    .line 1156
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    const/16 v2, 0x23

    .line 1160
    .line 1161
    new-instance v1, LX/Dmg;

    .line 1162
    .line 1163
    invoke-direct {v1, v4, v3, v2}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1164
    .line 1165
    .line 1166
    iput v7, v13, LX/Dn6;->A00:I

    .line 1167
    .line 1168
    invoke-static {v5, v6, v13, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    goto/16 :goto_d

    .line 1173
    .line 1174
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1175
    .line 1176
    iget v1, v13, LX/Dn6;->A00:I

    .line 1177
    .line 1178
    const/4 v6, 0x1

    .line 1179
    if-eqz v1, :cond_22

    .line 1180
    .line 1181
    if-eq v1, v6, :cond_4f

    .line 1182
    .line 1183
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    throw v0

    .line 1188
    :cond_22
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, LX/DBi;

    .line 1194
    .line 1195
    iget-object v1, v1, LX/DBi;->A01:LX/05C;

    .line 1196
    .line 1197
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, LX/Ch8;

    .line 1202
    .line 1203
    sget-object v1, LX/CFZ;->A02:LX/CFZ;

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, LX/Ch8;->A00(LX/CFZ;)LX/06w;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1214
    .line 1215
    iget-object v3, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    const/4 v2, 0x2

    .line 1218
    new-instance v1, LX/Dj4;

    .line 1219
    .line 1220
    invoke-direct {v1, v3, v4, v2}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    iput v6, v13, LX/Dn6;->A00:I

    .line 1224
    .line 1225
    invoke-interface {v5, v13, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    goto/16 :goto_d

    .line 1230
    .line 1231
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1232
    .line 1233
    iget v1, v13, LX/Dn6;->A00:I

    .line 1234
    .line 1235
    const/4 v3, 0x1

    .line 1236
    if-eqz v1, :cond_23

    .line 1237
    .line 1238
    if-eq v1, v3, :cond_4f

    .line 1239
    .line 1240
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :cond_23
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, LX/BNR;

    .line 1251
    .line 1252
    iget-object v2, v1, LX/BNR;->A05:LX/0Ig;

    .line 1253
    .line 1254
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput v3, v13, LX/Dn6;->A00:I

    .line 1257
    .line 1258
    invoke-interface {v2, v1, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    goto/16 :goto_d

    .line 1263
    .line 1264
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1265
    .line 1266
    iget v1, v13, LX/Dn6;->A00:I

    .line 1267
    .line 1268
    const/4 v4, 0x1

    .line 1269
    if-eqz v1, :cond_24

    .line 1270
    .line 1271
    if-eq v1, v4, :cond_4f

    .line 1272
    .line 1273
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :cond_24
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, LX/DBR;

    .line 1284
    .line 1285
    iget-object v1, v1, LX/DBR;->A06:LX/BNR;

    .line 1286
    .line 1287
    iget-object v1, v1, LX/BNR;->A08:LX/0Ie;

    .line 1288
    .line 1289
    new-instance v2, LX/Diw;

    .line 1290
    .line 1291
    invoke-direct {v2, v1, v4}, LX/Diw;-><init>(LX/0Ic;I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, LX/0Do;

    .line 1297
    .line 1298
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1307
    .line 1308
    new-instance v1, LX/Div;

    .line 1309
    .line 1310
    invoke-direct {v1, v2, v4}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    iput v4, v13, LX/Dn6;->A00:I

    .line 1314
    .line 1315
    invoke-interface {v3, v13, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    goto/16 :goto_d

    .line 1320
    .line 1321
    :pswitch_11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1322
    .line 1323
    iget v1, v13, LX/Dn6;->A00:I

    .line 1324
    .line 1325
    const/4 v4, 0x1

    .line 1326
    if-eqz v1, :cond_25

    .line 1327
    .line 1328
    if-eq v1, v4, :cond_4f

    .line 1329
    .line 1330
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_25
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, LX/DBR;

    .line 1341
    .line 1342
    iget-object v1, v1, LX/DBR;->A06:LX/BNR;

    .line 1343
    .line 1344
    iget-object v3, v1, LX/BNR;->A08:LX/0Ie;

    .line 1345
    .line 1346
    const/16 v1, 0x8

    .line 1347
    .line 1348
    new-instance v2, LX/OjW;

    .line 1349
    .line 1350
    invoke-direct {v2, v3, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, LX/0Do;

    .line 1356
    .line 1357
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1366
    .line 1367
    const/16 v1, 0xb

    .line 1368
    .line 1369
    goto/16 :goto_c

    .line 1370
    .line 1371
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1372
    .line 1373
    iget v1, v13, LX/Dn6;->A00:I

    .line 1374
    .line 1375
    const/4 v4, 0x1

    .line 1376
    if-eqz v1, :cond_26

    .line 1377
    .line 1378
    if-eq v1, v4, :cond_4f

    .line 1379
    .line 1380
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    throw v0

    .line 1385
    :cond_26
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LX/DBR;

    .line 1391
    .line 1392
    iget-object v1, v1, LX/DBR;->A06:LX/BNR;

    .line 1393
    .line 1394
    iget-object v3, v1, LX/BNR;->A08:LX/0Ie;

    .line 1395
    .line 1396
    const/16 v1, 0x9

    .line 1397
    .line 1398
    new-instance v2, LX/OjW;

    .line 1399
    .line 1400
    invoke-direct {v2, v3, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/0Do;

    .line 1406
    .line 1407
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1416
    .line 1417
    const/16 v1, 0xc

    .line 1418
    .line 1419
    goto/16 :goto_c

    .line 1420
    .line 1421
    :pswitch_13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1422
    .line 1423
    iget v1, v13, LX/Dn6;->A00:I

    .line 1424
    .line 1425
    const/4 v5, 0x1

    .line 1426
    if-eqz v1, :cond_27

    .line 1427
    .line 1428
    if-eq v1, v5, :cond_4f

    .line 1429
    .line 1430
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :cond_27
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, LX/DBP;

    .line 1441
    .line 1442
    iget-object v1, v1, LX/DBP;->A03:LX/BNR;

    .line 1443
    .line 1444
    iget-object v2, v1, LX/BNR;->A07:LX/0Id;

    .line 1445
    .line 1446
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LX/0Do;

    .line 1449
    .line 1450
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    iget-object v3, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1455
    .line 1456
    const/4 v2, 0x2

    .line 1457
    new-instance v1, LX/Div;

    .line 1458
    .line 1459
    invoke-direct {v1, v3, v2}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    iput v5, v13, LX/Dn6;->A00:I

    .line 1463
    .line 1464
    invoke-interface {v4, v13, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    goto/16 :goto_d

    .line 1469
    .line 1470
    :pswitch_14
    iget v0, v13, LX/Dn6;->A00:I

    .line 1471
    .line 1472
    if-nez v0, :cond_64

    .line 1473
    .line 1474
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LX/DJJ;

    .line 1480
    .line 1481
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, LX/1DO;

    .line 1484
    .line 1485
    const/4 v0, 0x0

    .line 1486
    invoke-static {v2, v1, v0}, LX/DJJ;->A00(LX/DJJ;LX/1DO;Z)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_0

    .line 1490
    .line 1491
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1492
    .line 1493
    iget v1, v13, LX/Dn6;->A00:I

    .line 1494
    .line 1495
    const/4 v6, 0x1

    .line 1496
    if-eqz v1, :cond_28

    .line 1497
    .line 1498
    if-eq v1, v6, :cond_4f

    .line 1499
    .line 1500
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_28
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1511
    .line 1512
    iget-object v1, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A11:LX/00l;

    .line 1513
    .line 1514
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1521
    .line 1522
    iget-object v1, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A12:LX/00l;

    .line 1523
    .line 1524
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1531
    .line 1532
    iget-object v1, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A18:LX/00l;

    .line 1533
    .line 1534
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    const/4 v3, 0x0

    .line 1539
    const/4 v2, 0x0

    .line 1540
    new-instance v1, LX/DnG;

    .line 1541
    .line 1542
    invoke-direct {v1, v2, v3}, LX/DnG;-><init>(ILX/0Xd;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v7, v5, v4}, LX/2Cs;->A00(LX/09S;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    iget-object v4, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v3, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1552
    .line 1553
    const/4 v2, 0x4

    .line 1554
    new-instance v1, LX/Dj4;

    .line 1555
    .line 1556
    invoke-direct {v1, v4, v3, v2}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    iput v6, v13, LX/Dn6;->A00:I

    .line 1560
    .line 1561
    invoke-virtual {v5, v13, v1}, LX/3dy;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    goto/16 :goto_d

    .line 1566
    .line 1567
    :pswitch_16
    iget v0, v13, LX/Dn6;->A00:I

    .line 1568
    .line 1569
    if-nez v0, :cond_65

    .line 1570
    .line 1571
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1575
    .line 1576
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 1577
    .line 1578
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, LX/CHR;

    .line 1581
    .line 1582
    const/4 v5, 0x0

    .line 1583
    const-string v0, ""

    .line 1584
    .line 1585
    new-instance v2, LX/Cwi;

    .line 1586
    .line 1587
    invoke-direct {v2, v5, v5, v1, v0}, LX/Cwi;-><init>(LX/Cjn;LX/Cw8;LX/CHR;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v1, LX/Cwu;

    .line 1591
    .line 1592
    move-object v6, v5

    .line 1593
    invoke-direct/range {v1 .. v6}, LX/Cwu;-><init>(LX/Cwi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1599
    .line 1600
    invoke-static {v1}, LX/CNp;->A00(LX/Cwu;)Lorg/json/JSONObject;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CLJ(Ljava/lang/String;Z)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    iget-object v3, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1614
    .line 1615
    if-eqz v0, :cond_29

    .line 1616
    .line 1617
    const-string v2, "succeed"

    .line 1618
    .line 1619
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const-string v0, "AiRtcVoiceManager/sendBackgroundStateRequest "

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v0, " "

    .line 1632
    .line 1633
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    goto/16 :goto_e

    .line 1638
    .line 1639
    :cond_29
    const-string v2, "failed"

    .line 1640
    .line 1641
    goto :goto_8

    .line 1642
    :pswitch_17
    iget v0, v13, LX/Dn6;->A00:I

    .line 1643
    .line 1644
    if-nez v0, :cond_66

    .line 1645
    .line 1646
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LX/Cuq;

    .line 1652
    .line 1653
    iget-boolean v0, v1, LX/Cuq;->A02:Z

    .line 1654
    .line 1655
    if-nez v0, :cond_1

    .line 1656
    .line 1657
    iget-wide v2, v1, LX/Cuq;->A04:J

    .line 1658
    .line 1659
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const-string v0, "voip/silence-auto-mute/start Started monitoring (threshold: "

    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    const-string v0, "ms)"

    .line 1672
    .line 1673
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, LX/Cuq;

    .line 1679
    .line 1680
    const/4 v0, 0x1

    .line 1681
    iput-boolean v0, v1, LX/Cuq;->A02:Z

    .line 1682
    .line 1683
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1686
    .line 1687
    iput-object v0, v1, LX/Cuq;->A00:Lkotlin/jvm/functions/Function0;

    .line 1688
    .line 1689
    invoke-static {v1}, LX/Cuq;->A00(LX/Cuq;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    :pswitch_18
    iget v0, v13, LX/Dn6;->A00:I

    .line 1695
    .line 1696
    if-nez v0, :cond_67

    .line 1697
    .line 1698
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 1704
    .line 1705
    iget-object v0, v0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A00:LX/05C;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, LX/0Ci;

    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v0}, LX/1LM;->A03()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    if-nez v0, :cond_2

    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    return-object v0

    .line 1727
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1728
    .line 1729
    iget v1, v13, LX/Dn6;->A00:I

    .line 1730
    .line 1731
    const/4 v14, 0x2

    .line 1732
    const/4 v3, 0x1

    .line 1733
    if-eqz v1, :cond_2b

    .line 1734
    .line 1735
    if-ne v1, v3, :cond_4f

    .line 1736
    .line 1737
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_2a
    iget-object v10, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v10, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1743
    .line 1744
    const/4 v12, 0x0

    .line 1745
    iput-object v12, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1746
    .line 1747
    iput v14, v13, LX/Dn6;->A00:I

    .line 1748
    .line 1749
    const/4 v11, 0x0

    .line 1750
    move-object v15, v12

    .line 1751
    invoke-static/range {v10 .. v15}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CHv;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    goto/16 :goto_d

    .line 1756
    .line 1757
    :cond_2b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1763
    .line 1764
    invoke-static {v1}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    check-cast v2, LX/CHv;

    .line 1769
    .line 1770
    invoke-virtual {v2}, LX/CHv;->A00()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-nez v1, :cond_2c

    .line 1775
    .line 1776
    sget-object v1, LX/CHv;->A03:LX/CHv;

    .line 1777
    .line 1778
    if-eq v2, v1, :cond_2c

    .line 1779
    .line 1780
    goto/16 :goto_0

    .line 1781
    .line 1782
    :cond_2c
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1785
    .line 1786
    const/4 v1, 0x0

    .line 1787
    iput-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    iput v3, v13, LX/Dn6;->A00:I

    .line 1790
    .line 1791
    invoke-static {v2, v13}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    if-ne v1, v0, :cond_2a

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1799
    .line 1800
    iget v1, v13, LX/Dn6;->A00:I

    .line 1801
    .line 1802
    const/4 v3, 0x1

    .line 1803
    if-eqz v1, :cond_2e

    .line 1804
    .line 1805
    if-ne v1, v3, :cond_68

    .line 1806
    .line 1807
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_2d
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_0

    .line 1816
    .line 1817
    :cond_2e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1823
    .line 1824
    iput v3, v13, LX/Dn6;->A00:I

    .line 1825
    .line 1826
    invoke-virtual {v1, v3, v13}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0Xd;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    if-ne v1, v0, :cond_2d

    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_1b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1834
    .line 1835
    iget v1, v13, LX/Dn6;->A00:I

    .line 1836
    .line 1837
    const/4 v3, 0x1

    .line 1838
    if-eqz v1, :cond_30

    .line 1839
    .line 1840
    if-ne v1, v3, :cond_69

    .line 1841
    .line 1842
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_2f
    :goto_9
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, LX/Dsw;

    .line 1848
    .line 1849
    invoke-interface {v0}, LX/Dsw;->Bck()V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_0

    .line 1853
    .line 1854
    :cond_30
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, LX/Cin;

    .line 1860
    .line 1861
    iget-object v1, v1, LX/Cin;->A02:LX/05C;

    .line 1862
    .line 1863
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1864
    .line 1865
    invoke-static {v1}, LX/BA0;->A14(LX/00s;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v1, LX/Cin;

    .line 1871
    .line 1872
    iget-object v1, v1, LX/Cin;->A03:LX/05C;

    .line 1873
    .line 1874
    invoke-static {v1}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-interface {v1}, LX/0W3;->requestVideoUpgrade()I

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v1, LX/Cin;

    .line 1884
    .line 1885
    iget-object v1, v1, LX/Cin;->A02:LX/05C;

    .line 1886
    .line 1887
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1888
    .line 1889
    invoke-static {v1}, LX/BA1;->A1T(LX/00s;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v1, LX/Cin;

    .line 1896
    .line 1897
    if-eqz v2, :cond_31

    .line 1898
    .line 1899
    iget-object v1, v1, LX/Cin;->A02:LX/05C;

    .line 1900
    .line 1901
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1906
    .line 1907
    iput v3, v13, LX/Dn6;->A00:I

    .line 1908
    .line 1909
    invoke-virtual {v1, v13}, Lcom/indianchat/calling/camera/VoipCameraManager;->startSmartGlassesCapture(LX/0Xd;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    if-ne v1, v0, :cond_2f

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :cond_31
    iget-object v0, v1, LX/Cin;->A03:LX/05C;

    .line 1917
    .line 1918
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-interface {v0, v3}, LX/0W3;->toggleToHammerheadDev(Z)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_9

    .line 1926
    :pswitch_1c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1927
    .line 1928
    iget v3, v13, LX/Dn6;->A00:I

    .line 1929
    .line 1930
    const/4 v1, 0x1

    .line 1931
    if-eqz v3, :cond_32

    .line 1932
    .line 1933
    if-eq v3, v1, :cond_4f

    .line 1934
    .line 1935
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v5, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v5, Lcom/indianchat/calling/screening/CallScreeningAsrController;

    .line 1946
    .line 1947
    iget-object v4, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 1948
    .line 1949
    iput v1, v13, LX/Dn6;->A00:I

    .line 1950
    .line 1951
    iget-object v1, v5, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A09:Lcom/google/common/base/Optional;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    check-cast v8, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 1958
    .line 1959
    if-eqz v8, :cond_1

    .line 1960
    .line 1961
    iget-object v1, v5, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A08:LX/05C;

    .line 1962
    .line 1963
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_33
    sget-object v11, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1975
    .line 1976
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v10

    .line 1980
    check-cast v10, LX/Cju;

    .line 1981
    .line 1982
    const/4 v6, 0x0

    .line 1983
    if-eqz v10, :cond_36

    .line 1984
    .line 1985
    iget-object v7, v10, LX/Cju;->A00:LX/MEL;

    .line 1986
    .line 1987
    if-eqz v7, :cond_36

    .line 1988
    .line 1989
    iget-object v3, v10, LX/Cju;->A01:Ljava/util/Locale;

    .line 1990
    .line 1991
    invoke-static {v3, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-eqz v2, :cond_34

    .line 1996
    .line 1997
    new-instance v1, LX/Cju;

    .line 1998
    .line 1999
    invoke-direct {v1, v6, v3}, LX/Cju;-><init>(LX/MEL;Ljava/util/Locale;)V

    .line 2000
    .line 2001
    .line 2002
    :goto_a
    invoke-static {v10, v1, v11}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-eqz v1, :cond_33

    .line 2007
    .line 2008
    if-eqz v2, :cond_35

    .line 2009
    .line 2010
    const-string v1, "[call-screening] prewarm: reusing warmed recognizer for transcription"

    .line 2011
    .line 2012
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    const/4 v1, 0x1

    .line 2016
    :goto_b
    new-instance v3, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 2017
    .line 2018
    invoke-direct {v3, v7, v8, v1}, Lcom/indianchat/calling/asr/StreamingTranscriber;-><init>(LX/MEL;Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;Z)V

    .line 2019
    .line 2020
    .line 2021
    const/16 v2, 0xa

    .line 2022
    .line 2023
    new-instance v1, LX/M2F;

    .line 2024
    .line 2025
    invoke-direct {v1, v3, v6, v2}, LX/M2F;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v3, LX/0Xk;

    .line 2029
    .line 2030
    invoke-direct {v3, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 2031
    .line 2032
    .line 2033
    const/4 v2, 0x6

    .line 2034
    new-instance v1, LX/Dj4;

    .line 2035
    .line 2036
    invoke-direct {v1, v4, v5, v2}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v3, v13, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    goto/16 :goto_d

    .line 2044
    .line 2045
    :cond_34
    move-object v1, v6

    .line 2046
    goto :goto_a

    .line 2047
    :cond_35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    const-string v1, "[call-screening] prewarm: discarding recognizer warmed for "

    .line 2052
    .line 2053
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    const-string v1, ", call needs "

    .line 2060
    .line 2061
    invoke-static {v9, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v7}, LX/MEL;->close()V

    .line 2065
    .line 2066
    .line 2067
    :cond_36
    iget-object v1, v5, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A04:LX/05C;

    .line 2068
    .line 2069
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, LX/CiA;

    .line 2074
    .line 2075
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    invoke-virtual {v2, v1, v9}, LX/CiA;->A00(Landroid/content/Context;Ljava/util/Locale;)LX/MEL;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v7

    .line 2083
    if-eqz v7, :cond_1

    .line 2084
    .line 2085
    const/4 v1, 0x0

    .line 2086
    goto :goto_b

    .line 2087
    :pswitch_1d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2088
    .line 2089
    iget v1, v13, LX/Dn6;->A00:I

    .line 2090
    .line 2091
    const/4 v3, 0x1

    .line 2092
    if-eqz v1, :cond_37

    .line 2093
    .line 2094
    if-eq v1, v3, :cond_4f

    .line 2095
    .line 2096
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v4, LX/Cc9;

    .line 2107
    .line 2108
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 2111
    .line 2112
    iget-object v5, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2113
    .line 2114
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v2, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 2120
    .line 2121
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;

    .line 2122
    .line 2123
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v8

    .line 2127
    iget-object v6, v2, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    iput v3, v13, LX/Dn6;->A00:I

    .line 2133
    .line 2134
    iget-object v1, v4, LX/Cc9;->A07:LX/01y;

    .line 2135
    .line 2136
    const/4 v7, 0x0

    .line 2137
    new-instance v3, LX/DmU;

    .line 2138
    .line 2139
    invoke-direct/range {v3 .. v8}, LX/DmU;-><init>(LX/Cc9;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;Z)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v13, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    goto/16 :goto_d

    .line 2147
    .line 2148
    :pswitch_1e
    iget v0, v13, LX/Dn6;->A00:I

    .line 2149
    .line 2150
    if-nez v0, :cond_6a

    .line 2151
    .line 2152
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v1, LX/Dsu;

    .line 2158
    .line 2159
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, Landroid/media/Ringtone;

    .line 2162
    .line 2163
    invoke-interface {v1, v0}, LX/Dsu;->Bz0(Landroid/media/Ringtone;)V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_0

    .line 2167
    .line 2168
    :pswitch_1f
    iget v0, v13, LX/Dn6;->A00:I

    .line 2169
    .line 2170
    if-nez v0, :cond_6b

    .line 2171
    .line 2172
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v2, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2178
    .line 2179
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2180
    .line 2181
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2182
    .line 2183
    if-eq v1, v0, :cond_38

    .line 2184
    .line 2185
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-nez v0, :cond_38

    .line 2190
    .line 2191
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, LX/D3L;

    .line 2194
    .line 2195
    invoke-virtual {v0}, LX/D3L;->A0J()V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_0

    .line 2199
    .line 2200
    :cond_38
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v1, LX/D3L;

    .line 2203
    .line 2204
    iget-object v0, v1, LX/D3L;->A01:Landroid/media/MediaPlayer;

    .line 2205
    .line 2206
    if-nez v0, :cond_1

    .line 2207
    .line 2208
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, LX/D3L;->A0L(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-eqz v0, :cond_39

    .line 2217
    .line 2218
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v0, LX/D3L;

    .line 2221
    .line 2222
    iget-wide v3, v0, LX/D3L;->A00:J

    .line 2223
    .line 2224
    const-wide/16 v1, 0x1

    .line 2225
    .line 2226
    cmp-long v0, v3, v1

    .line 2227
    .line 2228
    if-gez v0, :cond_1

    .line 2229
    .line 2230
    :cond_39
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2233
    .line 2234
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2235
    .line 2236
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2237
    .line 2238
    if-ne v1, v0, :cond_1

    .line 2239
    .line 2240
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v0, LX/D3L;

    .line 2243
    .line 2244
    invoke-static {v0}, LX/D3L;->A0A(LX/D3L;)V

    .line 2245
    .line 2246
    .line 2247
    goto/16 :goto_0

    .line 2248
    .line 2249
    :pswitch_20
    iget v0, v13, LX/Dn6;->A00:I

    .line 2250
    .line 2251
    if-nez v0, :cond_6c

    .line 2252
    .line 2253
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    iget-object v2, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v2, LX/DCw;

    .line 2259
    .line 2260
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, LX/DDZ;

    .line 2263
    .line 2264
    invoke-static {v0}, LX/DDZ;->A01(LX/DDZ;)LX/D25;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    if-eqz v1, :cond_1

    .line 2273
    .line 2274
    const/16 v0, 0x1f

    .line 2275
    .line 2276
    invoke-virtual {v2, v0, v1}, LX/DCw;->A16(ILcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_0

    .line 2280
    .line 2281
    :pswitch_21
    iget v0, v13, LX/Dn6;->A00:I

    .line 2282
    .line 2283
    if-nez v0, :cond_6d

    .line 2284
    .line 2285
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, LX/Dcz;

    .line 2291
    .line 2292
    iget v1, v0, LX/Dcz;->A00:I

    .line 2293
    .line 2294
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 2297
    .line 2298
    iget-object v0, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-ne v1, v0, :cond_1

    .line 2305
    .line 2306
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 2309
    .line 2310
    invoke-virtual {v0}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A04()V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_0

    .line 2314
    .line 2315
    :pswitch_22
    iget-object v5, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v5, LX/0If;

    .line 2318
    .line 2319
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2320
    .line 2321
    iget v1, v13, LX/Dn6;->A00:I

    .line 2322
    .line 2323
    const/4 v4, 0x2

    .line 2324
    const/4 v3, 0x1

    .line 2325
    if-eqz v1, :cond_3b

    .line 2326
    .line 2327
    if-ne v1, v3, :cond_4f

    .line 2328
    .line 2329
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_3a
    const/4 v1, 0x0

    .line 2333
    iput-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2334
    .line 2335
    iput v4, v13, LX/Dn6;->A00:I

    .line 2336
    .line 2337
    invoke-interface {v5, v1, v13}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    goto/16 :goto_d

    .line 2342
    .line 2343
    :cond_3b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v1, LX/CYO;

    .line 2349
    .line 2350
    iget-object v1, v1, LX/CYO;->A02:LX/B9g;

    .line 2351
    .line 2352
    iput-object v5, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2353
    .line 2354
    iput v3, v13, LX/Dn6;->A00:I

    .line 2355
    .line 2356
    invoke-interface {v1, v13}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    if-ne v1, v0, :cond_3a

    .line 2361
    .line 2362
    return-object v0

    .line 2363
    :pswitch_23
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v1, LX/HRk;

    .line 2366
    .line 2367
    iget v0, v13, LX/Dn6;->A00:I

    .line 2368
    .line 2369
    if-nez v0, :cond_6e

    .line 2370
    .line 2371
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    instance-of v0, v1, LX/HCg;

    .line 2375
    .line 2376
    if-eqz v0, :cond_1

    .line 2377
    .line 2378
    iget-object v3, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v3, LX/CYO;

    .line 2381
    .line 2382
    check-cast v1, LX/HCg;

    .line 2383
    .line 2384
    iget-object v2, v1, LX/HCg;->A00:Lkotlin/jvm/functions/Function0;

    .line 2385
    .line 2386
    monitor-enter v3

    .line 2387
    :try_start_3
    iget-boolean v0, v3, LX/CYO;->A01:Z

    .line 2388
    .line 2389
    if-eqz v0, :cond_3c

    .line 2390
    .line 2391
    iget-object v1, v3, LX/CYO;->A00:Lkotlin/jvm/functions/Function0;

    .line 2392
    .line 2393
    const/4 v0, 0x1

    .line 2394
    if-eqz v1, :cond_3d

    .line 2395
    .line 2396
    :cond_3c
    const/4 v0, 0x0

    .line 2397
    :cond_3d
    iput-object v2, v3, LX/CYO;->A00:Lkotlin/jvm/functions/Function0;

    .line 2398
    .line 2399
    if-nez v0, :cond_3e

    .line 2400
    .line 2401
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2402
    :cond_3e
    monitor-exit v3

    .line 2403
    if-eqz v2, :cond_1

    .line 2404
    .line 2405
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_0

    .line 2409
    .line 2410
    :pswitch_24
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2411
    .line 2412
    iget v1, v13, LX/Dn6;->A00:I

    .line 2413
    .line 2414
    const/4 v4, 0x1

    .line 2415
    if-eqz v1, :cond_3f

    .line 2416
    .line 2417
    if-eq v1, v4, :cond_4f

    .line 2418
    .line 2419
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    throw v0

    .line 2424
    :cond_3f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v1, LX/D25;

    .line 2430
    .line 2431
    iget-object v1, v1, LX/D25;->A0K:LX/00l;

    .line 2432
    .line 2433
    invoke-static {v1}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    const/16 v1, 0xc

    .line 2438
    .line 2439
    new-instance v3, LX/OjW;

    .line 2440
    .line 2441
    invoke-direct {v3, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v2, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2445
    .line 2446
    const/16 v1, 0x15

    .line 2447
    .line 2448
    invoke-static {v2, v1}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    iput v4, v13, LX/Dn6;->A00:I

    .line 2453
    .line 2454
    invoke-virtual {v3, v13, v1}, LX/OjW;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    goto/16 :goto_d

    .line 2459
    .line 2460
    :pswitch_25
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2461
    .line 2462
    iget v1, v13, LX/Dn6;->A00:I

    .line 2463
    .line 2464
    const/4 v5, 0x2

    .line 2465
    const/4 v4, 0x1

    .line 2466
    if-eqz v1, :cond_41

    .line 2467
    .line 2468
    if-ne v1, v4, :cond_4f

    .line 2469
    .line 2470
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_40
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2476
    .line 2477
    iput v5, v13, LX/Dn6;->A00:I

    .line 2478
    .line 2479
    invoke-static {v1, v13}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0Z(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    goto/16 :goto_d

    .line 2484
    .line 2485
    :cond_41
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v3, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v3, LX/DxI;

    .line 2491
    .line 2492
    const/4 v2, 0x5

    .line 2493
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 2494
    .line 2495
    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 2496
    .line 2497
    .line 2498
    iput v4, v13, LX/Dn6;->A00:I

    .line 2499
    .line 2500
    invoke-interface {v3, v1, v13}, LX/DxI;->ALA(Landroid/telecom/DisconnectCause;LX/0Xd;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    if-ne v1, v0, :cond_40

    .line 2505
    .line 2506
    return-object v0

    .line 2507
    :pswitch_26
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2508
    .line 2509
    iget v1, v13, LX/Dn6;->A00:I

    .line 2510
    .line 2511
    const/4 v3, 0x1

    .line 2512
    if-eqz v1, :cond_42

    .line 2513
    .line 2514
    if-eq v1, v3, :cond_4f

    .line 2515
    .line 2516
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    throw v0

    .line 2521
    :cond_42
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2527
    .line 2528
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v1, LX/DxI;

    .line 2531
    .line 2532
    invoke-interface {v1}, LX/DxI;->AVo()Landroid/os/ParcelUuid;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    iput v3, v13, LX/Dn6;->A00:I

    .line 2541
    .line 2542
    invoke-static {v2, v1, v13}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0Y(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    goto/16 :goto_d

    .line 2547
    .line 2548
    :pswitch_27
    iget v0, v13, LX/Dn6;->A00:I

    .line 2549
    .line 2550
    if-nez v0, :cond_6f

    .line 2551
    .line 2552
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2558
    .line 2559
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0x(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2565
    .line 2566
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0s(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0Ih;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v1, Landroid/telecom/DisconnectCause;

    .line 2573
    .line 2574
    new-instance v0, LX/Bnk;

    .line 2575
    .line 2576
    invoke-direct {v0, v1}, LX/Bnk;-><init>(Landroid/telecom/DisconnectCause;)V

    .line 2577
    .line 2578
    .line 2579
    check-cast v3, LX/0Ij;

    .line 2580
    .line 2581
    const/4 v2, 0x0

    .line 2582
    invoke-static {v2, v0, v3}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 2583
    .line 2584
    .line 2585
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2588
    .line 2589
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A17(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2590
    .line 2591
    .line 2592
    const/4 v3, 0x0

    .line 2593
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1I(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1A(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A14(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2605
    .line 2606
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1G(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2612
    .line 2613
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A13(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2619
    .line 2620
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0m(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0Xr;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    if-eqz v0, :cond_43

    .line 2625
    .line 2626
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2627
    .line 2628
    .line 2629
    :cond_43
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2632
    .line 2633
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A15(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2639
    .line 2640
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1B(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2646
    .line 2647
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1E(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2653
    .line 2654
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A11(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2655
    .line 2656
    .line 2657
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2660
    .line 2661
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0n(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0Xr;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    if-eqz v0, :cond_44

    .line 2666
    .line 2667
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2668
    .line 2669
    .line 2670
    :cond_44
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2673
    .line 2674
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A16(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2680
    .line 2681
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1F(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2682
    .line 2683
    .line 2684
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2687
    .line 2688
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A12(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2689
    .line 2690
    .line 2691
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2694
    .line 2695
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0p(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0Xr;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    if-eqz v0, :cond_45

    .line 2700
    .line 2701
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2702
    .line 2703
    .line 2704
    :cond_45
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2707
    .line 2708
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A19(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2714
    .line 2715
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0r(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0Xr;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    if-eqz v0, :cond_46

    .line 2720
    .line 2721
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2722
    .line 2723
    .line 2724
    :cond_46
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2727
    .line 2728
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1D(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2729
    .line 2730
    .line 2731
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2734
    .line 2735
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0o(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0Xr;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    if-eqz v0, :cond_47

    .line 2740
    .line 2741
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2742
    .line 2743
    .line 2744
    :cond_47
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2747
    .line 2748
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A18(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2754
    .line 2755
    invoke-static {v0, v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1K(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 2756
    .line 2757
    .line 2758
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2761
    .line 2762
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0q(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0Xr;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    if-eqz v0, :cond_48

    .line 2767
    .line 2768
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2769
    .line 2770
    .line 2771
    :cond_48
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2774
    .line 2775
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1C(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2776
    .line 2777
    .line 2778
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2781
    .line 2782
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0e(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2787
    .line 2788
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2794
    .line 2795
    invoke-static {v0, v3}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1P(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Z)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2801
    .line 2802
    invoke-static {v0, v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1J(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 2803
    .line 2804
    .line 2805
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2808
    .line 2809
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1H(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2810
    .line 2811
    .line 2812
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2815
    .line 2816
    invoke-static {v0, v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1L(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2822
    .line 2823
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A10(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 2824
    .line 2825
    .line 2826
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2829
    .line 2830
    invoke-static {v0, v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1M(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Long;)V

    .line 2831
    .line 2832
    .line 2833
    goto/16 :goto_0

    .line 2834
    .line 2835
    :pswitch_28
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2836
    .line 2837
    iget v1, v13, LX/Dn6;->A00:I

    .line 2838
    .line 2839
    const/4 v4, 0x1

    .line 2840
    if-eqz v1, :cond_49

    .line 2841
    .line 2842
    if-eq v1, v4, :cond_4f

    .line 2843
    .line 2844
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    throw v0

    .line 2849
    :cond_49
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v1, LX/DxI;

    .line 2855
    .line 2856
    invoke-interface {v1}, LX/DxI;->ATu()LX/0Ic;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2861
    .line 2862
    const/16 v1, 0x16

    .line 2863
    .line 2864
    goto :goto_c

    .line 2865
    :pswitch_29
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2866
    .line 2867
    iget v1, v13, LX/Dn6;->A00:I

    .line 2868
    .line 2869
    const/4 v4, 0x1

    .line 2870
    if-eqz v1, :cond_4a

    .line 2871
    .line 2872
    if-eq v1, v4, :cond_4f

    .line 2873
    .line 2874
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    throw v0

    .line 2879
    :cond_4a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v1, LX/DxI;

    .line 2885
    .line 2886
    invoke-interface {v1}, LX/DxI;->BKw()LX/0Ic;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v3

    .line 2890
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2891
    .line 2892
    const/16 v1, 0x17

    .line 2893
    .line 2894
    :goto_c
    invoke-static {v2, v1}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    iput v4, v13, LX/Dn6;->A00:I

    .line 2899
    .line 2900
    invoke-interface {v3, v13, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    goto :goto_d

    .line 2905
    :pswitch_2a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2906
    .line 2907
    iget v1, v13, LX/Dn6;->A00:I

    .line 2908
    .line 2909
    const/4 v6, 0x1

    .line 2910
    if-eqz v1, :cond_4b

    .line 2911
    .line 2912
    if-eq v1, v6, :cond_4f

    .line 2913
    .line 2914
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    throw v0

    .line 2919
    :cond_4b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2925
    .line 2926
    invoke-static {v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0F(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/D25;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    iget-object v1, v1, LX/D25;->A0K:LX/00l;

    .line 2931
    .line 2932
    invoke-static {v1}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    const/16 v1, 0xd

    .line 2937
    .line 2938
    new-instance v5, LX/OjW;

    .line 2939
    .line 2940
    invoke-direct {v5, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 2941
    .line 2942
    .line 2943
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2944
    .line 2945
    iget-object v3, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2946
    .line 2947
    const/16 v2, 0x8

    .line 2948
    .line 2949
    new-instance v1, LX/Dj4;

    .line 2950
    .line 2951
    invoke-direct {v1, v3, v4, v2}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2952
    .line 2953
    .line 2954
    iput v6, v13, LX/Dn6;->A00:I

    .line 2955
    .line 2956
    invoke-virtual {v5, v13, v1}, LX/OjW;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    goto :goto_d

    .line 2961
    :pswitch_2b
    iget-object v6, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v6, Landroid/telecom/DisconnectCause;

    .line 2964
    .line 2965
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2966
    .line 2967
    iget v1, v13, LX/Dn6;->A00:I

    .line 2968
    .line 2969
    const/4 v5, 0x2

    .line 2970
    const/4 v4, 0x1

    .line 2971
    if-eqz v1, :cond_4d

    .line 2972
    .line 2973
    if-ne v1, v4, :cond_4f

    .line 2974
    .line 2975
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    :cond_4c
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v1

    .line 2982
    if-eqz v1, :cond_4e

    .line 2983
    .line 2984
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2987
    .line 2988
    const/4 v1, 0x0

    .line 2989
    iput-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 2990
    .line 2991
    iput v5, v13, LX/Dn6;->A00:I

    .line 2992
    .line 2993
    invoke-static {v6, v2, v13}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0Q(Landroid/telecom/DisconnectCause;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    :goto_d
    if-ne v1, v0, :cond_1

    .line 2998
    .line 2999
    return-object v0

    .line 3000
    :cond_4d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v6}, Landroid/telecom/DisconnectCause;->getCode()I

    .line 3004
    .line 3005
    .line 3006
    move-result v3

    .line 3007
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    const-string v1, "CoreTelecomRepository/onIsCallDisconnected cause="

    .line 3012
    .line 3013
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3014
    .line 3015
    .line 3016
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 3019
    .line 3020
    iput-object v6, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 3021
    .line 3022
    iput v4, v13, LX/Dn6;->A00:I

    .line 3023
    .line 3024
    invoke-static {v1, v13}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0c(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    if-ne v2, v0, :cond_4c

    .line 3029
    .line 3030
    return-object v0

    .line 3031
    :cond_4e
    const-string v0, "CoreTelecomRepository/onIsCallDisconnected skipping disconnect - not connected to Android Auto or Bluetooth"

    .line 3032
    .line 3033
    :goto_e
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    goto/16 :goto_0

    .line 3037
    .line 3038
    :cond_4f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    goto/16 :goto_0

    .line 3042
    .line 3043
    :pswitch_2c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3044
    .line 3045
    iget v1, v13, LX/Dn6;->A00:I

    .line 3046
    .line 3047
    const/4 v4, 0x1

    .line 3048
    if-eqz v1, :cond_50

    .line 3049
    .line 3050
    if-eq v1, v4, :cond_51

    .line 3051
    .line 3052
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    throw v0

    .line 3057
    :cond_50
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v1, LX/05C;

    .line 3063
    .line 3064
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    check-cast v1, LX/D1w;

    .line 3069
    .line 3070
    iget-object v3, v1, LX/D1w;->A0G:LX/0Ie;

    .line 3071
    .line 3072
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3073
    .line 3074
    const/4 v1, 0x3

    .line 3075
    invoke-static {v2, v1}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    iput v4, v13, LX/Dn6;->A00:I

    .line 3080
    .line 3081
    invoke-interface {v3, v13, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    if-ne v1, v0, :cond_52

    .line 3086
    .line 3087
    return-object v0

    .line 3088
    :cond_51
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    :cond_52
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    throw v0

    .line 3096
    :pswitch_2d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3097
    .line 3098
    iget v1, v13, LX/Dn6;->A00:I

    .line 3099
    .line 3100
    const/4 v4, 0x1

    .line 3101
    if-eqz v1, :cond_53

    .line 3102
    .line 3103
    if-eq v1, v4, :cond_54

    .line 3104
    .line 3105
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    throw v0

    .line 3110
    :cond_53
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3111
    .line 3112
    .line 3113
    iget-object v1, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 3114
    .line 3115
    check-cast v1, LX/05C;

    .line 3116
    .line 3117
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    check-cast v1, LX/D1w;

    .line 3122
    .line 3123
    iget-object v3, v1, LX/D1w;->A0I:LX/0Ie;

    .line 3124
    .line 3125
    iget-object v2, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3126
    .line 3127
    const/4 v1, 0x4

    .line 3128
    invoke-static {v2, v1}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    iput v4, v13, LX/Dn6;->A00:I

    .line 3133
    .line 3134
    invoke-interface {v3, v13, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    if-ne v1, v0, :cond_55

    .line 3139
    .line 3140
    return-object v0

    .line 3141
    :cond_54
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3142
    .line 3143
    .line 3144
    :cond_55
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    throw v0

    .line 3149
    :pswitch_2e
    iget v0, v13, LX/Dn6;->A00:I

    .line 3150
    .line 3151
    if-nez v0, :cond_56

    .line 3152
    .line 3153
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v1, LX/BHo;

    .line 3159
    .line 3160
    iget-object v0, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3163
    .line 3164
    invoke-virtual {v1, v0}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    return-object v0

    .line 3169
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    throw v0

    .line 3174
    :pswitch_2f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3175
    .line 3176
    iget v1, v13, LX/Dn6;->A00:I

    .line 3177
    .line 3178
    const/4 v6, 0x1

    .line 3179
    if-eqz v1, :cond_59

    .line 3180
    .line 3181
    if-ne v1, v6, :cond_5b

    .line 3182
    .line 3183
    iget-object v5, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v5, LX/CG3;

    .line 3186
    .line 3187
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    :cond_57
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3191
    .line 3192
    .line 3193
    move-result v2

    .line 3194
    if-nez v2, :cond_58

    .line 3195
    .line 3196
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3197
    .line 3198
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3199
    .line 3200
    iput-object v5, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 3201
    .line 3202
    :cond_58
    iget-object v0, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3205
    .line 3206
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/CqG;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    sget-object v0, LX/CGQ;->A06:LX/CGQ;

    .line 3211
    .line 3212
    invoke-virtual {v1, v0}, LX/CqG;->A05(LX/CGQ;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    const-string v0, "voip/VoipCameraManager/switchCamera complete, res: "

    .line 3220
    .line 3221
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3222
    .line 3223
    .line 3224
    const/4 v0, 0x0

    .line 3225
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    return-object v0

    .line 3230
    :cond_59
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3231
    .line 3232
    .line 3233
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3234
    .line 3235
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3236
    .line 3237
    iget-object v1, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 3238
    .line 3239
    if-eqz v1, :cond_5a

    .line 3240
    .line 3241
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    if-eqz v1, :cond_5a

    .line 3246
    .line 3247
    iget-boolean v1, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 3248
    .line 3249
    if-ne v1, v6, :cond_5a

    .line 3250
    .line 3251
    sget-object v5, LX/CG3;->A02:LX/CG3;

    .line 3252
    .line 3253
    :goto_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v2

    .line 3257
    const-string v1, "voip/VoipCameraManager/switchCamera - switching to "

    .line 3258
    .line 3259
    invoke-static {v5, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3260
    .line 3261
    .line 3262
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v4, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3265
    .line 3266
    const/4 v3, 0x0

    .line 3267
    const/16 v2, 0xa

    .line 3268
    .line 3269
    new-instance v1, LX/Dkk;

    .line 3270
    .line 3271
    invoke-direct {v1, v4, v3, v2}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3272
    .line 3273
    .line 3274
    iput-object v5, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 3275
    .line 3276
    iput v6, v13, LX/Dn6;->A00:I

    .line 3277
    .line 3278
    invoke-static {v4, v5, v1, v13}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v2

    .line 3282
    if-ne v2, v0, :cond_57

    .line 3283
    .line 3284
    return-object v0

    .line 3285
    :cond_5a
    sget-object v5, LX/CG3;->A03:LX/CG3;

    .line 3286
    .line 3287
    goto :goto_f

    .line 3288
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    throw v0

    .line 3293
    :pswitch_30
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3294
    .line 3295
    iget v1, v13, LX/Dn6;->A00:I

    .line 3296
    .line 3297
    const/4 v6, 0x1

    .line 3298
    if-eqz v1, :cond_5c

    .line 3299
    .line 3300
    if-eq v1, v6, :cond_5d

    .line 3301
    .line 3302
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    throw v0

    .line 3307
    :cond_5c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v1, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3311
    .line 3312
    check-cast v1, LX/DDZ;

    .line 3313
    .line 3314
    invoke-static {v1}, LX/DDZ;->A02(LX/DDZ;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    invoke-virtual {v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1i()LX/0ZM;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v5

    .line 3322
    iget-object v4, v13, LX/Dn6;->A02:Ljava/lang/Object;

    .line 3323
    .line 3324
    iget-object v3, v13, LX/Dn6;->A01:Ljava/lang/Object;

    .line 3325
    .line 3326
    const/4 v2, 0x7

    .line 3327
    new-instance v1, LX/Dj4;

    .line 3328
    .line 3329
    invoke-direct {v1, v3, v4, v2}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3330
    .line 3331
    .line 3332
    iput v6, v13, LX/Dn6;->A00:I

    .line 3333
    .line 3334
    invoke-virtual {v5, v13, v1}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v1

    .line 3338
    if-ne v1, v0, :cond_5e

    .line 3339
    .line 3340
    return-object v0

    .line 3341
    :cond_5d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3342
    .line 3343
    .line 3344
    :cond_5e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    throw v0

    .line 3349
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    throw v0

    .line 3354
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    throw v0

    .line 3359
    :goto_10
    return-object v0

    .line 3360
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    throw v0

    .line 3365
    :cond_62
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v0

    .line 3369
    throw v0

    .line 3370
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    throw v0

    .line 3375
    :goto_11
    return-object v0

    .line 3376
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    throw v0

    .line 3381
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    throw v0

    .line 3386
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    throw v0

    .line 3391
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    throw v0

    .line 3396
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    throw v0

    .line 3401
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    throw v0

    .line 3406
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    throw v0

    .line 3411
    :cond_6b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    throw v0

    .line 3416
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    throw v0

    .line 3421
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    throw v0

    .line 3426
    :catchall_0
    move-exception v0

    .line 3427
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3428
    throw v0

    .line 3429
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    throw v0

    .line 3434
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    throw v0

    .line 3439
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
        :pswitch_2c
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
        :pswitch_2e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_30
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
