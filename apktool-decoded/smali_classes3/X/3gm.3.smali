.class public LX/3gm;
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
.method public constructor <init>(LX/0MF;LX/0Xd;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x22

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/3gm;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(LX/1DO;Lcom/indianchat/reminders/ReminderNotificationHandler;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/3gm;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_0
    iput-object p2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/3RE;LX/2IF;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/3gm;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p4, p4, 0x2e

    .line 805306371
    .line 805306372
    if-eqz p4, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gm;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;
    .locals 1

    .line 0
    new-instance v0, LX/3gm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3gm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_11
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_12
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x1f

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_13
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_14
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0x21

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_15
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x23

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_16
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x27

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_17
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0x2b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_18
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0x30

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_19
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_1a
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_1b
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_1c
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_1d
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1e
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_1f
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_20
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_21
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_22
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_23
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x18

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_24
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x1b

    .line 267
    .line 268
    :goto_1
    new-instance v3, LX/3gm;

    .line 269
    .line 270
    invoke-direct {v3, v1, p2, v0}, LX/3gm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_25
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x1e

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_26
    iget-object v0, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/0MF;

    .line 286
    .line 287
    new-instance v3, LX/3gm;

    .line 288
    .line 289
    invoke-direct {v3, v0, p2}, LX/3gm;-><init>(LX/0MF;LX/0Xd;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_27
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 298
    .line 299
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/1DO;

    .line 302
    .line 303
    const/16 v0, 0x24

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_28
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 309
    .line 310
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/1DO;

    .line 313
    .line 314
    const/16 v0, 0x25

    .line 315
    .line 316
    :goto_2
    new-instance v3, LX/3gm;

    .line 317
    .line 318
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gm;-><init>(LX/1DO;Lcom/indianchat/reminders/ReminderNotificationHandler;LX/0Xd;I)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_29
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/1DO;

    .line 325
    .line 326
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 329
    .line 330
    const/16 v0, 0x26

    .line 331
    .line 332
    new-instance v3, LX/3gm;

    .line 333
    .line 334
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gm;-><init>(LX/1DO;Lcom/indianchat/reminders/ReminderNotificationHandler;LX/0Xd;I)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_2a
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v0, 0x28

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_2b
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v0, 0x29

    .line 348
    .line 349
    new-instance v3, LX/3gm;

    .line 350
    .line 351
    invoke-direct {v3, v1, p2, v0}, LX/3gm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_2c
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    const/16 v0, 0x2a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_2d
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    const/16 v0, 0x2c

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_2e
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v0, 0x2d

    .line 374
    .line 375
    :goto_3
    invoke-static {v2, v1, p2, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    return-object v3

    .line 380
    :pswitch_2f
    iget-object v2, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LX/2IF;

    .line 383
    .line 384
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/3RE;

    .line 387
    .line 388
    const/16 v0, 0x2e

    .line 389
    .line 390
    new-instance v3, LX/3gm;

    .line 391
    .line 392
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gm;-><init>(LX/3RE;LX/2IF;LX/0Xd;I)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_30
    iget-object v2, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/3RE;

    .line 399
    .line 400
    iget-object v1, p0, LX/3gm;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/2IF;

    .line 403
    .line 404
    const/16 v0, 0x2f

    .line 405
    .line 406
    new-instance v3, LX/3gm;

    .line 407
    .line 408
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gm;-><init>(LX/3RE;LX/2IF;LX/0Xd;I)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_d
        :pswitch_22
        :pswitch_23
        :pswitch_e
        :pswitch_f
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_25
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_26
        :pswitch_15
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_16
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_17
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_18
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gm;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x29

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3gm;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3gm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/3gm;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    new-instance v2, LX/3gm;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/3gm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/3gm;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v3, LX/3gm;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_34

    .line 12
    .line 13
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2IF;

    .line 19
    .line 20
    iget-object v0, v0, LX/2IF;->A07:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/3Go;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/3Go;->A00:LX/N7A;

    .line 40
    .line 41
    iget-object v1, v0, LX/N7A;->serialName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "position"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v4, LX/3Cp;->A03:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "pref_side_chat_drag_handle_config"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    :cond_1
    return-object v9

    .line 70
    :pswitch_0
    iget v0, v3, LX/3gm;->A00:I

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_1
    iget v0, v3, LX/3gm;->A00:I

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    iget v0, v3, LX/3gm;->A00:I

    .line 102
    .line 103
    if-nez v0, :cond_46

    .line 104
    .line 105
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, LX/0AP;

    .line 111
    .line 112
    iget-object v8, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Landroid/net/Uri;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v11, v9

    .line 118
    move-object v12, v9

    .line 119
    move-object v10, v9

    .line 120
    invoke-interface/range {v7 .. v12}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    const-string v0, "attribution_enabled"

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_3
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :pswitch_3
    iget v0, v3, LX/3gm;->A00:I

    .line 150
    .line 151
    if-nez v0, :cond_47

    .line 152
    .line 153
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/GXX;

    .line 159
    .line 160
    iget-object v0, v0, LX/GXX;->A00:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v3, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/0Ci;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, LX/1LM;->A0N:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v0, LX/1LM;->A0O:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0mj;->A0k(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_4
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 184
    .line 185
    iget v0, v3, LX/3gm;->A00:I

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/2Dl;

    .line 208
    .line 209
    iget-object v0, v0, LX/2Dl;->A02:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v2, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput v5, v3, LX/3gm;->A00:I

    .line 224
    .line 225
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v9, :cond_4

    .line 230
    .line 231
    return-object v9

    .line 232
    :pswitch_5
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 233
    .line 234
    iget v0, v3, LX/3gm;->A00:I

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    if-nez v0, :cond_32

    .line 238
    .line 239
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, LX/0Do;

    .line 245
    .line 246
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 247
    .line 248
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-static {v2, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :pswitch_6
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 259
    .line 260
    iget v0, v3, LX/3gm;->A00:I

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    if-nez v0, :cond_32

    .line 264
    .line 265
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, LX/0Do;

    .line 271
    .line 272
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 273
    .line 274
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-static {v2, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :pswitch_7
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 285
    .line 286
    iget v0, v3, LX/3gm;->A00:I

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    check-cast v2, LX/1QO;

    .line 295
    .line 296
    iget-object v4, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Landroid/content/Intent;

    .line 299
    .line 300
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/1Ro;

    .line 303
    .line 304
    iget-object v0, v0, LX/1Ro;->A06:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v4, v2, v1, v0}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/1Ro;

    .line 317
    .line 318
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/content/Intent;

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/1Ro;->A01(Landroid/content/Intent;LX/1Ro;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/1Ro;

    .line 333
    .line 334
    iget-object v0, v0, LX/1Ro;->A0F:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/2Wb;

    .line 341
    .line 342
    iput v4, v3, LX/3gm;->A00:I

    .line 343
    .line 344
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v3}, LX/2Wb;->A0Q(LX/CuF;LX/0Xd;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v9, :cond_6

    .line 351
    .line 352
    return-object v9

    .line 353
    :pswitch_8
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 354
    .line 355
    iget v0, v3, LX/3gm;->A00:I

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    if-nez v2, :cond_a

    .line 364
    .line 365
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/content/Context;

    .line 368
    .line 369
    const v0, 0x7f12035d

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_9
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/2Z7;

    .line 384
    .line 385
    iget-object v0, v0, LX/2Z7;->A02:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput v5, v3, LX/3gm;->A00:I

    .line 392
    .line 393
    iget-object v2, v4, LX/1O8;->A0B:LX/01y;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/16 v0, 0x2d

    .line 397
    .line 398
    invoke-static {v4, v1, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v9, :cond_8

    .line 407
    .line 408
    return-object v9

    .line 409
    :cond_a
    const/4 v4, 0x0

    .line 410
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroid/content/Context;

    .line 423
    .line 424
    const v0, 0x7f12035e

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_48

    .line 442
    .line 443
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroid/content/Context;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v0, 0x7f120360

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f12035c

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0xe

    .line 465
    .line 466
    new-instance v1, LX/3J9;

    .line 467
    .line 468
    invoke-direct {v1, v0}, LX/3J9;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x1040000

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f12035b

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v4, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-object v0, v6, LX/GhW;->A00:LX/I8n;

    .line 487
    .line 488
    iget-object v5, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 489
    .line 490
    if-eqz v5, :cond_0

    .line 491
    .line 492
    iget-object v4, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 495
    .line 496
    const/16 v0, 0x10

    .line 497
    .line 498
    new-instance v1, LX/3KL;

    .line 499
    .line 500
    invoke-direct {v1, v4, v2, v6, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    const v0, 0x19d9b662

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_9
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 512
    .line 513
    iget v0, v3, LX/3gm;->A00:I

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    if-nez v0, :cond_32

    .line 517
    .line 518
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v0, 0x10

    .line 524
    .line 525
    new-instance v4, LX/OjX;

    .line 526
    .line 527
    invoke-direct {v4, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v1, 0x4

    .line 533
    new-instance v0, LX/3dq;

    .line 534
    .line 535
    invoke-direct {v0, v2, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iput v5, v3, LX/3gm;->A00:I

    .line 539
    .line 540
    invoke-virtual {v4, v3, v0}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :pswitch_a
    iget-object v6, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, LX/0YX;

    .line 549
    .line 550
    iget v0, v3, LX/3gm;->A00:I

    .line 551
    .line 552
    if-nez v0, :cond_49

    .line 553
    .line 554
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 560
    .line 561
    iget-object v0, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0C:LX/00l;

    .line 562
    .line 563
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v1, 0x5

    .line 569
    new-instance v0, LX/3gp;

    .line 570
    .line 571
    invoke-direct {v0, v2, v5, v4, v1}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 583
    .line 584
    const/16 v0, 0x2b

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/16 v0, 0x9

    .line 591
    .line 592
    invoke-static {v1, v2, v4, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v6}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_b
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/3Nf;

    .line 604
    .line 605
    iget v0, v3, LX/3gm;->A00:I

    .line 606
    .line 607
    if-nez v0, :cond_4a

    .line 608
    .line 609
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    if-eqz v1, :cond_0

    .line 613
    .line 614
    iget-object v5, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 617
    .line 618
    iget-object v4, v1, LX/3Nf;->A03:LX/1QO;

    .line 619
    .line 620
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-eqz v10, :cond_0

    .line 625
    .line 626
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    const-string v0, "bot_metrics_entrypoint"

    .line 631
    .line 632
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v2, 0x0

    .line 637
    if-eqz v0, :cond_c

    .line 638
    .line 639
    :try_start_1
    invoke-static {v0}, LX/CIF;->valueOf(Ljava/lang/String;)LX/CIF;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    goto :goto_1

    .line 644
    :cond_c
    move-object v12, v2

    .line 645
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    :goto_1
    instance-of v0, v12, LX/0ZL;

    .line 652
    .line 653
    if-eqz v0, :cond_d

    .line 654
    .line 655
    move-object v12, v2

    .line 656
    :cond_d
    check-cast v12, LX/CIF;

    .line 657
    .line 658
    :goto_2
    const-string v0, "bot_metrics_thread_origin"

    .line 659
    .line 660
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/2CM;->A00(Ljava/lang/String;)LX/2sh;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    const-string v0, "bot_metrics_destination_id"

    .line 669
    .line 670
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    iget-object v0, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0C:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    const/4 v3, 0x0

    .line 684
    const/16 v15, 0x56

    .line 685
    .line 686
    const/16 v16, 0xc

    .line 687
    .line 688
    move/from16 v17, v3

    .line 689
    .line 690
    invoke-static/range {v10 .. v17}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v0, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0A:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    const-string v7, "start_t"

    .line 704
    .line 705
    invoke-virtual {v6, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    const-string v1, "extra_ui_action_drilldown"

    .line 709
    .line 710
    const-string v0, "thread_list"

    .line 711
    .line 712
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    const-string v9, "extra_ai_action_entry_point"

    .line 716
    .line 717
    const/4 v7, -0x1

    .line 718
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eq v1, v7, :cond_e

    .line 727
    .line 728
    move-object v2, v0

    .line 729
    :cond_e
    invoke-virtual {v6, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    iget-object v0, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A05:LX/05C;

    .line 733
    .line 734
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, LX/37c;

    .line 739
    .line 740
    iget-object v0, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A09:LX/05C;

    .line 741
    .line 742
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "MetaAiThreadsFragment:onSelectedThread"

    .line 747
    .line 748
    invoke-virtual {v2, v6, v0, v1}, LX/37c;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A04:LX/05C;

    .line 752
    .line 753
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v6, v4, v0, v3}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 758
    .line 759
    .line 760
    invoke-static {v10, v6}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :pswitch_c
    iget v0, v3, LX/3gm;->A00:I

    .line 769
    .line 770
    if-nez v0, :cond_4b

    .line 771
    .line 772
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :try_start_2
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/2If;

    .line 778
    .line 779
    iget-object v0, v0, LX/2If;->A0D:LX/05C;

    .line 780
    .line 781
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/2A9;

    .line 786
    .line 787
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/3GN;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, LX/3Nf;

    .line 796
    .line 797
    if-eqz v5, :cond_15

    .line 798
    .line 799
    iget-wide v9, v5, LX/3Nf;->A02:J

    .line 800
    .line 801
    iget-object v1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LX/2If;

    .line 804
    .line 805
    invoke-static {v9, v10}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v1, v0}, LX/2If;->A02(LX/2If;Ljava/lang/Long;)LX/3Nf;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v7, v5, LX/3Nf;->A08:Ljava/lang/String;

    .line 814
    .line 815
    iget v1, v5, LX/3Nf;->A00:I

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    if-eqz v4, :cond_f

    .line 819
    .line 820
    iget-object v0, v4, LX/3Nf;->A08:Ljava/lang/String;

    .line 821
    .line 822
    :goto_3
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_10

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :cond_f
    move-object v0, v2

    .line 830
    goto :goto_3

    .line 831
    :goto_4
    move-object v7, v2

    .line 832
    :cond_10
    if-eqz v4, :cond_11

    .line 833
    .line 834
    iget v0, v4, LX/3Nf;->A00:I

    .line 835
    .line 836
    if-ne v1, v0, :cond_11

    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_11
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    goto :goto_6

    .line 844
    :goto_5
    move-object v6, v2

    .line 845
    :goto_6
    if-nez v7, :cond_14

    .line 846
    .line 847
    if-nez v6, :cond_14

    .line 848
    .line 849
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/2If;

    .line 852
    .line 853
    iget-object v0, v0, LX/2If;->A0F:LX/05C;

    .line 854
    .line 855
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;

    .line 860
    .line 861
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A02(Ljava/util/List;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/3Nf;

    .line 874
    .line 875
    if-eqz v0, :cond_12

    .line 876
    .line 877
    iget-object v8, v0, LX/3Nf;->A07:Ljava/lang/String;

    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_12
    move-object v8, v2

    .line 881
    :goto_7
    if-eqz v4, :cond_13

    .line 882
    .line 883
    iget-object v2, v4, LX/3Nf;->A07:Ljava/lang/String;

    .line 884
    .line 885
    :cond_13
    invoke-static {v8, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_0

    .line 890
    .line 891
    iget-object v5, v3, LX/3gm;->A02:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 892
    .line 893
    check-cast v5, LX/2If;

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    goto :goto_8

    .line 897
    :cond_14
    :try_start_3
    iget-object v5, v3, LX/3gm;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 898
    .line 899
    check-cast v5, LX/2If;

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    :goto_8
    :try_start_4
    invoke-static/range {v5 .. v10}, LX/2If;->A09(LX/2If;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_15
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 908
    .line 909
    return-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 910
    :catch_0
    move-exception v1

    .line 911
    const-string v0, "MetaAiThreadsViewModel Error in onMessageReplaced"

    .line 912
    .line 913
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :pswitch_d
    iget v0, v3, LX/3gm;->A00:I

    .line 919
    .line 920
    if-nez v0, :cond_4c

    .line 921
    .line 922
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 928
    .line 929
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/0JC;

    .line 932
    .line 933
    const-string v0, "MuteDialogLauncher"

    .line 934
    .line 935
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_e
    iget-object v5, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v5, LX/0If;

    .line 943
    .line 944
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 945
    .line 946
    iget v0, v3, LX/3gm;->A00:I

    .line 947
    .line 948
    const/4 v4, 0x1

    .line 949
    if-nez v0, :cond_32

    .line 950
    .line 951
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 957
    .line 958
    iget-object v1, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    iput-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    iput v4, v3, LX/3gm;->A00:I

    .line 964
    .line 965
    invoke-interface {v5, v1, v3}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto/16 :goto_12

    .line 970
    .line 971
    :pswitch_f
    iget v0, v3, LX/3gm;->A00:I

    .line 972
    .line 973
    if-nez v0, :cond_4d

    .line 974
    .line 975
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :try_start_5
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/3YR;

    .line 981
    .line 982
    iget-object v0, v0, LX/3YR;->A05:LX/05C;

    .line 983
    .line 984
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, LX/3X2;

    .line 989
    .line 990
    iget-object v7, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v7, LX/1Nl;

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v8, LX/3X2;->A09:Ljava/lang/Object;

    .line 999
    .line 1000
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 1001
    :try_start_6
    iget-object v9, v8, LX/3X2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1002
    .line 1003
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 1008
    .line 1009
    :try_start_7
    iget-object v0, v8, LX/3X2;->A00:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v7, v1}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v5

    .line 1019
    const-wide/16 v1, 0x0

    .line 1020
    .line 1021
    cmp-long v0, v5, v1

    .line 1022
    .line 1023
    if-gez v0, :cond_16

    .line 1024
    .line 1025
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1026
    .line 1027
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :cond_16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1032
    .line 1033
    iget-object v0, v8, LX/3X2;->A06:LX/05C;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v0

    .line 1039
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    iget-object v2, v8, LX/3X2;->A02:LX/05C;

    .line 1044
    .line 1045
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 1049
    :try_start_8
    iget-object v10, v8, LX/3X2;->A05:LX/05C;

    .line 1050
    .line 1051
    invoke-static {v10}, LX/05C;->A03(LX/05C;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2, v5, v6, v0, v1}, LX/3HL;->A00(LX/15T;JJ)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_17

    .line 1074
    .line 1075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/3B5;

    .line 1080
    .line 1081
    iget-wide v0, v0, LX/3B5;->A01:J

    .line 1082
    .line 1083
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1087
    :cond_17
    :try_start_9
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_18

    .line 1098
    .line 1099
    iget-object v0, v8, LX/3X2;->A04:LX/05C;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/31b;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/31b;->A00:LX/0Ig;

    .line 1108
    .line 1109
    invoke-interface {v0, v7}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_a
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 1113
    :catchall_1
    move-exception v1

    .line 1114
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1115
    :catchall_2
    move-exception v0

    .line 1116
    :try_start_b
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 1120
    :catch_1
    move-exception v1

    .line 1121
    :try_start_c
    const-string v0, "NewsletterPinSnapshotWriter/hydrateFromDb db read failed"

    .line 1122
    .line 1123
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 1124
    .line 1125
    .line 1126
    :cond_18
    :goto_a
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 1127
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/3YR;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/3YR;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1132
    .line 1133
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :pswitch_10
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1141
    .line 1142
    iget v0, v3, LX/3gm;->A00:I

    .line 1143
    .line 1144
    const/4 v4, 0x1

    .line 1145
    if-eqz v0, :cond_1a

    .line 1146
    .line 1147
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_19
    check-cast v2, LX/0Ci;

    .line 1151
    .line 1152
    if-nez v2, :cond_1c

    .line 1153
    .line 1154
    const-string v0, "OrgMembersActivity/onMemberClicked unparseable member lid"

    .line 1155
    .line 1156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Landroid/content/Context;

    .line 1162
    .line 1163
    const v1, 0x7f12511c

    .line 1164
    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :goto_b
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :cond_1a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 1182
    .line 1183
    iget-object v0, v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A01:LX/2IV;

    .line 1184
    .line 1185
    if-nez v0, :cond_1b

    .line 1186
    .line 1187
    invoke-static {}, LX/25r;->A1G()V

    .line 1188
    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    throw v1

    .line 1192
    :cond_1b
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, LX/3Bz;

    .line 1195
    .line 1196
    iput v4, v3, LX/3gm;->A00:I

    .line 1197
    .line 1198
    iget-object v0, v0, LX/2IV;->A0A:LX/05C;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/36m;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1, v3}, LX/36m;->A00(LX/3Bz;LX/0Xd;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-ne v2, v9, :cond_19

    .line 1211
    .line 1212
    return-object v9

    .line 1213
    :cond_1c
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A03:LX/05C;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, LX/29U;

    .line 1224
    .line 1225
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Landroid/content/Context;

    .line 1228
    .line 1229
    invoke-virtual {v1, v0, v2}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Landroid/content/Context;

    .line 1240
    .line 1241
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :pswitch_11
    iget-object v4, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v4, Ljava/lang/String;

    .line 1249
    .line 1250
    iget v0, v3, LX/3gm;->A00:I

    .line 1251
    .line 1252
    if-nez v0, :cond_4e

    .line 1253
    .line 1254
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, LX/2IV;

    .line 1260
    .line 1261
    iput-object v4, v3, LX/2IV;->A01:Ljava/lang/String;

    .line 1262
    .line 1263
    iget v0, v3, LX/2IV;->A00:I

    .line 1264
    .line 1265
    const/4 v2, 0x1

    .line 1266
    add-int/lit8 v0, v0, 0x1

    .line 1267
    .line 1268
    iput v0, v3, LX/2IV;->A00:I

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    const/4 v1, 0x0

    .line 1275
    if-nez v0, :cond_1f

    .line 1276
    .line 1277
    iget-object v1, v3, LX/2IV;->A0C:Ljava/util/List;

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_1e

    .line 1284
    .line 1285
    iget-boolean v0, v3, LX/2IV;->A05:Z

    .line 1286
    .line 1287
    if-eqz v0, :cond_1d

    .line 1288
    .line 1289
    iget-object v1, v3, LX/2IV;->A0F:LX/0Ih;

    .line 1290
    .line 1291
    sget-object v0, LX/3YV;->A00:LX/3YV;

    .line 1292
    .line 1293
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :cond_1d
    iget-boolean v0, v3, LX/2IV;->A04:Z

    .line 1299
    .line 1300
    if-eqz v0, :cond_1e

    .line 1301
    .line 1302
    invoke-static {v3}, LX/2IV;->A00(LX/2IV;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :cond_1e
    iget-object v3, v3, LX/2IV;->A0F:LX/0Ih;

    .line 1308
    .line 1309
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    const-string v1, ""

    .line 1314
    .line 1315
    new-instance v0, LX/3YT;

    .line 1316
    .line 1317
    invoke-direct {v0, v2, v1}, LX/3YT;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :cond_1f
    iget-object v0, v3, LX/2IV;->A0D:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1328
    .line 1329
    .line 1330
    iput-object v1, v3, LX/2IV;->A03:Ljava/lang/String;

    .line 1331
    .line 1332
    iput-boolean v2, v3, LX/2IV;->A07:Z

    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    iput-boolean v0, v3, LX/2IV;->A06:Z

    .line 1336
    .line 1337
    iget-object v1, v3, LX/2IV;->A0F:LX/0Ih;

    .line 1338
    .line 1339
    sget-object v0, LX/3YV;->A00:LX/3YV;

    .line 1340
    .line 1341
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget v0, v3, LX/2IV;->A00:I

    .line 1345
    .line 1346
    invoke-static {v3, v4, v0}, LX/2IV;->A02(LX/2IV;Ljava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :pswitch_12
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1352
    .line 1353
    iget v0, v3, LX/3gm;->A00:I

    .line 1354
    .line 1355
    const/4 v1, 0x1

    .line 1356
    if-eqz v0, :cond_21

    .line 1357
    .line 1358
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_20
    check-cast v2, Ljava/util/List;

    .line 1362
    .line 1363
    if-eqz v2, :cond_0

    .line 1364
    .line 1365
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/2GL;

    .line 1368
    .line 1369
    invoke-static {v0, v2}, LX/2GL;->A01(LX/2GL;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1375
    .line 1376
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/2GL;

    .line 1382
    .line 1383
    iput-boolean v1, v0, LX/2GL;->A00:Z

    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :cond_21
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LX/2GL;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/2GL;->A00(LX/2GL;)Lcom/indianchat/orgs/data/OrgRepository;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iput v1, v3, LX/3gm;->A00:I

    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, Lcom/indianchat/orgs/data/OrgRepository;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    if-ne v2, v9, :cond_20

    .line 1405
    .line 1406
    return-object v9

    .line 1407
    :pswitch_13
    iget v0, v3, LX/3gm;->A00:I

    .line 1408
    .line 1409
    if-nez v0, :cond_4f

    .line 1410
    .line 1411
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Ljava/lang/Iterable;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const/16 v0, 0x30

    .line 1423
    .line 1424
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v4, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, LX/IAC;

    .line 1435
    .line 1436
    const/4 v2, 0x0

    .line 1437
    new-instance v1, LX/1Z7;

    .line 1438
    .line 1439
    invoke-direct {v1, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_c
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    .line 1448
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, LX/1DO;

    .line 1453
    .line 1454
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v5, 0x0

    .line 1458
    const/4 v10, 0x6

    .line 1459
    const/4 v11, 0x4

    .line 1460
    move-object v7, v5

    .line 1461
    move-object v8, v5

    .line 1462
    move-object v9, v5

    .line 1463
    move-object v6, v5

    .line 1464
    invoke-static/range {v3 .. v11}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_c

    .line 1468
    :pswitch_14
    iget v0, v3, LX/3gm;->A00:I

    .line 1469
    .line 1470
    if-nez v0, :cond_50

    .line 1471
    .line 1472
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Ljava/lang/Iterable;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const/16 v0, 0x31

    .line 1484
    .line 1485
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    iget-object v4, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v4, LX/IAC;

    .line 1496
    .line 1497
    const/4 v2, 0x0

    .line 1498
    new-instance v1, LX/1Z7;

    .line 1499
    .line 1500
    invoke-direct {v1, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_d
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_0

    .line 1508
    .line 1509
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, LX/1DO;

    .line 1514
    .line 1515
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v5, 0x0

    .line 1519
    const/4 v10, 0x5

    .line 1520
    const/4 v11, 0x4

    .line 1521
    move-object v7, v5

    .line 1522
    move-object v8, v5

    .line 1523
    move-object v9, v5

    .line 1524
    move-object v6, v5

    .line 1525
    invoke-static/range {v3 .. v11}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_d

    .line 1529
    :pswitch_15
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1530
    .line 1531
    iget v0, v3, LX/3gm;->A00:I

    .line 1532
    .line 1533
    const/4 v7, 0x1

    .line 1534
    if-nez v0, :cond_32

    .line 1535
    .line 1536
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1548
    .line 1549
    iget-object v4, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v2, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    const/4 v1, 0x0

    .line 1554
    const/16 v0, 0x19

    .line 1555
    .line 1556
    invoke-static {v2, v4, v1, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iput v7, v3, LX/3gm;->A00:I

    .line 1561
    .line 1562
    invoke-static {v5, v6, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto/16 :goto_12

    .line 1567
    .line 1568
    :pswitch_16
    iget-object v4, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v4, LX/0YX;

    .line 1571
    .line 1572
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1573
    .line 1574
    iget v0, v3, LX/3gm;->A00:I

    .line 1575
    .line 1576
    const/4 v1, 0x1

    .line 1577
    if-eqz v0, :cond_22

    .line 1578
    .line 1579
    :try_start_e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1583
    .line 1584
    :cond_22
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    :try_start_f
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 1590
    .line 1591
    iput-object v4, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1592
    .line 1593
    iput v1, v3, LX/3gm;->A00:I

    .line 1594
    .line 1595
    invoke-static {v0, v3}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    goto/16 :goto_12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1600
    .line 1601
    :catch_2
    move-exception v1

    .line 1602
    invoke-interface {v4}, LX/0YX;->AZ7()LX/01u;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    const-string v0, "SplitExpenseEditViewModel/loadMembers failed: "

    .line 1618
    .line 1619
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_0

    .line 1623
    .line 1624
    :pswitch_17
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1625
    .line 1626
    iget v0, v3, LX/3gm;->A00:I

    .line 1627
    .line 1628
    const/4 v9, 0x0

    .line 1629
    const/4 v4, 0x1

    .line 1630
    if-eqz v0, :cond_24

    .line 1631
    .line 1632
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    check-cast v2, LX/CjU;

    .line 1636
    .line 1637
    if-eqz v2, :cond_1

    .line 1638
    .line 1639
    iget-object v0, v2, LX/CjU;->A00:Ljava/lang/String;

    .line 1640
    .line 1641
    :cond_23
    if-eqz v0, :cond_1

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :cond_24
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, LX/0s1;

    .line 1650
    .line 1651
    sget-object v0, LX/0s1;->A0C:LX/00l;

    .line 1652
    .line 1653
    iget-object v0, v1, LX/0s1;->A07:LX/05C;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, LX/0pr;

    .line 1660
    .line 1661
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1662
    .line 1663
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    iput v4, v3, LX/3gm;->A00:I

    .line 1676
    .line 1677
    invoke-interface {v1, v0, v3}, LX/0pr;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    if-ne v0, v5, :cond_23

    .line 1682
    .line 1683
    return-object v5

    .line 1684
    :pswitch_18
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1685
    .line 1686
    iget v0, v3, LX/3gm;->A00:I

    .line 1687
    .line 1688
    const/4 v9, 0x0

    .line 1689
    const/4 v4, 0x1

    .line 1690
    if-eqz v0, :cond_26

    .line 1691
    .line 1692
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    check-cast v2, LX/CjU;

    .line 1696
    .line 1697
    if-eqz v2, :cond_1

    .line 1698
    .line 1699
    iget-object v0, v2, LX/CjU;->A00:Ljava/lang/String;

    .line 1700
    .line 1701
    :cond_25
    if-eqz v0, :cond_1

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :cond_26
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, LX/0s1;

    .line 1710
    .line 1711
    sget-object v0, LX/0s1;->A0C:LX/00l;

    .line 1712
    .line 1713
    iget-object v0, v1, LX/0s1;->A07:LX/05C;

    .line 1714
    .line 1715
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, LX/0pr;

    .line 1720
    .line 1721
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1724
    .line 1725
    iput v4, v3, LX/3gm;->A00:I

    .line 1726
    .line 1727
    invoke-interface {v1, v0, v3}, LX/0pr;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    if-ne v0, v5, :cond_25

    .line 1732
    .line 1733
    return-object v5

    .line 1734
    :pswitch_19
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1735
    .line 1736
    iget v0, v3, LX/3gm;->A00:I

    .line 1737
    .line 1738
    const/4 v1, 0x1

    .line 1739
    if-eqz v0, :cond_27

    .line 1740
    .line 1741
    goto :goto_e

    .line 1742
    :cond_27
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    :try_start_10
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, LX/3le;

    .line 1748
    .line 1749
    iput v1, v3, LX/3gm;->A00:I

    .line 1750
    .line 1751
    invoke-interface {v0, v3}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    if-ne v2, v9, :cond_28

    .line 1756
    .line 1757
    goto/16 :goto_16

    .line 1758
    .line 1759
    :goto_e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_28
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 1766
    iget-object v1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, LX/2l9;

    .line 1769
    .line 1770
    const/4 v0, 0x0

    .line 1771
    iput-boolean v0, v1, LX/2l9;->A02:Z

    .line 1772
    .line 1773
    iget-object v0, v1, LX/0I0;->A0B:LX/0JT;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v3, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, LX/0I0;

    .line 1781
    .line 1782
    const v2, 0x7f1218e3

    .line 1783
    .line 1784
    .line 1785
    if-eqz v4, :cond_29

    .line 1786
    .line 1787
    const/4 v0, -0x1

    .line 1788
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1789
    .line 1790
    .line 1791
    :goto_f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :cond_29
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1797
    .line 1798
    const/4 v0, 0x1

    .line 1799
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_f

    .line 1803
    :pswitch_1a
    iget v0, v3, LX/3gm;->A00:I

    .line 1804
    .line 1805
    if-nez v0, :cond_51

    .line 1806
    .line 1807
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/2i5;

    .line 1813
    .line 1814
    iget-object v0, v0, LX/2i5;->A02:LX/05C;

    .line 1815
    .line 1816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    check-cast v2, LX/362;

    .line 1821
    .line 1822
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1823
    .line 1824
    sget-object v6, LX/2sG;->A07:LX/2sG;

    .line 1825
    .line 1826
    const/4 v0, 0x0

    .line 1827
    invoke-virtual {v2, v6, v1, v0, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v4

    .line 1831
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LX/2i5;

    .line 1834
    .line 1835
    iget-object v0, v0, LX/2i5;->A01:LX/05C;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, LX/29F;

    .line 1842
    .line 1843
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1844
    .line 1845
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v2, v6, v1, v0}, LX/29F;->A01(LX/2sG;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_0

    .line 1857
    .line 1858
    :pswitch_1b
    iget v0, v3, LX/3gm;->A00:I

    .line 1859
    .line 1860
    if-nez v0, :cond_52

    .line 1861
    .line 1862
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v2, 0x0

    .line 1866
    :try_start_11
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LX/29F;

    .line 1869
    .line 1870
    iget-object v0, v0, LX/29F;->A05:LX/05C;

    .line 1871
    .line 1872
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    check-cast v4, LX/362;

    .line 1877
    .line 1878
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1879
    .line 1880
    sget-object v7, LX/2sG;->A06:LX/2sG;

    .line 1881
    .line 1882
    const/4 v0, 0x0

    .line 1883
    invoke-virtual {v4, v7, v1, v0, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v5

    .line 1887
    iget-object v4, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, LX/29F;

    .line 1890
    .line 1891
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/0aa;

    .line 1894
    .line 1895
    invoke-static {v5, v6}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v4, v7, v1, v0}, LX/29F;->A01(LX/2sG;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_2a

    .line 1908
    .line 1909
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, LX/29F;

    .line 1912
    .line 1913
    iget-object v0, v0, LX/29F;->A08:LX/05C;

    .line 1914
    .line 1915
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    iget-object v0, v0, LX/08m;->A00:LX/00s;

    .line 1920
    .line 1921
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, LX/H8Y;

    .line 1926
    .line 1927
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/29F;

    .line 1930
    .line 1931
    iget-object v0, v0, LX/29F;->A07:LX/05C;

    .line 1932
    .line 1933
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v4

    .line 1937
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    const-string v0, "pref_my_profile_links_last_sync_time"

    .line 1942
    .line 1943
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 1948
    .line 1949
    .line 1950
    :cond_2a
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, LX/29F;

    .line 1953
    .line 1954
    iget-object v0, v0, LX/29F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1955
    .line 1956
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_0

    .line 1960
    .line 1961
    :pswitch_1c
    iget-object v1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1962
    .line 1963
    iget v0, v3, LX/3gm;->A00:I

    .line 1964
    .line 1965
    if-nez v0, :cond_53

    .line 1966
    .line 1967
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, LX/0MF;

    .line 1973
    .line 1974
    invoke-interface {v0, v1}, LX/0MF;->BbA(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :pswitch_1d
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1980
    .line 1981
    iget v0, v3, LX/3gm;->A00:I

    .line 1982
    .line 1983
    const/4 v4, 0x1

    .line 1984
    if-nez v0, :cond_32

    .line 1985
    .line 1986
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, LX/37s;

    .line 1992
    .line 1993
    iget-object v1, v0, LX/37s;->A00:LX/0Yg;

    .line 1994
    .line 1995
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 1996
    .line 1997
    iput v4, v3, LX/3gm;->A00:I

    .line 1998
    .line 1999
    invoke-interface {v1, v0, v3}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    goto/16 :goto_12

    .line 2004
    .line 2005
    :pswitch_1e
    iget v0, v3, LX/3gm;->A00:I

    .line 2006
    .line 2007
    if-nez v0, :cond_54

    .line 2008
    .line 2009
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, LX/1DO;

    .line 2015
    .line 2016
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2017
    .line 2018
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2019
    .line 2020
    const/4 v9, 0x0

    .line 2021
    if-eqz v1, :cond_1

    .line 2022
    .line 2023
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 2026
    .line 2027
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A05:LX/05C;

    .line 2028
    .line 2029
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 2036
    .line 2037
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A07:LX/05C;

    .line 2038
    .line 2039
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LX/15N;

    .line 2044
    .line 2045
    invoke-virtual {v0, v1, v9}, LX/15N;->A0E(LX/0DF;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v9

    .line 2049
    return-object v9

    .line 2050
    :pswitch_1f
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2051
    .line 2052
    iget v0, v3, LX/3gm;->A00:I

    .line 2053
    .line 2054
    const/4 v1, 0x1

    .line 2055
    if-nez v0, :cond_32

    .line 2056
    .line 2057
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 2063
    .line 2064
    iget-object v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository;->A06:LX/05C;

    .line 2065
    .line 2066
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    check-cast v5, LX/31k;

    .line 2071
    .line 2072
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, LX/3CK;

    .line 2075
    .line 2076
    iget-object v4, v0, LX/3CK;->A04:Ljava/lang/String;

    .line 2077
    .line 2078
    iput v1, v3, LX/3gm;->A00:I

    .line 2079
    .line 2080
    iget-object v0, v5, LX/31k;->A01:LX/05C;

    .line 2081
    .line 2082
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    const/4 v1, 0x0

    .line 2087
    new-instance v0, LX/6Ki;

    .line 2088
    .line 2089
    invoke-direct {v0, v5, v4, v1}, LX/6Ki;-><init>(LX/31k;Ljava/lang/String;LX/0Xd;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    goto/16 :goto_12

    .line 2097
    .line 2098
    :pswitch_20
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2099
    .line 2100
    iget v0, v3, LX/3gm;->A00:I

    .line 2101
    .line 2102
    const/4 v1, 0x1

    .line 2103
    if-eqz v0, :cond_2d

    .line 2104
    .line 2105
    iget-object v4, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v4, LX/2Im;

    .line 2108
    .line 2109
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_2b
    check-cast v2, LX/3CX;

    .line 2113
    .line 2114
    if-eqz v2, :cond_2e

    .line 2115
    .line 2116
    invoke-static {v2, v4}, LX/2Im;->A00(LX/3CX;LX/2Im;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v1, v4, LX/2Im;->A0C:LX/1Im;

    .line 2120
    .line 2121
    sget-object v0, LX/2lK;->A00:LX/2lK;

    .line 2122
    .line 2123
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v4, LX/2Im;->A09:LX/05C;

    .line 2127
    .line 2128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, LX/2h4;

    .line 2133
    .line 2134
    invoke-virtual {v0, v2}, LX/2h4;->Bq7(LX/3CX;)V

    .line 2135
    .line 2136
    .line 2137
    iget v2, v2, LX/3CX;->A03:I

    .line 2138
    .line 2139
    iget v1, v4, LX/2Im;->A00:I

    .line 2140
    .line 2141
    const/16 v0, 0x8d

    .line 2142
    .line 2143
    if-ne v1, v0, :cond_2c

    .line 2144
    .line 2145
    iget-object v1, v4, LX/2Im;->A0D:LX/1Im;

    .line 2146
    .line 2147
    new-instance v0, LX/2lM;

    .line 2148
    .line 2149
    invoke-direct {v0, v2}, LX/2lM;-><init>(I)V

    .line 2150
    .line 2151
    .line 2152
    :goto_10
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_0

    .line 2156
    .line 2157
    :cond_2c
    iget-object v1, v4, LX/2Im;->A0E:LX/1Im;

    .line 2158
    .line 2159
    new-instance v0, LX/2lS;

    .line 2160
    .line 2161
    invoke-direct {v0, v2}, LX/2lS;-><init>(I)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_10

    .line 2165
    :cond_2d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v4, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v4, LX/2Im;

    .line 2171
    .line 2172
    iget-object v0, v4, LX/2Im;->A09:LX/05C;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    check-cast v2, LX/2h4;

    .line 2179
    .line 2180
    iput-object v4, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2181
    .line 2182
    iput v1, v3, LX/3gm;->A00:I

    .line 2183
    .line 2184
    const/4 v1, 0x0

    .line 2185
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 2186
    .line 2187
    invoke-virtual {v2, v1, v1, v3}, LX/2h4;->A0L(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    if-ne v2, v9, :cond_2b

    .line 2192
    .line 2193
    return-object v9

    .line 2194
    :cond_2e
    iget-object v1, v4, LX/2Im;->A0C:LX/1Im;

    .line 2195
    .line 2196
    sget-object v0, LX/2lK;->A00:LX/2lK;

    .line 2197
    .line 2198
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v2, v4, LX/2Im;->A0D:LX/1Im;

    .line 2202
    .line 2203
    const/4 v1, -0x2

    .line 2204
    new-instance v0, LX/2lN;

    .line 2205
    .line 2206
    invoke-direct {v0, v1}, LX/2lN;-><init>(I)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_0

    .line 2213
    .line 2214
    :pswitch_21
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2215
    .line 2216
    iget v0, v3, LX/3gm;->A00:I

    .line 2217
    .line 2218
    const/4 v1, 0x1

    .line 2219
    if-eqz v0, :cond_30

    .line 2220
    .line 2221
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_2f
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2225
    .line 2226
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_0

    .line 2230
    .line 2231
    :cond_30
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, LX/0Xr;

    .line 2237
    .line 2238
    iput v1, v3, LX/3gm;->A00:I

    .line 2239
    .line 2240
    invoke-interface {v0, v3}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    if-ne v0, v9, :cond_2f

    .line 2245
    .line 2246
    return-object v9

    .line 2247
    :pswitch_22
    iget v0, v3, LX/3gm;->A00:I

    .line 2248
    .line 2249
    if-nez v0, :cond_55

    .line 2250
    .line 2251
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v0, LX/3RJ;

    .line 2257
    .line 2258
    iget-object v0, v0, LX/3RJ;->A0O:LX/05C;

    .line 2259
    .line 2260
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v1, LX/1DO;

    .line 2267
    .line 2268
    invoke-static {v1}, LX/1Qg;->A00(LX/1DO;)LX/1Qf;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    if-nez v0, :cond_31

    .line 2273
    .line 2274
    sget-object v0, LX/1Qf;->A03:LX/1Qf;

    .line 2275
    .line 2276
    :cond_31
    invoke-virtual {v2, v1, v0}, LX/29I;->A0l(LX/1DO;LX/1Qf;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_0

    .line 2280
    .line 2281
    :pswitch_23
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2282
    .line 2283
    iget v0, v3, LX/3gm;->A00:I

    .line 2284
    .line 2285
    const/4 v4, 0x1

    .line 2286
    if-nez v0, :cond_32

    .line 2287
    .line 2288
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v6, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v6, LX/0Do;

    .line 2294
    .line 2295
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2296
    .line 2297
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2298
    .line 2299
    const/4 v1, 0x0

    .line 2300
    const/4 v0, 0x6

    .line 2301
    invoke-static {v2, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    goto :goto_11

    .line 2306
    :pswitch_24
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2307
    .line 2308
    iget v0, v3, LX/3gm;->A00:I

    .line 2309
    .line 2310
    const/4 v4, 0x1

    .line 2311
    if-nez v0, :cond_32

    .line 2312
    .line 2313
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v6, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v6, LX/0Do;

    .line 2319
    .line 2320
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2321
    .line 2322
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2323
    .line 2324
    const/4 v1, 0x0

    .line 2325
    const/4 v0, 0x7

    .line 2326
    invoke-static {v2, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    :goto_11
    iput v4, v3, LX/3gm;->A00:I

    .line 2331
    .line 2332
    invoke-static {v5, v6, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    goto :goto_12

    .line 2337
    :pswitch_25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2338
    .line 2339
    iget v0, v3, LX/3gm;->A00:I

    .line 2340
    .line 2341
    const/4 v8, 0x1

    .line 2342
    if-nez v0, :cond_32

    .line 2343
    .line 2344
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v0, LX/3RE;

    .line 2350
    .line 2351
    iget-object v0, v0, LX/3RE;->A0H:LX/05C;

    .line 2352
    .line 2353
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, LX/3lP;

    .line 2358
    .line 2359
    invoke-interface {v0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 2364
    .line 2365
    iget-object v5, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v5, LX/2IF;

    .line 2368
    .line 2369
    iget-object v4, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v4, LX/3RE;

    .line 2372
    .line 2373
    const/4 v2, 0x0

    .line 2374
    const/16 v1, 0x2e

    .line 2375
    .line 2376
    new-instance v0, LX/3gm;

    .line 2377
    .line 2378
    invoke-direct {v0, v4, v5, v2, v1}, LX/3gm;-><init>(LX/3RE;LX/2IF;LX/0Xd;I)V

    .line 2379
    .line 2380
    .line 2381
    iput v8, v3, LX/3gm;->A00:I

    .line 2382
    .line 2383
    invoke-static {v6, v7, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    :goto_12
    if-ne v0, v9, :cond_0

    .line 2388
    .line 2389
    return-object v9

    .line 2390
    :cond_32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_0

    .line 2394
    .line 2395
    :pswitch_26
    iget v0, v3, LX/3gm;->A00:I

    .line 2396
    .line 2397
    if-nez v0, :cond_56

    .line 2398
    .line 2399
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, LX/3RE;

    .line 2405
    .line 2406
    iget-object v0, v0, LX/3RE;->A0I:LX/05C;

    .line 2407
    .line 2408
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v6

    .line 2412
    iget-object v2, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, LX/3B8;

    .line 2415
    .line 2416
    const/4 v8, 0x0

    .line 2417
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2418
    .line 2419
    .line 2420
    monitor-enter v6

    .line 2421
    :try_start_12
    iget-object v9, v6, LX/3Cp;->A03:LX/00l;

    .line 2422
    .line 2423
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v4

    .line 2427
    const-string v3, "pref_ai_side_chat_last_entered_timestamp"

    .line 2428
    .line 2429
    const-wide/16 v0, 0x0

    .line 2430
    .line 2431
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v10

    .line 2435
    cmp-long v3, v10, v0

    .line 2436
    .line 2437
    if-lez v3, :cond_33

    .line 2438
    .line 2439
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    const-string v7, "pref_swipe_tooltip_shown_count"

    .line 2444
    .line 2445
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    iget v0, v2, LX/3B8;->A01:I

    .line 2450
    .line 2451
    if-lt v1, v0, :cond_33

    .line 2452
    .line 2453
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    const-string v0, "pref_ai_side_chat_swipe_tooltip_cycle_count"

    .line 2458
    .line 2459
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    iget v0, v2, LX/3B8;->A02:I

    .line 2464
    .line 2465
    if-ge v1, v0, :cond_33

    .line 2466
    .line 2467
    iget-object v0, v6, LX/3Cp;->A01:LX/05C;

    .line 2468
    .line 2469
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v4

    .line 2473
    sub-long/2addr v4, v10

    .line 2474
    iget v0, v2, LX/3B8;->A00:I

    .line 2475
    .line 2476
    int-to-long v2, v0

    .line 2477
    const-wide/16 v0, 0x18

    .line 2478
    .line 2479
    mul-long/2addr v2, v0

    .line 2480
    const-wide/16 v0, 0x3c

    .line 2481
    .line 2482
    mul-long/2addr v2, v0

    .line 2483
    mul-long/2addr v2, v0

    .line 2484
    const-wide/16 v0, 0x3e8

    .line 2485
    .line 2486
    mul-long/2addr v2, v0

    .line 2487
    cmp-long v0, v4, v2

    .line 2488
    .line 2489
    if-ltz v0, :cond_33

    .line 2490
    .line 2491
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2496
    .line 2497
    .line 2498
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 2499
    .line 2500
    .line 2501
    :cond_33
    monitor-exit v6

    .line 2502
    goto/16 :goto_0

    .line 2503
    .line 2504
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    throw v0

    .line 2509
    :pswitch_27
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2510
    .line 2511
    iget v0, v3, LX/3gm;->A00:I

    .line 2512
    .line 2513
    const/4 v5, 0x1

    .line 2514
    if-eqz v0, :cond_36

    .line 2515
    .line 2516
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    :cond_35
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    throw v1

    .line 2524
    :cond_36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v0, LX/2IV;

    .line 2530
    .line 2531
    iget-object v4, v0, LX/2IV;->A0G:LX/0Ie;

    .line 2532
    .line 2533
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2534
    .line 2535
    const/4 v1, 0x3

    .line 2536
    new-instance v0, LX/3eD;

    .line 2537
    .line 2538
    invoke-direct {v0, v2, v1}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 2539
    .line 2540
    .line 2541
    iput v5, v3, LX/3gm;->A00:I

    .line 2542
    .line 2543
    invoke-interface {v4, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    if-ne v0, v9, :cond_35

    .line 2548
    .line 2549
    return-object v9

    .line 2550
    :pswitch_28
    iget v0, v3, LX/3gm;->A00:I

    .line 2551
    .line 2552
    if-nez v0, :cond_37

    .line 2553
    .line 2554
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, LX/2If;

    .line 2560
    .line 2561
    iget-object v0, v0, LX/2If;->A0J:LX/05C;

    .line 2562
    .line 2563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    check-cast v2, LX/2Wb;

    .line 2568
    .line 2569
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v1, LX/0Ci;

    .line 2572
    .line 2573
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 2574
    .line 2575
    invoke-virtual {v2, v0, v1}, LX/1O8;->A0N(LX/2EC;LX/0Ci;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v9

    .line 2583
    return-object v9

    .line 2584
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    throw v0

    .line 2589
    :pswitch_29
    iget v0, v3, LX/3gm;->A00:I

    .line 2590
    .line 2591
    if-nez v0, :cond_3a

    .line 2592
    .line 2593
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v6

    .line 2600
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v0, LX/2If;

    .line 2603
    .line 2604
    iget-object v0, v0, LX/2If;->A0J:LX/05C;

    .line 2605
    .line 2606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    check-cast v5, LX/2Wb;

    .line 2611
    .line 2612
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, Ljava/util/List;

    .line 2615
    .line 2616
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v0

    .line 2628
    if-eqz v0, :cond_38

    .line 2629
    .line 2630
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 2631
    .line 2632
    .line 2633
    move-result-wide v0

    .line 2634
    invoke-static {v4, v0, v1}, LX/3Ho;->A01(Ljava/util/AbstractCollection;J)V

    .line 2635
    .line 2636
    .line 2637
    goto :goto_13

    .line 2638
    :cond_38
    const/4 v3, 0x0

    .line 2639
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2640
    .line 2641
    .line 2642
    iget-object v0, v5, LX/1O8;->A08:LX/05C;

    .line 2643
    .line 2644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    check-cast v2, LX/3Wp;

    .line 2649
    .line 2650
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    const-string v0, "pin_timestamp"

    .line 2655
    .line 2656
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    const-string v0, "unpinThreads"

    .line 2660
    .line 2661
    invoke-static {v1, v2, v0, v4}, LX/3Wp;->A02(Landroid/content/ContentValues;LX/3Wp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v0

    .line 2669
    if-nez v0, :cond_39

    .line 2670
    .line 2671
    invoke-virtual {v5, v6, v1, v3}, LX/1O8;->A0K(LX/0Ci;Ljava/util/List;Z)V

    .line 2672
    .line 2673
    .line 2674
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v9

    .line 2682
    return-object v9

    .line 2683
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    throw v0

    .line 2688
    :pswitch_2a
    iget v0, v3, LX/3gm;->A00:I

    .line 2689
    .line 2690
    if-nez v0, :cond_3b

    .line 2691
    .line 2692
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v0, LX/36m;

    .line 2698
    .line 2699
    iget-object v0, v0, LX/36m;->A00:LX/05C;

    .line 2700
    .line 2701
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    check-cast v1, LX/37l;

    .line 2706
    .line 2707
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v0, LX/0Ci;

    .line 2710
    .line 2711
    invoke-virtual {v1, v0}, LX/37l;->A01(LX/0Ci;)LX/0DF;

    .line 2712
    .line 2713
    .line 2714
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v0, LX/36m;

    .line 2717
    .line 2718
    iget-object v0, v0, LX/36m;->A03:LX/05C;

    .line 2719
    .line 2720
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v4

    .line 2724
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2725
    .line 2726
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2727
    .line 2728
    const/16 v0, 0x10

    .line 2729
    .line 2730
    invoke-static {v4, v1, v2, v0}, LX/3bT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v9, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2734
    .line 2735
    return-object v9

    .line 2736
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :pswitch_2b
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2742
    .line 2743
    iget v0, v3, LX/3gm;->A00:I

    .line 2744
    .line 2745
    const/4 v6, 0x1

    .line 2746
    if-eqz v0, :cond_3d

    .line 2747
    .line 2748
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    :cond_3c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    throw v1

    .line 2756
    :cond_3d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 2762
    .line 2763
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A04:LX/00l;

    .line 2764
    .line 2765
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 2770
    .line 2771
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0B:LX/0Ie;

    .line 2772
    .line 2773
    iget-object v4, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2774
    .line 2775
    iget-object v2, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2776
    .line 2777
    const/16 v1, 0x1c

    .line 2778
    .line 2779
    new-instance v0, LX/3eA;

    .line 2780
    .line 2781
    invoke-direct {v0, v2, v4, v1}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2782
    .line 2783
    .line 2784
    iput v6, v3, LX/3gm;->A00:I

    .line 2785
    .line 2786
    invoke-interface {v5, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    if-ne v0, v9, :cond_3c

    .line 2791
    .line 2792
    return-object v9

    .line 2793
    :pswitch_2c
    iget v0, v3, LX/3gm;->A00:I

    .line 2794
    .line 2795
    if-nez v0, :cond_40

    .line 2796
    .line 2797
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v4, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v4, LX/3Yh;

    .line 2803
    .line 2804
    iget-object v3, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v3, LX/0Ci;

    .line 2807
    .line 2808
    const-wide/16 v10, 0x0

    .line 2809
    .line 2810
    :try_start_13
    iget-object v0, v4, LX/3Yh;->A0O:LX/05C;

    .line 2811
    .line 2812
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    check-cast v2, LX/2WZ;

    .line 2817
    .line 2818
    sget-object v1, LX/1FP;->A00:LX/1FQ;

    .line 2819
    .line 2820
    sget-object v0, LX/2EC;->A04:LX/2EC;

    .line 2821
    .line 2822
    invoke-virtual {v2, v0, v1, v3}, LX/1O8;->A07(LX/2EC;LX/0Ci;LX/0Ci;)LX/3Nf;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    if-eqz v0, :cond_3f

    .line 2827
    .line 2828
    iget-wide v2, v0, LX/3Nf;->A02:J

    .line 2829
    .line 2830
    iget-object v0, v4, LX/3Yh;->A0P:LX/05C;

    .line 2831
    .line 2832
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 2833
    .line 2834
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v4

    .line 2838
    check-cast v4, LX/3Wo;

    .line 2839
    .line 2840
    new-instance v0, LX/3Ho;

    .line 2841
    .line 2842
    invoke-direct {v0, v2, v3}, LX/3Ho;-><init>(J)V

    .line 2843
    .line 2844
    .line 2845
    const/4 v9, 0x0

    .line 2846
    iget-wide v0, v0, LX/3Ho;->A00:J

    .line 2847
    .line 2848
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v6

    .line 2852
    invoke-static {v4}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 2856
    :try_start_14
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 2857
    .line 2858
    const-string v4, "\n        SELECT\n            (SELECT COALESCE(SUM(LENGTH(CAST(message.text_data AS BLOB))), 0)\n             FROM thread_messages\n             JOIN available_message_view AS message\n               ON thread_messages.message_row_id = message._id\n             WHERE thread_id = ?)\n            +\n            (SELECT COALESCE(SUM(message_media.file_size), 0)\n             FROM thread_messages\n             JOIN message_media\n               ON thread_messages.message_row_id = message_media.message_row_id\n             WHERE thread_id = ?\n               AND message_media.file_size > 0)\n            +\n            (SELECT COALESCE(SUM(\n               COALESCE(LENGTH(core.ai_rich_response_core_blob), 0)\n               + COALESCE(LENGTH(core.foa_native_data), 0)\n               + COALESCE(LENGTH(core.foa_native_mutation), 0)\n               + COALESCE(LENGTH(core.foa_native_mutation_extended), 0)\n             ), 0)\n             FROM thread_messages\n             JOIN ai_rich_response_message_core_info AS core\n               ON thread_messages.message_row_id = core.message_row_id\n             WHERE thread_id = ?)\n            +\n            (SELECT COALESCE(SUM(\n               LENGTH(addl.ai_rich_response_additional_blob)\n             ), 0)\n             FROM thread_messages\n             JOIN ai_rich_response_message_additional_info AS addl\n               ON thread_messages.message_row_id = addl.message_row_id\n             WHERE thread_id = ?)\n            AS size_bytes\n    "

    .line 2859
    .line 2860
    const/4 v0, 0x4

    .line 2861
    new-array v1, v0, [Ljava/lang/String;

    .line 2862
    .line 2863
    aput-object v6, v1, v9

    .line 2864
    .line 2865
    const/4 v0, 0x1

    .line 2866
    aput-object v6, v1, v0

    .line 2867
    .line 2868
    const/4 v0, 0x2

    .line 2869
    aput-object v6, v1, v0

    .line 2870
    .line 2871
    const/4 v0, 0x3

    .line 2872
    aput-object v6, v1, v0

    .line 2873
    .line 2874
    const-string v0, "GET_THREAD_MESSAGES_SIZE_BYTES"

    .line 2875
    .line 2876
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2880
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    if-eqz v0, :cond_3e

    .line 2885
    .line 2886
    const-string v0, "size_bytes"

    .line 2887
    .line 2888
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2889
    .line 2890
    .line 2891
    move-result-wide v4

    .line 2892
    goto :goto_14

    .line 2893
    :cond_3e
    const-wide/16 v4, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2894
    .line 2895
    :goto_14
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2896
    .line 2897
    .line 2898
    :try_start_17
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2899
    .line 2900
    .line 2901
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    check-cast v1, LX/3Wo;

    .line 2906
    .line 2907
    new-instance v0, LX/3Ho;

    .line 2908
    .line 2909
    invoke-direct {v0, v2, v3}, LX/3Ho;-><init>(J)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v1, v0}, LX/3Wo;->A04(LX/3Ho;)J

    .line 2913
    .line 2914
    .line 2915
    move-result-wide v2

    .line 2916
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v9

    .line 2928
    return-object v9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 2929
    :catchall_3
    move-exception v1

    .line 2930
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2931
    :catchall_4
    move-exception v0

    .line 2932
    :try_start_19
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2933
    .line 2934
    .line 2935
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2936
    :catchall_5
    move-exception v1

    .line 2937
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 2938
    :catchall_6
    :try_start_1b
    move-exception v0

    .line 2939
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2940
    .line 2941
    .line 2942
    throw v0

    .line 2943
    :cond_3f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    new-instance v9, LX/07m;

    .line 2948
    .line 2949
    invoke-direct {v9, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2950
    .line 2951
    .line 2952
    return-object v9
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 2953
    :catch_3
    move-exception v3

    .line 2954
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    const-string v0, "SideChatUtilImpl/getAiThreadSizeAndCount failed: "

    .line 2963
    .line 2964
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    new-instance v9, LX/07m;

    .line 2976
    .line 2977
    invoke-direct {v9, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    return-object v9

    .line 2981
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    throw v0

    .line 2986
    :pswitch_2d
    iget v0, v3, LX/3gm;->A00:I

    .line 2987
    .line 2988
    if-nez v0, :cond_41

    .line 2989
    .line 2990
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 2996
    .line 2997
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A02:LX/05C;

    .line 2998
    .line 2999
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    check-cast v2, LX/1LO;

    .line 3004
    .line 3005
    const/16 v0, 0x15e1

    .line 3006
    .line 3007
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v1, LX/1DO;

    .line 3014
    .line 3015
    check-cast v1, LX/1RA;

    .line 3016
    .line 3017
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3018
    .line 3019
    .line 3020
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    invoke-virtual {v2, v0, v1}, LX/1LO;->A08(Landroid/content/Context;LX/1RA;)Ljava/lang/CharSequence;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    goto :goto_15

    .line 3029
    :cond_41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    throw v0

    .line 3034
    :pswitch_2e
    iget v0, v3, LX/3gm;->A00:I

    .line 3035
    .line 3036
    if-nez v0, :cond_42

    .line 3037
    .line 3038
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 3042
    .line 3043
    check-cast v0, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 3044
    .line 3045
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A07:LX/05C;

    .line 3046
    .line 3047
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    check-cast v4, LX/15N;

    .line 3052
    .line 3053
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v0, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 3056
    .line 3057
    iget-object v2, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 3058
    .line 3059
    iget-object v1, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v1, LX/1DO;

    .line 3062
    .line 3063
    const/4 v0, 0x0

    .line 3064
    invoke-virtual {v4, v2, v1, v0}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v9

    .line 3072
    return-object v9

    .line 3073
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    throw v0

    .line 3078
    :pswitch_2f
    iget v0, v3, LX/3gm;->A00:I

    .line 3079
    .line 3080
    if-nez v0, :cond_43

    .line 3081
    .line 3082
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, LX/3CK;

    .line 3088
    .line 3089
    iget-object v2, v0, LX/3CK;->A01:LX/2sa;

    .line 3090
    .line 3091
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    const-string v0, "ReminderStore/insertReminder/ surface = "

    .line 3096
    .line 3097
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3098
    .line 3099
    .line 3100
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v0, LX/3Wm;

    .line 3103
    .line 3104
    iget-object v0, v0, LX/3Wm;->A01:LX/05C;

    .line 3105
    .line 3106
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v5

    .line 3110
    iget-object v3, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v3, LX/3CK;

    .line 3113
    .line 3114
    :try_start_1c
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 3118
    :try_start_1d
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    const-string v1, "reminder_id"

    .line 3123
    .line 3124
    iget-object v0, v3, LX/3CK;->A04:Ljava/lang/String;

    .line 3125
    .line 3126
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    .line 3128
    .line 3129
    const-string v1, "message_row_id"

    .line 3130
    .line 3131
    iget-object v0, v3, LX/3CK;->A03:Ljava/lang/Long;

    .line 3132
    .line 3133
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3134
    .line 3135
    .line 3136
    const-string v1, "call_log_row_id"

    .line 3137
    .line 3138
    iget-object v0, v3, LX/3CK;->A02:Ljava/lang/Long;

    .line 3139
    .line 3140
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3141
    .line 3142
    .line 3143
    const-string v1, "surface"

    .line 3144
    .line 3145
    iget-object v0, v3, LX/3CK;->A01:LX/2sa;

    .line 3146
    .line 3147
    iget v0, v0, LX/2sa;->value:I

    .line 3148
    .line 3149
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3154
    .line 3155
    .line 3156
    const-string v2, "timestamp"

    .line 3157
    .line 3158
    iget-wide v0, v3, LX/3CK;->A00:J

    .line 3159
    .line 3160
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3165
    .line 3166
    .line 3167
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 3168
    .line 3169
    const-string v2, "reminder"

    .line 3170
    .line 3171
    const-string v1, "ReminderStore/INSERT_REMINDER"

    .line 3172
    .line 3173
    const/4 v0, 0x5

    .line 3174
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3175
    .line 3176
    .line 3177
    move-result-wide v3

    .line 3178
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 3179
    .line 3180
    .line 3181
    const-wide/16 v1, -0x1

    .line 3182
    .line 3183
    cmp-long v0, v3, v1

    .line 3184
    .line 3185
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    :try_start_1e
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 3190
    .line 3191
    .line 3192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 3196
    invoke-virtual {v5}, LX/15T;->close()V

    .line 3197
    .line 3198
    .line 3199
    return-object v9

    .line 3200
    :catchall_7
    move-exception v1

    .line 3201
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 3202
    :catchall_8
    move-exception v0

    .line 3203
    :try_start_20
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3204
    .line 3205
    .line 3206
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 3207
    :catchall_9
    move-exception v0

    .line 3208
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 3209
    :catchall_a
    move-exception v1

    .line 3210
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3211
    .line 3212
    .line 3213
    throw v1

    .line 3214
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    throw v0

    .line 3219
    :pswitch_30
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 3220
    .line 3221
    iget v0, v3, LX/3gm;->A00:I

    .line 3222
    .line 3223
    const/4 v5, 0x1

    .line 3224
    if-eqz v0, :cond_45

    .line 3225
    .line 3226
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3227
    .line 3228
    .line 3229
    :cond_44
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    throw v1

    .line 3234
    :cond_45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3235
    .line 3236
    .line 3237
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v0, LX/2IF;

    .line 3240
    .line 3241
    iget-object v4, v0, LX/2IF;->A0F:LX/0Ih;

    .line 3242
    .line 3243
    iget-object v2, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 3244
    .line 3245
    const/16 v1, 0xb

    .line 3246
    .line 3247
    new-instance v0, LX/3eD;

    .line 3248
    .line 3249
    invoke-direct {v0, v2, v1}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 3250
    .line 3251
    .line 3252
    iput v5, v3, LX/3gm;->A00:I

    .line 3253
    .line 3254
    invoke-interface {v4, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    if-ne v0, v9, :cond_44

    .line 3259
    .line 3260
    return-object v9

    .line 3261
    :catchall_b
    move-exception v0

    .line 3262
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 3263
    :catchall_c
    move-exception v1

    .line 3264
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3265
    .line 3266
    .line 3267
    throw v1

    .line 3268
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    throw v0

    .line 3273
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    throw v0

    .line 3278
    :cond_48
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    throw v0

    .line 3283
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    throw v0

    .line 3288
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    throw v0

    .line 3293
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    throw v0

    .line 3298
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    throw v0

    .line 3303
    :catchall_d
    :try_start_23
    move-exception v0

    .line 3304
    monitor-exit v4

    .line 3305
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 3306
    :catchall_e
    move-exception v2

    .line 3307
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 3308
    .line 3309
    check-cast v0, LX/3YR;

    .line 3310
    .line 3311
    iget-object v1, v0, LX/3YR;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3312
    .line 3313
    iget-object v0, v3, LX/3gm;->A01:Ljava/lang/Object;

    .line 3314
    .line 3315
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    throw v2

    .line 3319
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    throw v0

    .line 3324
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    throw v0

    .line 3329
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    throw v0

    .line 3334
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    throw v0

    .line 3339
    :goto_16
    return-object v9

    .line 3340
    :catchall_f
    move-exception v2

    .line 3341
    iget-object v1, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v1, LX/2l9;

    .line 3344
    .line 3345
    const/4 v0, 0x0

    .line 3346
    iput-boolean v0, v1, LX/2l9;->A02:Z

    .line 3347
    .line 3348
    iget-object v0, v1, LX/0I0;->A0B:LX/0JT;

    .line 3349
    .line 3350
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 3351
    .line 3352
    .line 3353
    throw v2

    .line 3354
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    throw v0

    .line 3359
    :catchall_10
    move-exception v1

    .line 3360
    iget-object v0, v3, LX/3gm;->A02:Ljava/lang/Object;

    .line 3361
    .line 3362
    check-cast v0, LX/29F;

    .line 3363
    .line 3364
    iget-object v0, v0, LX/29F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3365
    .line 3366
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3367
    .line 3368
    .line 3369
    throw v1

    .line 3370
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    throw v0

    .line 3375
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    throw v0

    .line 3380
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    throw v0

    .line 3385
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    throw v0

    .line 3390
    :catchall_11
    move-exception v1

    .line 3391
    monitor-exit v6

    .line 3392
    throw v1

    .line 3393
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    throw v0

    .line 3398
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
        :pswitch_28
        :pswitch_c
        :pswitch_29
        :pswitch_27
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_2e
        :pswitch_1e
        :pswitch_1f
        :pswitch_2f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_30
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
