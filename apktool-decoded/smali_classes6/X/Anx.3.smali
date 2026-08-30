.class public LX/Anx;
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

    .line 0
    iput p3, p0, LX/Anx;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/92E;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Anx;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x19

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Anx;->A01:Ljava/lang/Object;

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
    iput-object p2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 807335694
    iput p3, p0, LX/Anx;->$t:I

    .line 807335695
    iput-object p1, p0, LX/Anx;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 807335696
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Anx;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Anx;)Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Anx;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0L:LX/19D;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, LX/Anx;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/FhZ;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0HA;->A0M(LX/FhZ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Anx;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Anx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1, p3}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Anx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/Anx;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x26

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x28

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x2b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_d
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_e
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_f
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_10
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    new-instance v3, LX/Anx;

    .line 127
    .line 128
    invoke-direct {v3, v1, p2, v0}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v3, LX/Anx;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_11
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_12
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_13
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_14
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    :goto_1
    new-instance v3, LX/Anx;

    .line 159
    .line 160
    invoke-direct {v3, p2, v1, v0}, LX/Anx;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v3, LX/Anx;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_15
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_16
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_17
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_18
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_19
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_1a
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_1b
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x12

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_1c
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x14

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_1d
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x16

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_1e
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0x17

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_1f
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v0, 0x18

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_20
    iget-object v2, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/util/List;

    .line 257
    .line 258
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/92E;

    .line 261
    .line 262
    const/16 v0, 0x19

    .line 263
    .line 264
    new-instance v3, LX/Anx;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2, p2, v0}, LX/Anx;-><init>(LX/92E;Ljava/util/List;LX/0Xd;I)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_21
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/92E;

    .line 273
    .line 274
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    const/16 v0, 0x1a

    .line 279
    .line 280
    new-instance v3, LX/Anx;

    .line 281
    .line 282
    invoke-direct {v3, v2, v1, p2, v0}, LX/Anx;-><init>(LX/92E;Ljava/util/List;LX/0Xd;I)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_22
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x1d

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_23
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0x1e

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_24
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v0, 0x1f

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_25
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v0, 0x20

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_26
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v0, 0x21

    .line 311
    .line 312
    :goto_2
    new-instance v3, LX/Anx;

    .line 313
    .line 314
    invoke-direct {v3, v1, p2, v0}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_27
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    const/16 v0, 0x22

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_28
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v0, 0x23

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_29
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x24

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_2a
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v0, 0x25

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_2b
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v0, 0x27

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_2c
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v0, 0x2a

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_2d
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v0, 0x2c

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_2e
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    const/16 v0, 0x2d

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_2f
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    const/16 v0, 0x2e

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_30
    iget-object v2, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, p0, LX/Anx;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v0, 0x2f

    .line 386
    .line 387
    :goto_3
    new-instance v3, LX/Anx;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2, p2, v0}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_6
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_7
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Anx;->$t:I

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
    check-cast v2, LX/Anx;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Anx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

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
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_3
    check-cast p2, LX/0Xd;

    .line 38
    .line 39
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_4
    check-cast p2, LX/0Xd;

    .line 45
    .line 46
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_5
    check-cast p2, LX/0Xd;

    .line 52
    .line 53
    iget-object v1, p0, LX/Anx;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    :goto_1
    new-instance v2, LX/Anx;

    .line 58
    .line 59
    invoke-direct {v2, v1, p2, v0}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x1d -> :sswitch_2
        0x1e -> :sswitch_3
        0x20 -> :sswitch_4
        0x21 -> :sswitch_5
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/Anx;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v3, v0, LX/Anx;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_7e

    .line 15
    .line 16
    if-eq v3, v5, :cond_7b

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v3, v0, LX/Anx;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-ne v3, v6, :cond_6

    .line 31
    .line 32
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/92g;

    .line 42
    .line 43
    iget-object v2, v1, LX/92g;->A0G:LX/06w;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v2, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/AYy;

    .line 56
    .line 57
    const/16 v1, 0x258

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/AYy;->Bhv(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1c

    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 71
    .line 72
    iget-boolean v1, v3, LX/92g;->A04:Z

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 77
    .line 78
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/AGx;

    .line 83
    .line 84
    const-string v1, "intent_to_migrate_flag_set"

    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 92
    .line 93
    iget-object v1, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v1, 0x4

    .line 102
    if-eq v3, v1, :cond_2

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iget-object v1, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05C;

    .line 107
    .line 108
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/A6P;

    .line 113
    .line 114
    iget-object v1, v3, LX/A6P;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, LX/A6P;->A02:LX/08m;

    .line 120
    .line 121
    const-wide/32 v3, 0x50ae4c0

    .line 122
    .line 123
    .line 124
    const-string v1, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 125
    .line 126
    invoke-virtual {v5, v3, v4, v1}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :cond_2
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/92g;

    .line 135
    .line 136
    iget-object v1, v1, LX/92g;->A0G:LX/06w;

    .line 137
    .line 138
    invoke-static {v1, v6}, LX/25s;->A1K(LX/06v;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/05C;

    .line 144
    .line 145
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/AVQ;

    .line 150
    .line 151
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 154
    .line 155
    iget-boolean v1, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-static {}, LX/8rl;->A1V()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v7, 0x1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    :cond_3
    const/4 v7, 0x0

    .line 167
    :cond_4
    const/4 v1, 0x0

    .line 168
    new-instance v5, LX/B0O;

    .line 169
    .line 170
    invoke-direct {v5, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LX/AVQ;->A0U:LX/A6P;

    .line 174
    .line 175
    new-instance v8, LX/AZ5;

    .line 176
    .line 177
    invoke-direct {v8, v3, v5}, LX/AZ5;-><init>(LX/AVQ;LX/B9g;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, LX/A6P;->A01:LX/05C;

    .line 181
    .line 182
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v1, LX/A6P;->A02:LX/08m;

    .line 186
    .line 187
    const-wide/32 v3, 0x50ae4c0

    .line 188
    .line 189
    .line 190
    const-string v9, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 191
    .line 192
    invoke-virtual {v10, v3, v4, v9}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    new-instance v10, Ljava/util/Random;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide/16 v11, 0x3

    .line 204
    .line 205
    const-wide/16 v13, 0xc8

    .line 206
    .line 207
    const-wide/16 v15, 0x3e8

    .line 208
    .line 209
    new-instance v9, LX/0kB;

    .line 210
    .line 211
    invoke-direct/range {v9 .. v16}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v8, v1, v6, v7}, LX/A6P;->A00(LX/0kB;LX/B5X;LX/A6P;ZZ)V

    .line 215
    .line 216
    .line 217
    :goto_0
    iput v6, v0, LX/Anx;->A00:I

    .line 218
    .line 219
    invoke-virtual {v5, v0}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v2, :cond_0

    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v1, "p2p/fpm/IntentToMigrateHandler/setIntentToMigrateFlagOnServer/skipping bc intent to migrate flag was already set, isCrossPlatformSupported="

    .line 231
    .line 232
    invoke-static {v1, v3, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, LX/AZ5;->onSuccess()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_7
    iget-object v0, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/92g;

    .line 247
    .line 248
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 249
    .line 250
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1c

    .line 258
    .line 259
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 260
    .line 261
    iget v3, v0, LX/Anx;->A00:I

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    if-ne v3, v4, :cond_a

    .line 267
    .line 268
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return-object v1

    .line 272
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 278
    .line 279
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/AIW;

    .line 282
    .line 283
    iput v4, v0, LX/Anx;->A00:I

    .line 284
    .line 285
    invoke-static {v1, v3, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A07(LX/AIW;Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v2, :cond_8

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 298
    .line 299
    iget v5, v0, LX/Anx;->A00:I

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    const-string v4, "none"

    .line 303
    .line 304
    const-string v3, "change_device_otp_screen"

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    if-ne v5, v13, :cond_b

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :try_start_0
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/9pw;

    .line 323
    .line 324
    iget-object v1, v1, LX/9pw;->A02:LX/05C;

    .line 325
    .line 326
    invoke-static {v1}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v9}, LX/0Dd;->A0T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/9pw;

    .line 336
    .line 337
    iget-object v1, v1, LX/9pw;->A02:LX/05C;

    .line 338
    .line 339
    invoke-static {v1}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v9}, LX/0Dd;->A0U(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "ChangeDeviceRepository/fetchOtp/sending mex request"

    .line 347
    .line 348
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/9pw;

    .line 354
    .line 355
    iget-object v1, v1, LX/9pw;->A00:LX/05C;

    .line 356
    .line 357
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LX/9wp;

    .line 362
    .line 363
    const-string v1, "otp_fetch_attempt"

    .line 364
    .line 365
    invoke-virtual {v5, v1}, LX/9wp;->A01(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-class v8, LX/95r;

    .line 373
    .line 374
    const-string v11, "indianchat-android-mex"

    .line 375
    .line 376
    const-string v10, "GetWaOldResponse"

    .line 377
    .line 378
    new-instance v6, LX/0p6;

    .line 379
    .line 380
    move-object v12, v9

    .line 381
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/9pw;

    .line 387
    .line 388
    iget-object v1, v1, LX/9pw;->A01:LX/05C;

    .line 389
    .line 390
    invoke-static {v6, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v9, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    iput v13, v0, LX/Anx;->A00:I

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v2, :cond_d

    .line 403
    .line 404
    return-object v2

    .line 405
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    check-cast v1, LX/95r;

    .line 409
    .line 410
    const-string v8, "xwa2_get_wa_old"

    .line 411
    .line 412
    const-class v7, LX/95q;

    .line 413
    .line 414
    invoke-virtual {v1, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LX/95q;

    .line 419
    .line 420
    const-string v2, "code"

    .line 421
    .line 422
    invoke-virtual {v5, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v1, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/95q;

    .line 431
    .line 432
    const-string v1, "expiry_t"

    .line 433
    .line 434
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v1, "ChangeDeviceRepository/fetchOtp/received response, expiry: "

    .line 443
    .line 444
    invoke-static {v2, v1, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v1, 0x6

    .line 458
    if-ne v2, v1, :cond_e

    .line 459
    .line 460
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_e

    .line 465
    .line 466
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/9pw;

    .line 469
    .line 470
    iget-object v1, v1, LX/9pw;->A00:LX/05C;

    .line 471
    .line 472
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/9wp;

    .line 477
    .line 478
    const-string v1, "otp_fetch_success"

    .line 479
    .line 480
    invoke-virtual {v2, v1}, LX/9wp;->A01(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v2, 0x3

    .line 485
    invoke-static {v1, v2, v6}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v6, v2}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v1, "-"

    .line 498
    .line 499
    invoke-static {v1, v5, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/9pw;

    .line 506
    .line 507
    iget-object v1, v1, LX/9pw;->A02:LX/05C;

    .line 508
    .line 509
    invoke-static {v1}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v2}, LX/0Dd;->A0T(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/9pw;

    .line 519
    .line 520
    iget-object v1, v1, LX/9pw;->A02:LX/05C;

    .line 521
    .line 522
    invoke-static {v1}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v7}, LX/0Dd;->A0U(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    return-object v2

    .line 534
    :cond_e
    const-string v1, "ChangeDeviceRepository/fetchOtp/invalid response"

    .line 535
    .line 536
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/9pw;

    .line 542
    .line 543
    iget-object v1, v1, LX/9pw;->A00:LX/05C;

    .line 544
    .line 545
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LX/9wp;

    .line 550
    .line 551
    const-string v1, "otp_fetch_invalid_format"

    .line 552
    .line 553
    invoke-virtual {v2, v1}, LX/9wp;->A01(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, LX/07m;

    .line 557
    .line 558
    invoke-direct {v2, v9, v9}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :catch_0
    move-exception v7

    .line 563
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v1, "ChangeDeviceRepository/fetchOtp/exception: "

    .line 568
    .line 569
    invoke-static {v7, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/9pw;

    .line 575
    .line 576
    iget-object v0, v0, LX/9pw;->A00:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LX/9wp;

    .line 583
    .line 584
    const-string v5, "otp_fetch_exception"

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "ChangeDeviceFunnelLogger/logSystemErrorEvent/screenType: "

    .line 595
    .line 596
    invoke-static {v0, v3, v5, v1}, LX/8rq;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 597
    .line 598
    .line 599
    const-string v0, ", actionType: "

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, ", errorCode:"

    .line 608
    .line 609
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, LX/L1W;

    .line 613
    .line 614
    invoke-direct {v1}, LX/L1W;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v0, "event_name"

    .line 618
    .line 619
    invoke-virtual {v1, v0, v5}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    if-eqz v2, :cond_f

    .line 623
    .line 624
    const-string v0, "client_error_context"

    .line 625
    .line 626
    invoke-virtual {v1, v0, v2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_f
    iget-object v0, v6, LX/9wp;->A00:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v1, v3, v5, v4}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, LX/07m;

    .line 639
    .line 640
    invoke-direct {v2, v9, v9}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_3
    iget-object v5, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v5, LX/0If;

    .line 647
    .line 648
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 649
    .line 650
    iget v3, v0, LX/Anx;->A00:I

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    if-eqz v3, :cond_10

    .line 654
    .line 655
    if-eq v3, v4, :cond_7b

    .line 656
    .line 657
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_10
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    iput-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    iput v4, v0, LX/Anx;->A00:I

    .line 671
    .line 672
    invoke-interface {v5, v3, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_1a

    .line 677
    .line 678
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 679
    .line 680
    iget v4, v0, LX/Anx;->A00:I

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    if-eqz v4, :cond_12

    .line 684
    .line 685
    if-ne v4, v3, :cond_13

    .line 686
    .line 687
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_11
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Landroid/app/Activity;

    .line 693
    .line 694
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_7f

    .line 699
    .line 700
    iget-object v2, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Landroid/app/Activity;

    .line 703
    .line 704
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-static {v1, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_1c

    .line 715
    .line 716
    :cond_12
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iput v3, v0, LX/Anx;->A00:I

    .line 720
    .line 721
    const-wide/16 v3, 0x7d0

    .line 722
    .line 723
    invoke-static {v0, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-ne v1, v2, :cond_11

    .line 728
    .line 729
    return-object v2

    .line 730
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :pswitch_5
    iget-object v4, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, LX/0YX;

    .line 738
    .line 739
    iget v2, v0, LX/Anx;->A00:I

    .line 740
    .line 741
    if-nez v2, :cond_14

    .line 742
    .line 743
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    const/16 v1, 0x1a

    .line 750
    .line 751
    invoke-static {v2, v6, v1}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 756
    .line 757
    invoke-static {v5, v1, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    const/16 v1, 0x1b

    .line 764
    .line 765
    invoke-static {v2, v6, v1}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v3, v5, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 773
    .line 774
    const/16 v1, 0x1c

    .line 775
    .line 776
    invoke-static {v2, v6, v1}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v3, v5, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 784
    .line 785
    const/16 v1, 0x1d

    .line 786
    .line 787
    invoke-static {v2, v6, v1}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v3, v5, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 795
    .line 796
    const/16 v0, 0x1e

    .line 797
    .line 798
    invoke-static {v1, v6, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v3, v5, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_1c

    .line 806
    .line 807
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 813
    .line 814
    iget v3, v0, LX/Anx;->A00:I

    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    if-eqz v3, :cond_18

    .line 818
    .line 819
    if-ne v3, v4, :cond_1a

    .line 820
    .line 821
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_15
    check-cast v1, LX/0p1;

    .line 825
    .line 826
    const-string v2, "xwa2_ent_list_backup_containers"

    .line 827
    .line 828
    const-class v0, LX/2OH;

    .line 829
    .line 830
    invoke-virtual {v1, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    const-string v1, "containers"

    .line 837
    .line 838
    const-class v0, LX/2OG;

    .line 839
    .line 840
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_19

    .line 845
    .line 846
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_80

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/0p1;

    .line 865
    .line 866
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const-string v0, "size_bytes"

    .line 870
    .line 871
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-wide/16 v12, 0x0

    .line 876
    .line 877
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_17

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 884
    .line 885
    .line 886
    move-result-wide v10

    .line 887
    :goto_3
    const-string v0, "update_time"

    .line 888
    .line 889
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v12

    .line 903
    :goto_4
    const-string v0, "container_id"

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    const-string v0, "container_key"

    .line 910
    .line 911
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    const-string v0, "container_name"

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    const-string v0, "custom_metadata_json"

    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    const-string v6, "wa_backup"

    .line 928
    .line 929
    new-instance v4, LX/A1K;

    .line 930
    .line 931
    invoke-direct/range {v4 .. v13}, LX/A1K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_2

    .line 938
    :cond_16
    const-string v0, "EntdContainerListingClient/mapEntdContainer invalid update_time"

    .line 939
    .line 940
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_4

    .line 944
    :cond_17
    const-string v0, "EntdContainerListingClient/mapEntdContainer invalid size_bytes"

    .line 945
    .line 946
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-wide/16 v10, 0x0

    .line 950
    .line 951
    goto :goto_3

    .line 952
    :cond_18
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 958
    .line 959
    iget-object v3, v1, Lcom/indianchat/offload/mcs/EntdContainerListingClient;->A00:LX/0nv;

    .line 960
    .line 961
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LX/0p4;

    .line 964
    .line 965
    invoke-static {v1, v3}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput v4, v0, LX/Anx;->A00:I

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-ne v1, v2, :cond_15

    .line 976
    .line 977
    return-object v2

    .line 978
    :cond_19
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 979
    .line 980
    return-object v2

    .line 981
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 987
    .line 988
    iget v3, v0, LX/Anx;->A00:I

    .line 989
    .line 990
    const/4 v7, 0x1

    .line 991
    if-eqz v3, :cond_1c

    .line 992
    .line 993
    if-ne v3, v7, :cond_1b

    .line 994
    .line 995
    iget-object v6, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v6, LX/0P6;

    .line 998
    .line 999
    :try_start_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_1c
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1003
    .line 1004
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_1c
    invoke-static {v1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    sget-object v1, LX/9WC;->A04:LX/9WC;

    .line 1014
    .line 1015
    iput-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1016
    .line 1017
    :try_start_2
    iget-object v5, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    const/4 v3, 0x2

    .line 1023
    new-instance v1, LX/AnP;

    .line 1024
    .line 1025
    invoke-direct {v1, v5, v6, v4, v3}, LX/AnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v6, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput v7, v0, LX/Anx;->A00:I

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto/16 :goto_1a
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1037
    .line 1038
    :catch_1
    move-exception v2

    .line 1039
    const-string v1, "BackupProviderSelectionViewModel/Failed to compute backup tier plan"

    .line 1040
    .line 1041
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1047
    .line 1048
    sget-object v3, LX/9LE;->A00:LX/9LE;

    .line 1049
    .line 1050
    iget-object v4, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, LX/9WC;

    .line 1053
    .line 1054
    invoke-static {v2}, LX/9e7;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    const/4 v6, 0x0

    .line 1059
    new-instance v2, LX/A0n;

    .line 1060
    .line 1061
    move v7, v6

    .line 1062
    invoke-direct/range {v2 .. v7}, LX/A0n;-><init>(LX/9YF;LX/9WC;Ljava/lang/String;ZZ)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v2, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00:LX/A0n;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0F:LX/06w;

    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1c

    .line 1073
    .line 1074
    :pswitch_8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1075
    .line 1076
    iget v3, v0, LX/Anx;->A00:I

    .line 1077
    .line 1078
    const/4 v5, 0x1

    .line 1079
    const/4 v10, 0x0

    .line 1080
    if-eqz v3, :cond_1e

    .line 1081
    .line 1082
    if-ne v3, v5, :cond_25

    .line 1083
    .line 1084
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1d
    check-cast v1, LX/07m;

    .line 1088
    .line 1089
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    if-nez v6, :cond_1f

    .line 1098
    .line 1099
    const-string v0, "ManageStorageBottomSheet/loadCloudUsageSubText detached before rendering usage summary"

    .line 1100
    .line 1101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_1c

    .line 1105
    .line 1106
    :cond_1e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 1110
    .line 1111
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1112
    .line 1113
    const/16 v1, 0xb

    .line 1114
    .line 1115
    invoke-static {v3, v10, v1}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput v5, v0, LX/Anx;->A00:I

    .line 1120
    .line 1121
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-ne v1, v2, :cond_1d

    .line 1126
    .line 1127
    return-object v2

    .line 1128
    :cond_1f
    iget-object v4, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 1131
    .line 1132
    iget-object v3, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1135
    .line 1136
    sget-object v5, LX/A70;->A00:LX/A70;

    .line 1137
    .line 1138
    iget-object v2, v4, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A09:LX/05C;

    .line 1139
    .line 1140
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    if-eqz v1, :cond_24

    .line 1145
    .line 1146
    iget-object v9, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v9, Ljava/lang/Long;

    .line 1149
    .line 1150
    iget-object v10, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v10, Ljava/lang/Long;

    .line 1153
    .line 1154
    :goto_5
    sget-object v7, LX/9WK;->A04:LX/9WK;

    .line 1155
    .line 1156
    invoke-virtual/range {v5 .. v10}, LX/A70;->A00(Landroid/content/Context;LX/9WK;LX/0FJ;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1164
    .line 1165
    .line 1166
    iget-boolean v2, v4, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A02:Z

    .line 1167
    .line 1168
    if-eqz v2, :cond_20

    .line 1169
    .line 1170
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1171
    .line 1172
    invoke-static {v2}, LX/6gB;->A13(Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_20
    iget-object v6, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v6, Landroid/view/View;

    .line 1178
    .line 1179
    if-eqz v1, :cond_23

    .line 1180
    .line 1181
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Ljava/lang/Number;

    .line 1184
    .line 1185
    if-eqz v0, :cond_23

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v4

    .line 1191
    :goto_6
    const/4 v0, 0x0

    .line 1192
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    const-wide/16 v1, -0x1

    .line 1196
    .line 1197
    cmp-long v0, v4, v1

    .line 1198
    .line 1199
    if-eqz v0, :cond_21

    .line 1200
    .line 1201
    const-wide/16 v2, 0x0

    .line 1202
    .line 1203
    cmp-long v1, v4, v2

    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    if-lez v1, :cond_22

    .line 1207
    .line 1208
    :cond_21
    const/4 v0, 0x1

    .line 1209
    :cond_22
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_1c

    .line 1213
    .line 1214
    :cond_23
    const-wide/16 v4, -0x1

    .line 1215
    .line 1216
    goto :goto_6

    .line 1217
    :cond_24
    move-object v9, v10

    .line 1218
    goto :goto_5

    .line 1219
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1225
    .line 1226
    iget v3, v0, LX/Anx;->A00:I

    .line 1227
    .line 1228
    const/4 v5, 0x1

    .line 1229
    if-eqz v3, :cond_26

    .line 1230
    .line 1231
    if-eq v3, v5, :cond_7b

    .line 1232
    .line 1233
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :cond_26
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v4, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v4, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 1244
    .line 1245
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;

    .line 1248
    .line 1249
    iget-object v1, v1, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0CT;

    .line 1250
    .line 1251
    invoke-static {v1}, LX/L4I;->A0U(LX/0CT;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    iput v5, v0, LX/Anx;->A00:I

    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    invoke-virtual {v4, v1, v1, v0, v3}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    goto/16 :goto_1a

    .line 1263
    .line 1264
    :pswitch_a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1265
    .line 1266
    iget v3, v0, LX/Anx;->A00:I

    .line 1267
    .line 1268
    const/4 v5, 0x1

    .line 1269
    if-eqz v3, :cond_27

    .line 1270
    .line 1271
    if-eq v3, v5, :cond_28

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
    :cond_27
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, LX/92u;

    .line 1284
    .line 1285
    iget-object v4, v1, LX/92u;->A1C:LX/0Id;

    .line 1286
    .line 1287
    iget-object v3, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 1288
    .line 1289
    const/16 v1, 0x2e

    .line 1290
    .line 1291
    invoke-static {v3, v1}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iput v5, v0, LX/Anx;->A00:I

    .line 1296
    .line 1297
    invoke-interface {v4, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-ne v0, v2, :cond_29

    .line 1302
    .line 1303
    return-object v2

    .line 1304
    :cond_28
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_29
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :pswitch_b
    iget v2, v0, LX/Anx;->A00:I

    .line 1313
    .line 1314
    if-nez v2, :cond_36

    .line 1315
    .line 1316
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Ljava/util/List;

    .line 1322
    .line 1323
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    :cond_2a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_2b

    .line 1336
    .line 1337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    move-object v1, v2

    .line 1342
    check-cast v1, LX/A1i;

    .line 1343
    .line 1344
    iget-boolean v1, v1, LX/A1i;->A0F:Z

    .line 1345
    .line 1346
    if-nez v1, :cond_2a

    .line 1347
    .line 1348
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_7

    .line 1352
    :cond_2b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    :cond_2c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_2e

    .line 1365
    .line 1366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, LX/A1i;

    .line 1371
    .line 1372
    iget-object v3, v4, LX/A1i;->A04:LX/0DF;

    .line 1373
    .line 1374
    const/4 v2, 0x0

    .line 1375
    if-eqz v3, :cond_2c

    .line 1376
    .line 1377
    iget-object v1, v4, LX/A1i;->A0D:Ljava/util/List;

    .line 1378
    .line 1379
    if-eqz v1, :cond_2d

    .line 1380
    .line 1381
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LX/D67;

    .line 1386
    .line 1387
    if-eqz v1, :cond_2d

    .line 1388
    .line 1389
    iget-object v2, v1, LX/D67;->A00:LX/Dvm;

    .line 1390
    .line 1391
    :cond_2d
    instance-of v1, v2, LX/DXz;

    .line 1392
    .line 1393
    if-eqz v1, :cond_2c

    .line 1394
    .line 1395
    if-eqz v2, :cond_2c

    .line 1396
    .line 1397
    new-instance v1, LX/MKu;

    .line 1398
    .line 1399
    invoke-direct {v1, v3, v2, v4}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    goto :goto_8

    .line 1406
    :cond_2e
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_2f

    .line 1419
    .line 1420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object v1, v2

    .line 1425
    check-cast v1, LX/MKu;

    .line 1426
    .line 1427
    iget-object v1, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 1428
    .line 1429
    invoke-static {v1, v4}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Ljava/util/List;

    .line 1434
    .line 1435
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    goto :goto_9

    .line 1439
    :cond_2f
    iget-object v8, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v8, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1442
    .line 1443
    invoke-static {v4}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_35

    .line 1456
    .line 1457
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Ljava/util/List;

    .line 1470
    .line 1471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_34

    .line 1480
    .line 1481
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v9

    .line 1485
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_32

    .line 1490
    .line 1491
    move-object v0, v9

    .line 1492
    check-cast v0, LX/MKu;

    .line 1493
    .line 1494
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LX/A1i;

    .line 1497
    .line 1498
    iget-wide v3, v0, LX/A1i;->A03:J

    .line 1499
    .line 1500
    :cond_30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    move-object v0, v5

    .line 1505
    check-cast v0, LX/MKu;

    .line 1506
    .line 1507
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/A1i;

    .line 1510
    .line 1511
    iget-wide v1, v0, LX/A1i;->A03:J

    .line 1512
    .line 1513
    cmp-long v0, v3, v1

    .line 1514
    .line 1515
    if-gez v0, :cond_31

    .line 1516
    .line 1517
    move-object v9, v5

    .line 1518
    move-wide v3, v1

    .line 1519
    :cond_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_30

    .line 1524
    .line 1525
    :cond_32
    check-cast v9, LX/MKu;

    .line 1526
    .line 1527
    iget-object v3, v9, LX/MKu;->second:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, LX/DXz;

    .line 1530
    .line 1531
    iget-object v2, v9, LX/MKu;->third:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, LX/A1i;

    .line 1534
    .line 1535
    iget-wide v0, v2, LX/A1i;->A03:J

    .line 1536
    .line 1537
    iget-object v2, v2, LX/A1i;->A09:Ljava/lang/String;

    .line 1538
    .line 1539
    new-instance v5, LX/A0p;

    .line 1540
    .line 1541
    invoke-direct {v5, v3, v2, v0, v1}, LX/A0p;-><init>(LX/DXz;Ljava/lang/String;J)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v9, LX/MKu;->third:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, LX/A1i;

    .line 1547
    .line 1548
    iget-object v4, v0, LX/A1i;->A05:LX/0Ci;

    .line 1549
    .line 1550
    iget-object v3, v0, LX/A1i;->A08:Ljava/lang/String;

    .line 1551
    .line 1552
    if-eqz v4, :cond_33

    .line 1553
    .line 1554
    if-eqz v3, :cond_33

    .line 1555
    .line 1556
    iget-object v0, v8, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0F:LX/05C;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    const/4 v1, 0x0

    .line 1563
    new-instance v0, LX/1Oi;

    .line 1564
    .line 1565
    invoke-direct {v0, v4, v3, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iput-object v0, v5, LX/A0p;->A00:LX/1DO;

    .line 1573
    .line 1574
    :cond_33
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    goto :goto_a

    .line 1578
    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1579
    .line 1580
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    throw v0

    .line 1584
    :cond_35
    new-instance v2, Ljava/util/HashMap;

    .line 1585
    .line 1586
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v2

    .line 1590
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :pswitch_c
    iget-object v5, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1596
    .line 1597
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1598
    .line 1599
    iget v3, v0, LX/Anx;->A00:I

    .line 1600
    .line 1601
    const/4 v4, 0x1

    .line 1602
    if-eqz v3, :cond_37

    .line 1603
    .line 1604
    if-eq v3, v4, :cond_7b

    .line 1605
    .line 1606
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :cond_37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v3, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v3, LX/09l;

    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    iput-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1620
    .line 1621
    iput v4, v0, LX/Anx;->A00:I

    .line 1622
    .line 1623
    invoke-interface {v3, v5, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    goto/16 :goto_1a

    .line 1628
    .line 1629
    :pswitch_d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1630
    .line 1631
    iget v3, v0, LX/Anx;->A00:I

    .line 1632
    .line 1633
    const/4 v6, 0x1

    .line 1634
    if-eqz v3, :cond_38

    .line 1635
    .line 1636
    if-eq v3, v6, :cond_7b

    .line 1637
    .line 1638
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :cond_38
    invoke-static {v1, v0}, LX/Anx;->A00(Ljava/lang/Object;LX/Anx;)Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0P:LX/01y;

    .line 1648
    .line 1649
    const/4 v3, 0x0

    .line 1650
    const/16 v1, 0x18

    .line 1651
    .line 1652
    goto :goto_b

    .line 1653
    :pswitch_e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1654
    .line 1655
    iget v3, v0, LX/Anx;->A00:I

    .line 1656
    .line 1657
    const/4 v6, 0x1

    .line 1658
    if-eqz v3, :cond_39

    .line 1659
    .line 1660
    if-eq v3, v6, :cond_7b

    .line 1661
    .line 1662
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :cond_39
    invoke-static {v1, v0}, LX/Anx;->A00(Ljava/lang/Object;LX/Anx;)Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0P:LX/01y;

    .line 1672
    .line 1673
    const/4 v3, 0x0

    .line 1674
    const/16 v1, 0x19

    .line 1675
    .line 1676
    goto :goto_b

    .line 1677
    :pswitch_f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1678
    .line 1679
    iget v3, v0, LX/Anx;->A00:I

    .line 1680
    .line 1681
    const/4 v6, 0x1

    .line 1682
    if-eqz v3, :cond_3a

    .line 1683
    .line 1684
    if-eq v3, v6, :cond_7b

    .line 1685
    .line 1686
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    throw v0

    .line 1691
    :cond_3a
    invoke-static {v1, v0}, LX/Anx;->A00(Ljava/lang/Object;LX/Anx;)Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0P:LX/01y;

    .line 1696
    .line 1697
    const/4 v3, 0x0

    .line 1698
    const/16 v1, 0x1a

    .line 1699
    .line 1700
    :goto_b
    invoke-static {v5, v3, v1}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    iput v6, v0, LX/Anx;->A00:I

    .line 1705
    .line 1706
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1a

    .line 1711
    .line 1712
    :pswitch_10
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1713
    .line 1714
    iget v3, v0, LX/Anx;->A00:I

    .line 1715
    .line 1716
    const/4 v7, 0x1

    .line 1717
    if-eqz v3, :cond_3d

    .line 1718
    .line 1719
    if-ne v3, v7, :cond_3e

    .line 1720
    .line 1721
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_3b
    check-cast v1, LX/1DO;

    .line 1725
    .line 1726
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1729
    .line 1730
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v16

    .line 1734
    if-eqz v16, :cond_7f

    .line 1735
    .line 1736
    iget-object v3, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, LX/Eko;

    .line 1739
    .line 1740
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1743
    .line 1744
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03:LX/05C;

    .line 1745
    .line 1746
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-virtual {v3, v2}, LX/Eko;->A0G(LX/07r;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_3c

    .line 1755
    .line 1756
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1759
    .line 1760
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00l;

    .line 1761
    .line 1762
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    check-cast v8, LX/0Ci;

    .line 1767
    .line 1768
    :goto_c
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1771
    .line 1772
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0S:LX/05C;

    .line 1773
    .line 1774
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    check-cast v6, LX/19D;

    .line 1779
    .line 1780
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1783
    .line 1784
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0J:LX/05C;

    .line 1785
    .line 1786
    invoke-static {v2}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v23

    .line 1790
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1793
    .line 1794
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0R:LX/05C;

    .line 1795
    .line 1796
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    check-cast v5, LX/0s1;

    .line 1801
    .line 1802
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1805
    .line 1806
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0M:LX/05C;

    .line 1807
    .line 1808
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    check-cast v4, LX/Dxo;

    .line 1813
    .line 1814
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1817
    .line 1818
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A07:LX/05C;

    .line 1819
    .line 1820
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1826
    .line 1827
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0r:LX/00l;

    .line 1828
    .line 1829
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    check-cast v3, LX/7nQ;

    .line 1834
    .line 1835
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1838
    .line 1839
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00l;

    .line 1840
    .line 1841
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, LX/0Ci;

    .line 1846
    .line 1847
    iget-object v9, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v9, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1850
    .line 1851
    iget-object v9, v9, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:LX/00l;

    .line 1852
    .line 1853
    invoke-static {v9}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v27

    .line 1857
    iget-object v9, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v9, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1860
    .line 1861
    iget-object v9, v9, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0u:LX/00l;

    .line 1862
    .line 1863
    invoke-static {v9}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v28

    .line 1867
    iget-object v9, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v9, LX/Eko;

    .line 1870
    .line 1871
    iget-object v10, v9, LX/Eko;->A01:LX/0ko;

    .line 1872
    .line 1873
    move-object/from16 v17, v10

    .line 1874
    .line 1875
    iget-object v15, v9, LX/Eko;->A00:LX/0ko;

    .line 1876
    .line 1877
    iget-boolean v14, v9, LX/Eko;->A07:Z

    .line 1878
    .line 1879
    iget-object v13, v9, LX/Eko;->A03:Ljava/lang/String;

    .line 1880
    .line 1881
    iget-object v12, v9, LX/Eko;->A04:Ljava/lang/String;

    .line 1882
    .line 1883
    iget-object v10, v9, LX/Eko;->A06:Ljava/lang/String;

    .line 1884
    .line 1885
    iget-object v9, v9, LX/Eko;->A05:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v11, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v11, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1890
    .line 1891
    iget-object v11, v11, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0v:LX/00l;

    .line 1892
    .line 1893
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v35

    .line 1897
    const/16 v36, 0x0

    .line 1898
    .line 1899
    const/16 v33, 0x0

    .line 1900
    .line 1901
    move-object/from16 v26, v6

    .line 1902
    .line 1903
    move-object/from16 v29, v13

    .line 1904
    .line 1905
    move-object/from16 v30, v12

    .line 1906
    .line 1907
    move-object/from16 v31, v10

    .line 1908
    .line 1909
    move-object/from16 v32, v9

    .line 1910
    .line 1911
    move-object/from16 v34, v33

    .line 1912
    .line 1913
    move/from16 v37, v14

    .line 1914
    .line 1915
    move/from16 v38, v7

    .line 1916
    .line 1917
    move-object/from16 v24, v4

    .line 1918
    .line 1919
    move-object/from16 v25, v5

    .line 1920
    .line 1921
    move-object/from16 v21, v17

    .line 1922
    .line 1923
    move-object/from16 v22, v15

    .line 1924
    .line 1925
    move-object/from16 v19, v3

    .line 1926
    .line 1927
    move-object/from16 v20, v1

    .line 1928
    .line 1929
    move-object/from16 v17, v2

    .line 1930
    .line 1931
    move-object/from16 v18, v8

    .line 1932
    .line 1933
    invoke-static/range {v16 .. v38}, LX/FZB;->A00(Landroid/content/Context;LX/0Ci;LX/0Ci;LX/7nQ;LX/1DO;LX/0ko;LX/0ko;LX/0de;LX/Dxo;LX/0s1;LX/19D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_1c

    .line 1944
    .line 1945
    :cond_3c
    const/4 v8, 0x0

    .line 1946
    goto/16 :goto_c

    .line 1947
    .line 1948
    :cond_3d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1954
    .line 1955
    iput v7, v0, LX/Anx;->A00:I

    .line 1956
    .line 1957
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0Xd;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    if-ne v1, v2, :cond_3b

    .line 1962
    .line 1963
    return-object v2

    .line 1964
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :pswitch_11
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1970
    .line 1971
    iget v3, v0, LX/Anx;->A00:I

    .line 1972
    .line 1973
    const/4 v4, 0x1

    .line 1974
    if-eqz v3, :cond_41

    .line 1975
    .line 1976
    if-ne v3, v4, :cond_42

    .line 1977
    .line 1978
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_3f
    check-cast v1, LX/0DF;

    .line 1982
    .line 1983
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1986
    .line 1987
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    if-eqz v1, :cond_7f

    .line 1992
    .line 1993
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1996
    .line 1997
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1998
    .line 1999
    if-eqz v2, :cond_7f

    .line 2000
    .line 2001
    if-eqz v5, :cond_7f

    .line 2002
    .line 2003
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A05:LX/05C;

    .line 2004
    .line 2005
    invoke-static {v2}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2012
    .line 2013
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    const-string v2, "india-upi-payment-quick-action"

    .line 2018
    .line 2019
    invoke-virtual {v4, v5, v3, v2}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2026
    .line 2027
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0l:LX/00l;

    .line 2028
    .line 2029
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-virtual {v3, v2, v1}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2039
    .line 2040
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0n:LX/00l;

    .line 2041
    .line 2042
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    if-eqz v2, :cond_40

    .line 2051
    .line 2052
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    if-nez v2, :cond_7f

    .line 2057
    .line 2058
    :cond_40
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2061
    .line 2062
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0n:LX/00l;

    .line 2063
    .line 2064
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    iget-object v0, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2071
    .line 2072
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0X:LX/05C;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_1c

    .line 2086
    .line 2087
    :cond_41
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2093
    .line 2094
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2097
    .line 2098
    iput v4, v0, LX/Anx;->A00:I

    .line 2099
    .line 2100
    invoke-static {v1, v3, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0Xd;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    if-ne v1, v2, :cond_3f

    .line 2105
    .line 2106
    return-object v2

    .line 2107
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :pswitch_12
    iget v2, v0, LX/Anx;->A00:I

    .line 2113
    .line 2114
    if-nez v2, :cond_43

    .line 2115
    .line 2116
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2122
    .line 2123
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A06:LX/05C;

    .line 2124
    .line 2125
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    iget-object v0, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, LX/0Ci;

    .line 2132
    .line 2133
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    return-object v2

    .line 2138
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :pswitch_13
    iget v2, v0, LX/Anx;->A00:I

    .line 2144
    .line 2145
    if-nez v2, :cond_44

    .line 2146
    .line 2147
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2153
    .line 2154
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08:LX/05C;

    .line 2155
    .line 2156
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    iget-object v0, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, LX/7nQ;

    .line 2163
    .line 2164
    iget-wide v1, v0, LX/7nQ;->A00:J

    .line 2165
    .line 2166
    iget-object v0, v3, LX/15Z;->A02:LX/15a;

    .line 2167
    .line 2168
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    return-object v2

    .line 2173
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    throw v0

    .line 2178
    :pswitch_14
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2179
    .line 2180
    iget v3, v0, LX/Anx;->A00:I

    .line 2181
    .line 2182
    const/4 v4, 0x1

    .line 2183
    if-eqz v3, :cond_4f

    .line 2184
    .line 2185
    if-eq v3, v4, :cond_50

    .line 2186
    .line 2187
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :pswitch_15
    iget v2, v0, LX/Anx;->A00:I

    .line 2193
    .line 2194
    if-nez v2, :cond_45

    .line 2195
    .line 2196
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2200
    .line 2201
    instance-of v1, v1, LX/AZY;

    .line 2202
    .line 2203
    if-eqz v1, :cond_7f

    .line 2204
    .line 2205
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v1, LX/AAj;

    .line 2208
    .line 2209
    const/4 v0, 0x2

    .line 2210
    invoke-virtual {v1, v0, v0}, LX/AAj;->A01(II)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_1c

    .line 2214
    .line 2215
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    throw v0

    .line 2220
    :pswitch_16
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2221
    .line 2222
    iget v3, v0, LX/Anx;->A00:I

    .line 2223
    .line 2224
    const/4 v4, 0x1

    .line 2225
    if-eqz v3, :cond_4f

    .line 2226
    .line 2227
    if-eq v3, v4, :cond_50

    .line 2228
    .line 2229
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    throw v0

    .line 2234
    :pswitch_17
    iget v2, v0, LX/Anx;->A00:I

    .line 2235
    .line 2236
    if-nez v2, :cond_46

    .line 2237
    .line 2238
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2242
    .line 2243
    instance-of v1, v1, LX/AZc;

    .line 2244
    .line 2245
    if-eqz v1, :cond_7f

    .line 2246
    .line 2247
    iget-object v2, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v2, LX/AAj;

    .line 2250
    .line 2251
    const/4 v1, 0x1

    .line 2252
    const/4 v0, 0x0

    .line 2253
    invoke-virtual {v2, v1, v0}, LX/AAj;->A01(II)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_1c

    .line 2257
    .line 2258
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    throw v0

    .line 2263
    :pswitch_18
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2264
    .line 2265
    iget v3, v0, LX/Anx;->A00:I

    .line 2266
    .line 2267
    const/4 v5, 0x1

    .line 2268
    if-eqz v3, :cond_47

    .line 2269
    .line 2270
    if-eq v3, v5, :cond_7b

    .line 2271
    .line 2272
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :cond_47
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v1, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 2283
    .line 2284
    iget-object v4, v1, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0A:LX/0Ic;

    .line 2285
    .line 2286
    iget-object v3, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2287
    .line 2288
    const/16 v1, 0x27

    .line 2289
    .line 2290
    invoke-static {v3, v1}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    iput v5, v0, LX/Anx;->A00:I

    .line 2295
    .line 2296
    invoke-interface {v4, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    goto/16 :goto_1a

    .line 2301
    .line 2302
    :pswitch_19
    iget v2, v0, LX/Anx;->A00:I

    .line 2303
    .line 2304
    if-nez v2, :cond_48

    .line 2305
    .line 2306
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v1, LX/AZl;

    .line 2312
    .line 2313
    iget-object v1, v1, LX/AZl;->A01:LX/05C;

    .line 2314
    .line 2315
    invoke-static {v1}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v1, LX/A1X;

    .line 2322
    .line 2323
    iget-object v1, v1, LX/A1X;->A05:Ljava/lang/String;

    .line 2324
    .line 2325
    invoke-virtual {v2, v1}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 2326
    .line 2327
    .line 2328
    move-result v1

    .line 2329
    iget-object v0, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v0, LX/A1X;

    .line 2332
    .line 2333
    iget-object v0, v0, LX/A1X;->A05:Ljava/lang/String;

    .line 2334
    .line 2335
    invoke-static {v0, v1}, LX/AG6;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    new-instance v2, LX/AZj;

    .line 2340
    .line 2341
    invoke-direct {v2, v0}, LX/AZj;-><init>(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    return-object v2

    .line 2345
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    throw v0

    .line 2350
    :pswitch_1a
    iget v2, v0, LX/Anx;->A00:I

    .line 2351
    .line 2352
    if-nez v2, :cond_4a

    .line 2353
    .line 2354
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v1, Ljava/util/List;

    .line 2360
    .line 2361
    iget-object v5, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v5, LX/92E;

    .line 2364
    .line 2365
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    :cond_49
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_80

    .line 2378
    .line 2379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    check-cast v3, LX/A1X;

    .line 2384
    .line 2385
    iget-object v0, v5, LX/92E;->A00:LX/05C;

    .line 2386
    .line 2387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    check-cast v1, LX/9tC;

    .line 2392
    .line 2393
    iget-object v0, v3, LX/A1X;->A00:LX/9V5;

    .line 2394
    .line 2395
    invoke-virtual {v1, v0}, LX/9tC;->A00(LX/9V5;)LX/B5x;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    if-eqz v0, :cond_49

    .line 2400
    .line 2401
    iget-object v1, v3, LX/A1X;->A04:Ljava/lang/String;

    .line 2402
    .line 2403
    invoke-interface {v0, v3}, LX/B5x;->ADL(LX/A1X;)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-static {v3, v0}, LX/9eL;->A00(LX/A1X;Ljava/lang/String;)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-static {v1, v0, v2}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_d

    .line 2415
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    throw v0

    .line 2420
    :pswitch_1b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2421
    .line 2422
    iget v3, v0, LX/Anx;->A00:I

    .line 2423
    .line 2424
    const/4 v8, 0x1

    .line 2425
    if-eqz v3, :cond_4c

    .line 2426
    .line 2427
    if-ne v3, v8, :cond_4d

    .line 2428
    .line 2429
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    :cond_4b
    check-cast v1, Ljava/util/List;

    .line 2433
    .line 2434
    iget-object v5, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v5, LX/92E;

    .line 2437
    .line 2438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    if-eqz v0, :cond_7f

    .line 2447
    .line 2448
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v3, Ljava/lang/String;

    .line 2455
    .line 2456
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v2, Ljava/lang/String;

    .line 2459
    .line 2460
    const/4 v1, 0x5

    .line 2461
    new-instance v0, LX/Ag2;

    .line 2462
    .line 2463
    invoke-direct {v0, v2, v1}, LX/Ag2;-><init>(Ljava/lang/String;I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v5, v3, v0}, LX/92E;->A00(LX/92E;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_e

    .line 2470
    :cond_4c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v1, LX/92E;

    .line 2476
    .line 2477
    iget-object v1, v1, LX/92E;->A01:LX/05C;

    .line 2478
    .line 2479
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v7

    .line 2483
    iget-object v6, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v6, Ljava/util/List;

    .line 2486
    .line 2487
    iget-object v5, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v5, LX/92E;

    .line 2490
    .line 2491
    const/4 v4, 0x0

    .line 2492
    const/16 v3, 0x19

    .line 2493
    .line 2494
    new-instance v1, LX/Anx;

    .line 2495
    .line 2496
    invoke-direct {v1, v5, v6, v4, v3}, LX/Anx;-><init>(LX/92E;Ljava/util/List;LX/0Xd;I)V

    .line 2497
    .line 2498
    .line 2499
    iput v8, v0, LX/Anx;->A00:I

    .line 2500
    .line 2501
    invoke-static {v0, v7, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    if-ne v1, v2, :cond_4b

    .line 2506
    .line 2507
    return-object v2

    .line 2508
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    throw v0

    .line 2513
    :pswitch_1c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2514
    .line 2515
    iget v3, v0, LX/Anx;->A00:I

    .line 2516
    .line 2517
    const/4 v4, 0x1

    .line 2518
    if-eqz v3, :cond_4e

    .line 2519
    .line 2520
    if-eq v3, v4, :cond_7b

    .line 2521
    .line 2522
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    throw v0

    .line 2527
    :cond_4e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v3, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v3, LX/B5y;

    .line 2533
    .line 2534
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v1, Ljava/util/List;

    .line 2537
    .line 2538
    iput v4, v0, LX/Anx;->A00:I

    .line 2539
    .line 2540
    invoke-interface {v3, v1, v0}, LX/B5y;->CEx(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    goto/16 :goto_1a

    .line 2545
    .line 2546
    :pswitch_1d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2547
    .line 2548
    iget v3, v0, LX/Anx;->A00:I

    .line 2549
    .line 2550
    const/4 v4, 0x1

    .line 2551
    if-eqz v3, :cond_4f

    .line 2552
    .line 2553
    if-eq v3, v4, :cond_50

    .line 2554
    .line 2555
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    throw v0

    .line 2560
    :cond_4f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    iput v4, v0, LX/Anx;->A00:I

    .line 2564
    .line 2565
    const-wide/16 v3, 0x64

    .line 2566
    .line 2567
    invoke-static {v0, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    if-ne v1, v2, :cond_51

    .line 2572
    .line 2573
    return-object v2

    .line 2574
    :cond_50
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    :cond_51
    iget-object v2, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v2, LX/A88;

    .line 2580
    .line 2581
    new-instance v1, LX/AvQ;

    .line 2582
    .line 2583
    invoke-direct {v1}, LX/AvQ;-><init>()V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v2, v1}, LX/A88;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 2587
    .line 2588
    .line 2589
    iget-object v0, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v0, LX/B5H;

    .line 2592
    .line 2593
    if-eqz v0, :cond_7f

    .line 2594
    .line 2595
    invoke-interface {v0}, LX/B5H;->CUQ()V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_1c

    .line 2599
    .line 2600
    :pswitch_1e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2601
    .line 2602
    iget v3, v0, LX/Anx;->A00:I

    .line 2603
    .line 2604
    const/4 v9, 0x2

    .line 2605
    const/4 v8, 0x1

    .line 2606
    if-eqz v3, :cond_53

    .line 2607
    .line 2608
    iget-object v7, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v7, LX/91m;

    .line 2611
    .line 2612
    if-eq v3, v8, :cond_55

    .line 2613
    .line 2614
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    :cond_52
    iget-object v0, v7, LX/91m;->A01:LX/B7t;

    .line 2618
    .line 2619
    goto :goto_f

    .line 2620
    :cond_53
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v7, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v7, LX/91m;

    .line 2626
    .line 2627
    iget-boolean v6, v7, LX/91m;->A0C:Z

    .line 2628
    .line 2629
    const/4 v5, 0x0

    .line 2630
    iget-object v1, v7, LX/91m;->A04:LX/05C;

    .line 2631
    .line 2632
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2637
    .line 2638
    if-eqz v6, :cond_54

    .line 2639
    .line 2640
    invoke-static {v3, v5, v9}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    iput-object v7, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2645
    .line 2646
    iput v8, v0, LX/Anx;->A00:I

    .line 2647
    .line 2648
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    if-ne v1, v2, :cond_56

    .line 2653
    .line 2654
    return-object v2

    .line 2655
    :cond_54
    const/4 v1, 0x3

    .line 2656
    invoke-static {v3, v5, v1}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    iput-object v7, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2661
    .line 2662
    iput v9, v0, LX/Anx;->A00:I

    .line 2663
    .line 2664
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    if-ne v1, v2, :cond_52

    .line 2669
    .line 2670
    return-object v2

    .line 2671
    :cond_55
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    :cond_56
    iget-object v0, v7, LX/91m;->A02:LX/B7t;

    .line 2675
    .line 2676
    goto :goto_f

    .line 2677
    :pswitch_1f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2678
    .line 2679
    iget v3, v0, LX/Anx;->A00:I

    .line 2680
    .line 2681
    const/4 v7, 0x1

    .line 2682
    if-eqz v3, :cond_58

    .line 2683
    .line 2684
    if-ne v3, v7, :cond_59

    .line 2685
    .line 2686
    iget-object v6, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v6, LX/92R;

    .line 2689
    .line 2690
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_57
    iget-object v0, v6, LX/92R;->A02:LX/B7t;

    .line 2694
    .line 2695
    :goto_f
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    goto/16 :goto_1c

    .line 2699
    .line 2700
    :cond_58
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v6, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v6, LX/92R;

    .line 2706
    .line 2707
    iget-object v1, v6, LX/92R;->A07:LX/05C;

    .line 2708
    .line 2709
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v5

    .line 2713
    iget-object v4, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2714
    .line 2715
    const/4 v3, 0x0

    .line 2716
    const/4 v1, 0x7

    .line 2717
    invoke-static {v4, v3, v1}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    iput-object v6, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2722
    .line 2723
    iput v7, v0, LX/Anx;->A00:I

    .line 2724
    .line 2725
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    if-ne v1, v2, :cond_57

    .line 2730
    .line 2731
    return-object v2

    .line 2732
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    throw v0

    .line 2737
    :pswitch_20
    iget v2, v0, LX/Anx;->A00:I

    .line 2738
    .line 2739
    if-nez v2, :cond_5b

    .line 2740
    .line 2741
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 2747
    .line 2748
    iget-boolean v1, v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 2749
    .line 2750
    if-nez v1, :cond_7f

    .line 2751
    .line 2752
    iget-object v2, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v2, LX/B2m;

    .line 2755
    .line 2756
    instance-of v1, v2, LX/AZx;

    .line 2757
    .line 2758
    if-eqz v1, :cond_5a

    .line 2759
    .line 2760
    check-cast v2, LX/AZx;

    .line 2761
    .line 2762
    iget-object v1, v2, LX/AZx;->A00:Ljava/lang/String;

    .line 2763
    .line 2764
    iput-object v1, v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 2765
    .line 2766
    iget-object v1, v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0H:LX/05C;

    .line 2767
    .line 2768
    invoke-static {v1}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v1, LX/B2m;

    .line 2775
    .line 2776
    check-cast v1, LX/AZx;

    .line 2777
    .line 2778
    iget-object v3, v1, LX/AZx;->A00:Ljava/lang/String;

    .line 2779
    .line 2780
    invoke-static {v2}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    const-string v1, "pmta_ai_content_settings"

    .line 2785
    .line 2786
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2787
    .line 2788
    .line 2789
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2790
    .line 2791
    .line 2792
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v1, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 2795
    .line 2796
    iget-object v0, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v0, LX/B2m;

    .line 2799
    .line 2800
    check-cast v0, LX/AZx;

    .line 2801
    .line 2802
    iget-object v0, v0, LX/AZx;->A00:Ljava/lang/String;

    .line 2803
    .line 2804
    invoke-static {v1, v0}, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A03(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    goto/16 :goto_1c

    .line 2808
    .line 2809
    :cond_5a
    instance-of v0, v2, LX/AZy;

    .line 2810
    .line 2811
    if-eqz v0, :cond_7f

    .line 2812
    .line 2813
    const-string v0, "PmtaAiControlActivity/fetchCurrentSettingFromServer failed"

    .line 2814
    .line 2815
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    goto/16 :goto_1c

    .line 2819
    .line 2820
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    throw v0

    .line 2825
    :pswitch_21
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2826
    .line 2827
    iget v4, v0, LX/Anx;->A00:I

    .line 2828
    .line 2829
    const/4 v8, 0x2

    .line 2830
    const/4 v3, 0x1

    .line 2831
    if-eqz v4, :cond_5d

    .line 2832
    .line 2833
    if-ne v4, v3, :cond_7b

    .line 2834
    .line 2835
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    :cond_5c
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v7

    .line 2842
    iget-object v6, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2843
    .line 2844
    const/4 v5, 0x0

    .line 2845
    const/16 v4, 0x1f

    .line 2846
    .line 2847
    new-instance v3, LX/Anx;

    .line 2848
    .line 2849
    invoke-direct {v3, v1, v6, v5, v4}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2850
    .line 2851
    .line 2852
    iput-object v5, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2853
    .line 2854
    iput v8, v0, LX/Anx;->A00:I

    .line 2855
    .line 2856
    invoke-static {v0, v7, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    goto/16 :goto_1a

    .line 2861
    .line 2862
    :cond_5d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v1, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 2868
    .line 2869
    iget-object v1, v1, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0K:LX/00l;

    .line 2870
    .line 2871
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    check-cast v1, LX/9vG;

    .line 2876
    .line 2877
    iput v3, v0, LX/Anx;->A00:I

    .line 2878
    .line 2879
    invoke-virtual {v1, v0}, LX/9vG;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    if-ne v1, v2, :cond_5c

    .line 2884
    .line 2885
    return-object v2

    .line 2886
    :pswitch_22
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2887
    .line 2888
    iget v3, v0, LX/Anx;->A00:I

    .line 2889
    .line 2890
    const/4 v7, 0x1

    .line 2891
    if-eqz v3, :cond_5f

    .line 2892
    .line 2893
    if-ne v3, v7, :cond_60

    .line 2894
    .line 2895
    iget-object v6, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v6, LX/0Ih;

    .line 2898
    .line 2899
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    :cond_5e
    invoke-interface {v6, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_1c

    .line 2906
    .line 2907
    :cond_5f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v5, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v5, LX/92j;

    .line 2913
    .line 2914
    iget-object v6, v5, LX/92j;->A0G:LX/0Ih;

    .line 2915
    .line 2916
    iget-object v4, v5, LX/92j;->A0C:LX/01y;

    .line 2917
    .line 2918
    const/4 v3, 0x0

    .line 2919
    const/16 v1, 0x10

    .line 2920
    .line 2921
    invoke-static {v5, v3, v1}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    iput-object v6, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2926
    .line 2927
    iput v7, v0, LX/Anx;->A00:I

    .line 2928
    .line 2929
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    if-ne v1, v2, :cond_5e

    .line 2934
    .line 2935
    return-object v2

    .line 2936
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    throw v0

    .line 2941
    :pswitch_23
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2942
    .line 2943
    iget v3, v0, LX/Anx;->A00:I

    .line 2944
    .line 2945
    const/4 v4, 0x1

    .line 2946
    if-eqz v3, :cond_61

    .line 2947
    .line 2948
    if-eq v3, v4, :cond_7b

    .line 2949
    .line 2950
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    throw v0

    .line 2955
    :cond_61
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v1, LX/0ri;

    .line 2961
    .line 2962
    iget-object v1, v1, LX/0ri;->A01:LX/05C;

    .line 2963
    .line 2964
    invoke-static {v1}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v3

    .line 2968
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v1, LX/9Wl;

    .line 2971
    .line 2972
    iput v4, v0, LX/Anx;->A00:I

    .line 2973
    .line 2974
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A00(LX/9Wl;LX/0Xd;)Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    goto/16 :goto_1a

    .line 2979
    .line 2980
    :pswitch_24
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2981
    .line 2982
    iget v3, v0, LX/Anx;->A00:I

    .line 2983
    .line 2984
    const/4 v4, 0x1

    .line 2985
    if-eqz v3, :cond_62

    .line 2986
    .line 2987
    if-eq v3, v4, :cond_7b

    .line 2988
    .line 2989
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    throw v0

    .line 2994
    :cond_62
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v3, LX/0rd;

    .line 3000
    .line 3001
    sget-object v1, LX/0rd;->A0G:Ljava/util/List;

    .line 3002
    .line 3003
    iget-object v1, v3, LX/0rd;->A03:LX/05C;

    .line 3004
    .line 3005
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v3

    .line 3009
    check-cast v3, Lcom/indianchat/privacy/MexPrivacySettingsHandler;

    .line 3010
    .line 3011
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v1, LX/1i3;

    .line 3014
    .line 3015
    iput v4, v0, LX/Anx;->A00:I

    .line 3016
    .line 3017
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A00(LX/1i3;LX/0Xd;)Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    goto/16 :goto_1a

    .line 3022
    .line 3023
    :pswitch_25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3024
    .line 3025
    iget v3, v0, LX/Anx;->A00:I

    .line 3026
    .line 3027
    const/4 v5, 0x0

    .line 3028
    const/4 v9, 0x1

    .line 3029
    if-eqz v3, :cond_64

    .line 3030
    .line 3031
    if-ne v3, v9, :cond_63

    .line 3032
    .line 3033
    goto :goto_10

    .line 3034
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    throw v0

    .line 3039
    :cond_64
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    :try_start_3
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v1, LX/AAi;

    .line 3045
    .line 3046
    iget-object v1, v1, LX/AAi;->A03:LX/05C;

    .line 3047
    .line 3048
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v6

    .line 3052
    check-cast v6, Lcom/indianchat/privacy/MexPrivacyContactListHandler;

    .line 3053
    .line 3054
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v1, LX/AAi;

    .line 3057
    .line 3058
    iget-object v4, v1, LX/AAi;->A07:Ljava/lang/String;

    .line 3059
    .line 3060
    iget-boolean v3, v1, LX/AAi;->A08:Z

    .line 3061
    .line 3062
    invoke-virtual {v1}, LX/AAi;->A04()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    iput v9, v0, LX/Anx;->A00:I

    .line 3067
    .line 3068
    invoke-virtual {v6, v4, v1, v0, v3}, Lcom/indianchat/privacy/MexPrivacyContactListHandler;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v8

    .line 3072
    if-ne v8, v2, :cond_65

    .line 3073
    .line 3074
    return-object v2

    .line 3075
    :goto_10
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v8

    .line 3079
    :cond_65
    iget-object v11, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v11, LX/AAi;

    .line 3082
    .line 3083
    iget-object v10, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v10, LX/1Im;

    .line 3086
    .line 3087
    instance-of v1, v8, LX/0ZL;

    .line 3088
    .line 3089
    xor-int/lit8 v1, v1, 0x1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3090
    .line 3091
    const-string v6, "privacy_list_update/mex "

    .line 3092
    .line 3093
    if-eqz v1, :cond_6e

    .line 3094
    .line 3095
    :try_start_4
    move-object v1, v8

    .line 3096
    check-cast v1, LX/9yG;

    .line 3097
    .line 3098
    if-eqz v1, :cond_6d

    .line 3099
    .line 3100
    iget-object v2, v1, LX/9yG;->A01:Ljava/util/List;

    .line 3101
    .line 3102
    iget-object v7, v1, LX/9yG;->A00:Ljava/lang/String;

    .line 3103
    .line 3104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3105
    .line 3106
    .line 3107
    move-result v1

    .line 3108
    new-instance v4, Ljava/util/HashSet;

    .line 3109
    .line 3110
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3111
    .line 3112
    .line 3113
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v12

    .line 3121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v14

    .line 3125
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3126
    .line 3127
    .line 3128
    move-result v1

    .line 3129
    if-eqz v1, :cond_6a

    .line 3130
    .line 3131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v13

    .line 3135
    check-cast v13, LX/9zb;

    .line 3136
    .line 3137
    iget-object v1, v13, LX/9zb;->A02:Ljava/lang/String;

    .line 3138
    .line 3139
    if-eqz v1, :cond_66

    .line 3140
    .line 3141
    iget-object v2, v13, LX/9zb;->A00:LX/0aa;

    .line 3142
    .line 3143
    if-eqz v2, :cond_66

    .line 3144
    .line 3145
    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    goto :goto_12

    .line 3149
    :cond_66
    iget-object v1, v13, LX/9zb;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3150
    .line 3151
    iget-object v2, v13, LX/9zb;->A00:LX/0aa;

    .line 3152
    .line 3153
    if-eqz v1, :cond_67

    .line 3154
    .line 3155
    if-eqz v2, :cond_69

    .line 3156
    .line 3157
    goto :goto_13

    .line 3158
    :cond_67
    if-nez v2, :cond_68

    .line 3159
    .line 3160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v2

    .line 3164
    const-string v1, "privacy_list_update/invalid user entry "

    .line 3165
    .line 3166
    invoke-static {v13, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3167
    .line 3168
    .line 3169
    goto :goto_11

    .line 3170
    :cond_68
    :goto_12
    move-object v1, v2

    .line 3171
    goto :goto_14

    .line 3172
    :goto_13
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    :cond_69
    :goto_14
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    goto :goto_11

    .line 3179
    :cond_6a
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3180
    .line 3181
    .line 3182
    move-result v1

    .line 3183
    if-nez v1, :cond_6b

    .line 3184
    .line 3185
    iget-object v1, v11, LX/AAi;->A04:LX/0jk;

    .line 3186
    .line 3187
    invoke-interface {v1, v12}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 3188
    .line 3189
    .line 3190
    :cond_6b
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3191
    .line 3192
    .line 3193
    move-result v1

    .line 3194
    if-nez v1, :cond_6c

    .line 3195
    .line 3196
    iget-object v1, v11, LX/AAi;->A05:LX/0de;

    .line 3197
    .line 3198
    invoke-virtual {v1, v3}, LX/0de;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 3199
    .line 3200
    .line 3201
    :cond_6c
    invoke-virtual {v11, v7, v4, v5}, LX/AAi;->A06(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 3202
    .line 3203
    .line 3204
    :cond_6d
    invoke-static {v10, v9}, LX/25s;->A1K(LX/06v;Z)V

    .line 3205
    .line 3206
    .line 3207
    :cond_6e
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v1, LX/AAi;

    .line 3210
    .line 3211
    iget-object v4, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v4, LX/1Im;

    .line 3214
    .line 3215
    invoke-static {v8}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    if-eqz v2, :cond_7f

    .line 3220
    .line 3221
    iget-object v1, v1, LX/AAi;->A07:Ljava/lang/String;

    .line 3222
    .line 3223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v3

    .line 3227
    invoke-static {v6, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    const-string v1, ": failed: "

    .line 3232
    .line 3233
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v4, v5}, LX/25s;->A1K(LX/06v;Z)V

    .line 3237
    .line 3238
    .line 3239
    goto/16 :goto_1c
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 3240
    .line 3241
    :catch_2
    move-exception v2

    .line 3242
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v1, LX/AAi;

    .line 3245
    .line 3246
    iget-object v4, v1, LX/AAi;->A07:Ljava/lang/String;

    .line 3247
    .line 3248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v3

    .line 3252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v2

    .line 3256
    const-string v1, "privacy_list_update/mex fetch failed for "

    .line 3257
    .line 3258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3262
    .line 3263
    .line 3264
    const-string v1, ": "

    .line 3265
    .line 3266
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    iget-object v0, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3270
    .line 3271
    check-cast v0, LX/06v;

    .line 3272
    .line 3273
    invoke-static {v0, v5}, LX/25s;->A1K(LX/06v;Z)V

    .line 3274
    .line 3275
    .line 3276
    goto/16 :goto_1c

    .line 3277
    .line 3278
    :catch_3
    move-exception v0

    .line 3279
    throw v0

    .line 3280
    :pswitch_26
    iget v2, v0, LX/Anx;->A00:I

    .line 3281
    .line 3282
    if-nez v2, :cond_6f

    .line 3283
    .line 3284
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3288
    .line 3289
    invoke-static {v1}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    check-cast v1, LX/AAB;

    .line 3294
    .line 3295
    iget-object v2, v1, LX/AAB;->A01:LX/9YP;

    .line 3296
    .line 3297
    sget-object v1, LX/9MK;->A00:LX/9MK;

    .line 3298
    .line 3299
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v1

    .line 3303
    if-eqz v1, :cond_7f

    .line 3304
    .line 3305
    goto/16 :goto_1b

    .line 3306
    .line 3307
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    throw v0

    .line 3312
    :pswitch_27
    iget v2, v0, LX/Anx;->A00:I

    .line 3313
    .line 3314
    if-eqz v2, :cond_79

    .line 3315
    .line 3316
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    throw v0

    .line 3321
    :pswitch_28
    iget v2, v0, LX/Anx;->A00:I

    .line 3322
    .line 3323
    if-eqz v2, :cond_7a

    .line 3324
    .line 3325
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    throw v0

    .line 3330
    :pswitch_29
    iget v2, v0, LX/Anx;->A00:I

    .line 3331
    .line 3332
    if-nez v2, :cond_72

    .line 3333
    .line 3334
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3335
    .line 3336
    .line 3337
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3338
    .line 3339
    check-cast v1, Ljava/util/List;

    .line 3340
    .line 3341
    iget-object v5, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v5, LX/0yi;

    .line 3344
    .line 3345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v4

    .line 3349
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3350
    .line 3351
    .line 3352
    move-result v0

    .line 3353
    if-eqz v0, :cond_7f

    .line 3354
    .line 3355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    check-cast v0, LX/A18;

    .line 3360
    .line 3361
    iget-object v0, v0, LX/A18;->A00:Ljava/lang/Integer;

    .line 3362
    .line 3363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3364
    .line 3365
    .line 3366
    move-result v2

    .line 3367
    const/4 v1, 0x0

    .line 3368
    const/4 v0, 0x1

    .line 3369
    if-eq v2, v1, :cond_70

    .line 3370
    .line 3371
    if-ne v2, v0, :cond_71

    .line 3372
    .line 3373
    const/4 v0, 0x2

    .line 3374
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v3

    .line 3378
    const/16 v2, 0xe

    .line 3379
    .line 3380
    const/4 v1, 0x0

    .line 3381
    const/16 v0, 0x31

    .line 3382
    .line 3383
    :goto_16
    invoke-static {v5, v3, v1, v2, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 3384
    .line 3385
    .line 3386
    goto :goto_15

    .line 3387
    :cond_70
    const/4 v0, 0x2

    .line 3388
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v3

    .line 3392
    const/16 v2, 0xe

    .line 3393
    .line 3394
    const/4 v1, 0x0

    .line 3395
    const/16 v0, 0x30

    .line 3396
    .line 3397
    goto :goto_16

    .line 3398
    :cond_71
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    throw v0

    .line 3403
    :cond_72
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    throw v0

    .line 3408
    :pswitch_2a
    iget v2, v0, LX/Anx;->A00:I

    .line 3409
    .line 3410
    if-nez v2, :cond_75

    .line 3411
    .line 3412
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v1, Ljava/util/List;

    .line 3418
    .line 3419
    iget-object v5, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v5, LX/0yi;

    .line 3422
    .line 3423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v4

    .line 3427
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3428
    .line 3429
    .line 3430
    move-result v0

    .line 3431
    if-eqz v0, :cond_7f

    .line 3432
    .line 3433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    check-cast v0, LX/A18;

    .line 3438
    .line 3439
    iget-object v0, v0, LX/A18;->A00:Ljava/lang/Integer;

    .line 3440
    .line 3441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3442
    .line 3443
    .line 3444
    move-result v2

    .line 3445
    const/4 v1, 0x0

    .line 3446
    const/4 v3, 0x2

    .line 3447
    const/4 v0, 0x1

    .line 3448
    if-eq v2, v1, :cond_73

    .line 3449
    .line 3450
    if-ne v2, v0, :cond_74

    .line 3451
    .line 3452
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v2

    .line 3456
    const/4 v1, 0x0

    .line 3457
    const/16 v0, 0x31

    .line 3458
    .line 3459
    :goto_18
    invoke-static {v5, v2, v1, v3, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 3460
    .line 3461
    .line 3462
    goto :goto_17

    .line 3463
    :cond_73
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v2

    .line 3467
    const/4 v1, 0x0

    .line 3468
    const/16 v0, 0x30

    .line 3469
    .line 3470
    goto :goto_18

    .line 3471
    :cond_74
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    throw v0

    .line 3476
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    throw v0

    .line 3481
    :pswitch_2b
    iget v2, v0, LX/Anx;->A00:I

    .line 3482
    .line 3483
    if-nez v2, :cond_78

    .line 3484
    .line 3485
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3486
    .line 3487
    .line 3488
    iget-object v6, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3489
    .line 3490
    check-cast v6, LX/0yi;

    .line 3491
    .line 3492
    const/4 v5, 0x2

    .line 3493
    const/4 v4, 0x1

    .line 3494
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v3

    .line 3498
    const/4 v2, 0x0

    .line 3499
    const/16 v1, 0x32

    .line 3500
    .line 3501
    invoke-static {v6, v3, v2, v5, v1}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 3502
    .line 3503
    .line 3504
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3505
    .line 3506
    check-cast v1, LX/A18;

    .line 3507
    .line 3508
    iget-object v1, v1, LX/A18;->A00:Ljava/lang/Integer;

    .line 3509
    .line 3510
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3511
    .line 3512
    .line 3513
    move-result v2

    .line 3514
    const/4 v1, 0x0

    .line 3515
    if-eq v2, v1, :cond_76

    .line 3516
    .line 3517
    if-ne v2, v4, :cond_77

    .line 3518
    .line 3519
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3520
    .line 3521
    check-cast v3, LX/0yi;

    .line 3522
    .line 3523
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v2

    .line 3527
    const/4 v1, 0x0

    .line 3528
    const/16 v0, 0x31

    .line 3529
    .line 3530
    :goto_19
    invoke-static {v3, v2, v1, v5, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 3531
    .line 3532
    .line 3533
    goto/16 :goto_1c

    .line 3534
    .line 3535
    :cond_76
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v3, LX/0yi;

    .line 3538
    .line 3539
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v2

    .line 3543
    const/4 v1, 0x0

    .line 3544
    const/16 v0, 0x30

    .line 3545
    .line 3546
    goto :goto_19

    .line 3547
    :cond_77
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    throw v0

    .line 3552
    :cond_78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    throw v0

    .line 3557
    :pswitch_2c
    iget v2, v0, LX/Anx;->A00:I

    .line 3558
    .line 3559
    if-eqz v2, :cond_79

    .line 3560
    .line 3561
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    throw v0

    .line 3566
    :cond_79
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3567
    .line 3568
    .line 3569
    iget-object v1, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v1, LX/B7t;

    .line 3572
    .line 3573
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 3574
    .line 3575
    .line 3576
    move-result v1

    .line 3577
    if-eqz v1, :cond_7f

    .line 3578
    .line 3579
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v1, LX/A88;

    .line 3582
    .line 3583
    new-instance v0, LX/AvQ;

    .line 3584
    .line 3585
    invoke-direct {v0}, LX/AvQ;-><init>()V

    .line 3586
    .line 3587
    .line 3588
    invoke-virtual {v1, v0}, LX/A88;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 3589
    .line 3590
    .line 3591
    goto/16 :goto_1c

    .line 3592
    .line 3593
    :pswitch_2d
    iget v2, v0, LX/Anx;->A00:I

    .line 3594
    .line 3595
    if-eqz v2, :cond_7a

    .line 3596
    .line 3597
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    throw v0

    .line 3602
    :cond_7a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3603
    .line 3604
    .line 3605
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3606
    .line 3607
    check-cast v3, LX/B2p;

    .line 3608
    .line 3609
    instance-of v1, v3, LX/Aak;

    .line 3610
    .line 3611
    if-eqz v1, :cond_7f

    .line 3612
    .line 3613
    iget-object v2, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3614
    .line 3615
    check-cast v2, LX/0yg;

    .line 3616
    .line 3617
    check-cast v3, LX/Aak;

    .line 3618
    .line 3619
    iget-object v1, v3, LX/Aak;->A00:LX/0aa;

    .line 3620
    .line 3621
    new-instance v0, LX/AaK;

    .line 3622
    .line 3623
    invoke-direct {v0, v1}, LX/AaK;-><init>(LX/0aa;)V

    .line 3624
    .line 3625
    .line 3626
    invoke-virtual {v2, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 3627
    .line 3628
    .line 3629
    goto :goto_1c

    .line 3630
    :pswitch_2e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3631
    .line 3632
    iget v3, v0, LX/Anx;->A00:I

    .line 3633
    .line 3634
    const/4 v4, 0x1

    .line 3635
    if-eqz v3, :cond_7c

    .line 3636
    .line 3637
    if-eq v3, v4, :cond_7b

    .line 3638
    .line 3639
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    throw v0

    .line 3644
    :cond_7b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3645
    .line 3646
    .line 3647
    goto :goto_1c

    .line 3648
    :cond_7c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3649
    .line 3650
    .line 3651
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3652
    .line 3653
    instance-of v1, v3, LX/Aam;

    .line 3654
    .line 3655
    if-nez v1, :cond_7d

    .line 3656
    .line 3657
    instance-of v1, v3, LX/Aaj;

    .line 3658
    .line 3659
    if-eqz v1, :cond_7f

    .line 3660
    .line 3661
    :cond_7d
    iget-object v1, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3662
    .line 3663
    check-cast v1, LX/AEo;

    .line 3664
    .line 3665
    iput v4, v0, LX/Anx;->A00:I

    .line 3666
    .line 3667
    invoke-static {v1, v0}, Lcom/indianchat/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00(LX/AEo;LX/0Xd;)Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    goto :goto_1a

    .line 3672
    :cond_7e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3673
    .line 3674
    .line 3675
    iget-object v4, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3676
    .line 3677
    check-cast v4, LX/Ac3;

    .line 3678
    .line 3679
    iget-object v3, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3680
    .line 3681
    check-cast v3, Ljava/util/List;

    .line 3682
    .line 3683
    iput v5, v0, LX/Anx;->A00:I

    .line 3684
    .line 3685
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3686
    .line 3687
    .line 3688
    move-result v1

    .line 3689
    if-nez v1, :cond_7f

    .line 3690
    .line 3691
    invoke-static {v4}, LX/Ac3;->A01(LX/Ac3;)V

    .line 3692
    .line 3693
    .line 3694
    invoke-static {v4, v3}, LX/Ac3;->A00(LX/Ac3;Ljava/util/List;)LX/B9g;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    invoke-interface {v1, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0

    .line 3702
    :goto_1a
    if-ne v0, v2, :cond_7f

    .line 3703
    .line 3704
    return-object v2

    .line 3705
    :pswitch_2f
    iget v2, v0, LX/Anx;->A00:I

    .line 3706
    .line 3707
    if-nez v2, :cond_81

    .line 3708
    .line 3709
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3710
    .line 3711
    .line 3712
    iget-object v2, v0, LX/Anx;->A02:Ljava/lang/Object;

    .line 3713
    .line 3714
    sget-object v1, LX/9VA;->A02:LX/9VA;

    .line 3715
    .line 3716
    if-ne v2, v1, :cond_7f

    .line 3717
    .line 3718
    :goto_1b
    iget-object v0, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3719
    .line 3720
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 3721
    .line 3722
    .line 3723
    :cond_7f
    :goto_1c
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 3724
    .line 3725
    :cond_80
    return-object v2

    .line 3726
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    throw v0

    .line 3731
    :pswitch_30
    iget v2, v0, LX/Anx;->A00:I

    .line 3732
    .line 3733
    if-nez v2, :cond_83

    .line 3734
    .line 3735
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3736
    .line 3737
    .line 3738
    iget-object v0, v0, LX/Anx;->A01:Ljava/lang/Object;

    .line 3739
    .line 3740
    check-cast v0, Landroid/content/Context;

    .line 3741
    .line 3742
    const-string v3, "com.indianchat.w4b"

    .line 3743
    .line 3744
    const/4 v1, 0x0

    .line 3745
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3750
    .line 3751
    .line 3752
    const/4 v1, 0x1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 3753
    :catch_4
    if-nez v1, :cond_82

    .line 3754
    .line 3755
    const/4 v2, 0x0

    .line 3756
    return-object v2

    .line 3757
    :cond_82
    const-string v0, "https://wa.me/biz-username?entry_point=smb_fb_username_reservation"

    .line 3758
    .line 3759
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v2

    .line 3763
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3764
    .line 3765
    .line 3766
    const/high16 v0, 0x10000000

    .line 3767
    .line 3768
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3769
    .line 3770
    .line 3771
    return-object v2

    .line 3772
    :cond_83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v0

    .line 3776
    throw v0

    .line 3777
    nop

    .line 3778
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
        :pswitch_a
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
