.class public LX/8ht;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/8ht;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8ht;->A04:Ljava/lang/Object;

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

    .line 268435456
    iput p4, p0, LX/8ht;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8ht;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/8ht;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/8ht;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8ht;)Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8ht;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 6
    .line 7
    iget-object v1, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p1, LX/8ht;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/8ht;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/8ht;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A11(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6pI;->A0i()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p0, p2, LX/8ht;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iput p4, p2, LX/8ht;->A00:I

    .line 3
    .line 4
    invoke-static {p2, p1, p3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/8ht;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    new-instance v4, LX/8ht;

    .line 13
    .line 14
    invoke-direct {v4, v2, v1, p2, v0}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/8ht;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_1
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_2
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_3
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_4
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_5
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_6
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_7
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v10, 0x7

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_8
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_9
    iget-object v2, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_a
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v10, 0xa

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_b
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v10, 0xb

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_c
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v10, 0xc

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_d
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v10, 0xd

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_e
    iget-object v1, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_f
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v10, 0xf

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_10
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v10, 0x10

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_11
    iget-object v1, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    :goto_0
    new-instance v4, LX/8ht;

    .line 206
    .line 207
    invoke-direct {v4, v1, p2, v0}, LX/8ht;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, v4, LX/8ht;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_12
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v10, 0x12

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_13
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v10, 0x13

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_14
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v10, 0x14

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_15
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v10, 0x15

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_16
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v10, 0x16

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :pswitch_17
    iget-object v2, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_18
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v10, 0x18

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_19
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v10, 0x19

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :pswitch_1a
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v10, 0x1a

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_1b
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v10, 0x1b

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_1c
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v10, 0x1c

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_1d
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v10, 0x1d

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_1e
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v10, 0x1e

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :pswitch_1f
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v10, 0x1f

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_20
    iget-object v2, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v0, 0x20

    .line 370
    .line 371
    :goto_1
    new-instance v4, LX/8ht;

    .line 372
    .line 373
    invoke-direct {v4, v1, v2, p2, v0}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_21
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    const/16 v10, 0x21

    .line 384
    .line 385
    :goto_2
    new-instance v4, LX/8ht;

    .line 386
    .line 387
    move-object v5, v4

    .line 388
    invoke-direct/range {v5 .. v10}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 389
    .line 390
    .line 391
    iput-object p1, v4, LX/8ht;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_22
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    const/16 v10, 0x22

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_23
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    const/16 v10, 0x23

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_24
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    const/16 v10, 0x24

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :pswitch_25
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v10, 0x25

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_26
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    const/16 v10, 0x26

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_27
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    const/16 v10, 0x27

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_28
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    const/16 v10, 0x28

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :pswitch_29
    iget-object v2, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    const/16 v0, 0x29

    .line 470
    .line 471
    :goto_3
    new-instance v4, LX/8ht;

    .line 472
    .line 473
    invoke-direct {v4, v2, v1, p2, v0}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_2a
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v10, 0x2a

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :pswitch_2b
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v5, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v8, p0, LX/8ht;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v6, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 495
    .line 496
    const/16 v10, 0x2b

    .line 497
    .line 498
    :goto_4
    new-instance v4, LX/8ht;

    .line 499
    .line 500
    invoke-direct/range {v4 .. v10}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_2c
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    const/16 v10, 0x2c

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :pswitch_2d
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    const/16 v10, 0x2d

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_2e
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    const/16 v10, 0x2e

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :pswitch_2f
    iget-object v7, p0, LX/8ht;->A04:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v6, p0, LX/8ht;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v8, p0, LX/8ht;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    const/16 v10, 0x2f

    .line 538
    .line 539
    :goto_5
    new-instance v4, LX/8ht;

    .line 540
    .line 541
    move-object v5, v4

    .line 542
    invoke-direct/range {v5 .. v10}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 543
    .line 544
    .line 545
    return-object v4

    .line 546
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8ht;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8ht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8ht;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0YX;

    .line 12
    .line 13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v0, LX/8ht;->A00:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-ne v2, v3, :cond_73

    .line 21
    .line 22
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, LX/0YT;->A05(LX/0YX;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 31
    .line 32
    iget-object v3, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 33
    .line 34
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    new-instance v0, LX/8b8;

    .line 39
    .line 40
    invoke-direct {v0, v4, v6, v2, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const-string v2, "jid"

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    iget-object v2, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    :goto_3
    iget-object v2, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1K:LX/05C;

    .line 90
    .line 91
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v7, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v10, 0x13

    .line 98
    .line 99
    new-instance v5, LX/8hW;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v9, v2, v0, v5, v3}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v1, :cond_0

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v2, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v5, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v6, v9

    .line 118
    goto :goto_3

    .line 119
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 120
    .line 121
    iget v2, v0, LX/8ht;->A00:I

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-eq v2, v4, :cond_71

    .line 127
    .line 128
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 145
    .line 146
    iget-object v7, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v8, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    new-instance v5, LX/8hv;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v11}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    iput v4, v0, LX/8ht;->A00:I

    .line 160
    .line 161
    invoke-static {v2, v3, v0, v5}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_34

    .line 166
    .line 167
    :pswitch_1
    iget v1, v0, LX/8ht;->A00:I

    .line 168
    .line 169
    if-nez v1, :cond_9f

    .line 170
    .line 171
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-object v1, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/89S;

    .line 177
    .line 178
    iget-object v1, v1, LX/89S;->A01:LX/05C;

    .line 179
    .line 180
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 181
    .line 182
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/0o4;

    .line 187
    .line 188
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroid/net/Uri;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v3, v2, v1}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/0o4;

    .line 202
    .line 203
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/net/Uri;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, LX/0o4;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v3}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/82P;->A02(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "CustomBackgroundEnableHandler/handle Media successfully selected, MIME type: "

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", EXIF orientation: "

    .line 232
    .line 233
    invoke-static {v1, v2, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, LX/8oF;

    .line 239
    .line 240
    iget-object v4, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LX/7y0;

    .line 243
    .line 244
    invoke-static {v3}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v1, v7}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v1, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 258
    .line 259
    invoke-direct {v1, v3, v2, v7, v6}, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v4, v1}, LX/7y0;->A00(LX/8oF;LX/7y0;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    :catch_0
    move-exception v2

    .line 268
    const-string v1, "CustomBackgroundEnableHandler/handle Media file loading failed"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/8oF;

    .line 276
    .line 277
    const v0, 0x7f12042e

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, LX/6i9;->A05(LX/8oF;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_2
    iget v1, v0, LX/8ht;->A00:I

    .line 286
    .line 287
    if-nez v1, :cond_a0

    .line 288
    .line 289
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :try_start_1
    iget-object v1, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/89P;

    .line 295
    .line 296
    iget-object v1, v1, LX/89P;->A00:LX/05C;

    .line 297
    .line 298
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/0o4;

    .line 303
    .line 304
    iget-object v1, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2, v1}, LX/0o4;->A06(Landroid/net/Uri;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LX/8oF;

    .line 320
    .line 321
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/7y0;

    .line 324
    .line 325
    invoke-interface {v2, v1}, LX/8oF;->BVH(LX/7y0;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    :catch_1
    move-exception v2

    .line 331
    const-string v1, "CustomBackgroundFileCheckEnableHandler/handle Failed to get the file from media store"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/8oF;

    .line 339
    .line 340
    const v0, 0x7f120437

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-interface {v2, v1, v0}, LX/8oF;->BVS(LX/Cd9;LX/Cd9;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 354
    .line 355
    iget v2, v0, LX/8ht;->A00:I

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    const/4 v4, 0x2

    .line 359
    const/4 v3, 0x1

    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    if-eq v2, v3, :cond_b

    .line 363
    .line 364
    if-ne v2, v4, :cond_71

    .line 365
    .line 366
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object v3, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 372
    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/0Xr;

    .line 378
    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    invoke-interface {v2, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/0Xr;

    .line 387
    .line 388
    if-eqz v2, :cond_1

    .line 389
    .line 390
    iput v5, v0, LX/8ht;->A00:I

    .line 391
    .line 392
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_34

    .line 397
    .line 398
    :cond_a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/0Xr;

    .line 404
    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    iput v3, v0, LX/8ht;->A00:I

    .line 408
    .line 409
    invoke-static {v0, v2}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v1, :cond_c

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LX/0Xr;

    .line 422
    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    iput v4, v0, LX/8ht;->A00:I

    .line 426
    .line 427
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-ne v2, v1, :cond_8

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 435
    .line 436
    iget v2, v0, LX/8ht;->A00:I

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    if-ne v2, v3, :cond_a1

    .line 442
    .line 443
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    iget-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/8jh;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    new-instance v4, LX/89o;

    .line 452
    .line 453
    invoke-direct {v4, v2, v1}, LX/89o;-><init>(LX/8jh;LX/8qt;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 459
    .line 460
    iget-object v1, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 461
    .line 462
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    instance-of v1, v2, LX/89o;

    .line 467
    .line 468
    if-nez v1, :cond_e

    .line 469
    .line 470
    instance-of v1, v2, LX/89n;

    .line 471
    .line 472
    if-nez v1, :cond_e

    .line 473
    .line 474
    const-string v1, "ArEffectSession/disableEffect Disabling effect"

    .line 475
    .line 476
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07:LX/8lx;

    .line 480
    .line 481
    iget-object v0, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/75j;

    .line 484
    .line 485
    invoke-interface {v1, v0}, LX/8lx;->AKv(LX/75j;)V

    .line 486
    .line 487
    .line 488
    :goto_4
    invoke-static {v3, v4}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8ly;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_e
    const-string v0, "ArEffectSession/disableEffect Resetting state"

    .line 494
    .line 495
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const-string v2, "ArEffectSession/disableEffect Cleaning up currently-running jobs"

    .line 503
    .line 504
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/0Xr;

    .line 510
    .line 511
    iput v3, v0, LX/8ht;->A00:I

    .line 512
    .line 513
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-ne v2, v1, :cond_d

    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_5
    iget v1, v0, LX/8ht;->A00:I

    .line 521
    .line 522
    if-nez v1, :cond_a2

    .line 523
    .line 524
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1

    .line 536
    .line 537
    iget-object v12, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v12, LX/81j;

    .line 540
    .line 541
    iget-object v8, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v8, Landroid/widget/FrameLayout;

    .line 544
    .line 545
    iget-object v3, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, LX/Nn9;

    .line 548
    .line 549
    iget-object v1, v12, LX/81j;->A00:LX/07r;

    .line 550
    .line 551
    const/16 v0, 0x65d8

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-float v1, v0

    .line 558
    invoke-static {v8}, LX/3lf;->A01(Landroid/view/View;)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    mul-float/2addr v0, v1

    .line 563
    float-to-int v2, v0

    .line 564
    invoke-static {v8}, LX/3lf;->A02(Landroid/view/View;)F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    mul-float/2addr v0, v1

    .line 569
    float-to-int v0, v0

    .line 570
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 575
    .line 576
    invoke-direct {v9, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    :try_start_2
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/Nn9;)V

    .line 580
    .line 581
    .line 582
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 583
    .line 584
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    :catchall_0
    move-exception v1

    .line 586
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :goto_5
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_10

    .line 595
    .line 596
    const-string v1, "PremiumStickerBannerHelper/addOverlayAnimation setComposition failed"

    .line 597
    .line 598
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_10
    instance-of v1, v4, LX/0ZL;

    .line 602
    .line 603
    if-nez v1, :cond_1

    .line 604
    .line 605
    invoke-static {v9}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 606
    .line 607
    .line 608
    move-object v5, v8

    .line 609
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :goto_6
    instance-of v1, v4, Landroid/view/View;

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    instance-of v1, v4, Lcom/indianchat/banner/StickerTrayBannerView;

    .line 619
    .line 620
    check-cast v4, Landroid/view/View;

    .line 621
    .line 622
    if-eqz v1, :cond_1d

    .line 623
    .line 624
    if-eqz v4, :cond_11

    .line 625
    .line 626
    move-object v5, v4

    .line 627
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    :goto_7
    if-eqz v6, :cond_1c

    .line 632
    .line 633
    instance-of v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 634
    .line 635
    if-eqz v1, :cond_1b

    .line 636
    .line 637
    check-cast v6, Landroid/view/ViewGroup;

    .line 638
    .line 639
    :goto_8
    const/4 v11, 0x0

    .line 640
    if-eqz v6, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    :goto_9
    instance-of v1, v7, Landroid/view/ViewGroup;

    .line 647
    .line 648
    if-eqz v1, :cond_19

    .line 649
    .line 650
    check-cast v7, Landroid/view/ViewGroup;

    .line 651
    .line 652
    :goto_a
    move-object v4, v6

    .line 653
    if-nez v6, :cond_12

    .line 654
    .line 655
    move-object v4, v8

    .line 656
    :cond_12
    const-string v5, "premium_sticker_overlay"

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_14

    .line 663
    .line 664
    instance-of v1, v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 665
    .line 666
    if-eqz v1, :cond_13

    .line 667
    .line 668
    move-object v1, v3

    .line 669
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 670
    .line 671
    if-eqz v1, :cond_13

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 674
    .line 675
    .line 676
    :cond_13
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    :cond_14
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    if-eqz v6, :cond_18

    .line 683
    .line 684
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    new-instance v10, LX/7n6;

    .line 693
    .line 694
    invoke-direct {v10, v3, v1}, LX/7n6;-><init>(ZZ)V

    .line 695
    .line 696
    .line 697
    :goto_b
    if-eqz v7, :cond_15

    .line 698
    .line 699
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    new-instance v11, LX/7n6;

    .line 708
    .line 709
    invoke-direct {v11, v3, v1}, LX/7n6;-><init>(ZZ)V

    .line 710
    .line 711
    .line 712
    :cond_15
    if-eqz v6, :cond_17

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 719
    .line 720
    .line 721
    if-eqz v7, :cond_16

    .line 722
    .line 723
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 727
    .line 728
    .line 729
    :cond_16
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 730
    .line 731
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 732
    .line 733
    .line 734
    :goto_c
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v6, v8, v9, v2, v0}, LX/81j;->A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_17
    const/16 v1, 0x11

    .line 745
    .line 746
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 747
    .line 748
    invoke-direct {v3, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_18
    move-object v10, v11

    .line 753
    goto :goto_b

    .line 754
    :cond_19
    move-object v7, v11

    .line 755
    goto :goto_a

    .line 756
    :cond_1a
    move-object v7, v11

    .line 757
    goto :goto_9

    .line 758
    :cond_1b
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :cond_1c
    move-object v6, v3

    .line 765
    goto :goto_8

    .line 766
    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :goto_d
    :try_start_3
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 773
    .line 774
    .line 775
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 776
    .line 777
    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 778
    :catchall_1
    move-exception v1

    .line 779
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    :goto_e
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v3, :cond_1e

    .line 788
    .line 789
    const-string v1, "PremiumStickerBannerHelper/addOverlayAnimation playAnimation failed"

    .line 790
    .line 791
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    :cond_1e
    instance-of v1, v4, LX/0ZL;

    .line 795
    .line 796
    if-eqz v1, :cond_1f

    .line 797
    .line 798
    invoke-static {v9}, LX/25x;->A0d(Landroid/view/View;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v10}, LX/81j;->A02(Landroid/view/ViewGroup;LX/7n6;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v11}, LX/81j;->A02(Landroid/view/ViewGroup;LX/7n6;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_1f
    new-instance v13, LX/1YE;

    .line 810
    .line 811
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v5, LX/82v;

    .line 827
    .line 828
    move-object/from16 v16, v1

    .line 829
    .line 830
    invoke-direct/range {v5 .. v16}, LX/82v;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;LX/7n6;LX/7n6;LX/81j;LX/1YE;LX/0P6;LX/0P6;LX/0P6;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v5}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 834
    .line 835
    .line 836
    new-instance v5, LX/85V;

    .line 837
    .line 838
    invoke-direct/range {v5 .. v16}, LX/85V;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;LX/7n6;LX/7n6;LX/81j;LX/1YE;LX/0P6;LX/0P6;LX/0P6;)V

    .line 839
    .line 840
    .line 841
    iput-object v5, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-virtual {v8, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 844
    .line 845
    .line 846
    if-eqz v6, :cond_1

    .line 847
    .line 848
    new-instance v5, LX/86f;

    .line 849
    .line 850
    move-object v7, v8

    .line 851
    move-object v8, v9

    .line 852
    move v9, v2

    .line 853
    move v10, v0

    .line 854
    invoke-direct/range {v5 .. v10}, LX/86f;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v5, v15, LX/0P6;->element:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 871
    .line 872
    iget v2, v0, LX/8ht;->A00:I

    .line 873
    .line 874
    const/4 v4, 0x1

    .line 875
    if-eqz v2, :cond_20

    .line 876
    .line 877
    if-ne v2, v4, :cond_a3

    .line 878
    .line 879
    iget-object v5, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, Ljava/util/Iterator;

    .line 882
    .line 883
    :try_start_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_f
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 887
    :cond_20
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :try_start_5
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v2}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    :cond_21
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1

    .line 901
    .line 902
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, LX/KxP;

    .line 907
    .line 908
    iget-object v2, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, LX/1AX;

    .line 911
    .line 912
    iget-object v2, v2, LX/1AX;->A0P:LX/00l;

    .line 913
    .line 914
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Landroid/content/Context;

    .line 919
    .line 920
    invoke-static {v2, v3}, LX/L3r;->A06(Landroid/content/Context;LX/KxP;)V

    .line 921
    .line 922
    .line 923
    iput-object v5, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    iput-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 927
    .line 928
    iput v4, v0, LX/8ht;->A00:I

    .line 929
    .line 930
    const-wide/16 v2, 0x64

    .line 931
    .line 932
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-ne v2, v1, :cond_21

    .line 937
    .line 938
    goto/16 :goto_3f
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 939
    .line 940
    :catch_2
    move-exception v3

    .line 941
    const-string v1, "WaShortcutsApiHelper/rebuildDynamicShortcuts/exception"

    .line 942
    .line 943
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v3}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_22

    .line 951
    .line 952
    iget-object v1, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/1AX;

    .line 955
    .line 956
    const-string v0, "WaShortcutsApiHelper/rebuildDynamicShortcuts"

    .line 957
    .line 958
    invoke-static {v1}, LX/1AX;->A05(LX/1AX;)LX/0AG;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "/deadsystemexception"

    .line 967
    .line 968
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const/4 v1, 0x2

    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-virtual {v3, v2, v0, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_22
    iget-object v0, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LX/1AX;

    .line 982
    .line 983
    invoke-static {v0}, LX/1AX;->A05(LX/1AX;)LX/0AG;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const-string v1, "WaShortcutsHelper/rebuildDynamicShortcuts"

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    const-string v0, "WaShortcutsHelper/exception happened. "

    .line 994
    .line 995
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :pswitch_7
    iget v1, v0, LX/8ht;->A00:I

    .line 1001
    .line 1002
    if-nez v1, :cond_a4

    .line 1003
    .line 1004
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :try_start_6
    iget-object v3, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, LX/80R;

    .line 1010
    .line 1011
    iget-object v1, v3, LX/80R;->A06:LX/05C;

    .line 1012
    .line 1013
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 1014
    .line 1015
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LX/I24;

    .line 1020
    .line 1021
    iget-object v5, v1, LX/I24;->A02:LX/0An;

    .line 1022
    .line 1023
    const v2, 0x1b023e06

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "bitmap_creation_start"

    .line 1027
    .line 1028
    invoke-interface {v5, v2, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v3, LX/80R;->A03:LX/05C;

    .line 1032
    .line 1033
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, LX/7fG;

    .line 1038
    .line 1039
    iget-object v6, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, Landroid/content/Intent;

    .line 1042
    .line 1043
    const/4 v10, 0x0

    .line 1044
    invoke-static {v6, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "background_color"

    .line 1048
    .line 1049
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    const-string v1, "color_gradient_top"

    .line 1054
    .line 1055
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const-string v1, "color_gradient_bottom"

    .line 1060
    .line 1061
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const/4 v7, 0x0

    .line 1066
    if-eqz v8, :cond_23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1067
    .line 1068
    :try_start_7
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_11

    .line 1080
    .line 1081
    :cond_23
    if-eqz v5, :cond_24

    .line 1082
    .line 1083
    if-eqz v1, :cond_24
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1084
    .line 1085
    :try_start_8
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v13

    .line 1089
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v14

    .line 1093
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1098
    .line 1099
    const/4 v9, 0x0

    .line 1100
    const/high16 v12, 0x44f00000    # 1920.0f

    .line 1101
    .line 1102
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 1103
    .line 1104
    move v11, v9

    .line 1105
    move v10, v9

    .line 1106
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_11
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1113
    .line 1114
    :catch_3
    :try_start_9
    move-exception v5

    .line 1115
    const-string v1, "StatusApiHelper/ gradient color"

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :catch_4
    move-exception v5

    .line 1119
    const-string v1, "StatusApiHelper/ color"

    .line 1120
    .line 1121
    :goto_10
    invoke-static {v1, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_12

    .line 1125
    .line 1126
    :cond_24
    iget-object v1, v2, LX/7fG;->A00:LX/05C;

    .line 1127
    .line 1128
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    const/16 v1, 0x370d

    .line 1133
    .line 1134
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_28

    .line 1139
    .line 1140
    const-string v1, "foreground_media"

    .line 1141
    .line 1142
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    check-cast v6, Landroid/net/Uri;

    .line 1147
    .line 1148
    if-eqz v6, :cond_28

    .line 1149
    .line 1150
    iget-object v1, v2, LX/7fG;->A02:LX/05C;

    .line 1151
    .line 1152
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, LX/0m3;

    .line 1157
    .line 1158
    const/16 v1, 0x1f4

    .line 1159
    .line 1160
    invoke-virtual {v5, v6, v1, v1}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    new-instance v12, LX/7ls;

    .line 1165
    .line 1166
    invoke-direct {v12, v11}, LX/7ls;-><init>(Landroid/graphics/Bitmap;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1170
    .line 1171
    .line 1172
    move-result v9

    .line 1173
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    int-to-double v5, v1

    .line 1178
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    mul-double/2addr v5, v7

    .line 1184
    double-to-int v1, v5

    .line 1185
    invoke-virtual {v12, v10, v10, v9, v1}, LX/7ls;->A01(IIII)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v12}, LX/7ls;->A00()LX/7uk;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    new-instance v12, LX/7ls;

    .line 1193
    .line 1194
    invoke-direct {v12, v11}, LX/7ls;-><init>(Landroid/graphics/Bitmap;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    int-to-double v7, v1

    .line 1202
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    mul-double/2addr v7, v5

    .line 1208
    double-to-int v6, v7

    .line 1209
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-virtual {v12, v10, v6, v5, v1}, LX/7ls;->A01(IIII)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v12}, LX/7ls;->A00()LX/7uk;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    iget-object v5, v9, LX/7uk;->A01:LX/7yM;

    .line 1233
    .line 1234
    if-eqz v5, :cond_25

    .line 1235
    .line 1236
    iget v10, v5, LX/7yM;->A05:I

    .line 1237
    .line 1238
    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    iget-object v5, v6, LX/7uk;->A01:LX/7yM;

    .line 1243
    .line 1244
    if-eqz v5, :cond_26

    .line 1245
    .line 1246
    iget v11, v5, LX/7yM;->A05:I

    .line 1247
    .line 1248
    :cond_26
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    const/high16 v9, 0x44f00000    # 1920.0f

    .line 1252
    .line 1253
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 1254
    .line 1255
    move v8, v6

    .line 1256
    move v7, v6

    .line 1257
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1261
    .line 1262
    .line 1263
    :goto_11
    const/16 v7, 0x780

    .line 1264
    .line 1265
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1266
    .line 1267
    const/16 v5, 0x438

    .line 1268
    .line 1269
    invoke-static {v5, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-static {v5}, LX/6g9;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-static {v5}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    int-to-float v11, v6

    .line 1286
    if-nez v1, :cond_27

    .line 1287
    .line 1288
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const/high16 v6, -0x1000000

    .line 1293
    .line 1294
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_27
    const/4 v8, 0x0

    .line 1298
    move v9, v8

    .line 1299
    move-object v12, v1

    .line 1300
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v2, LX/7fG;->A01:LX/05C;

    .line 1304
    .line 1305
    invoke-static {v1}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    iget-object v1, v2, LX/7fG;->A03:LX/05C;

    .line 1310
    .line 1311
    invoke-static {v1}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    sget-object v7, LX/1m2;->A0F:LX/1m2;

    .line 1316
    .line 1317
    const/16 v10, 0xc

    .line 1318
    .line 1319
    const/4 v11, 0x2

    .line 1320
    const-string v9, ".png"

    .line 1321
    .line 1322
    invoke-static/range {v6 .. v11}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    const/4 v7, 0x0

    .line 1327
    goto :goto_13

    .line 1328
    :cond_28
    :goto_12
    move-object v1, v7

    .line 1329
    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1330
    :goto_13
    :try_start_a
    invoke-static {v8}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1334
    :try_start_b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1335
    .line 1336
    const/16 v1, 0x64

    .line 1337
    .line 1338
    invoke-virtual {v5, v2, v1, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1342
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1343
    .line 1344
    .line 1345
    if-eqz v1, :cond_29

    .line 1346
    .line 1347
    goto :goto_14
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1348
    :catchall_2
    move-exception v2

    .line 1349
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1350
    :catchall_3
    move-exception v1

    .line 1351
    :try_start_e
    invoke-static {v6, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1352
    .line 1353
    .line 1354
    throw v1
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1355
    :catch_5
    :try_start_f
    move-exception v2

    .line 1356
    const-string v1, "Error writing output on file"

    .line 1357
    .line 1358
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_29
    move-object v8, v7

    .line 1362
    :goto_14
    invoke-static {v8}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LX/I24;

    .line 1371
    .line 1372
    iget-object v4, v1, LX/I24;->A02:LX/0An;

    .line 1373
    .line 1374
    const v2, 0x1b023e06

    .line 1375
    .line 1376
    .line 1377
    const-string v1, "bitmap_creation_success"

    .line 1378
    .line 1379
    invoke-interface {v4, v2, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    iget-object v5, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, Landroid/app/Activity;

    .line 1392
    .line 1393
    iget-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, Landroid/content/Intent;

    .line 1396
    .line 1397
    invoke-static {v6}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    iget-object v1, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-virtual {v3, v5, v4, v2, v1}, LX/80R;->A02(Landroid/content/Context;Landroid/content/Intent;LX/8Z3;Ljava/util/ArrayList;)LX/7zy;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Landroid/app/Activity;

    .line 1420
    .line 1421
    invoke-virtual {v3, v1, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Landroid/app/Activity;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1432
    :catchall_4
    move-exception v2

    .line 1433
    :try_start_10
    const-string v1, "Failed to create bitmap"

    .line 1434
    .line 1435
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v6, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v6, LX/80R;

    .line 1441
    .line 1442
    iget-object v1, v6, LX/80R;->A06:LX/05C;

    .line 1443
    .line 1444
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    check-cast v5, LX/I24;

    .line 1449
    .line 1450
    iget-object v4, v5, LX/I24;->A02:LX/0An;

    .line 1451
    .line 1452
    const-string v3, "fail_reason"

    .line 1453
    .line 1454
    const-string v2, "bitmap_creation_failed"

    .line 1455
    .line 1456
    const v1, 0x1b023e06

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v4, v1, v3, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const/4 v1, 0x3

    .line 1463
    invoke-static {v5, v1}, LX/I24;->A00(LX/I24;S)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v1, v6, LX/80R;->A0A:LX/05C;

    .line 1467
    .line 1468
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, LX/9tG;

    .line 1473
    .line 1474
    const/4 v1, 0x0

    .line 1475
    iput-object v1, v2, LX/9tG;->A00:Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1476
    .line 1477
    :goto_15
    iget-object v0, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_0

    .line 1483
    .line 1484
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1485
    .line 1486
    iget v2, v0, LX/8ht;->A00:I

    .line 1487
    .line 1488
    const/4 v3, 0x1

    .line 1489
    if-eqz v2, :cond_2a

    .line 1490
    .line 1491
    if-eq v2, v3, :cond_71

    .line 1492
    .line 1493
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :cond_2a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v7, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v7, LX/80R;

    .line 1504
    .line 1505
    iget-object v2, v7, LX/80R;->A0B:LX/01y;

    .line 1506
    .line 1507
    iget-object v6, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 1508
    .line 1509
    iget-object v8, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 1510
    .line 1511
    iget-object v5, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    const/4 v9, 0x0

    .line 1514
    const/16 v10, 0xa

    .line 1515
    .line 1516
    new-instance v4, LX/8ht;

    .line 1517
    .line 1518
    invoke-direct/range {v4 .. v10}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1519
    .line 1520
    .line 1521
    iput v3, v0, LX/8ht;->A00:I

    .line 1522
    .line 1523
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    goto/16 :goto_34

    .line 1528
    .line 1529
    :pswitch_9
    iget v1, v0, LX/8ht;->A00:I

    .line 1530
    .line 1531
    if-nez v1, :cond_a5

    .line 1532
    .line 1533
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v6, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v6, LX/0P6;

    .line 1539
    .line 1540
    iget-object v2, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, LX/6nb;

    .line 1543
    .line 1544
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v1, Ljava/util/List;

    .line 1547
    .line 1548
    iget-object v13, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v13, Landroid/os/CancellationSignal;

    .line 1551
    .line 1552
    if-nez v1, :cond_2b

    .line 1553
    .line 1554
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1555
    .line 1556
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    mul-int/lit8 v0, v0, 0x2

    .line 1561
    .line 1562
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_2c

    .line 1579
    .line 1580
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    const-string v0, " AND "

    .line 1585
    .line 1586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    const-string v0, "("

    .line 1590
    .line 1591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    const-string v0, "title"

    .line 1595
    .line 1596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v1, " LIKE ?"

    .line 1600
    .line 1601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    const-string v0, " OR "

    .line 1605
    .line 1606
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    const-string v0, "artist"

    .line 1610
    .line 1611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    const-string v0, ")"

    .line 1618
    .line 1619
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    const-string v1, "%"

    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v5, v1, v0, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v5, v1, v0, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_16

    .line 1642
    :cond_2c
    iget-object v2, v2, LX/6nb;->A03:LX/0AP;

    .line 1643
    .line 1644
    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1645
    .line 1646
    invoke-static {v8}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v9, LX/6nb;->A06:[Ljava/lang/String;

    .line 1650
    .line 1651
    const-string v1, "(is_music!=0 OR is_podcast!=0)"

    .line 1652
    .line 1653
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v4, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-static {v3, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v11

    .line 1666
    const-string v12, "date_modified DESC"

    .line 1667
    .line 1668
    check-cast v2, LX/0AS;

    .line 1669
    .line 1670
    const/16 v1, 0x571

    .line 1671
    .line 1672
    iget-object v0, v2, LX/0AS;->A03:LX/05C;

    .line 1673
    .line 1674
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-static {v2}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    iget-object v0, v2, LX/0AS;->A02:LX/05C;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, LX/1ri;

    .line 1689
    .line 1690
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v2, v1, v0}, LX/1ri;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    :try_start_11
    invoke-virtual/range {v7 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    if-eqz v5, :cond_2d
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1704
    .line 1705
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1706
    .line 1707
    .line 1708
    goto :goto_17
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10

    .line 1709
    :catch_6
    move-exception v4

    .line 1710
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    const/4 v2, 0x1

    .line 1715
    const/4 v1, 0x2

    .line 1716
    const-string v0, "XAppPrivacyAwareContentResolver/query(selection,signal)/SecurityException"

    .line 1717
    .line 1718
    const/4 v5, 0x0

    .line 1719
    invoke-virtual {v3, v0, v5, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1720
    .line 1721
    .line 1722
    const-string v0, "XAppPrivacyAwareContentResolver/query(selection,signal)"

    .line 1723
    .line 1724
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_2d
    :goto_17
    iput-object v5, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1728
    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1732
    .line 1733
    iget v2, v0, LX/8ht;->A00:I

    .line 1734
    .line 1735
    const/4 v3, 0x1

    .line 1736
    if-eqz v2, :cond_2e

    .line 1737
    .line 1738
    if-ne v2, v3, :cond_a6

    .line 1739
    .line 1740
    iget-object v5, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v5, LX/0P6;

    .line 1743
    .line 1744
    goto :goto_18

    .line 1745
    :cond_2e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    :try_start_13
    iget-object v7, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v7, LX/6nb;

    .line 1755
    .line 1756
    iget-object v2, v7, LX/6nb;->A04:LX/01y;

    .line 1757
    .line 1758
    iget-object v6, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v6, Ljava/util/List;

    .line 1761
    .line 1762
    iget-object v8, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v8, Landroid/os/CancellationSignal;

    .line 1765
    .line 1766
    const/4 v9, 0x0

    .line 1767
    const/16 v10, 0xc

    .line 1768
    .line 1769
    new-instance v4, LX/8ht;

    .line 1770
    .line 1771
    invoke-direct/range {v4 .. v10}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v5, v2, v0, v4, v3}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    if-ne v2, v1, :cond_2f

    .line 1779
    .line 1780
    goto/16 :goto_40

    .line 1781
    .line 1782
    :goto_18
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_2f
    iget-object v0, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LX/6nb;

    .line 1788
    .line 1789
    iget-object v1, v0, LX/6nb;->A05:LX/0Ih;

    .line 1790
    .line 1791
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1792
    .line 1793
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v0, 0x0

    .line 1797
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1798
    .line 1799
    goto :goto_19
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1800
    :catch_7
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1801
    .line 1802
    :goto_19
    check-cast v0, Landroid/database/Cursor;

    .line 1803
    .line 1804
    if-eqz v0, :cond_1

    .line 1805
    .line 1806
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_0

    .line 1810
    .line 1811
    :pswitch_b
    iget-object v7, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v7, LX/0If;

    .line 1814
    .line 1815
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1816
    .line 1817
    iget v2, v0, LX/8ht;->A00:I

    .line 1818
    .line 1819
    const/4 v11, 0x0

    .line 1820
    const/4 v5, 0x3

    .line 1821
    const/4 v8, 0x2

    .line 1822
    const/4 v3, 0x1

    .line 1823
    if-eqz v2, :cond_32

    .line 1824
    .line 1825
    if-eq v2, v3, :cond_33

    .line 1826
    .line 1827
    if-ne v2, v8, :cond_71

    .line 1828
    .line 1829
    iget-object v9, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v9, Ljava/lang/Number;

    .line 1832
    .line 1833
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_30
    instance-of v2, v6, LX/70T;

    .line 1837
    .line 1838
    if-eqz v2, :cond_a8

    .line 1839
    .line 1840
    if-eqz v6, :cond_a8

    .line 1841
    .line 1842
    if-eqz v9, :cond_31

    .line 1843
    .line 1844
    iget-object v2, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v2, LX/6nk;

    .line 1847
    .line 1848
    iget-object v2, v2, LX/6nk;->A08:LX/05C;

    .line 1849
    .line 1850
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    check-cast v4, LX/7q1;

    .line 1855
    .line 1856
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    const-string v2, "emoji_data_loading_end"

    .line 1861
    .line 1862
    invoke-virtual {v4, v3, v2, v11}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_31
    iput-object v11, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1866
    .line 1867
    iput-object v11, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 1868
    .line 1869
    iput-object v11, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 1870
    .line 1871
    iput v5, v0, LX/8ht;->A00:I

    .line 1872
    .line 1873
    invoke-interface {v7, v6, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto/16 :goto_34

    .line 1878
    .line 1879
    :cond_32
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v2, LX/70U;->A00:LX/70U;

    .line 1883
    .line 1884
    iput-object v7, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    iput v3, v0, LX/8ht;->A00:I

    .line 1887
    .line 1888
    invoke-interface {v7, v2, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    if-ne v2, v1, :cond_34

    .line 1893
    .line 1894
    return-object v1

    .line 1895
    :cond_33
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_34
    iget-object v6, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v6, LX/6nk;

    .line 1901
    .line 1902
    iget-object v3, v6, LX/6nk;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1903
    .line 1904
    const/4 v2, 0x0

    .line 1905
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-eqz v2, :cond_35

    .line 1910
    .line 1911
    iget-object v2, v6, LX/6nk;->A08:LX/05C;

    .line 1912
    .line 1913
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 1914
    .line 1915
    invoke-static {v3}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-virtual {v2}, LX/7q1;->A00()I

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    invoke-static {v3}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    const-string v2, "emoji_data_loading_start"

    .line 1936
    .line 1937
    invoke-virtual {v3, v4, v2, v11}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_1a
    iget-object v2, v6, LX/6nk;->A06:LX/05C;

    .line 1941
    .line 1942
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v10

    .line 1946
    check-cast v10, LX/7hJ;

    .line 1947
    .line 1948
    iget-boolean v14, v6, LX/6nk;->A02:Z

    .line 1949
    .line 1950
    iget-boolean v13, v6, LX/6nk;->A04:Z

    .line 1951
    .line 1952
    iput-object v7, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1953
    .line 1954
    iput-object v9, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 1955
    .line 1956
    iput v8, v0, LX/8ht;->A00:I

    .line 1957
    .line 1958
    iget-object v2, v10, LX/7hJ;->A09:LX/01y;

    .line 1959
    .line 1960
    const/4 v12, 0x1

    .line 1961
    new-instance v8, LX/8fz;

    .line 1962
    .line 1963
    invoke-direct/range {v8 .. v14}, LX/8fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0, v2, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v6

    .line 1970
    if-ne v6, v1, :cond_30

    .line 1971
    .line 1972
    return-object v1

    .line 1973
    :cond_35
    move-object v9, v11

    .line 1974
    goto :goto_1a

    .line 1975
    :pswitch_c
    iget v1, v0, LX/8ht;->A00:I

    .line 1976
    .line 1977
    if-nez v1, :cond_a9

    .line 1978
    .line 1979
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v4, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v4, LX/6ns;

    .line 1985
    .line 1986
    iget-object v1, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, LX/70h;

    .line 1989
    .line 1990
    iget-object v3, v1, LX/70h;->A04:Ljava/lang/String;

    .line 1991
    .line 1992
    invoke-static {v4}, LX/6ns;->A01(LX/6ns;)LX/6hu;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, LX/0Ci;

    .line 1999
    .line 2000
    invoke-virtual {v2, v1}, LX/6hu;->A00(LX/0Ci;)LX/7et;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    iget-object v2, v1, LX/7et;->A02:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v1, Ljava/lang/Long;

    .line 2009
    .line 2010
    const/4 v0, 0x0

    .line 2011
    invoke-virtual {v4, v1, v3, v2, v0}, LX/6ns;->A0h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_0

    .line 2015
    .line 2016
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2017
    .line 2018
    iget v2, v0, LX/8ht;->A00:I

    .line 2019
    .line 2020
    const/4 v8, 0x1

    .line 2021
    if-eqz v2, :cond_36

    .line 2022
    .line 2023
    if-eq v2, v8, :cond_71

    .line 2024
    .line 2025
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    throw v0

    .line 2030
    :cond_36
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v2, LX/7ot;

    .line 2036
    .line 2037
    iget-object v7, v2, LX/7ot;->A01:LX/8q2;

    .line 2038
    .line 2039
    iget-object v5, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v5, Landroid/content/Context;

    .line 2042
    .line 2043
    iget-object v6, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2046
    .line 2047
    iget-object v4, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0n:LX/0FJ;

    .line 2048
    .line 2049
    iget-object v3, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0l:LX/07r;

    .line 2050
    .line 2051
    const/4 v2, 0x0

    .line 2052
    invoke-interface {v7, v5, v3, v4, v2}, LX/8q2;->AIl(Landroid/content/Context;LX/07r;LX/0FJ;Z)LX/82h;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    if-eqz v5, :cond_1

    .line 2057
    .line 2058
    iget-object v4, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A15:LX/0Ig;

    .line 2059
    .line 2060
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0N:LX/05C;

    .line 2061
    .line 2062
    invoke-static {v2}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    new-instance v3, LX/71k;

    .line 2067
    .line 2068
    invoke-direct {v3, v2, v5}, LX/71k;-><init>(LX/0Ci;LX/82h;)V

    .line 2069
    .line 2070
    .line 2071
    const/4 v2, 0x0

    .line 2072
    iput-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 2073
    .line 2074
    iput v8, v0, LX/8ht;->A00:I

    .line 2075
    .line 2076
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    goto/16 :goto_34

    .line 2081
    .line 2082
    :pswitch_e
    iget-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v2, LX/0YX;

    .line 2085
    .line 2086
    iget v1, v0, LX/8ht;->A00:I

    .line 2087
    .line 2088
    if-nez v1, :cond_aa

    .line 2089
    .line 2090
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v2}, LX/0YT;->A05(LX/0YX;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v2, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2099
    .line 2100
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v1, LX/80N;

    .line 2103
    .line 2104
    iput-object v1, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:LX/80N;

    .line 2105
    .line 2106
    iget-object v1, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/06w;

    .line 2107
    .line 2108
    iget-object v0, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2109
    .line 2110
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_0

    .line 2114
    .line 2115
    :pswitch_f
    iget v1, v0, LX/8ht;->A00:I

    .line 2116
    .line 2117
    if-nez v1, :cond_ab

    .line 2118
    .line 2119
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v1, [I

    .line 2125
    .line 2126
    invoke-static {v1}, LX/7OL;->A00([I)LX/7OL;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v8

    .line 2130
    const/4 v1, 0x0

    .line 2131
    invoke-static {v8, v1}, LX/1NU;->A00(LX/1NS;Z)J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v9

    .line 2135
    iget-object v4, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v4, LX/6nG;

    .line 2138
    .line 2139
    iget-object v5, v4, LX/6nG;->A02:LX/1Cc;

    .line 2140
    .line 2141
    iget-object v6, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v6, Landroid/content/res/Resources;

    .line 2144
    .line 2145
    iget-object v7, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v7, LX/P5j;

    .line 2148
    .line 2149
    const/4 v3, 0x0

    .line 2150
    const/4 v11, 0x1

    .line 2151
    move v13, v11

    .line 2152
    move v12, v11

    .line 2153
    invoke-virtual/range {v5 .. v13}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    if-eqz v0, :cond_37

    .line 2158
    .line 2159
    invoke-virtual {v4, v0, v1}, LX/6nG;->A0f(Landroid/graphics/drawable/Drawable;I)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_0

    .line 2163
    .line 2164
    :cond_37
    const-wide/16 v1, -0x1

    .line 2165
    .line 2166
    cmp-long v0, v9, v1

    .line 2167
    .line 2168
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_38

    .line 2173
    .line 2174
    invoke-virtual {v4, v3, v11}, LX/6nG;->A0f(Landroid/graphics/drawable/Drawable;I)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_0

    .line 2178
    .line 2179
    :cond_38
    const/4 v0, 0x2

    .line 2180
    invoke-virtual {v4, v3, v0}, LX/6nG;->A0f(Landroid/graphics/drawable/Drawable;I)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_0

    .line 2184
    .line 2185
    :pswitch_10
    iget v1, v0, LX/8ht;->A00:I

    .line 2186
    .line 2187
    if-nez v1, :cond_ac

    .line 2188
    .line 2189
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v2, LX/D6t;

    .line 2195
    .line 2196
    iget-object v7, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v7, LX/7jZ;

    .line 2199
    .line 2200
    iget-object v8, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v8, LX/0Ci;

    .line 2203
    .line 2204
    const/4 v1, 0x0

    .line 2205
    :try_start_14
    sget-object v6, LX/D38;->A00:LX/D38;

    .line 2206
    .line 2207
    invoke-virtual {v6, v2}, LX/D38;->A0A(LX/D6t;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    if-eqz v5, :cond_2

    .line 2212
    .line 2213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_2

    .line 2218
    .line 2219
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    iget-object v0, v7, LX/7jZ;->A01:LX/05C;

    .line 2224
    .line 2225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v14

    .line 2229
    check-cast v14, LX/17l;

    .line 2230
    .line 2231
    const/4 v3, 0x6

    .line 2232
    const/16 v13, 0x64

    .line 2233
    .line 2234
    const/4 v2, 0x0

    .line 2235
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {}, LX/00K;->A00()V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v14}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 2249
    :try_start_15
    iget-object v12, v9, LX/15T;->A02:LX/0JB;

    .line 2250
    .line 2251
    const-string v11, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n            WHERE\n            content.element_type = ?\n            AND\n            message.chat_row_id = ?\n          ORDER BY message.sort_id DESC\n          LIMIT ?\n        "

    .line 2252
    .line 2253
    const/4 v0, 0x3

    .line 2254
    new-array v10, v0, [Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-static {v10, v3, v2}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v14, LX/17l;->A03:LX/05C;

    .line 2260
    .line 2261
    invoke-static {v0, v8}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 2262
    .line 2263
    .line 2264
    move-result-wide v2

    .line 2265
    invoke-static {v10, v2, v3}, LX/6gA;->A1O([Ljava/lang/Object;J)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    const/4 v0, 0x2

    .line 2273
    aput-object v2, v10, v0

    .line 2274
    .line 2275
    const-string v0, "GET_N_INTERACTIVE_MESSAGES_BY_CHAT_JID"

    .line 2276
    .line 2277
    invoke-virtual {v12, v11, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2281
    :try_start_16
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 2282
    .line 2283
    .line 2284
    :cond_39
    :goto_1b
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_3b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2289
    .line 2290
    :try_start_18
    iget-object v0, v7, LX/7jZ;->A00:LX/05C;

    .line 2291
    .line 2292
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-virtual {v0, v3, v8}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, LX/BzO;

    .line 2301
    .line 2302
    if-eqz v2, :cond_39

    .line 2303
    .line 2304
    iget-object v0, v2, LX/BzO;->A00:LX/D6t;

    .line 2305
    .line 2306
    if-eqz v0, :cond_39

    .line 2307
    .line 2308
    invoke-virtual {v6, v0}, LX/D38;->A0A(LX/D6t;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    if-nez v0, :cond_3a

    .line 2313
    .line 2314
    goto :goto_1c

    .line 2315
    :cond_3a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    goto :goto_1d

    .line 2320
    :goto_1c
    const/4 v0, 0x0

    .line 2321
    :goto_1d
    if-eqz v0, :cond_39

    .line 2322
    .line 2323
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    goto :goto_1b
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2327
    :catch_8
    move-exception v2

    .line 2328
    :try_start_19
    const-string v0, "RichOrderDetailStore/getAllOrderStatusMessagesForOrder message parsing failed for message. "

    .line 2329
    .line 2330
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2334
    :cond_3b
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_20
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 2338
    :catchall_5
    move-exception v0

    .line 2339
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 2340
    :catchall_6
    move-exception v2

    .line 2341
    goto :goto_1e

    .line 2342
    :catchall_7
    move-exception v0

    .line 2343
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2344
    :catchall_8
    :try_start_1d
    move-exception v2

    .line 2345
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_1f

    .line 2349
    :goto_1e
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2350
    .line 2351
    .line 2352
    :goto_1f
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 2353
    :catchall_9
    move-exception v0

    .line 2354
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    :goto_20
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    if-eqz v2, :cond_3c

    .line 2363
    .line 2364
    const-string v0, "RichOrderDetailStore/getAllOrderStatusMessagesForOrder failed"

    .line 2365
    .line 2366
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_3c
    instance-of v0, v4, LX/0ZL;

    .line 2370
    .line 2371
    if-nez v0, :cond_2

    .line 2372
    .line 2373
    return-object v4

    .line 2374
    :pswitch_11
    iget v1, v0, LX/8ht;->A00:I

    .line 2375
    .line 2376
    if-nez v1, :cond_ad

    .line 2377
    .line 2378
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v1, Ljava/io/File;

    .line 2384
    .line 2385
    if-eqz v1, :cond_3d

    .line 2386
    .line 2387
    invoke-static {v1}, LX/7X8;->A00(Ljava/io/File;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    if-eqz v1, :cond_3d

    .line 2392
    .line 2393
    iget-object v1, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v1, LX/6nT;

    .line 2396
    .line 2397
    iget-object v3, v1, LX/6nT;->A08:LX/0Ih;

    .line 2398
    .line 2399
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v2, Ljava/io/File;

    .line 2402
    .line 2403
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v1, LX/84y;

    .line 2406
    .line 2407
    new-instance v0, LX/7Da;

    .line 2408
    .line 2409
    invoke-direct {v0, v1, v2}, LX/7Da;-><init>(LX/84y;Ljava/io/File;)V

    .line 2410
    .line 2411
    .line 2412
    :goto_21
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    goto/16 :goto_0

    .line 2416
    .line 2417
    :cond_3d
    iget-object v4, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v4, LX/6nT;

    .line 2420
    .line 2421
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v2, LX/84y;

    .line 2424
    .line 2425
    :try_start_1e
    iget-object v1, v4, LX/6nT;->A04:LX/05C;

    .line 2426
    .line 2427
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    check-cast v5, LX/760;

    .line 2432
    .line 2433
    iget-object v1, v2, LX/84y;->A03:Ljava/lang/String;

    .line 2434
    .line 2435
    iget-object v3, v2, LX/84y;->A02:Ljava/lang/String;

    .line 2436
    .line 2437
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    const-string v1, ", "

    .line 2442
    .line 2443
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    invoke-virtual {v5, v1}, LX/760;->A0B(Ljava/lang/String;)Ljava/io/File;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    goto :goto_22
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 2452
    :catchall_a
    move-exception v1

    .line 2453
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    :goto_22
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v2, LX/84y;

    .line 2460
    .line 2461
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    if-nez v1, :cond_3f

    .line 2466
    .line 2467
    check-cast v3, Ljava/io/File;

    .line 2468
    .line 2469
    if-eqz v3, :cond_40

    .line 2470
    .line 2471
    invoke-static {v3}, LX/7X8;->A00(Ljava/io/File;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    if-eqz v0, :cond_40

    .line 2476
    .line 2477
    iget-object v1, v4, LX/6nT;->A08:LX/0Ih;

    .line 2478
    .line 2479
    new-instance v0, LX/7Da;

    .line 2480
    .line 2481
    invoke-direct {v0, v2, v3}, LX/7Da;-><init>(LX/84y;Ljava/io/File;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v2, v4, LX/6nT;->A05:LX/0Ih;

    .line 2488
    .line 2489
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, LX/7nv;

    .line 2494
    .line 2495
    const/4 v1, 0x0

    .line 2496
    if-eqz v0, :cond_3e

    .line 2497
    .line 2498
    iget-object v0, v0, LX/7nv;->A00:LX/84y;

    .line 2499
    .line 2500
    new-instance v1, LX/7nv;

    .line 2501
    .line 2502
    invoke-direct {v1, v0, v3}, LX/7nv;-><init>(LX/84y;Ljava/io/File;)V

    .line 2503
    .line 2504
    .line 2505
    :cond_3e
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_0

    .line 2509
    .line 2510
    :cond_3f
    const-string v0, "LocationShapeEditorViewModel/downloadMapThumbnail download failed."

    .line 2511
    .line 2512
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v3, v4, LX/6nT;->A08:LX/0Ih;

    .line 2516
    .line 2517
    goto :goto_23

    .line 2518
    :cond_40
    const-string v0, "LocationShapeEditorViewModel/downloadMapThumbnail download returned null or unreadable file"

    .line 2519
    .line 2520
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v3, v4, LX/6nT;->A08:LX/0Ih;

    .line 2524
    .line 2525
    const-string v0, "Map download returned null or unreadable file"

    .line 2526
    .line 2527
    new-instance v1, Ljava/lang/Exception;

    .line 2528
    .line 2529
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    :goto_23
    new-instance v0, LX/7DZ;

    .line 2533
    .line 2534
    invoke-direct {v0, v2, v1}, LX/7DZ;-><init>(LX/84y;Ljava/lang/Throwable;)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_21

    .line 2538
    :pswitch_12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2539
    .line 2540
    iget v2, v0, LX/8ht;->A00:I

    .line 2541
    .line 2542
    const/4 v7, 0x1

    .line 2543
    if-eqz v2, :cond_41

    .line 2544
    .line 2545
    if-eq v2, v7, :cond_71

    .line 2546
    .line 2547
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    throw v0

    .line 2552
    :cond_41
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v8, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v8, LX/8S2;

    .line 2558
    .line 2559
    iget-object v9, v8, LX/8S2;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 2560
    .line 2561
    iget-object v6, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 2562
    .line 2563
    iget-object v3, v6, LX/8S6;->A03:LX/6mq;

    .line 2564
    .line 2565
    if-eqz v3, :cond_43

    .line 2566
    .line 2567
    const-class v2, LX/7DM;

    .line 2568
    .line 2569
    invoke-static {v2}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    invoke-virtual {v3, v2}, LX/6mq;->A0g(LX/09r;)LX/82h;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v5

    .line 2577
    check-cast v5, LX/7DM;

    .line 2578
    .line 2579
    if-eqz v5, :cond_43

    .line 2580
    .line 2581
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2582
    .line 2583
    iget-object v1, v5, LX/7DM;->A02:LX/7sB;

    .line 2584
    .line 2585
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v1

    .line 2589
    if-nez v1, :cond_1

    .line 2590
    .line 2591
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v1, LX/7sB;

    .line 2594
    .line 2595
    const/4 v0, 0x0

    .line 2596
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2597
    .line 2598
    .line 2599
    iput-object v1, v5, LX/7DM;->A02:LX/7sB;

    .line 2600
    .line 2601
    invoke-virtual {v5}, LX/7DT;->A0e()F

    .line 2602
    .line 2603
    .line 2604
    move-result v4

    .line 2605
    invoke-virtual {v5}, LX/7DT;->A0g()Landroid/view/View;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-virtual {v5, v0}, LX/7DT;->A0j(Landroid/view/View;)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v3, v5, LX/7DM;->A01:Landroid/graphics/RectF;

    .line 2613
    .line 2614
    invoke-virtual {v5}, LX/7DT;->A0f()F

    .line 2615
    .line 2616
    .line 2617
    move-result v1

    .line 2618
    invoke-virtual {v5}, LX/7DT;->A0e()F

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    const/4 v2, 0x0

    .line 2623
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v1, v5, LX/7DM;->A02:LX/7sB;

    .line 2627
    .line 2628
    iget-object v0, v5, LX/7DM;->A04:Landroid/content/Context;

    .line 2629
    .line 2630
    invoke-virtual {v1, v0}, LX/7sB;->A00(Landroid/content/Context;)F

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    iput v0, v5, LX/7DM;->A00:F

    .line 2635
    .line 2636
    cmpg-float v0, v4, v2

    .line 2637
    .line 2638
    if-eqz v0, :cond_42

    .line 2639
    .line 2640
    invoke-static {v5, v4}, LX/7DT;->A01(LX/7DT;F)F

    .line 2641
    .line 2642
    .line 2643
    move-result v1

    .line 2644
    iget-object v0, v5, LX/7DM;->A06:Landroid/graphics/RectF;

    .line 2645
    .line 2646
    invoke-static {v0, v5, v1}, LX/82h;->A0F(Landroid/graphics/RectF;LX/82h;F)V

    .line 2647
    .line 2648
    .line 2649
    :cond_42
    iget-object v0, v6, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 2650
    .line 2651
    if-eqz v0, :cond_1

    .line 2652
    .line 2653
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_0

    .line 2657
    .line 2658
    :cond_43
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    iget-object v3, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v3, LX/7sB;

    .line 2665
    .line 2666
    iget-object v2, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 2667
    .line 2668
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    check-cast v2, LX/0FJ;

    .line 2673
    .line 2674
    new-instance v5, LX/7DM;

    .line 2675
    .line 2676
    invoke-direct {v5, v4, v2, v3, v7}, LX/7DM;-><init>(Landroid/content/Context;LX/0FJ;LX/7sB;Z)V

    .line 2677
    .line 2678
    .line 2679
    iget-object v4, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 2680
    .line 2681
    const/4 v3, 0x0

    .line 2682
    const/16 v2, 0x13

    .line 2683
    .line 2684
    invoke-static {v5, v8, v3, v2}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    iput-object v3, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2689
    .line 2690
    invoke-static {v3, v4, v0, v2, v7}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    goto/16 :goto_34

    .line 2695
    .line 2696
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2697
    .line 2698
    iget v2, v0, LX/8ht;->A00:I

    .line 2699
    .line 2700
    const/4 v5, 0x1

    .line 2701
    if-eqz v2, :cond_44

    .line 2702
    .line 2703
    if-ne v2, v5, :cond_ae

    .line 2704
    .line 2705
    :try_start_1f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_24
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    .line 2709
    :cond_44
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2710
    .line 2711
    .line 2712
    :try_start_20
    iget-object v2, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2715
    .line 2716
    iget-object v2, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A14:LX/05C;

    .line 2717
    .line 2718
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v4

    .line 2722
    check-cast v4, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 2723
    .line 2724
    const-string v3, "mediaEditorOpen"

    .line 2725
    .line 2726
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v2, LX/4dG;

    .line 2729
    .line 2730
    iput v5, v0, LX/8ht;->A00:I

    .line 2731
    .line 2732
    invoke-virtual {v4, v2, v3, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A00(LX/4dG;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    if-ne v2, v1, :cond_45

    .line 2737
    .line 2738
    goto/16 :goto_41
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    .line 2739
    .line 2740
    :catch_9
    move-exception v2

    .line 2741
    const-string v1, "MediaComposerActivity/maybeShowImagineUpsellOnAiEditorOpen state refresh failed"

    .line 2742
    .line 2743
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2744
    .line 2745
    .line 2746
    :cond_45
    :goto_24
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2749
    .line 2750
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v1

    .line 2754
    if-eqz v1, :cond_1

    .line 2755
    .line 2756
    iget-object v4, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2759
    .line 2760
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A16:LX/05C;

    .line 2761
    .line 2762
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 2763
    .line 2764
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    check-cast v2, LX/5hu;

    .line 2769
    .line 2770
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v1, LX/4dG;

    .line 2773
    .line 2774
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 2775
    .line 2776
    invoke-virtual {v2, v1, v6}, LX/5hu;->A0F(LX/4dG;Ljava/lang/Integer;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-eqz v1, :cond_1

    .line 2781
    .line 2782
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    check-cast v1, LX/5hu;

    .line 2787
    .line 2788
    iget-object v5, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v5, LX/4dG;

    .line 2791
    .line 2792
    iget-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v2, Landroid/view/View;

    .line 2795
    .line 2796
    const/4 v3, 0x0

    .line 2797
    const/4 v7, 0x0

    .line 2798
    invoke-virtual/range {v1 .. v7}, LX/5hu;->A0E(Landroid/view/View;Landroid/view/View;LX/0Do;LX/4dG;Ljava/lang/Integer;Z)Z

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_0

    .line 2802
    .line 2803
    :pswitch_14
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2804
    .line 2805
    iget v2, v0, LX/8ht;->A00:I

    .line 2806
    .line 2807
    const/4 v7, 0x1

    .line 2808
    const/4 v1, 0x0

    .line 2809
    if-eqz v2, :cond_47

    .line 2810
    .line 2811
    if-ne v2, v7, :cond_af

    .line 2812
    .line 2813
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    :cond_46
    :goto_25
    if-eqz v6, :cond_2

    .line 2817
    .line 2818
    iget-object v0, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v0, LX/817;

    .line 2821
    .line 2822
    iget-object v0, v0, LX/817;->A0A:Lkotlin/jvm/functions/Function1;

    .line 2823
    .line 2824
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    return-object v1

    .line 2829
    :cond_47
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2830
    .line 2831
    .line 2832
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v2, Landroid/net/Uri;

    .line 2835
    .line 2836
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    if-eqz v2, :cond_48

    .line 2841
    .line 2842
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2847
    .line 2848
    .line 2849
    move-result v2

    .line 2850
    if-eqz v2, :cond_48

    .line 2851
    .line 2852
    :goto_26
    if-eqz v3, :cond_49

    .line 2853
    .line 2854
    goto :goto_27

    .line 2855
    :cond_48
    move-object v3, v1

    .line 2856
    goto :goto_26

    .line 2857
    :goto_27
    :try_start_21
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v2, LX/81e;

    .line 2860
    .line 2861
    invoke-static {v2, v3}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    iget-object v6, v2, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 2866
    .line 2867
    goto :goto_25
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a

    .line 2868
    :catch_a
    move-object v6, v1

    .line 2869
    goto :goto_25

    .line 2870
    :cond_49
    iget-object v6, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v6, LX/817;

    .line 2873
    .line 2874
    iget-object v5, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2875
    .line 2876
    iget-object v4, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2877
    .line 2878
    iput-object v1, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 2879
    .line 2880
    iput v7, v0, LX/8ht;->A00:I

    .line 2881
    .line 2882
    iget-object v2, v6, LX/817;->A07:LX/05C;

    .line 2883
    .line 2884
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    const/16 v14, 0xb

    .line 2889
    .line 2890
    new-instance v2, LX/8hs;

    .line 2891
    .line 2892
    move-object v9, v2

    .line 2893
    move-object v10, v5

    .line 2894
    move-object v11, v4

    .line 2895
    move-object v12, v6

    .line 2896
    move-object v13, v1

    .line 2897
    invoke-direct/range {v9 .. v14}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v6

    .line 2904
    if-ne v6, v8, :cond_46

    .line 2905
    .line 2906
    return-object v8

    .line 2907
    :pswitch_15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2908
    .line 2909
    iget v2, v0, LX/8ht;->A00:I

    .line 2910
    .line 2911
    const/4 v3, 0x1

    .line 2912
    if-eqz v2, :cond_4b

    .line 2913
    .line 2914
    if-ne v2, v3, :cond_b0

    .line 2915
    .line 2916
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    :cond_4a
    check-cast v6, Landroid/graphics/Bitmap;

    .line 2920
    .line 2921
    if-eqz v6, :cond_1

    .line 2922
    .line 2923
    iget-object v0, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v0, Landroid/widget/ImageView;

    .line 2926
    .line 2927
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2928
    .line 2929
    .line 2930
    goto/16 :goto_0

    .line 2931
    .line 2932
    :cond_4b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2933
    .line 2934
    .line 2935
    iget-object v6, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v6, LX/817;

    .line 2938
    .line 2939
    iget-object v2, v6, LX/817;->A07:LX/05C;

    .line 2940
    .line 2941
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    iget-object v7, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 2946
    .line 2947
    iget-object v5, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 2948
    .line 2949
    const/4 v8, 0x0

    .line 2950
    const/16 v9, 0x19

    .line 2951
    .line 2952
    new-instance v4, LX/8ht;

    .line 2953
    .line 2954
    invoke-direct/range {v4 .. v9}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2955
    .line 2956
    .line 2957
    iput v3, v0, LX/8ht;->A00:I

    .line 2958
    .line 2959
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v6

    .line 2963
    if-ne v6, v1, :cond_4a

    .line 2964
    .line 2965
    return-object v1

    .line 2966
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2967
    .line 2968
    iget v2, v0, LX/8ht;->A00:I

    .line 2969
    .line 2970
    const/4 v5, 0x1

    .line 2971
    if-eqz v2, :cond_4d

    .line 2972
    .line 2973
    if-ne v2, v5, :cond_b1

    .line 2974
    .line 2975
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    :cond_4c
    iget-object v3, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v3, LX/8QO;

    .line 2981
    .line 2982
    iget-boolean v1, v3, LX/8QO;->A02:Z

    .line 2983
    .line 2984
    if-eqz v1, :cond_1

    .line 2985
    .line 2986
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v2, LX/8n2;

    .line 2989
    .line 2990
    iget-object v1, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v1, LX/8Q6;

    .line 2993
    .line 2994
    const/4 v0, 0x0

    .line 2995
    iput-object v0, v3, LX/8QO;->A01:LX/0Xr;

    .line 2996
    .line 2997
    new-instance v0, LX/8QT;

    .line 2998
    .line 2999
    invoke-direct {v0, v1}, LX/8QT;-><init>(LX/8n3;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-interface {v2, v0}, LX/8n2;->AMw(LX/8ke;)V

    .line 3003
    .line 3004
    .line 3005
    goto/16 :goto_0

    .line 3006
    .line 3007
    :cond_4d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v2, Landroid/content/Context;

    .line 3013
    .line 3014
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    const-string v2, "animator_duration_scale"

    .line 3019
    .line 3020
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3021
    .line 3022
    invoke-static {v3, v2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 3023
    .line 3024
    .line 3025
    move-result v2

    .line 3026
    const/high16 v3, 0x43960000    # 300.0f

    .line 3027
    .line 3028
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 3029
    .line 3030
    .line 3031
    move-result v2

    .line 3032
    mul-float/2addr v3, v2

    .line 3033
    float-to-long v2, v3

    .line 3034
    iput v5, v0, LX/8ht;->A00:I

    .line 3035
    .line 3036
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    if-ne v2, v1, :cond_4c

    .line 3041
    .line 3042
    return-object v1

    .line 3043
    :pswitch_17
    iget v1, v0, LX/8ht;->A00:I

    .line 3044
    .line 3045
    if-nez v1, :cond_b2

    .line 3046
    .line 3047
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    iget-object v3, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v3, LX/82h;

    .line 3053
    .line 3054
    if-eqz v3, :cond_54

    .line 3055
    .line 3056
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v1, LX/6mq;

    .line 3059
    .line 3060
    invoke-static {v1}, LX/6gA;->A0k(LX/6mq;)LX/8Ns;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    iget v1, v1, LX/8Ns;->A03:I

    .line 3065
    .line 3066
    int-to-float v2, v1

    .line 3067
    iget v1, v3, LX/82h;->A02:F

    .line 3068
    .line 3069
    add-float/2addr v1, v2

    .line 3070
    iput v1, v3, LX/82h;->A02:F

    .line 3071
    .line 3072
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v2, LX/82h;

    .line 3075
    .line 3076
    iget-object v3, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v3, LX/82h;

    .line 3079
    .line 3080
    iget v1, v3, LX/82h;->A02:F

    .line 3081
    .line 3082
    iput v1, v2, LX/82h;->A02:F

    .line 3083
    .line 3084
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v1, LX/6mq;

    .line 3087
    .line 3088
    invoke-static {v1}, LX/6gA;->A0k(LX/6mq;)LX/8Ns;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    iget-object v2, v1, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 3093
    .line 3094
    if-nez v2, :cond_4e

    .line 3095
    .line 3096
    const/4 v9, 0x0

    .line 3097
    :goto_28
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v2, LX/6mq;

    .line 3100
    .line 3101
    iget-object v1, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3102
    .line 3103
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v7

    .line 3107
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v1, LX/7DN;

    .line 3110
    .line 3111
    invoke-virtual {v1}, LX/7DN;->A0k()F

    .line 3112
    .line 3113
    .line 3114
    move-result v0

    .line 3115
    new-instance v10, Ljava/lang/Float;

    .line 3116
    .line 3117
    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    .line 3118
    .line 3119
    .line 3120
    const/4 v11, 0x0

    .line 3121
    const/4 v13, 0x1

    .line 3122
    new-instance v8, LX/7xv;

    .line 3123
    .line 3124
    move v14, v11

    .line 3125
    move v12, v11

    .line 3126
    invoke-direct/range {v8 .. v14}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v1, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v4

    .line 3141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v3

    .line 3145
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3146
    .line 3147
    .line 3148
    move-result v0

    .line 3149
    if-eqz v0, :cond_4f

    .line 3150
    .line 3151
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v1, LX/82h;

    .line 3158
    .line 3159
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 3160
    .line 3161
    check-cast v0, LX/7xv;

    .line 3162
    .line 3163
    invoke-virtual {v2, v0, v1}, LX/6mq;->A0p(LX/7xv;LX/82h;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3167
    .line 3168
    .line 3169
    goto :goto_29

    .line 3170
    :cond_4e
    iget-object v1, v3, LX/82h;->A08:Landroid/graphics/RectF;

    .line 3171
    .line 3172
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 3173
    .line 3174
    .line 3175
    move-result v6

    .line 3176
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 3177
    .line 3178
    .line 3179
    move-result v5

    .line 3180
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 3181
    .line 3182
    .line 3183
    move-result v4

    .line 3184
    const/high16 v1, 0x40800000    # 4.0f

    .line 3185
    .line 3186
    div-float/2addr v4, v1

    .line 3187
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 3188
    .line 3189
    .line 3190
    move-result v3

    .line 3191
    div-float/2addr v3, v1

    .line 3192
    sub-float v2, v6, v4

    .line 3193
    .line 3194
    sub-float v1, v5, v3

    .line 3195
    .line 3196
    add-float/2addr v6, v4

    .line 3197
    add-float/2addr v5, v3

    .line 3198
    new-instance v9, Landroid/graphics/RectF;

    .line 3199
    .line 3200
    invoke-direct {v9, v2, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3201
    .line 3202
    .line 3203
    goto :goto_28

    .line 3204
    :cond_4f
    iget-object v5, v2, LX/6mq;->A0b:LX/80U;

    .line 3205
    .line 3206
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v6

    .line 3210
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v8

    .line 3214
    :cond_50
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3215
    .line 3216
    .line 3217
    move-result v0

    .line 3218
    if-eqz v0, :cond_52

    .line 3219
    .line 3220
    invoke-static {v8}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v7

    .line 3224
    iget-object v3, v5, LX/80U;->A08:Ljava/util/List;

    .line 3225
    .line 3226
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3227
    .line 3228
    .line 3229
    move-result v1

    .line 3230
    const/4 v0, -0x1

    .line 3231
    if-eq v1, v0, :cond_50

    .line 3232
    .line 3233
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3234
    .line 3235
    .line 3236
    iget-object v0, v5, LX/80U;->A01:LX/82h;

    .line 3237
    .line 3238
    if-ne v7, v0, :cond_51

    .line 3239
    .line 3240
    const/4 v0, 0x0

    .line 3241
    iput-object v0, v5, LX/80U;->A01:LX/82h;

    .line 3242
    .line 3243
    :cond_51
    invoke-static {v5}, LX/80U;->A00(LX/80U;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3247
    .line 3248
    .line 3249
    new-instance v0, LX/7DJ;

    .line 3250
    .line 3251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3252
    .line 3253
    .line 3254
    iput-object v7, v0, LX/7lR;->A00:LX/82h;

    .line 3255
    .line 3256
    iput v1, v0, LX/7DJ;->A00:I

    .line 3257
    .line 3258
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3259
    .line 3260
    .line 3261
    goto :goto_2a

    .line 3262
    :cond_52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v3

    .line 3266
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    if-eqz v0, :cond_53

    .line 3271
    .line 3272
    invoke-static {v3}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    invoke-virtual {v5, v1, v11}, LX/80U;->A07(LX/82h;Z)V

    .line 3277
    .line 3278
    .line 3279
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3280
    .line 3281
    .line 3282
    new-instance v0, LX/7DG;

    .line 3283
    .line 3284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3285
    .line 3286
    .line 3287
    iput-object v1, v0, LX/7lR;->A00:LX/82h;

    .line 3288
    .line 3289
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3290
    .line 3291
    .line 3292
    goto :goto_2b

    .line 3293
    :cond_53
    new-instance v1, LX/7DH;

    .line 3294
    .line 3295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3296
    .line 3297
    .line 3298
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    iput-object v0, v1, LX/7DH;->A00:Ljava/util/List;

    .line 3303
    .line 3304
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    iput-object v0, v1, LX/7DH;->A00:Ljava/util/List;

    .line 3309
    .line 3310
    iget-object v0, v5, LX/80U;->A07:LX/7lS;

    .line 3311
    .line 3312
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 3313
    .line 3314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3315
    .line 3316
    .line 3317
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    if-nez v0, :cond_1

    .line 3322
    .line 3323
    invoke-static {v4}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    check-cast v0, LX/82h;

    .line 3328
    .line 3329
    invoke-static {v2, v0}, LX/6mq;->A03(LX/6mq;LX/82h;)V

    .line 3330
    .line 3331
    .line 3332
    goto/16 :goto_0

    .line 3333
    .line 3334
    :cond_54
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3335
    .line 3336
    check-cast v2, LX/6mq;

    .line 3337
    .line 3338
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3339
    .line 3340
    check-cast v1, LX/7DN;

    .line 3341
    .line 3342
    invoke-virtual {v1}, LX/7DN;->A0k()F

    .line 3343
    .line 3344
    .line 3345
    move-result v0

    .line 3346
    new-instance v5, Ljava/lang/Float;

    .line 3347
    .line 3348
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 3349
    .line 3350
    .line 3351
    const/4 v4, 0x0

    .line 3352
    const/4 v6, 0x0

    .line 3353
    const/4 v8, 0x1

    .line 3354
    new-instance v3, LX/7xv;

    .line 3355
    .line 3356
    move v9, v6

    .line 3357
    move v7, v6

    .line 3358
    invoke-direct/range {v3 .. v9}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v2, v3, v1}, LX/6mq;->A0o(LX/7xv;LX/82h;)V

    .line 3362
    .line 3363
    .line 3364
    goto/16 :goto_0

    .line 3365
    .line 3366
    :pswitch_18
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3367
    .line 3368
    iget v2, v0, LX/8ht;->A00:I

    .line 3369
    .line 3370
    const/4 v3, 0x1

    .line 3371
    if-eqz v2, :cond_56

    .line 3372
    .line 3373
    if-ne v2, v3, :cond_b3

    .line 3374
    .line 3375
    iget-object v4, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 3378
    .line 3379
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3380
    .line 3381
    .line 3382
    :cond_55
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v3

    .line 3386
    iget-object v0, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v0, LX/7EW;

    .line 3389
    .line 3390
    invoke-virtual {v0}, LX/7EW;->A0y()Ljava/util/Set;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v2

    .line 3394
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0G:LX/0TT;

    .line 3395
    .line 3396
    invoke-static {v3}, LX/25p;->A00(I)I

    .line 3397
    .line 3398
    .line 3399
    move-result v0

    .line 3400
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 3401
    .line 3402
    .line 3403
    if-eqz v3, :cond_1

    .line 3404
    .line 3405
    invoke-virtual {v4, v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 3406
    .line 3407
    .line 3408
    goto/16 :goto_0

    .line 3409
    .line 3410
    :cond_56
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3411
    .line 3412
    .line 3413
    iget-object v2, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 3414
    .line 3415
    check-cast v2, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 3416
    .line 3417
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v4

    .line 3421
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v2, Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 3424
    .line 3425
    iput-object v4, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3426
    .line 3427
    iput v3, v0, LX/8ht;->A00:I

    .line 3428
    .line 3429
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0E(LX/0Xd;)Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v6

    .line 3433
    if-ne v6, v1, :cond_55

    .line 3434
    .line 3435
    return-object v1

    .line 3436
    :pswitch_19
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3437
    .line 3438
    iget v2, v0, LX/8ht;->A00:I

    .line 3439
    .line 3440
    const/4 v12, 0x1

    .line 3441
    if-eqz v2, :cond_57

    .line 3442
    .line 3443
    if-eq v2, v12, :cond_71

    .line 3444
    .line 3445
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    throw v0

    .line 3450
    :cond_57
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3451
    .line 3452
    .line 3453
    iget-object v5, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 3454
    .line 3455
    check-cast v5, LX/7EW;

    .line 3456
    .line 3457
    iget-object v2, v5, LX/7EW;->A0F:LX/05C;

    .line 3458
    .line 3459
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v10

    .line 3463
    check-cast v10, LX/7fg;

    .line 3464
    .line 3465
    iget-object v7, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3466
    .line 3467
    iget-object v9, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3468
    .line 3469
    iget-object v8, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3470
    .line 3471
    invoke-static {v7, v9, v12}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3472
    .line 3473
    .line 3474
    const/4 v11, 0x0

    .line 3475
    new-instance v6, LX/8g9;

    .line 3476
    .line 3477
    invoke-direct/range {v6 .. v12}, LX/8g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3478
    .line 3479
    .line 3480
    invoke-static {v6}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v3

    .line 3484
    iget-object v2, v10, LX/7fg;->A00:LX/05C;

    .line 3485
    .line 3486
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v2

    .line 3490
    invoke-static {v2, v3}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v4

    .line 3494
    const/16 v3, 0x9

    .line 3495
    .line 3496
    new-instance v2, LX/8e9;

    .line 3497
    .line 3498
    invoke-direct {v2, v5, v3}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 3499
    .line 3500
    .line 3501
    iput v12, v0, LX/8ht;->A00:I

    .line 3502
    .line 3503
    invoke-interface {v4, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    goto/16 :goto_34

    .line 3508
    .line 3509
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3510
    .line 3511
    iget v2, v0, LX/8ht;->A00:I

    .line 3512
    .line 3513
    const/4 v3, 0x1

    .line 3514
    if-eqz v2, :cond_58

    .line 3515
    .line 3516
    if-eq v2, v3, :cond_71

    .line 3517
    .line 3518
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    throw v0

    .line 3523
    :cond_58
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3524
    .line 3525
    .line 3526
    iget-object v7, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3529
    .line 3530
    sget-object v2, LX/0IY;->A04:LX/0IY;

    .line 3531
    .line 3532
    iget-object v8, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 3533
    .line 3534
    iget-object v6, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3535
    .line 3536
    iget-object v5, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3537
    .line 3538
    const/4 v9, 0x0

    .line 3539
    const/16 v10, 0x14

    .line 3540
    .line 3541
    new-instance v4, LX/8hv;

    .line 3542
    .line 3543
    invoke-direct/range {v4 .. v10}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3544
    .line 3545
    .line 3546
    iput v3, v0, LX/8ht;->A00:I

    .line 3547
    .line 3548
    invoke-static {v2, v7, v0, v4}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    goto/16 :goto_34

    .line 3553
    .line 3554
    :pswitch_1b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3555
    .line 3556
    iget v2, v0, LX/8ht;->A00:I

    .line 3557
    .line 3558
    const/4 v7, 0x1

    .line 3559
    if-eqz v2, :cond_59

    .line 3560
    .line 3561
    if-eq v2, v7, :cond_71

    .line 3562
    .line 3563
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    throw v0

    .line 3568
    :cond_59
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3569
    .line 3570
    .line 3571
    iget-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3572
    .line 3573
    invoke-static {v2}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v6

    .line 3577
    iget-object v5, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 3578
    .line 3579
    iget-object v4, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3580
    .line 3581
    iget-object v3, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3582
    .line 3583
    new-instance v2, LX/Lu0;

    .line 3584
    .line 3585
    invoke-direct {v2, v5, v3, v4, v7}, LX/Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3586
    .line 3587
    .line 3588
    iput v7, v0, LX/8ht;->A00:I

    .line 3589
    .line 3590
    invoke-virtual {v6, v0, v2}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v0

    .line 3594
    goto/16 :goto_34

    .line 3595
    .line 3596
    :pswitch_1c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3597
    .line 3598
    iget v2, v0, LX/8ht;->A00:I

    .line 3599
    .line 3600
    const/4 v8, 0x1

    .line 3601
    if-eqz v2, :cond_5b

    .line 3602
    .line 3603
    if-ne v2, v8, :cond_b4

    .line 3604
    .line 3605
    iget-object v7, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3606
    .line 3607
    check-cast v7, LX/7wJ;

    .line 3608
    .line 3609
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3610
    .line 3611
    .line 3612
    :cond_5a
    check-cast v6, Ljava/lang/Boolean;

    .line 3613
    .line 3614
    iput-object v6, v7, LX/7wJ;->A0P:Ljava/lang/Boolean;

    .line 3615
    .line 3616
    goto/16 :goto_0

    .line 3617
    .line 3618
    :cond_5b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3619
    .line 3620
    .line 3621
    iget-object v7, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3622
    .line 3623
    check-cast v7, LX/7wJ;

    .line 3624
    .line 3625
    iget-object v2, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 3626
    .line 3627
    check-cast v2, LX/1GQ;

    .line 3628
    .line 3629
    iget-object v2, v2, LX/1GQ;->A0R:LX/05C;

    .line 3630
    .line 3631
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v5

    .line 3635
    check-cast v5, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 3636
    .line 3637
    iget-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3638
    .line 3639
    check-cast v4, LX/8r7;

    .line 3640
    .line 3641
    instance-of v2, v4, LX/8rP;

    .line 3642
    .line 3643
    const/4 v3, 0x0

    .line 3644
    if-eqz v2, :cond_5c

    .line 3645
    .line 3646
    check-cast v4, LX/8rP;

    .line 3647
    .line 3648
    if-eqz v4, :cond_5c

    .line 3649
    .line 3650
    const v2, 0x10265

    .line 3651
    .line 3652
    .line 3653
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v2

    .line 3657
    check-cast v2, LX/81u;

    .line 3658
    .line 3659
    invoke-static {v2, v4}, LX/82B;->A03(LX/81u;LX/8rP;)LX/850;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v3

    .line 3663
    :cond_5c
    iput-object v7, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3664
    .line 3665
    iput v8, v0, LX/8ht;->A00:I

    .line 3666
    .line 3667
    const/4 v2, 0x0

    .line 3668
    invoke-virtual {v5, v3, v0, v2, v2}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v6

    .line 3672
    if-ne v6, v1, :cond_5a

    .line 3673
    .line 3674
    return-object v1

    .line 3675
    :pswitch_1d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3676
    .line 3677
    iget v2, v0, LX/8ht;->A00:I

    .line 3678
    .line 3679
    const/4 v5, 0x1

    .line 3680
    if-eqz v2, :cond_5d

    .line 3681
    .line 3682
    if-eq v2, v5, :cond_71

    .line 3683
    .line 3684
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    throw v0

    .line 3689
    :cond_5d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3690
    .line 3691
    .line 3692
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3693
    .line 3694
    check-cast v2, Ljava/util/List;

    .line 3695
    .line 3696
    iget-object v9, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 3697
    .line 3698
    check-cast v9, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 3699
    .line 3700
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v8

    .line 3704
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v6

    .line 3708
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3709
    .line 3710
    .line 3711
    move-result v2

    .line 3712
    if-eqz v2, :cond_5e

    .line 3713
    .line 3714
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v4

    .line 3718
    iget-object v2, v9, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A04:LX/05C;

    .line 3719
    .line 3720
    invoke-static {v2, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v3

    .line 3724
    new-instance v2, LX/7oL;

    .line 3725
    .line 3726
    invoke-direct {v2, v3, v4}, LX/7oL;-><init>(LX/0DF;LX/0Ci;)V

    .line 3727
    .line 3728
    .line 3729
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3730
    .line 3731
    .line 3732
    goto :goto_2c

    .line 3733
    :cond_5e
    iget-object v2, v9, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A06:LX/05C;

    .line 3734
    .line 3735
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v2

    .line 3739
    iget-object v7, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3740
    .line 3741
    const/4 v10, 0x0

    .line 3742
    const/16 v11, 0x23

    .line 3743
    .line 3744
    new-instance v6, LX/8hs;

    .line 3745
    .line 3746
    invoke-direct/range {v6 .. v11}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3747
    .line 3748
    .line 3749
    invoke-static {v10, v2, v0, v6, v5}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    goto/16 :goto_34

    .line 3754
    .line 3755
    :pswitch_1e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3756
    .line 3757
    iget v2, v0, LX/8ht;->A00:I

    .line 3758
    .line 3759
    const/4 v4, 0x1

    .line 3760
    if-eqz v2, :cond_5f

    .line 3761
    .line 3762
    if-eq v2, v4, :cond_71

    .line 3763
    .line 3764
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    throw v0

    .line 3769
    :cond_5f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3770
    .line 3771
    .line 3772
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3773
    .line 3774
    check-cast v2, Ljava/util/List;

    .line 3775
    .line 3776
    iget-object v8, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 3777
    .line 3778
    check-cast v8, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 3779
    .line 3780
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v7

    .line 3784
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v6

    .line 3788
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3789
    .line 3790
    .line 3791
    move-result v2

    .line 3792
    if-eqz v2, :cond_60

    .line 3793
    .line 3794
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v5

    .line 3798
    iget-object v2, v8, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A05:LX/05C;

    .line 3799
    .line 3800
    invoke-static {v2, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v3

    .line 3804
    new-instance v2, LX/7oM;

    .line 3805
    .line 3806
    invoke-direct {v2, v3, v5}, LX/7oM;-><init>(LX/0DF;LX/0Ci;)V

    .line 3807
    .line 3808
    .line 3809
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3810
    .line 3811
    .line 3812
    goto :goto_2d

    .line 3813
    :cond_60
    const/4 v2, 0x5

    .line 3814
    invoke-static {v7, v8, v2}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v7

    .line 3818
    iget-object v2, v8, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A07:LX/05C;

    .line 3819
    .line 3820
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v2

    .line 3824
    iget-object v6, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 3825
    .line 3826
    const/4 v9, 0x0

    .line 3827
    const/16 v10, 0x28

    .line 3828
    .line 3829
    new-instance v5, LX/8hs;

    .line 3830
    .line 3831
    invoke-direct/range {v5 .. v10}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3832
    .line 3833
    .line 3834
    invoke-static {v9, v2, v0, v5, v4}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v0

    .line 3838
    goto/16 :goto_34

    .line 3839
    .line 3840
    :pswitch_1f
    iget v1, v0, LX/8ht;->A00:I

    .line 3841
    .line 3842
    if-nez v1, :cond_b5

    .line 3843
    .line 3844
    invoke-static {v6, v0}, LX/8ht;->A00(Ljava/lang/Object;LX/8ht;)Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v2

    .line 3848
    iget-object v0, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3849
    .line 3850
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3855
    .line 3856
    .line 3857
    move-result v0

    .line 3858
    if-eqz v0, :cond_61

    .line 3859
    .line 3860
    invoke-static {v2, v1}, LX/6gD;->A14(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Iterator;)V

    .line 3861
    .line 3862
    .line 3863
    goto :goto_2e

    .line 3864
    :pswitch_20
    iget v1, v0, LX/8ht;->A00:I

    .line 3865
    .line 3866
    if-nez v1, :cond_b6

    .line 3867
    .line 3868
    invoke-static {v6, v0}, LX/8ht;->A00(Ljava/lang/Object;LX/8ht;)Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v2

    .line 3872
    iget-object v0, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 3873
    .line 3874
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v1

    .line 3878
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3879
    .line 3880
    .line 3881
    move-result v0

    .line 3882
    if-eqz v0, :cond_61

    .line 3883
    .line 3884
    invoke-static {v2, v1}, LX/6gD;->A14(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Iterator;)V

    .line 3885
    .line 3886
    .line 3887
    goto :goto_2f

    .line 3888
    :cond_61
    invoke-static {v2}, LX/6gC;->A17(LX/7Pb;)V

    .line 3889
    .line 3890
    .line 3891
    invoke-static {v2}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 3892
    .line 3893
    .line 3894
    goto/16 :goto_0

    .line 3895
    .line 3896
    :pswitch_21
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3897
    .line 3898
    iget v2, v0, LX/8ht;->A00:I

    .line 3899
    .line 3900
    const/4 v4, 0x1

    .line 3901
    if-eqz v2, :cond_62

    .line 3902
    .line 3903
    if-eq v2, v4, :cond_71

    .line 3904
    .line 3905
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v0

    .line 3909
    throw v0

    .line 3910
    :cond_62
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3911
    .line 3912
    .line 3913
    iget-object v10, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 3914
    .line 3915
    check-cast v10, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 3916
    .line 3917
    invoke-static {v10}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v8

    .line 3921
    invoke-static {v10}, LX/6g9;->A0c(Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v2

    .line 3925
    iget-object v7, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 3926
    .line 3927
    check-cast v7, Ljava/util/AbstractCollection;

    .line 3928
    .line 3929
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v6

    .line 3933
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v5

    .line 3937
    :cond_63
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3938
    .line 3939
    .line 3940
    move-result v2

    .line 3941
    if-eqz v2, :cond_64

    .line 3942
    .line 3943
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v3

    .line 3947
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3948
    .line 3949
    .line 3950
    move-result v2

    .line 3951
    if-nez v2, :cond_63

    .line 3952
    .line 3953
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3954
    .line 3955
    .line 3956
    goto :goto_30

    .line 3957
    :cond_64
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v9

    .line 3961
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v5

    .line 3965
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3966
    .line 3967
    .line 3968
    move-result v2

    .line 3969
    if-eqz v2, :cond_65

    .line 3970
    .line 3971
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v3

    .line 3975
    iget-object v2, v10, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/0j3;

    .line 3976
    .line 3977
    invoke-virtual {v2, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v2

    .line 3981
    invoke-static {v3, v2, v9}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3982
    .line 3983
    .line 3984
    goto :goto_31

    .line 3985
    :cond_65
    iget-object v2, v10, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 3986
    .line 3987
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v2

    .line 3991
    check-cast v2, LX/01y;

    .line 3992
    .line 3993
    const/4 v11, 0x0

    .line 3994
    const/16 v12, 0x31

    .line 3995
    .line 3996
    new-instance v7, LX/8hs;

    .line 3997
    .line 3998
    invoke-direct/range {v7 .. v12}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3999
    .line 4000
    .line 4001
    iput-object v11, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4002
    .line 4003
    invoke-static {v11, v2, v0, v7, v4}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v0

    .line 4007
    goto/16 :goto_34

    .line 4008
    .line 4009
    :pswitch_22
    iget v1, v0, LX/8ht;->A00:I

    .line 4010
    .line 4011
    if-nez v1, :cond_b7

    .line 4012
    .line 4013
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4014
    .line 4015
    .line 4016
    iget-object v4, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4017
    .line 4018
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4019
    .line 4020
    iget-object v3, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4021
    .line 4022
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4023
    .line 4024
    iget-object v1, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4025
    .line 4026
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    .line 4028
    .line 4029
    iget-object v0, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4030
    .line 4031
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v3

    .line 4035
    :cond_66
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4036
    .line 4037
    .line 4038
    move-result v0

    .line 4039
    if-eqz v0, :cond_67

    .line 4040
    .line 4041
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 4046
    .line 4047
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 4048
    .line 4049
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4050
    .line 4051
    .line 4052
    check-cast v1, LX/0DF;

    .line 4053
    .line 4054
    iget-object v0, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 4055
    .line 4056
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4057
    .line 4058
    .line 4059
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 4060
    .line 4061
    if-eqz v0, :cond_66

    .line 4062
    .line 4063
    invoke-virtual {v0, v1}, LX/6pI;->A0j(LX/0DF;)V

    .line 4064
    .line 4065
    .line 4066
    goto :goto_32

    .line 4067
    :cond_67
    invoke-static {v4}, LX/6gC;->A17(LX/7Pb;)V

    .line 4068
    .line 4069
    .line 4070
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 4071
    .line 4072
    .line 4073
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0v(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 4074
    .line 4075
    .line 4076
    goto/16 :goto_0

    .line 4077
    .line 4078
    :pswitch_23
    iget v1, v0, LX/8ht;->A00:I

    .line 4079
    .line 4080
    if-nez v1, :cond_b8

    .line 4081
    .line 4082
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4083
    .line 4084
    .line 4085
    iget-object v4, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4086
    .line 4087
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4088
    .line 4089
    const/4 v3, 0x0

    .line 4090
    iput-boolean v3, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0E:Z

    .line 4091
    .line 4092
    iget-object v1, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4093
    .line 4094
    invoke-static {v1}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v2

    .line 4098
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4099
    .line 4100
    .line 4101
    move-result v1

    .line 4102
    if-eqz v1, :cond_68

    .line 4103
    .line 4104
    invoke-static {v4, v2}, LX/6gD;->A14(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Iterator;)V

    .line 4105
    .line 4106
    .line 4107
    goto :goto_33

    .line 4108
    :cond_68
    iget-object v1, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 4109
    .line 4110
    if-eqz v1, :cond_69

    .line 4111
    .line 4112
    iget-object v1, v1, LX/6pI;->A02:Ljava/util/List;

    .line 4113
    .line 4114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4115
    .line 4116
    .line 4117
    move-result v1

    .line 4118
    if-lez v1, :cond_69

    .line 4119
    .line 4120
    iget-object v1, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 4121
    .line 4122
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4123
    .line 4124
    .line 4125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 4126
    .line 4127
    .line 4128
    move-result v1

    .line 4129
    if-nez v1, :cond_69

    .line 4130
    .line 4131
    iget-object v1, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4132
    .line 4133
    check-cast v1, Landroid/view/View;

    .line 4134
    .line 4135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4136
    .line 4137
    .line 4138
    iget-object v0, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4139
    .line 4140
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 4141
    .line 4142
    invoke-static {v4, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A10(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 4143
    .line 4144
    .line 4145
    goto/16 :goto_0

    .line 4146
    .line 4147
    :cond_69
    iget-object v1, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 4148
    .line 4149
    if-eqz v1, :cond_6a

    .line 4150
    .line 4151
    invoke-virtual {v1}, LX/6pI;->A0i()V

    .line 4152
    .line 4153
    .line 4154
    :cond_6a
    iget-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4155
    .line 4156
    check-cast v2, Landroid/view/View;

    .line 4157
    .line 4158
    const/16 v1, 0x8

    .line 4159
    .line 4160
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4161
    .line 4162
    .line 4163
    iget-object v0, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4164
    .line 4165
    check-cast v0, Landroid/view/View;

    .line 4166
    .line 4167
    if-eqz v0, :cond_1

    .line 4168
    .line 4169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4170
    .line 4171
    .line 4172
    goto/16 :goto_0

    .line 4173
    .line 4174
    :pswitch_24
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4175
    .line 4176
    iget v2, v0, LX/8ht;->A00:I

    .line 4177
    .line 4178
    const/4 v4, 0x1

    .line 4179
    if-eqz v2, :cond_6b

    .line 4180
    .line 4181
    if-eq v2, v4, :cond_71

    .line 4182
    .line 4183
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v0

    .line 4187
    throw v0

    .line 4188
    :cond_6b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4189
    .line 4190
    .line 4191
    iget-object v8, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4192
    .line 4193
    check-cast v8, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 4194
    .line 4195
    iget-object v2, v8, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A07:LX/05C;

    .line 4196
    .line 4197
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 4198
    .line 4199
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v3

    .line 4203
    check-cast v3, LX/17s;

    .line 4204
    .line 4205
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4206
    .line 4207
    check-cast v2, LX/85C;

    .line 4208
    .line 4209
    invoke-virtual {v3, v2}, LX/17s;->A0M(LX/85C;)LX/8kA;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v7

    .line 4213
    instance-of v2, v7, LX/8Kh;

    .line 4214
    .line 4215
    if-eqz v2, :cond_6c

    .line 4216
    .line 4217
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v3

    .line 4221
    check-cast v3, LX/17s;

    .line 4222
    .line 4223
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4224
    .line 4225
    check-cast v2, LX/85C;

    .line 4226
    .line 4227
    invoke-virtual {v3, v2}, LX/17s;->A0P(LX/85C;)V

    .line 4228
    .line 4229
    .line 4230
    :cond_6c
    iget-object v2, v8, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A06:LX/05C;

    .line 4231
    .line 4232
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v2

    .line 4236
    iget-object v6, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4237
    .line 4238
    const/4 v9, 0x0

    .line 4239
    const/4 v10, 0x0

    .line 4240
    new-instance v5, LX/8hW;

    .line 4241
    .line 4242
    invoke-direct/range {v5 .. v10}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4243
    .line 4244
    .line 4245
    invoke-static {v9, v2, v0, v5, v4}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v0

    .line 4249
    goto/16 :goto_34

    .line 4250
    .line 4251
    :pswitch_25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4252
    .line 4253
    iget v2, v0, LX/8ht;->A00:I

    .line 4254
    .line 4255
    const/4 v8, 0x0

    .line 4256
    const/4 v7, 0x2

    .line 4257
    const/4 v9, 0x1

    .line 4258
    if-eqz v2, :cond_6d

    .line 4259
    .line 4260
    if-eq v2, v9, :cond_6e

    .line 4261
    .line 4262
    if-eq v2, v7, :cond_71

    .line 4263
    .line 4264
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    throw v0

    .line 4269
    :cond_6d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4270
    .line 4271
    .line 4272
    iget-object v6, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4273
    .line 4274
    check-cast v6, LX/6mj;

    .line 4275
    .line 4276
    iget-object v5, v6, LX/6mj;->A02:LX/01y;

    .line 4277
    .line 4278
    iget-object v4, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4279
    .line 4280
    const/16 v3, 0x25

    .line 4281
    .line 4282
    new-instance v2, LX/8hj;

    .line 4283
    .line 4284
    invoke-direct {v2, v4, v6, v8, v3}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4285
    .line 4286
    .line 4287
    iput v9, v0, LX/8ht;->A00:I

    .line 4288
    .line 4289
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v6

    .line 4293
    if-ne v6, v1, :cond_6f

    .line 4294
    .line 4295
    return-object v1

    .line 4296
    :cond_6e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4297
    .line 4298
    .line 4299
    :cond_6f
    iget-object v3, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4300
    .line 4301
    check-cast v3, LX/6mj;

    .line 4302
    .line 4303
    iget-object v2, v3, LX/6mj;->A05:LX/0Ih;

    .line 4304
    .line 4305
    invoke-interface {v2, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4306
    .line 4307
    .line 4308
    iget-object v5, v3, LX/6mj;->A03:LX/01y;

    .line 4309
    .line 4310
    iget-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4311
    .line 4312
    const/16 v3, 0x11

    .line 4313
    .line 4314
    new-instance v2, LX/8hJ;

    .line 4315
    .line 4316
    invoke-direct {v2, v4, v8, v3}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4317
    .line 4318
    .line 4319
    invoke-static {v8, v5, v0, v2, v7}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v0

    .line 4323
    goto :goto_34

    .line 4324
    :pswitch_26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4325
    .line 4326
    iget v2, v0, LX/8ht;->A00:I

    .line 4327
    .line 4328
    const/4 v4, 0x1

    .line 4329
    if-eqz v2, :cond_70

    .line 4330
    .line 4331
    if-eq v2, v4, :cond_71

    .line 4332
    .line 4333
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v0

    .line 4337
    throw v0

    .line 4338
    :cond_70
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4339
    .line 4340
    .line 4341
    iget-object v8, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4342
    .line 4343
    check-cast v8, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 4344
    .line 4345
    iget-object v2, v8, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A03:LX/05C;

    .line 4346
    .line 4347
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v3

    .line 4351
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4352
    .line 4353
    check-cast v2, LX/0Ci;

    .line 4354
    .line 4355
    invoke-virtual {v3, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v6

    .line 4359
    iget-object v2, v8, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A06:LX/05C;

    .line 4360
    .line 4361
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v2

    .line 4365
    iget-object v7, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4366
    .line 4367
    const/4 v9, 0x0

    .line 4368
    const/16 v10, 0xa

    .line 4369
    .line 4370
    new-instance v5, LX/8hW;

    .line 4371
    .line 4372
    invoke-direct/range {v5 .. v10}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4373
    .line 4374
    .line 4375
    invoke-static {v9, v2, v0, v5, v4}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v0

    .line 4379
    goto :goto_34

    .line 4380
    :pswitch_27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4381
    .line 4382
    iget v2, v0, LX/8ht;->A00:I

    .line 4383
    .line 4384
    const/4 v4, 0x1

    .line 4385
    if-eqz v2, :cond_72

    .line 4386
    .line 4387
    if-eq v2, v4, :cond_71

    .line 4388
    .line 4389
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v0

    .line 4393
    throw v0

    .line 4394
    :cond_71
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4395
    .line 4396
    .line 4397
    goto/16 :goto_0

    .line 4398
    .line 4399
    :cond_72
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4400
    .line 4401
    .line 4402
    iget-object v8, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4403
    .line 4404
    check-cast v8, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 4405
    .line 4406
    iget-object v2, v8, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05C;

    .line 4407
    .line 4408
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v3

    .line 4412
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4413
    .line 4414
    check-cast v2, LX/0Ci;

    .line 4415
    .line 4416
    invoke-virtual {v3, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v6

    .line 4420
    iget-object v2, v8, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05C;

    .line 4421
    .line 4422
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v2

    .line 4426
    iget-object v7, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4427
    .line 4428
    const/4 v9, 0x0

    .line 4429
    const/16 v10, 0xb

    .line 4430
    .line 4431
    new-instance v5, LX/8hW;

    .line 4432
    .line 4433
    invoke-direct/range {v5 .. v10}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4434
    .line 4435
    .line 4436
    invoke-static {v9, v2, v0, v5, v4}, LX/8ht;->A01(Ljava/lang/Object;LX/01u;LX/8ht;LX/09l;I)Ljava/lang/Object;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v0

    .line 4440
    :goto_34
    if-ne v0, v1, :cond_1

    .line 4441
    .line 4442
    return-object v1

    .line 4443
    :cond_73
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v0

    .line 4447
    throw v0

    .line 4448
    :pswitch_28
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4449
    .line 4450
    iget v2, v0, LX/8ht;->A00:I

    .line 4451
    .line 4452
    const/4 v8, 0x1

    .line 4453
    if-eqz v2, :cond_74

    .line 4454
    .line 4455
    if-eq v2, v8, :cond_75

    .line 4456
    .line 4457
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v0

    .line 4461
    throw v0

    .line 4462
    :cond_74
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4463
    .line 4464
    .line 4465
    iget-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4466
    .line 4467
    check-cast v2, LX/7fD;

    .line 4468
    .line 4469
    iget-object v2, v2, LX/7fD;->A00:LX/00l;

    .line 4470
    .line 4471
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v7

    .line 4475
    check-cast v7, LX/0Id;

    .line 4476
    .line 4477
    iget-object v6, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4478
    .line 4479
    iget-object v5, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4480
    .line 4481
    iget-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4482
    .line 4483
    const/4 v3, 0x0

    .line 4484
    new-instance v2, LX/8eD;

    .line 4485
    .line 4486
    invoke-direct {v2, v5, v4, v6, v3}, LX/8eD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4487
    .line 4488
    .line 4489
    iput v8, v0, LX/8ht;->A00:I

    .line 4490
    .line 4491
    invoke-interface {v7, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v0

    .line 4495
    if-ne v0, v1, :cond_76

    .line 4496
    .line 4497
    return-object v1

    .line 4498
    :cond_75
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4499
    .line 4500
    .line 4501
    :cond_76
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v0

    .line 4505
    throw v0

    .line 4506
    :pswitch_29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4507
    .line 4508
    iget v2, v0, LX/8ht;->A00:I

    .line 4509
    .line 4510
    const/4 v8, 0x1

    .line 4511
    if-eqz v2, :cond_77

    .line 4512
    .line 4513
    if-eq v2, v8, :cond_78

    .line 4514
    .line 4515
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v0

    .line 4519
    throw v0

    .line 4520
    :cond_77
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4521
    .line 4522
    .line 4523
    iget-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4524
    .line 4525
    check-cast v2, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 4526
    .line 4527
    iget-object v7, v2, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 4528
    .line 4529
    iget-object v6, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4530
    .line 4531
    iget-object v5, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4532
    .line 4533
    iget-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4534
    .line 4535
    const/4 v3, 0x2

    .line 4536
    new-instance v2, LX/8eD;

    .line 4537
    .line 4538
    invoke-direct {v2, v5, v4, v6, v3}, LX/8eD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4539
    .line 4540
    .line 4541
    iput v8, v0, LX/8ht;->A00:I

    .line 4542
    .line 4543
    invoke-interface {v7, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    if-ne v0, v1, :cond_79

    .line 4548
    .line 4549
    return-object v1

    .line 4550
    :cond_78
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4551
    .line 4552
    .line 4553
    :cond_79
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v0

    .line 4557
    throw v0

    .line 4558
    :pswitch_2a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4559
    .line 4560
    iget v2, v0, LX/8ht;->A00:I

    .line 4561
    .line 4562
    const/4 v7, 0x1

    .line 4563
    if-eqz v2, :cond_7a

    .line 4564
    .line 4565
    if-eq v2, v7, :cond_7b

    .line 4566
    .line 4567
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v0

    .line 4571
    throw v0

    .line 4572
    :cond_7a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4573
    .line 4574
    .line 4575
    iget-object v2, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4576
    .line 4577
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 4578
    .line 4579
    invoke-static {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v2

    .line 4583
    iget-object v2, v2, LX/7kV;->A00:LX/00l;

    .line 4584
    .line 4585
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v6

    .line 4589
    check-cast v6, LX/0Id;

    .line 4590
    .line 4591
    iget-object v5, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4592
    .line 4593
    check-cast v5, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 4594
    .line 4595
    iget-object v4, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4596
    .line 4597
    check-cast v4, LX/Bpt;

    .line 4598
    .line 4599
    iget-object v3, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4600
    .line 4601
    check-cast v3, LX/Cj7;

    .line 4602
    .line 4603
    new-instance v2, LX/Diy;

    .line 4604
    .line 4605
    invoke-direct {v2, v4, v3, v5}, LX/Diy;-><init>(LX/Bpt;LX/Cj7;Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;)V

    .line 4606
    .line 4607
    .line 4608
    iput v7, v0, LX/8ht;->A00:I

    .line 4609
    .line 4610
    invoke-interface {v6, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v0

    .line 4614
    if-ne v0, v1, :cond_7c

    .line 4615
    .line 4616
    return-object v1

    .line 4617
    :cond_7b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4618
    .line 4619
    .line 4620
    :cond_7c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v0

    .line 4624
    throw v0

    .line 4625
    :pswitch_2b
    iget-object v10, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4626
    .line 4627
    check-cast v10, LX/0YX;

    .line 4628
    .line 4629
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4630
    .line 4631
    iget v2, v0, LX/8ht;->A00:I

    .line 4632
    .line 4633
    const/4 v8, 0x2

    .line 4634
    const/4 v9, 0x1

    .line 4635
    if-eqz v2, :cond_7d

    .line 4636
    .line 4637
    if-eq v2, v9, :cond_7e

    .line 4638
    .line 4639
    if-eq v2, v8, :cond_9d

    .line 4640
    .line 4641
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v0

    .line 4645
    throw v0

    .line 4646
    :cond_7d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4647
    .line 4648
    .line 4649
    iget-object v7, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4650
    .line 4651
    const/4 v6, 0x0

    .line 4652
    const/16 v2, 0x21

    .line 4653
    .line 4654
    invoke-static {v7, v6, v2}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v2

    .line 4658
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 4659
    .line 4660
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 4661
    .line 4662
    invoke-static {v3, v5, v2, v10}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v4

    .line 4666
    const/16 v2, 0x20

    .line 4667
    .line 4668
    invoke-static {v7, v6, v2}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v2

    .line 4672
    invoke-static {v3, v5, v2, v10}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v3

    .line 4676
    iput-object v6, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4677
    .line 4678
    iput-object v6, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4679
    .line 4680
    iput-object v3, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4681
    .line 4682
    iput v9, v0, LX/8ht;->A00:I

    .line 4683
    .line 4684
    invoke-virtual {v4, v0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v2

    .line 4688
    if-ne v2, v1, :cond_7f

    .line 4689
    .line 4690
    return-object v1

    .line 4691
    :cond_7e
    iget-object v3, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4692
    .line 4693
    check-cast v3, LX/3le;

    .line 4694
    .line 4695
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4696
    .line 4697
    .line 4698
    :cond_7f
    const/4 v2, 0x0

    .line 4699
    iput-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4700
    .line 4701
    iput-object v2, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4702
    .line 4703
    iput-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4704
    .line 4705
    iput v8, v0, LX/8ht;->A00:I

    .line 4706
    .line 4707
    invoke-interface {v3, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v6

    .line 4711
    goto/16 :goto_3e

    .line 4712
    .line 4713
    :pswitch_2c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4714
    .line 4715
    iget v2, v0, LX/8ht;->A00:I

    .line 4716
    .line 4717
    const/4 v8, 0x1

    .line 4718
    if-eqz v2, :cond_80

    .line 4719
    .line 4720
    if-eq v2, v8, :cond_81

    .line 4721
    .line 4722
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v0

    .line 4726
    throw v0

    .line 4727
    :cond_80
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4728
    .line 4729
    .line 4730
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v7

    .line 4734
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4735
    .line 4736
    check-cast v2, LX/6mq;

    .line 4737
    .line 4738
    iget-object v2, v2, LX/6mq;->A0z:LX/0Ie;

    .line 4739
    .line 4740
    invoke-interface {v2}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v2

    .line 4744
    iput-object v2, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 4745
    .line 4746
    iget-object v6, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4747
    .line 4748
    check-cast v6, LX/6mq;

    .line 4749
    .line 4750
    iget-object v5, v6, LX/6mq;->A0z:LX/0Ie;

    .line 4751
    .line 4752
    iget-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4753
    .line 4754
    check-cast v4, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 4755
    .line 4756
    iget-object v2, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4757
    .line 4758
    check-cast v2, LX/8S6;

    .line 4759
    .line 4760
    new-instance v3, LX/8eE;

    .line 4761
    .line 4762
    invoke-direct {v3, v4, v6, v2, v7}, LX/8eE;-><init>(Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;LX/6mq;LX/8S6;LX/0P6;)V

    .line 4763
    .line 4764
    .line 4765
    const/4 v2, 0x0

    .line 4766
    iput-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4767
    .line 4768
    iput v8, v0, LX/8ht;->A00:I

    .line 4769
    .line 4770
    invoke-interface {v5, v0, v3}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v0

    .line 4774
    if-ne v0, v1, :cond_82

    .line 4775
    .line 4776
    return-object v1

    .line 4777
    :cond_81
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4778
    .line 4779
    .line 4780
    :cond_82
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v0

    .line 4784
    throw v0

    .line 4785
    :pswitch_2d
    iget v1, v0, LX/8ht;->A00:I

    .line 4786
    .line 4787
    if-nez v1, :cond_83

    .line 4788
    .line 4789
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4790
    .line 4791
    .line 4792
    sget-object v1, LX/7um;->A05:LX/81f;

    .line 4793
    .line 4794
    iget-object v7, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4795
    .line 4796
    check-cast v7, LX/7y4;

    .line 4797
    .line 4798
    iget-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4799
    .line 4800
    check-cast v4, LX/1m2;

    .line 4801
    .line 4802
    iget-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 4803
    .line 4804
    check-cast v2, Landroid/net/Uri;

    .line 4805
    .line 4806
    iget-object v0, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4807
    .line 4808
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 4809
    .line 4810
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00:LX/07r;

    .line 4811
    .line 4812
    new-instance v6, LX/795;

    .line 4813
    .line 4814
    invoke-direct {v6, v0}, LX/795;-><init>(LX/07r;)V

    .line 4815
    .line 4816
    .line 4817
    const/4 v10, 0x0

    .line 4818
    const/4 v11, 0x1

    .line 4819
    const/4 v3, 0x0

    .line 4820
    const/16 v9, 0x2e

    .line 4821
    .line 4822
    move-object v8, v3

    .line 4823
    move v13, v11

    .line 4824
    move-object v5, v3

    .line 4825
    move v12, v11

    .line 4826
    invoke-virtual/range {v1 .. v13}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 4827
    .line 4828
    .line 4829
    move-result-object v1

    .line 4830
    return-object v1

    .line 4831
    :cond_83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v0

    .line 4835
    throw v0

    .line 4836
    :pswitch_2e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4837
    .line 4838
    iget v2, v0, LX/8ht;->A00:I

    .line 4839
    .line 4840
    const/4 v5, 0x1

    .line 4841
    if-eqz v2, :cond_84

    .line 4842
    .line 4843
    if-ne v2, v5, :cond_9a

    .line 4844
    .line 4845
    iget-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 4846
    .line 4847
    check-cast v4, Ljava/lang/Number;

    .line 4848
    .line 4849
    goto/16 :goto_3a

    .line 4850
    .line 4851
    :cond_84
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4852
    .line 4853
    .line 4854
    iget-object v2, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 4855
    .line 4856
    check-cast v2, LX/7eo;

    .line 4857
    .line 4858
    iget-object v4, v2, LX/7eo;->A00:Ljava/lang/Integer;

    .line 4859
    .line 4860
    iget-object v6, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 4861
    .line 4862
    check-cast v6, LX/7ux;

    .line 4863
    .line 4864
    iget-object v9, v6, LX/7ux;->A05:LX/7fi;

    .line 4865
    .line 4866
    iget-object v2, v9, LX/7fi;->A00:LX/05C;

    .line 4867
    .line 4868
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 4869
    .line 4870
    .line 4871
    move-result-wide v10

    .line 4872
    iget-object v2, v9, LX/7fi;->A03:LX/00l;

    .line 4873
    .line 4874
    move-object/from16 v18, v2

    .line 4875
    .line 4876
    invoke-interface/range {v18 .. v18}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v2

    .line 4880
    check-cast v2, LX/0FE;

    .line 4881
    .line 4882
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v3

    .line 4886
    const-string v2, "pref_last_updated_imagine_edit_styles_ts"

    .line 4887
    .line 4888
    invoke-static {v3, v2}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 4889
    .line 4890
    .line 4891
    move-result-wide v2

    .line 4892
    sub-long/2addr v10, v2

    .line 4893
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4894
    .line 4895
    const-wide/16 v2, 0x1

    .line 4896
    .line 4897
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4898
    .line 4899
    .line 4900
    move-result-wide v7

    .line 4901
    cmp-long v2, v10, v7

    .line 4902
    .line 4903
    if-gtz v2, :cond_85

    .line 4904
    .line 4905
    invoke-interface/range {v18 .. v18}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v2

    .line 4909
    check-cast v2, LX/0FE;

    .line 4910
    .line 4911
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v3

    .line 4915
    const-string v2, "pref_imagine_edit_styles_locale"

    .line 4916
    .line 4917
    invoke-static {v3, v2}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v3

    .line 4921
    iget-object v2, v9, LX/7fi;->A02:LX/05C;

    .line 4922
    .line 4923
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v2

    .line 4927
    invoke-virtual {v2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v2

    .line 4931
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v2

    .line 4935
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4936
    .line 4937
    .line 4938
    move-result v2

    .line 4939
    xor-int/lit8 v2, v2, 0x1

    .line 4940
    .line 4941
    const/4 v3, 0x0

    .line 4942
    if-eqz v2, :cond_86

    .line 4943
    .line 4944
    :cond_85
    const/4 v3, 0x1

    .line 4945
    :cond_86
    const/4 v8, 0x0

    .line 4946
    if-nez v3, :cond_8a

    .line 4947
    .line 4948
    invoke-interface/range {v18 .. v18}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4949
    .line 4950
    .line 4951
    move-result-object v2

    .line 4952
    check-cast v2, LX/0FE;

    .line 4953
    .line 4954
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v3

    .line 4958
    const-string v2, "pref_imagine_edit_styles"

    .line 4959
    .line 4960
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v3

    .line 4964
    if-eqz v3, :cond_8b

    .line 4965
    .line 4966
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4967
    .line 4968
    .line 4969
    move-result v2

    .line 4970
    if-eqz v2, :cond_8b

    .line 4971
    .line 4972
    :try_start_22
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4973
    .line 4974
    .line 4975
    move-result-object v13

    .line 4976
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4977
    .line 4978
    .line 4979
    move-result-object v3

    .line 4980
    const-string v2, "styles"

    .line 4981
    .line 4982
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v17

    .line 4986
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4987
    .line 4988
    .line 4989
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v16

    .line 4993
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4994
    .line 4995
    .line 4996
    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4997
    .line 4998
    .line 4999
    move-result v2

    .line 5000
    if-eqz v2, :cond_88

    .line 5001
    .line 5002
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v14

    .line 5006
    move-object/from16 v2, v17

    .line 5007
    .line 5008
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5009
    .line 5010
    .line 5011
    move-result-object v15

    .line 5012
    invoke-static {v15}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5013
    .line 5014
    .line 5015
    move-result-object v12

    .line 5016
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 5017
    .line 5018
    .line 5019
    move-result v11

    .line 5020
    const/4 v10, 0x0

    .line 5021
    :goto_36
    if-ge v10, v11, :cond_87

    .line 5022
    .line 5023
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v3

    .line 5027
    const-string v2, "prompt"

    .line 5028
    .line 5029
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v9

    .line 5033
    const-string v2, "short_prompt"

    .line 5034
    .line 5035
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v7

    .line 5039
    const-string v2, "image_uri"

    .line 5040
    .line 5041
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v3

    .line 5045
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5046
    .line 5047
    .line 5048
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5049
    .line 5050
    .line 5051
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5052
    .line 5053
    .line 5054
    new-instance v2, LX/7pd;

    .line 5055
    .line 5056
    invoke-direct {v2, v9, v7, v3}, LX/7pd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5057
    .line 5058
    .line 5059
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5060
    .line 5061
    .line 5062
    add-int/lit8 v10, v10, 0x1

    .line 5063
    .line 5064
    goto :goto_36

    .line 5065
    :cond_87
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5066
    .line 5067
    .line 5068
    goto :goto_35

    .line 5069
    :cond_88
    new-instance v7, LX/7bv;

    .line 5070
    .line 5071
    invoke-direct {v7, v13}, LX/7bv;-><init>(Ljava/util/Map;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_b

    .line 5072
    .line 5073
    .line 5074
    iget-object v3, v7, LX/7bv;->A00:Ljava/util/Map;

    .line 5075
    .line 5076
    const-string v2, "Styles"

    .line 5077
    .line 5078
    invoke-static {v2, v3}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5079
    .line 5080
    .line 5081
    move-result-object v2

    .line 5082
    if-nez v2, :cond_89

    .line 5083
    .line 5084
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 5085
    .line 5086
    :cond_89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5087
    .line 5088
    .line 5089
    move-result v2

    .line 5090
    if-nez v2, :cond_8a

    .line 5091
    .line 5092
    new-instance v0, LX/7dW;

    .line 5093
    .line 5094
    invoke-direct {v0, v7, v5}, LX/7dW;-><init>(LX/7bv;Z)V

    .line 5095
    .line 5096
    .line 5097
    invoke-static {v0, v6}, LX/7ux;->A00(LX/7dW;LX/7ux;)LX/7dW;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v1

    .line 5101
    return-object v1

    .line 5102
    :catch_b
    move-exception v3

    .line 5103
    const-string v2, "ImagineStylesCacheManager/deserializeStylesFromString Null pointer exception when parsing"

    .line 5104
    .line 5105
    goto :goto_37

    .line 5106
    :catch_c
    move-exception v3

    .line 5107
    const-string v2, "ImagineStylesCacheManager/deserializeStylesFromString JSON exception error when parsing"

    .line 5108
    .line 5109
    :goto_37
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5110
    .line 5111
    .line 5112
    :cond_8a
    invoke-interface/range {v18 .. v18}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v7

    .line 5116
    check-cast v7, LX/0FE;

    .line 5117
    .line 5118
    invoke-virtual {v7}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 5119
    .line 5120
    .line 5121
    move-result-object v3

    .line 5122
    const-string v2, "pref_imagine_edit_styles"

    .line 5123
    .line 5124
    invoke-static {v3, v2}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5125
    .line 5126
    .line 5127
    invoke-virtual {v7}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v3

    .line 5131
    const-string v2, "pref_imagine_edit_styles_locale"

    .line 5132
    .line 5133
    invoke-static {v3, v2}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5134
    .line 5135
    .line 5136
    :cond_8b
    iget-object v2, v6, LX/7ux;->A01:LX/05C;

    .line 5137
    .line 5138
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v2

    .line 5142
    check-cast v2, LX/077;

    .line 5143
    .line 5144
    invoke-virtual {v2}, LX/077;->A0V()Z

    .line 5145
    .line 5146
    .line 5147
    move-result v2

    .line 5148
    if-nez v2, :cond_8d

    .line 5149
    .line 5150
    if-eqz v4, :cond_8c

    .line 5151
    .line 5152
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 5153
    .line 5154
    .line 5155
    move-result v3

    .line 5156
    iget-object v0, v6, LX/7ux;->A03:LX/05C;

    .line 5157
    .line 5158
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 5159
    .line 5160
    .line 5161
    move-result-object v2

    .line 5162
    const-string v1, "NO_NETWORK_CONNECTION"

    .line 5163
    .line 5164
    const-string v0, "No network connection available"

    .line 5165
    .line 5166
    invoke-virtual {v2, v1, v0, v3}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5167
    .line 5168
    .line 5169
    :cond_8c
    const-string v0, "No network connection"

    .line 5170
    .line 5171
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 5172
    .line 5173
    .line 5174
    move-result-object v5

    .line 5175
    throw v5

    .line 5176
    :cond_8d
    :try_start_23
    iget-object v2, v6, LX/7ux;->A04:LX/05C;

    .line 5177
    .line 5178
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v3

    .line 5182
    check-cast v3, LX/7eq;

    .line 5183
    .line 5184
    iget-object v12, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 5185
    .line 5186
    check-cast v12, LX/7eo;

    .line 5187
    .line 5188
    iput-object v4, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 5189
    .line 5190
    const/4 v15, 0x0

    .line 5191
    iput-object v8, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 5192
    .line 5193
    iput v5, v0, LX/8ht;->A00:I

    .line 5194
    .line 5195
    iget-object v2, v12, LX/7eo;->A00:Ljava/lang/Integer;

    .line 5196
    .line 5197
    invoke-static {v0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v6

    .line 5201
    if-eqz v2, :cond_8e
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    .line 5202
    .line 5203
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5204
    .line 5205
    .line 5206
    move-result v9

    .line 5207
    iget-object v7, v3, LX/7eq;->A01:LX/05C;

    .line 5208
    .line 5209
    invoke-static {v7}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 5210
    .line 5211
    .line 5212
    move-result-object v8

    .line 5213
    const-string v7, "ImagineCanvasContentQuery"

    .line 5214
    .line 5215
    invoke-virtual {v8, v9, v7}, LX/7mq;->A00(ILjava/lang/String;)V

    .line 5216
    .line 5217
    .line 5218
    :cond_8e
    const-string v8, "INDIANCHAT"

    .line 5219
    .line 5220
    const/4 v9, 0x0

    .line 5221
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 5222
    .line 5223
    const-string v11, "surface"

    .line 5224
    .line 5225
    invoke-static {v7, v8, v11}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 5226
    .line 5227
    .line 5228
    move-result-object v10

    .line 5229
    const-string v7, "surface_string_override"

    .line 5230
    .line 5231
    invoke-static {v10, v15, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5232
    .line 5233
    .line 5234
    new-instance v14, LX/40M;

    .line 5235
    .line 5236
    move-object/from16 v17, v15

    .line 5237
    .line 5238
    move-object/from16 v18, v15

    .line 5239
    .line 5240
    move-object/from16 v19, v15

    .line 5241
    .line 5242
    move-object/from16 v20, v15

    .line 5243
    .line 5244
    move-object/from16 v21, v15

    .line 5245
    .line 5246
    move-object/from16 v22, v15

    .line 5247
    .line 5248
    move-object/from16 v23, v15

    .line 5249
    .line 5250
    move-object/from16 v24, v15

    .line 5251
    .line 5252
    move-object/from16 v25, v15

    .line 5253
    .line 5254
    move-object/from16 v26, v15

    .line 5255
    .line 5256
    move-object/from16 v27, v15

    .line 5257
    .line 5258
    move-object/from16 v16, v15

    .line 5259
    .line 5260
    invoke-direct/range {v14 .. v27}, LX/40M;-><init>(LX/40C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 5261
    .line 5262
    .line 5263
    iget-object v8, v12, LX/7eo;->A02:Ljava/util/List;

    .line 5264
    .line 5265
    const-string v7, "wa_client_capabilities"

    .line 5266
    .line 5267
    invoke-virtual {v14, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 5268
    .line 5269
    .line 5270
    iget-object v7, v12, LX/7eo;->A01:Ljava/util/List;

    .line 5271
    .line 5272
    if-eqz v7, :cond_90

    .line 5273
    .line 5274
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5275
    .line 5276
    .line 5277
    move-result-object v12

    .line 5278
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5279
    .line 5280
    .line 5281
    move-result-object v13

    .line 5282
    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 5283
    .line 5284
    .line 5285
    move-result v7

    .line 5286
    if-eqz v7, :cond_8f

    .line 5287
    .line 5288
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5289
    .line 5290
    .line 5291
    move-result-object v7

    .line 5292
    invoke-static {v7}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 5293
    .line 5294
    .line 5295
    move-result-object v9

    .line 5296
    new-instance v8, LX/40D;

    .line 5297
    .line 5298
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5299
    .line 5300
    .line 5301
    const-string v7, "experiment_id"

    .line 5302
    .line 5303
    invoke-virtual {v8, v7, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304
    .line 5305
    .line 5306
    const-string v7, "experiment_value"

    .line 5307
    .line 5308
    invoke-virtual {v8, v7, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5309
    .line 5310
    .line 5311
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5312
    .line 5313
    .line 5314
    goto :goto_38

    .line 5315
    :cond_8f
    new-instance v9, LX/40E;

    .line 5316
    .line 5317
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5318
    .line 5319
    .line 5320
    const-string v7, "icebreaker_experiment_config"

    .line 5321
    .line 5322
    invoke-virtual {v9, v7, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 5323
    .line 5324
    .line 5325
    :cond_90
    new-instance v12, LX/0ox;

    .line 5326
    .line 5327
    invoke-direct {v12}, LX/0ox;-><init>()V

    .line 5328
    .line 5329
    .line 5330
    const-string v8, ""

    .line 5331
    .line 5332
    const-string v7, "prompt"

    .line 5333
    .line 5334
    invoke-virtual {v12, v7, v8}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5335
    .line 5336
    .line 5337
    iget-object v7, v12, LX/0ox;->A00:LX/0oy;

    .line 5338
    .line 5339
    invoke-static {v10, v7, v11}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5340
    .line 5341
    .line 5342
    const-string v8, "image_edit"

    .line 5343
    .line 5344
    const-string v7, "canvas_type"

    .line 5345
    .line 5346
    invoke-virtual {v12, v7, v8}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5347
    .line 5348
    .line 5349
    const-string v7, "entrypoint_params"

    .line 5350
    .line 5351
    invoke-virtual {v12, v14, v7}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5352
    .line 5353
    .line 5354
    const-string v7, "wa_intents_experiment_params"

    .line 5355
    .line 5356
    invoke-virtual {v12, v9, v7}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5357
    .line 5358
    .line 5359
    const-class v13, LX/McA;

    .line 5360
    .line 5361
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5362
    .line 5363
    sget-object v17, LX/8iO;->A00:LX/8iO;

    .line 5364
    .line 5365
    const-string v16, "indianchat-android-www"

    .line 5366
    .line 5367
    const-string v15, "ImagineCanvasContentQuery"

    .line 5368
    .line 5369
    const/16 v18, 0x0

    .line 5370
    .line 5371
    new-instance v11, LX/0p6;

    .line 5372
    .line 5373
    invoke-direct/range {v11 .. v18}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 5374
    .line 5375
    .line 5376
    iget-object v7, v3, LX/7eq;->A02:LX/05C;

    .line 5377
    .line 5378
    invoke-static {v11, v7}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 5379
    .line 5380
    .line 5381
    move-result-object v7

    .line 5382
    iput-boolean v5, v7, LX/0p8;->A04:Z

    .line 5383
    .line 5384
    sget-object v5, LX/591;->A01:LX/1uf;

    .line 5385
    .line 5386
    invoke-virtual {v7, v5}, LX/0p8;->CeU(LX/0k2;)V

    .line 5387
    .line 5388
    .line 5389
    const/16 v5, 0x20

    .line 5390
    .line 5391
    invoke-static {v2, v3, v6, v5}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v5

    .line 5395
    invoke-virtual {v7, v5}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 5396
    .line 5397
    .line 5398
    goto :goto_39
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    .line 5399
    :catch_d
    :try_start_25
    move-exception v9

    .line 5400
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5401
    .line 5402
    .line 5403
    move-result-object v8

    .line 5404
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5405
    .line 5406
    .line 5407
    move-result-object v7

    .line 5408
    const-string v5, "ImagineStylesRepositoryV2/getStylesModels/error: "

    .line 5409
    .line 5410
    invoke-static {v5, v8, v7, v9}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 5411
    .line 5412
    .line 5413
    if-eqz v2, :cond_92

    .line 5414
    .line 5415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5416
    .line 5417
    .line 5418
    move-result v7

    .line 5419
    iget-object v2, v3, LX/7eq;->A01:LX/05C;

    .line 5420
    .line 5421
    invoke-static {v2}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v5

    .line 5425
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5426
    .line 5427
    .line 5428
    move-result-object v3

    .line 5429
    if-nez v3, :cond_91

    .line 5430
    .line 5431
    const-string v3, "MEX request error"

    .line 5432
    .line 5433
    :cond_91
    const-string v2, "REQUEST_ERROR"

    .line 5434
    .line 5435
    invoke-virtual {v5, v2, v3, v7}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5436
    .line 5437
    .line 5438
    :cond_92
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5439
    .line 5440
    .line 5441
    move-result-object v3

    .line 5442
    if-nez v3, :cond_93

    .line 5443
    .line 5444
    const-string v3, "Failed to fetch styles"

    .line 5445
    .line 5446
    :cond_93
    new-instance v2, LX/7Sc;

    .line 5447
    .line 5448
    invoke-direct {v2, v3}, LX/7Sc;-><init>(Ljava/lang/String;)V

    .line 5449
    .line 5450
    .line 5451
    invoke-static {v2}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v2

    .line 5455
    invoke-virtual {v6, v2}, LX/0p0;->resumeWith(Ljava/lang/Object;)V

    .line 5456
    .line 5457
    .line 5458
    :goto_39
    invoke-virtual {v6}, LX/0p0;->A00()Ljava/lang/Object;

    .line 5459
    .line 5460
    .line 5461
    move-result-object v6

    .line 5462
    if-ne v6, v1, :cond_94

    .line 5463
    .line 5464
    return-object v1

    .line 5465
    :goto_3a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5466
    .line 5467
    .line 5468
    :cond_94
    check-cast v6, LX/7dW;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    .line 5469
    .line 5470
    iget-boolean v1, v6, LX/7dW;->A01:Z

    .line 5471
    .line 5472
    if-eqz v1, :cond_98

    .line 5473
    .line 5474
    iget-object v1, v6, LX/7dW;->A00:LX/7bv;

    .line 5475
    .line 5476
    iget-object v8, v1, LX/7bv;->A00:Ljava/util/Map;

    .line 5477
    .line 5478
    const-string v1, "Styles"

    .line 5479
    .line 5480
    invoke-static {v1, v8}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5481
    .line 5482
    .line 5483
    move-result-object v1

    .line 5484
    if-nez v1, :cond_95

    .line 5485
    .line 5486
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 5487
    .line 5488
    :cond_95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5489
    .line 5490
    .line 5491
    move-result v1

    .line 5492
    if-nez v1, :cond_98

    .line 5493
    .line 5494
    iget-object v1, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 5495
    .line 5496
    check-cast v1, LX/7ux;

    .line 5497
    .line 5498
    iget-object v4, v1, LX/7ux;->A05:LX/7fi;

    .line 5499
    .line 5500
    :try_start_26
    iget-object v5, v4, LX/7fi;->A03:LX/00l;

    .line 5501
    .line 5502
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5503
    .line 5504
    .line 5505
    move-result-object v3

    .line 5506
    check-cast v3, LX/76P;

    .line 5507
    .line 5508
    iget-object v1, v4, LX/7fi;->A00:LX/05C;

    .line 5509
    .line 5510
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 5511
    .line 5512
    .line 5513
    move-result-wide v1

    .line 5514
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 5515
    .line 5516
    .line 5517
    move-result-object v7

    .line 5518
    const-string v3, "pref_last_updated_imagine_edit_styles_ts"

    .line 5519
    .line 5520
    invoke-static {v7, v3, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 5521
    .line 5522
    .line 5523
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5524
    .line 5525
    .line 5526
    move-result-object v10

    .line 5527
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5528
    .line 5529
    .line 5530
    move-result-object v9

    .line 5531
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5532
    .line 5533
    .line 5534
    move-result-object v13

    .line 5535
    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 5536
    .line 5537
    .line 5538
    move-result v1

    .line 5539
    if-eqz v1, :cond_97

    .line 5540
    .line 5541
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5542
    .line 5543
    .line 5544
    move-result-object v1

    .line 5545
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 5546
    .line 5547
    .line 5548
    move-result-object v11

    .line 5549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5550
    .line 5551
    .line 5552
    move-result-object v1

    .line 5553
    check-cast v1, Ljava/util/List;

    .line 5554
    .line 5555
    new-instance v8, Lorg/json/JSONArray;

    .line 5556
    .line 5557
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 5558
    .line 5559
    .line 5560
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5561
    .line 5562
    .line 5563
    move-result-object v12

    .line 5564
    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 5565
    .line 5566
    .line 5567
    move-result v1

    .line 5568
    if-eqz v1, :cond_96

    .line 5569
    .line 5570
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5571
    .line 5572
    .line 5573
    move-result-object v7

    .line 5574
    check-cast v7, LX/7pd;

    .line 5575
    .line 5576
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5577
    .line 5578
    .line 5579
    move-result-object v3

    .line 5580
    const-string v2, "prompt"

    .line 5581
    .line 5582
    iget-object v1, v7, LX/7pd;->A01:Ljava/lang/String;

    .line 5583
    .line 5584
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5585
    .line 5586
    .line 5587
    const-string v2, "short_prompt"

    .line 5588
    .line 5589
    iget-object v1, v7, LX/7pd;->A02:Ljava/lang/String;

    .line 5590
    .line 5591
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5592
    .line 5593
    .line 5594
    const-string v2, "image_uri"

    .line 5595
    .line 5596
    iget-object v1, v7, LX/7pd;->A00:Ljava/lang/String;

    .line 5597
    .line 5598
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5599
    .line 5600
    .line 5601
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5602
    .line 5603
    .line 5604
    goto :goto_3c

    .line 5605
    :cond_96
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5606
    .line 5607
    .line 5608
    goto :goto_3b

    .line 5609
    :cond_97
    const-string v1, "styles"

    .line 5610
    .line 5611
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5612
    .line 5613
    .line 5614
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v3

    .line 5618
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5619
    .line 5620
    .line 5621
    move-result-object v1

    .line 5622
    check-cast v1, LX/76P;

    .line 5623
    .line 5624
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 5625
    .line 5626
    .line 5627
    move-result-object v2

    .line 5628
    const-string v1, "pref_imagine_edit_styles"

    .line 5629
    .line 5630
    invoke-static {v2, v1, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5631
    .line 5632
    .line 5633
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5634
    .line 5635
    .line 5636
    move-result-object v2

    .line 5637
    check-cast v2, LX/76P;

    .line 5638
    .line 5639
    iget-object v1, v4, LX/7fi;->A02:LX/05C;

    .line 5640
    .line 5641
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 5642
    .line 5643
    .line 5644
    move-result-object v1

    .line 5645
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 5646
    .line 5647
    .line 5648
    move-result-object v1

    .line 5649
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v3

    .line 5653
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v2

    .line 5657
    const-string v1, "pref_imagine_edit_styles_locale"

    .line 5658
    .line 5659
    invoke-static {v2, v1, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5660
    .line 5661
    .line 5662
    goto :goto_3d
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e

    .line 5663
    :catch_e
    move-exception v2

    .line 5664
    const-string v1, "ImagineStylesCacheManager/updateCacheOnStylesReceived error when updating cache"

    .line 5665
    .line 5666
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5667
    .line 5668
    .line 5669
    :cond_98
    :goto_3d
    iget-object v0, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 5670
    .line 5671
    check-cast v0, LX/7ux;

    .line 5672
    .line 5673
    invoke-static {v6, v0}, LX/7ux;->A00(LX/7dW;LX/7ux;)LX/7dW;

    .line 5674
    .line 5675
    .line 5676
    move-result-object v1

    .line 5677
    return-object v1

    .line 5678
    :catch_f
    move-exception v5

    .line 5679
    if-eqz v4, :cond_9b

    .line 5680
    .line 5681
    iget-object v0, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 5682
    .line 5683
    check-cast v0, LX/7ux;

    .line 5684
    .line 5685
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 5686
    .line 5687
    .line 5688
    move-result v3

    .line 5689
    iget-object v0, v0, LX/7ux;->A03:LX/05C;

    .line 5690
    .line 5691
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 5692
    .line 5693
    .line 5694
    move-result-object v2

    .line 5695
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5696
    .line 5697
    .line 5698
    move-result-object v1

    .line 5699
    if-nez v1, :cond_99

    .line 5700
    .line 5701
    const-string v1, "Repository request failed"

    .line 5702
    .line 5703
    :cond_99
    const-string v0, "REPOSITORY_ERROR"

    .line 5704
    .line 5705
    invoke-virtual {v2, v0, v1, v3}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5706
    .line 5707
    .line 5708
    throw v5

    .line 5709
    :cond_9a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5710
    .line 5711
    .line 5712
    move-result-object v5

    .line 5713
    :cond_9b
    throw v5

    .line 5714
    :pswitch_2f
    iget-object v2, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 5715
    .line 5716
    check-cast v2, LX/0YX;

    .line 5717
    .line 5718
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5719
    .line 5720
    iget v4, v0, LX/8ht;->A00:I

    .line 5721
    .line 5722
    const/4 v3, 0x1

    .line 5723
    if-eqz v4, :cond_9c

    .line 5724
    .line 5725
    if-eq v4, v3, :cond_9d

    .line 5726
    .line 5727
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5728
    .line 5729
    .line 5730
    move-result-object v0

    .line 5731
    throw v0

    .line 5732
    :cond_9c
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5733
    .line 5734
    .line 5735
    const/4 v4, 0x2

    .line 5736
    new-array v4, v4, [LX/3le;

    .line 5737
    .line 5738
    iget-object v9, v0, LX/8ht;->A04:Ljava/lang/Object;

    .line 5739
    .line 5740
    iget-object v7, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 5741
    .line 5742
    iget-object v8, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 5743
    .line 5744
    const/4 v10, 0x0

    .line 5745
    const/16 v11, 0x1d

    .line 5746
    .line 5747
    new-instance v6, LX/8hs;

    .line 5748
    .line 5749
    invoke-direct/range {v6 .. v11}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5750
    .line 5751
    .line 5752
    sget-object v8, LX/0YQ;->A00:LX/0YQ;

    .line 5753
    .line 5754
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 5755
    .line 5756
    invoke-static {v7, v8, v6, v2}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 5757
    .line 5758
    .line 5759
    move-result-object v6

    .line 5760
    const/4 v5, 0x0

    .line 5761
    aput-object v6, v4, v5

    .line 5762
    .line 5763
    iget-object v12, v0, LX/8ht;->A02:Ljava/lang/Object;

    .line 5764
    .line 5765
    iget-object v13, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 5766
    .line 5767
    const/16 v16, 0x1e

    .line 5768
    .line 5769
    new-instance v11, LX/8hs;

    .line 5770
    .line 5771
    move-object v14, v9

    .line 5772
    move-object v15, v10

    .line 5773
    invoke-direct/range {v11 .. v16}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5774
    .line 5775
    .line 5776
    invoke-static {v7, v8, v11, v2}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 5777
    .line 5778
    .line 5779
    move-result-object v2

    .line 5780
    invoke-static {v2, v4, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 5781
    .line 5782
    .line 5783
    move-result-object v2

    .line 5784
    iput-object v10, v0, LX/8ht;->A03:Ljava/lang/Object;

    .line 5785
    .line 5786
    iput v3, v0, LX/8ht;->A00:I

    .line 5787
    .line 5788
    invoke-static {v2, v0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 5789
    .line 5790
    .line 5791
    move-result-object v6

    .line 5792
    :goto_3e
    if-ne v6, v1, :cond_9e

    .line 5793
    .line 5794
    return-object v1

    .line 5795
    :cond_9d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5796
    .line 5797
    .line 5798
    :cond_9e
    return-object v6

    .line 5799
    :cond_9f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5800
    .line 5801
    .line 5802
    move-result-object v0

    .line 5803
    throw v0

    .line 5804
    :cond_a0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5805
    .line 5806
    .line 5807
    move-result-object v0

    .line 5808
    throw v0

    .line 5809
    :cond_a1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v0

    .line 5813
    throw v0

    .line 5814
    :cond_a2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5815
    .line 5816
    .line 5817
    move-result-object v0

    .line 5818
    throw v0

    .line 5819
    :cond_a3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5820
    .line 5821
    .line 5822
    move-result-object v0

    .line 5823
    throw v0

    .line 5824
    :goto_3f
    return-object v1

    .line 5825
    :catchall_b
    move-exception v1

    .line 5826
    iget-object v0, v0, LX/8ht;->A01:Ljava/lang/Object;

    .line 5827
    .line 5828
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 5829
    .line 5830
    .line 5831
    throw v1

    .line 5832
    :cond_a4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5833
    .line 5834
    .line 5835
    move-result-object v0

    .line 5836
    throw v0

    .line 5837
    :catch_10
    move-exception v0

    .line 5838
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5839
    .line 5840
    .line 5841
    throw v0

    .line 5842
    :cond_a5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5843
    .line 5844
    .line 5845
    move-result-object v0

    .line 5846
    throw v0

    .line 5847
    :goto_40
    return-object v1

    .line 5848
    :catchall_c
    move-exception v1

    .line 5849
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 5850
    .line 5851
    check-cast v0, Landroid/database/Cursor;

    .line 5852
    .line 5853
    if-eqz v0, :cond_a7

    .line 5854
    .line 5855
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5856
    .line 5857
    .line 5858
    throw v1

    .line 5859
    :cond_a6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v1

    .line 5863
    :cond_a7
    throw v1

    .line 5864
    :cond_a8
    const-string v0, "Null or loading result received."

    .line 5865
    .line 5866
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5867
    .line 5868
    .line 5869
    move-result-object v0

    .line 5870
    throw v0

    .line 5871
    :cond_a9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5872
    .line 5873
    .line 5874
    move-result-object v0

    .line 5875
    throw v0

    .line 5876
    :cond_aa
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5877
    .line 5878
    .line 5879
    move-result-object v0

    .line 5880
    throw v0

    .line 5881
    :cond_ab
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v0

    .line 5885
    throw v0

    .line 5886
    :cond_ac
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5887
    .line 5888
    .line 5889
    move-result-object v0

    .line 5890
    throw v0

    .line 5891
    :cond_ad
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5892
    .line 5893
    .line 5894
    move-result-object v0

    .line 5895
    throw v0

    .line 5896
    :cond_ae
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v0

    .line 5900
    throw v0

    .line 5901
    :goto_41
    return-object v1

    .line 5902
    :catch_11
    move-exception v0

    .line 5903
    throw v0

    .line 5904
    :cond_af
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5905
    .line 5906
    .line 5907
    move-result-object v0

    .line 5908
    throw v0

    .line 5909
    :cond_b0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5910
    .line 5911
    .line 5912
    move-result-object v0

    .line 5913
    throw v0

    .line 5914
    :cond_b1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5915
    .line 5916
    .line 5917
    move-result-object v0

    .line 5918
    throw v0

    .line 5919
    :cond_b2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5920
    .line 5921
    .line 5922
    move-result-object v0

    .line 5923
    throw v0

    .line 5924
    :cond_b3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5925
    .line 5926
    .line 5927
    move-result-object v0

    .line 5928
    throw v0

    .line 5929
    :cond_b4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5930
    .line 5931
    .line 5932
    move-result-object v0

    .line 5933
    throw v0

    .line 5934
    :cond_b5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5935
    .line 5936
    .line 5937
    move-result-object v0

    .line 5938
    throw v0

    .line 5939
    :cond_b6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5940
    .line 5941
    .line 5942
    move-result-object v0

    .line 5943
    throw v0

    .line 5944
    :cond_b7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5945
    .line 5946
    .line 5947
    move-result-object v0

    .line 5948
    throw v0

    .line 5949
    :cond_b8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5950
    .line 5951
    .line 5952
    move-result-object v0

    .line 5953
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_29
        :pswitch_5
        :pswitch_2a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2e
        :pswitch_2f
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
    .end packed-switch
.end method
