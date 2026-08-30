.class public LX/3gu;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2IR;Ljava/util/Set;LX/0Xd;I)V
    .locals 1

    .line 1610612736
    const/16 v0, 0xc

    .line 1610612737
    .line 1610612738
    iput v0, p0, LX/3gu;->$t:I

    .line 1610612739
    .line 1610612740
    iput-object p1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1610612741
    .line 1610612742
    iput p4, p0, LX/3gu;->A00:I

    .line 1610612743
    .line 1610612744
    iput-object p2, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1610612745
    .line 1610612746
    const/4 v0, 0x2

    .line 1610612747
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1610612748
    .line 1610612749
    .line 1610612750
    return-void
.end method

.method public constructor <init>(LX/2If;LX/0Xd;II)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/3gu;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput p3, p0, LX/3gu;->A00:I

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/indianchat/invite/ui/InviteChainingActivity;LX/2Hq;LX/0Xd;II)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/3gu;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p6, p6, 0xf

    .line 805306371
    .line 805306372
    if-eqz p6, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    iput p5, p0, LX/3gu;->A00:I

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p3, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    iput-object p2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 805306392
    .line 805306393
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gu;->A04:Ljava/lang/Object;

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
    iput p4, p0, LX/3gu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gu;->A02:Ljava/lang/Object;

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

    .line 1073741824
    iput p5, p0, LX/3gu;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/3gu;->$t:I

    .line 536870913
    .line 536870914
    iput p5, p0, LX/3gu;->A00:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(LX/3gu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iput-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/3gu;->A00:I

    .line 6
    .line 7
    iput v1, p0, LX/3gu;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/3gu;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget v8, p0, LX/3gu;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v9, 0x1c

    .line 15
    .line 16
    :goto_0
    new-instance v3, LX/3gu;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget v8, p0, LX/3gu;->A00:I

    .line 23
    .line 24
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget v8, p0, LX/3gu;->A00:I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget v8, p0, LX/3gu;->A00:I

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget v8, p0, LX/3gu;->A00:I

    .line 55
    .line 56
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget v8, p0, LX/3gu;->A00:I

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget v8, p0, LX/3gu;->A00:I

    .line 79
    .line 80
    const/4 v9, 0x7

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget v8, p0, LX/3gu;->A00:I

    .line 87
    .line 88
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v9, 0xb

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iget v8, p0, LX/3gu;->A00:I

    .line 98
    .line 99
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v9, 0xd

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iget v8, p0, LX/3gu;->A00:I

    .line 107
    .line 108
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v9, 0xe

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iget v8, p0, LX/3gu;->A00:I

    .line 118
    .line 119
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v9, 0x11

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_a
    iget-object v4, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_2

    .line 134
    :pswitch_b
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    new-instance v3, LX/3gu;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_c
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_d
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_e
    iget-object v2, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_f
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/2IR;

    .line 168
    .line 169
    iget v1, p0, LX/3gu;->A00:I

    .line 170
    .line 171
    iget-object v0, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/Set;

    .line 174
    .line 175
    new-instance v3, LX/3gu;

    .line 176
    .line 177
    invoke-direct {v3, v2, v0, p2, v1}, LX/3gu;-><init>(LX/2IR;Ljava/util/Set;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_10
    iget-object v6, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, LX/2Hq;

    .line 184
    .line 185
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lcom/indianchat/invite/ui/InviteChainingActivity;

    .line 192
    .line 193
    iget v8, p0, LX/3gu;->A00:I

    .line 194
    .line 195
    const/16 v9, 0xf

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_11
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lcom/indianchat/invite/ui/InviteChainingActivity;

    .line 201
    .line 202
    iget-object v6, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LX/2Hq;

    .line 205
    .line 206
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iget v8, p0, LX/3gu;->A00:I

    .line 211
    .line 212
    const/16 v9, 0x10

    .line 213
    .line 214
    :goto_1
    new-instance v3, LX/3gu;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v9}, LX/3gu;-><init>(Landroid/widget/FrameLayout;Lcom/indianchat/invite/ui/InviteChainingActivity;LX/2Hq;LX/0Xd;II)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_12
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v4, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v6, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v8, 0x12

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_13
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v4, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v6, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v8, 0x13

    .line 236
    .line 237
    :goto_2
    new-instance v3, LX/3gu;

    .line 238
    .line 239
    invoke-direct/range {v3 .. v8}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_14
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_15
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v0, 0x15

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_16
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x16

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_17
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/2If;

    .line 261
    .line 262
    iget v1, p0, LX/3gu;->A00:I

    .line 263
    .line 264
    const/16 v0, 0x17

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_18
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/2If;

    .line 270
    .line 271
    iget v1, p0, LX/3gu;->A00:I

    .line 272
    .line 273
    const/16 v0, 0x18

    .line 274
    .line 275
    :goto_3
    new-instance v3, LX/3gu;

    .line 276
    .line 277
    invoke-direct {v3, v2, p2, v1, v0}, LX/3gu;-><init>(LX/2If;LX/0Xd;II)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_19
    iget-object v2, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x19

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_1a
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v0, 0x1a

    .line 291
    .line 292
    :goto_4
    new-instance v3, LX/3gu;

    .line 293
    .line 294
    invoke-direct {v3, v1, p2, v0}, LX/3gu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_1b
    iget-object v2, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v0, 0x1b

    .line 303
    .line 304
    :goto_5
    new-instance v3, LX/3gu;

    .line 305
    .line 306
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_9
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gu;->$t:I

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
    check-cast v2, LX/3gu;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 33
    .line 34
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    check-cast p2, LX/0Xd;

    .line 40
    .line 41
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_4
    check-cast p2, LX/0Xd;

    .line 47
    .line 48
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_5
    check-cast p2, LX/0Xd;

    .line 54
    .line 55
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    :goto_1
    new-instance v2, LX/3gu;

    .line 60
    .line 61
    invoke-direct {v2, v1, p2, v0}, LX/3gu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3gu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/3gu;->A01:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-ne v1, v6, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [LX/0Ic;

    .line 26
    .line 27
    iget v4, p0, LX/3gu;->A00:I

    .line 28
    .line 29
    aget-object v3, v1, v4

    .line 30
    .line 31
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0Yg;

    .line 34
    .line 35
    new-instance v1, LX/3e8;

    .line 36
    .line 37
    invoke-direct {v1, v2, v4, v6}, LX/3e8;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, LX/3gu;->A01:I

    .line 41
    .line 42
    invoke-interface {v3, p0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_61

    .line 47
    .line 48
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0Ye;

    .line 63
    .line 64
    invoke-interface {v0, v5}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    throw v1

    .line 73
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 74
    .line 75
    iget v1, p0, LX/3gu;->A01:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v5, :cond_8

    .line 82
    .line 83
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget v2, p0, LX/3gu;->A00:I

    .line 93
    .line 94
    const v0, 0x7f0805c5

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    if-ne v2, v0, :cond_5

    .line 102
    .line 103
    const v0, 0x7f0805c6

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_62

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_62

    .line 117
    .line 118
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/view/MenuItem;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1d

    .line 131
    .line 132
    :cond_5
    invoke-static {v1, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_62

    .line 137
    .line 138
    const v0, 0x7f080786

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-static {v4, v2, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41800000    # 16.0f

    .line 169
    .line 170
    mul-float/2addr v0, v1

    .line 171
    float-to-int v6, v0

    .line 172
    const/high16 v0, -0x3f400000    # -6.0f

    .line 173
    .line 174
    mul-float/2addr v0, v1

    .line 175
    float-to-int v7, v0

    .line 176
    move v8, v7

    .line 177
    move v9, v6

    .line 178
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/content/Context;

    .line 185
    .line 186
    iget v0, p0, LX/3gu;->A00:I

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_62

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 199
    .line 200
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    invoke-static {v2, v4, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput v5, p0, LX/3gu;->A01:I

    .line 209
    .line 210
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_3

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 223
    .line 224
    iget v1, p0, LX/3gu;->A01:I

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    if-eq v1, v5, :cond_5f

    .line 230
    .line 231
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 237
    .line 238
    iget v1, p0, LX/3gu;->A01:I

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    if-eq v1, v5, :cond_5f

    .line 244
    .line 245
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 256
    .line 257
    iget-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    iget-object v2, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/9Vr;

    .line 264
    .line 265
    iget v1, p0, LX/3gu;->A00:I

    .line 266
    .line 267
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput v5, p0, LX/3gu;->A01:I

    .line 272
    .line 273
    invoke-virtual {v4, v2, v1, p0, v3}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03(LX/9Vr;Ljava/lang/Integer;LX/0Xd;Lkotlin/jvm/functions/Function1;)LX/0ZQ;

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_3
    iget v0, p0, LX/3gu;->A01:I

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LX/267;

    .line 291
    .line 292
    iget v4, p0, LX/3gu;->A00:I

    .line 293
    .line 294
    iget-object v3, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v9, 0x2

    .line 308
    const/4 v8, 0x1

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/266;

    .line 316
    .line 317
    iget-object v2, v5, LX/267;->A0D:LX/15Z;

    .line 318
    .line 319
    iget-wide v0, v0, LX/266;->A01:J

    .line 320
    .line 321
    iget-object v2, v2, LX/15Z;->A02:LX/15a;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eq v4, v8, :cond_c

    .line 328
    .line 329
    if-eq v4, v9, :cond_c

    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    if-eq v4, v0, :cond_b

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    if-ne v4, v0, :cond_a

    .line 336
    .line 337
    iget-object v2, v5, LX/267;->A0H:LX/0YX;

    .line 338
    .line 339
    iget-object v0, v5, LX/267;->A0E:LX/00l;

    .line 340
    .line 341
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/01w;

    .line 346
    .line 347
    const/4 v0, 0x7

    .line 348
    invoke-static {v7, v5, v6, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    if-eqz v7, :cond_a

    .line 357
    .line 358
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    iget-object v0, v5, LX/267;->A02:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_c
    if-eqz v7, :cond_a

    .line 375
    .line 376
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_d
    iget v0, p0, LX/3gu;->A00:I

    .line 387
    .line 388
    if-eq v0, v8, :cond_e

    .line 389
    .line 390
    if-ne v0, v9, :cond_62

    .line 391
    .line 392
    iget-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_62

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v2, v5, LX/267;->A0H:LX/0YX;

    .line 411
    .line 412
    iget-object v0, v5, LX/267;->A0E:LX/00l;

    .line 413
    .line 414
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/01w;

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    invoke-static {v3, v5, v6, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_e
    iget-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_62

    .line 443
    .line 444
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v5, LX/267;->A02:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 464
    .line 465
    iget v1, p0, LX/3gu;->A01:I

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    if-eq v1, v6, :cond_5f

    .line 471
    .line 472
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/00s;

    .line 483
    .line 484
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/1Dr;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, LX/0nV;->A02(LX/1Dr;)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/2Cg;

    .line 499
    .line 500
    iget-object v4, v1, LX/2Cg;->A0K:LX/0Ih;

    .line 501
    .line 502
    const v3, 0x7f1001d6

    .line 503
    .line 504
    .line 505
    new-array v2, v6, [Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-static {v2, v5, v1}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3, v5}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput v5, p0, LX/3gu;->A00:I

    .line 516
    .line 517
    iput v6, p0, LX/3gu;->A01:I

    .line 518
    .line 519
    invoke-interface {v4, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto/16 :goto_1b

    .line 524
    .line 525
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 526
    .line 527
    iget v1, p0, LX/3gu;->A01:I

    .line 528
    .line 529
    const/4 v6, 0x3

    .line 530
    const/4 v8, 0x2

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v4, 0x1

    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    if-ne v1, v4, :cond_5f

    .line 536
    .line 537
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-gt v7, v4, :cond_12

    .line 545
    .line 546
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 549
    .line 550
    iget-object v3, v2, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/01y;

    .line 551
    .line 552
    const/16 v1, 0xe

    .line 553
    .line 554
    invoke-static {v2, v5, v1}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput v7, p0, LX/3gu;->A00:I

    .line 559
    .line 560
    iput v8, p0, LX/3gu;->A01:I

    .line 561
    .line 562
    :goto_5
    invoke-static {p0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto/16 :goto_1b

    .line 567
    .line 568
    :cond_12
    iget-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LX/1I2;

    .line 571
    .line 572
    instance-of v1, v3, LX/1RJ;

    .line 573
    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    move-object v1, v3

    .line 577
    check-cast v1, LX/1RJ;

    .line 578
    .line 579
    iget-object v1, v1, LX/1RJ;->A00:LX/12H;

    .line 580
    .line 581
    iget-object v8, v1, LX/12H;->A0B:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 586
    .line 587
    iget-object v2, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07s;

    .line 588
    .line 589
    const/16 v1, 0x20

    .line 590
    .line 591
    invoke-static {v2, v3, v4, v1}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    :goto_6
    iget-object v3, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/01y;

    .line 595
    .line 596
    const/16 v1, 0xa

    .line 597
    .line 598
    new-instance v2, LX/3g9;

    .line 599
    .line 600
    invoke-direct {v2, v4, v8, v5, v1}, LX/3g9;-><init>(Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0Xd;I)V

    .line 601
    .line 602
    .line 603
    iput-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    iput v7, p0, LX/3gu;->A00:I

    .line 606
    .line 607
    iput v6, p0, LX/3gu;->A01:I

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_13
    instance-of v1, v3, LX/1I3;

    .line 611
    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    check-cast v3, LX/1I3;

    .line 615
    .line 616
    iget-object v8, v3, LX/1I3;->A01:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 621
    .line 622
    iget-object v1, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A09:LX/05C;

    .line 623
    .line 624
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, LX/10c;

    .line 629
    .line 630
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/1I2;

    .line 633
    .line 634
    check-cast v1, LX/1I3;

    .line 635
    .line 636
    iget-object v2, v1, LX/1I3;->A02:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v1, v1, LX/1I3;->A01:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v3, v2, v1}, LX/10c;->AGf(Ljava/lang/String;Ljava/lang/String;)LX/12H;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_62

    .line 645
    .line 646
    iget-object v2, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07s;

    .line 647
    .line 648
    const/16 v1, 0x21

    .line 649
    .line 650
    invoke-static {v2, v3, v4, v1}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 660
    .line 661
    iget-object v2, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01y;

    .line 662
    .line 663
    const/16 v1, 0xf

    .line 664
    .line 665
    invoke-static {v3, v5, v1}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iput v4, p0, LX/3gu;->A01:I

    .line 670
    .line 671
    invoke-static {p0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    if-ne p1, v0, :cond_11

    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 684
    .line 685
    iget v1, p0, LX/3gu;->A01:I

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    if-eqz v1, :cond_16

    .line 689
    .line 690
    if-eq v1, v5, :cond_5f

    .line 691
    .line 692
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 703
    .line 704
    iget-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Landroid/view/View;

    .line 707
    .line 708
    iget-object v2, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, LX/1I2;

    .line 711
    .line 712
    iget v1, p0, LX/3gu;->A00:I

    .line 713
    .line 714
    iput v5, p0, LX/3gu;->A01:I

    .line 715
    .line 716
    invoke-static {v3, v2, v4, p0, v1}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A01(Landroid/view/View;LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;LX/0Xd;I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 723
    .line 724
    iget v1, p0, LX/3gu;->A01:I

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    if-eqz v1, :cond_17

    .line 728
    .line 729
    if-eq v1, v2, :cond_5f

    .line 730
    .line 731
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v6, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 742
    .line 743
    iget-object v1, v6, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/01y;

    .line 744
    .line 745
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 748
    .line 749
    iget v8, p0, LX/3gu;->A00:I

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v9, 0x6

    .line 753
    new-instance v3, LX/3gu;

    .line 754
    .line 755
    invoke-direct/range {v3 .. v9}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 756
    .line 757
    .line 758
    iput v2, p0, LX/3gu;->A01:I

    .line 759
    .line 760
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto/16 :goto_1b

    .line 765
    .line 766
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 767
    .line 768
    iget v2, p0, LX/3gu;->A01:I

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    if-eqz v2, :cond_18

    .line 772
    .line 773
    if-eq v2, v1, :cond_19

    .line 774
    .line 775
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 786
    .line 787
    invoke-static {v5}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v4, v1, LX/Gjg;->A0g:LX/0Ie;

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    const/16 v1, 0x23

    .line 795
    .line 796
    new-instance v2, LX/IrD;

    .line 797
    .line 798
    invoke-direct {v2, v5, v3, v1}, LX/IrD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 799
    .line 800
    .line 801
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 802
    .line 803
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iput-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {p0}, LX/3gu;->A00(LX/3gu;)V

    .line 809
    .line 810
    .line 811
    invoke-static {p0, v2, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-ne v1, v0, :cond_1a

    .line 816
    .line 817
    return-object v0

    .line 818
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_1a
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 827
    .line 828
    iget v2, p0, LX/3gu;->A01:I

    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    if-eqz v2, :cond_1b

    .line 832
    .line 833
    if-eq v2, v1, :cond_1c

    .line 834
    .line 835
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v5, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 846
    .line 847
    invoke-static {v5}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v4, v1, LX/Gjg;->A0i:LX/0Ie;

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    const/16 v1, 0x24

    .line 855
    .line 856
    new-instance v2, LX/IrD;

    .line 857
    .line 858
    invoke-direct {v2, v5, v3, v1}, LX/IrD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 859
    .line 860
    .line 861
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 862
    .line 863
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iput-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {p0}, LX/3gu;->A00(LX/3gu;)V

    .line 869
    .line 870
    .line 871
    invoke-static {p0, v2, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-ne v1, v0, :cond_1d

    .line 876
    .line 877
    return-object v0

    .line 878
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_1d
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 887
    .line 888
    iget v2, p0, LX/3gu;->A01:I

    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    if-eqz v2, :cond_1f

    .line 892
    .line 893
    if-ne v2, v1, :cond_20

    .line 894
    .line 895
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_1e
    return-object p1

    .line 899
    :cond_1f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/0DF;

    .line 905
    .line 906
    const-class v1, LX/1Dr;

    .line 907
    .line 908
    invoke-virtual {v2, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, LX/1Dr;

    .line 913
    .line 914
    const/4 p1, 0x0

    .line 915
    if-eqz v4, :cond_1e

    .line 916
    .line 917
    iget-object v3, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 920
    .line 921
    iget-object v1, v3, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0my;

    .line 922
    .line 923
    invoke-virtual {v1, v4}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-nez v1, :cond_21

    .line 928
    .line 929
    iget-object v1, v3, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05C;

    .line 930
    .line 931
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const/16 v1, 0xb

    .line 936
    .line 937
    invoke-static {v3, v4, p1, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {p0}, LX/3gu;->A00(LX/3gu;)V

    .line 942
    .line 943
    .line 944
    invoke-static {p0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    if-ne p1, v0, :cond_1e

    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :cond_21
    return-object v1

    .line 957
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 958
    .line 959
    iget v1, p0, LX/3gu;->A01:I

    .line 960
    .line 961
    const/4 v5, 0x1

    .line 962
    if-eqz v1, :cond_22

    .line 963
    .line 964
    if-eq v1, v5, :cond_5f

    .line 965
    .line 966
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;

    .line 977
    .line 978
    iget-object v3, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LX/1M3;

    .line 981
    .line 982
    iget v2, p0, LX/3gu;->A00:I

    .line 983
    .line 984
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, LX/3k0;

    .line 987
    .line 988
    iput v5, p0, LX/3gu;->A01:I

    .line 989
    .line 990
    invoke-static {v1, v4, v3, p0, v2}, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A00(LX/3k0;Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;LX/1M3;LX/0Xd;I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    goto/16 :goto_1b

    .line 995
    .line 996
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 997
    .line 998
    iget v1, p0, LX/3gu;->A01:I

    .line 999
    .line 1000
    const/4 v5, 0x1

    .line 1001
    if-eqz v1, :cond_2b

    .line 1002
    .line 1003
    if-ne v1, v5, :cond_2e

    .line 1004
    .line 1005
    iget-object v4, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, LX/2IR;

    .line 1008
    .line 1009
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_23
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 1013
    .line 1014
    iput-object p1, v4, LX/2IR;->A01:Ljava/util/LinkedHashMap;

    .line 1015
    .line 1016
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, LX/2IR;

    .line 1019
    .line 1020
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iput-object v3, v4, LX/2IR;->A00:Ljava/util/LinkedHashMap;

    .line 1025
    .line 1026
    iget v5, p0, LX/3gu;->A00:I

    .line 1027
    .line 1028
    iget-object v0, v4, LX/2IR;->A01:Ljava/util/LinkedHashMap;

    .line 1029
    .line 1030
    if-eqz v0, :cond_2d

    .line 1031
    .line 1032
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_2d

    .line 1041
    .line 1042
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/39U;

    .line 1051
    .line 1052
    iget-object v7, v0, LX/39U;->A01:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/2sY;

    .line 1063
    .line 1064
    const/16 v0, 0x58

    .line 1065
    .line 1066
    const/4 v2, 0x1

    .line 1067
    if-ne v5, v0, :cond_26

    .line 1068
    .line 1069
    iget-object v0, v4, LX/2IR;->A03:LX/05C;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    sget-object v0, LX/2xm;->A00:LX/09Q;

    .line 1076
    .line 1077
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-gtz v6, :cond_25

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    :cond_24
    :goto_8
    invoke-static {v3, v7, v6}, LX/2IR;->A01(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_7

    .line 1088
    :cond_25
    if-ne v6, v2, :cond_24

    .line 1089
    .line 1090
    const/4 v6, 0x5

    .line 1091
    goto :goto_8

    .line 1092
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eq v1, v2, :cond_27

    .line 1097
    .line 1098
    const/4 v0, 0x2

    .line 1099
    if-eq v1, v0, :cond_2a

    .line 1100
    .line 1101
    iget-object v0, v4, LX/2IR;->A05:LX/05C;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/358;

    .line 1108
    .line 1109
    invoke-virtual {v0, v5}, LX/358;->A00(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    goto :goto_8

    .line 1114
    :cond_27
    const/16 v0, 0x5a

    .line 1115
    .line 1116
    if-eq v5, v0, :cond_29

    .line 1117
    .line 1118
    const/16 v0, 0x5c

    .line 1119
    .line 1120
    if-eq v5, v0, :cond_28

    .line 1121
    .line 1122
    const/4 v2, 0x5

    .line 1123
    :goto_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "GroupMemberSuggestionsViewModel/getRecentBucketSize/recent bucket size: "

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, " for ui surface: "

    .line 1136
    .line 1137
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :cond_28
    iget-object v0, v4, LX/2IR;->A03:LX/05C;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const/16 v0, 0x4ca4

    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_29
    iget-object v0, v4, LX/2IR;->A03:LX/05C;

    .line 1151
    .line 1152
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const/16 v0, 0x51b2

    .line 1157
    .line 1158
    :goto_a
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    goto :goto_9

    .line 1163
    :cond_2a
    iget-object v0, v4, LX/2IR;->A03:LX/05C;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const/16 v0, 0x4c32

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    :goto_b
    add-int/2addr v6, v2

    .line 1176
    goto :goto_8

    .line 1177
    :cond_2b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, LX/2IR;

    .line 1183
    .line 1184
    iget-object v1, v4, LX/2IR;->A07:LX/0j2;

    .line 1185
    .line 1186
    invoke-static {v1}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v1, v1, LX/1Lz;->A0B:LX/00s;

    .line 1191
    .line 1192
    invoke-static {v1}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LX/1F8;

    .line 1197
    .line 1198
    invoke-virtual {v1}, LX/1F8;->A0I()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    const/16 v1, 0xa

    .line 1203
    .line 1204
    if-ge v2, v1, :cond_2c

    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iput-object v0, v4, LX/2IR;->A00:Ljava/util/LinkedHashMap;

    .line 1212
    .line 1213
    const-string v0, "GroupMemberSuggestionsViewModel/loadSuggestions not enough contacts on IndianChat"

    .line 1214
    .line 1215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_1d

    .line 1219
    .line 1220
    :cond_2c
    iget-object v1, v4, LX/2IR;->A02:LX/00s;

    .line 1221
    .line 1222
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 1227
    .line 1228
    iget v2, p0, LX/3gu;->A00:I

    .line 1229
    .line 1230
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Ljava/util/Set;

    .line 1233
    .line 1234
    iput-object v4, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput v5, p0, LX/3gu;->A01:I

    .line 1237
    .line 1238
    invoke-virtual {v3, v1, p0, v2}, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00(Ljava/util/Set;LX/0Xd;I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    if-ne p1, v0, :cond_23

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :cond_2d
    iget-object v0, v4, LX/2IR;->A05:LX/05C;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/358;

    .line 1252
    .line 1253
    invoke-virtual {v0, v5}, LX/358;->A00(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-ge v0, v2, :cond_62

    .line 1262
    .line 1263
    iget-object v0, v4, LX/2IR;->A03:LX/05C;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const/16 v0, 0x4c35

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_62

    .line 1276
    .line 1277
    iget-object v0, v4, LX/2IR;->A01:Ljava/util/LinkedHashMap;

    .line 1278
    .line 1279
    if-eqz v0, :cond_62

    .line 1280
    .line 1281
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_62

    .line 1290
    .line 1291
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/39U;

    .line 1296
    .line 1297
    iget-object v0, v0, LX/39U;->A01:Ljava/util/List;

    .line 1298
    .line 1299
    invoke-static {v3, v0, v2}, LX/2IR;->A01(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_c

    .line 1303
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :pswitch_d
    iget v0, p0, LX/3gu;->A01:I

    .line 1309
    .line 1310
    if-nez v0, :cond_37

    .line 1311
    .line 1312
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LX/2IR;

    .line 1318
    .line 1319
    iget-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LX/0DF;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    sget-object v0, LX/2sY;->A02:LX/2sY;

    .line 1328
    .line 1329
    invoke-static {v2, v0, v1}, LX/2IR;->A00(LX/2IR;LX/2sY;LX/0Ci;)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    iget-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LX/0DF;

    .line 1336
    .line 1337
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    sget-object v0, LX/2sY;->A04:LX/2sY;

    .line 1342
    .line 1343
    invoke-static {v2, v0, v1}, LX/2IR;->A00(LX/2IR;LX/2sY;LX/0Ci;)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    iget-object v0, v2, LX/2IR;->A04:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    iget-object v4, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, LX/0DF;

    .line 1356
    .line 1357
    iget v10, p0, LX/3gu;->A00:I

    .line 1358
    .line 1359
    iget-object v0, v2, LX/2IR;->A00:Ljava/util/LinkedHashMap;

    .line 1360
    .line 1361
    if-eqz v0, :cond_36

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_36

    .line 1368
    .line 1369
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    :goto_d
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/Number;

    .line 1376
    .line 1377
    const/4 v12, 0x0

    .line 1378
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    if-eqz v3, :cond_35

    .line 1382
    .line 1383
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    :goto_e
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 1396
    .line 1397
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_2f

    .line 1402
    .line 1403
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 1404
    .line 1405
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_2f

    .line 1414
    .line 1415
    if-ltz v2, :cond_34

    .line 1416
    .line 1417
    iget-object v0, v9, LX/3Ii;->A03:LX/05C;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/358;

    .line 1424
    .line 1425
    invoke-virtual {v0, v10}, LX/358;->A00(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-ge v2, v0, :cond_34

    .line 1430
    .line 1431
    :cond_2f
    new-instance v8, LX/2eQ;

    .line 1432
    .line 1433
    invoke-direct {v8}, LX/2eQ;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iget-boolean v0, v4, LX/0DF;->A08:Z

    .line 1437
    .line 1438
    const/4 v11, 0x4

    .line 1439
    if-eqz v0, :cond_30

    .line 1440
    .line 1441
    const/4 v11, 0x2

    .line 1442
    :cond_30
    :goto_f
    move v13, v12

    .line 1443
    invoke-static/range {v8 .. v13}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v4}, LX/3Ii;->A00(LX/0DF;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iput-object v0, v8, LX/2eQ;->A09:Ljava/lang/Integer;

    .line 1455
    .line 1456
    const/4 v4, 0x0

    .line 1457
    if-eqz v3, :cond_33

    .line 1458
    .line 1459
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    iget-object v0, v9, LX/3Ii;->A03:LX/05C;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LX/358;

    .line 1470
    .line 1471
    invoke-virtual {v0, v10}, LX/358;->A00(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    :goto_10
    iput-object v0, v8, LX/2eQ;->A0H:Ljava/lang/Long;

    .line 1484
    .line 1485
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iput-object v0, v8, LX/2eQ;->A0I:Ljava/lang/Long;

    .line 1490
    .line 1491
    if-eqz v6, :cond_32

    .line 1492
    .line 1493
    invoke-static {v6}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_11
    iput-object v0, v8, LX/2eQ;->A0C:Ljava/lang/Long;

    .line 1498
    .line 1499
    if-eqz v7, :cond_31

    .line 1500
    .line 1501
    invoke-static {v7}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    :cond_31
    iput-object v4, v8, LX/2eQ;->A0F:Ljava/lang/Long;

    .line 1506
    .line 1507
    invoke-static {v8, v1}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v8, v9}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_1d

    .line 1514
    .line 1515
    :cond_32
    move-object v0, v4

    .line 1516
    goto :goto_11

    .line 1517
    :cond_33
    move-object v0, v4

    .line 1518
    goto :goto_10

    .line 1519
    :cond_34
    new-instance v8, LX/2eQ;

    .line 1520
    .line 1521
    invoke-direct {v8}, LX/2eQ;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    iget-boolean v0, v4, LX/0DF;->A08:Z

    .line 1525
    .line 1526
    const/4 v11, 0x5

    .line 1527
    if-eqz v0, :cond_30

    .line 1528
    .line 1529
    const/4 v11, 0x3

    .line 1530
    goto :goto_f

    .line 1531
    :cond_35
    const/4 v2, -0x1

    .line 1532
    goto/16 :goto_e

    .line 1533
    .line 1534
    :cond_36
    const/4 v3, 0x0

    .line 1535
    goto/16 :goto_d

    .line 1536
    .line 1537
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :pswitch_e
    iget v0, p0, LX/3gu;->A01:I

    .line 1543
    .line 1544
    if-nez v0, :cond_38

    .line 1545
    .line 1546
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v1, 0x0

    .line 1550
    const/4 v0, 0x1

    .line 1551
    new-instance v3, LX/0K1;

    .line 1552
    .line 1553
    invoke-direct {v3, v1, v0}, LX/0K1;-><init>(ZZ)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3}, LX/0K1;->A05()V

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LX/3k1;

    .line 1562
    .line 1563
    iget v1, p0, LX/3gu;->A00:I

    .line 1564
    .line 1565
    iget-object v0, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Ljava/util/Set;

    .line 1568
    .line 1569
    invoke-interface {v2, v0, v1}, LX/3k1;->BPc(Ljava/util/Set;I)LX/39U;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v6

    .line 1577
    invoke-static {v6, v7}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    iput-object v0, v1, LX/39U;->A00:Ljava/lang/Long;

    .line 1582
    .line 1583
    iget-object v0, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 1586
    .line 1587
    iget-object v0, v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05C;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, LX/357;

    .line 1594
    .line 1595
    iget v3, p0, LX/3gu;->A00:I

    .line 1596
    .line 1597
    iget-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, LX/3k1;

    .line 1600
    .line 1601
    invoke-interface {v0}, LX/3k1;->AVH()LX/2sY;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iget v4, v0, LX/2sY;->requestName:I

    .line 1606
    .line 1607
    iget-object v0, v1, LX/39U;->A01:Ljava/util/List;

    .line 1608
    .line 1609
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    const/4 v5, 0x0

    .line 1614
    invoke-virtual/range {v2 .. v8}, LX/357;->A00(IIIJI)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, LX/3k1;

    .line 1620
    .line 1621
    invoke-interface {v0}, LX/3k1;->AVH()LX/2sY;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    return-object v0

    .line 1630
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1636
    .line 1637
    iget v1, p0, LX/3gu;->A01:I

    .line 1638
    .line 1639
    const/4 v6, 0x1

    .line 1640
    if-eqz v1, :cond_39

    .line 1641
    .line 1642
    if-eq v1, v6, :cond_5f

    .line 1643
    .line 1644
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_39
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, LX/2Hq;

    .line 1655
    .line 1656
    iget-object v2, v1, LX/2Hq;->A0B:LX/0Ie;

    .line 1657
    .line 1658
    const/16 v1, 0x10

    .line 1659
    .line 1660
    new-instance v5, LX/OjX;

    .line 1661
    .line 1662
    invoke-direct {v5, v2, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1666
    .line 1667
    iget-object v3, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1668
    .line 1669
    iget v2, p0, LX/3gu;->A00:I

    .line 1670
    .line 1671
    new-instance v1, LX/3e2;

    .line 1672
    .line 1673
    invoke-direct {v1, v4, v2, v6, v3}, LX/3e2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iput v6, p0, LX/3gu;->A01:I

    .line 1677
    .line 1678
    invoke-virtual {v5, p0, v1}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    goto/16 :goto_1b

    .line 1683
    .line 1684
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1685
    .line 1686
    iget v1, p0, LX/3gu;->A01:I

    .line 1687
    .line 1688
    const/4 v2, 0x1

    .line 1689
    if-eqz v1, :cond_3a

    .line 1690
    .line 1691
    if-eq v1, v2, :cond_5f

    .line 1692
    .line 1693
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    throw v0

    .line 1698
    :cond_3a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v5, Lcom/indianchat/invite/ui/InviteChainingActivity;

    .line 1704
    .line 1705
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 1706
    .line 1707
    iget-object v6, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v6, LX/2Hq;

    .line 1710
    .line 1711
    iget-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1714
    .line 1715
    iget v8, p0, LX/3gu;->A00:I

    .line 1716
    .line 1717
    const/4 v7, 0x0

    .line 1718
    const/16 v9, 0xf

    .line 1719
    .line 1720
    new-instance v3, LX/3gu;

    .line 1721
    .line 1722
    invoke-direct/range {v3 .. v9}, LX/3gu;-><init>(Landroid/widget/FrameLayout;Lcom/indianchat/invite/ui/InviteChainingActivity;LX/2Hq;LX/0Xd;II)V

    .line 1723
    .line 1724
    .line 1725
    iput v2, p0, LX/3gu;->A01:I

    .line 1726
    .line 1727
    invoke-static {v1, v5, p0, v3}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    goto/16 :goto_1b

    .line 1732
    .line 1733
    :pswitch_11
    iget v0, p0, LX/3gu;->A01:I

    .line 1734
    .line 1735
    if-nez v0, :cond_3e

    .line 1736
    .line 1737
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    :try_start_2
    iget-object v6, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v6, LX/2Hq;

    .line 1743
    .line 1744
    iget-object v0, v6, LX/2Hq;->A05:LX/05C;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, LX/9w4;

    .line 1751
    .line 1752
    iget v1, p0, LX/3gu;->A00:I

    .line 1753
    .line 1754
    iget-object v0, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    add-int/2addr v1, v0

    .line 1761
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v0, v6, LX/2Hq;->A02:LX/05C;

    .line 1766
    .line 1767
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    sget-object v0, LX/2yj;->A03:LX/09Q;

    .line 1772
    .line 1773
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1777
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    :try_start_3
    const/4 v0, 0x1

    .line 1782
    invoke-virtual {v3, v2, v0, v1, v0}, LX/9w4;->A00(Ljava/lang/Integer;ZZZ)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    iget-object v5, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v5, Ljava/util/Set;

    .line 1789
    .line 1790
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    :cond_3b
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_3c

    .line 1803
    .line 1804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    move-object v1, v2

    .line 1809
    check-cast v1, LX/9yN;

    .line 1810
    .line 1811
    iget-object v0, v6, LX/2Hq;->A06:LX/05C;

    .line 1812
    .line 1813
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v1, LX/9yN;->A00:LX/0DF;

    .line 1817
    .line 1818
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    if-eqz v0, :cond_3b

    .line 1827
    .line 1828
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_3b

    .line 1833
    .line 1834
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    goto :goto_12

    .line 1838
    :cond_3c
    iget v0, p0, LX/3gu;->A00:I

    .line 1839
    .line 1840
    invoke-static {v4, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    goto :goto_13
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1845
    :catch_0
    move-exception v0

    .line 1846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1858
    .line 1859
    :goto_13
    iget-object v0, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, LX/2Hq;

    .line 1862
    .line 1863
    iput-object v1, v0, LX/2Hq;->A0C:Ljava/util/List;

    .line 1864
    .line 1865
    iget-object v3, v0, LX/2Hq;->A0A:LX/0Ih;

    .line 1866
    .line 1867
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_3d

    .line 1880
    .line 1881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/9yN;

    .line 1886
    .line 1887
    iget-object v0, v0, LX/9yN;->A00:LX/0DF;

    .line 1888
    .line 1889
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    goto :goto_14

    .line 1893
    :cond_3d
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_1d

    .line 1897
    .line 1898
    :catch_1
    move-exception v0

    .line 1899
    throw v0

    .line 1900
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1906
    .line 1907
    iget v1, p0, LX/3gu;->A01:I

    .line 1908
    .line 1909
    const/4 v5, 0x2

    .line 1910
    const/4 v7, 0x1

    .line 1911
    if-eqz v1, :cond_3f

    .line 1912
    .line 1913
    if-eq v1, v7, :cond_41

    .line 1914
    .line 1915
    if-eq v1, v5, :cond_66

    .line 1916
    .line 1917
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    throw v1

    .line 1922
    :cond_3f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v8, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v8, Lcom/indianchat/lists/ListsRepository;

    .line 1928
    .line 1929
    iget-object v2, v8, Lcom/indianchat/lists/ListsRepository;->A0B:LX/0Af;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_40

    .line 1936
    .line 1937
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    .line 1941
    .line 1942
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    throw v1

    .line 1947
    :cond_40
    iget-object v1, v8, Lcom/indianchat/lists/ListsRepository;->A05:LX/05C;

    .line 1948
    .line 1949
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    check-cast v4, LX/3Cq;

    .line 1954
    .line 1955
    iget-object v1, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v1, LX/12H;

    .line 1958
    .line 1959
    iget-wide v2, v1, LX/12H;->A05:J

    .line 1960
    .line 1961
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v1, Ljava/util/Collection;

    .line 1964
    .line 1965
    invoke-virtual {v4, v1, v2, v3}, LX/3Cq;->A01(Ljava/util/Collection;J)I

    .line 1966
    .line 1967
    .line 1968
    move-result v6

    .line 1969
    const/4 v1, -0x1

    .line 1970
    if-eq v6, v1, :cond_67

    .line 1971
    .line 1972
    iget-object v1, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v1, LX/12H;

    .line 1975
    .line 1976
    iget-wide v1, v1, LX/12H;->A05:J

    .line 1977
    .line 1978
    iput v6, p0, LX/3gu;->A00:I

    .line 1979
    .line 1980
    iput v7, p0, LX/3gu;->A01:I

    .line 1981
    .line 1982
    invoke-static {v8, p0, v1, v2}, Lcom/indianchat/lists/ListsRepository;->A08(Lcom/indianchat/lists/ListsRepository;LX/0Xd;J)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    if-ne v1, v0, :cond_42

    .line 1987
    .line 1988
    return-object v0

    .line 1989
    :cond_41
    iget v6, p0, LX/3gu;->A00:I

    .line 1990
    .line 1991
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_42
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v4, Lcom/indianchat/lists/ListsRepository;

    .line 1997
    .line 1998
    iget-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v3, Ljava/util/List;

    .line 2001
    .line 2002
    sget-object v2, LX/2sB;->A05:LX/2sB;

    .line 2003
    .line 2004
    iget-object v1, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2005
    .line 2006
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-static {v2, v4, v3, v1}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v2, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v2, LX/12H;

    .line 2016
    .line 2017
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v1, Ljava/util/List;

    .line 2020
    .line 2021
    iput v6, p0, LX/3gu;->A00:I

    .line 2022
    .line 2023
    iput v5, p0, LX/3gu;->A01:I

    .line 2024
    .line 2025
    invoke-virtual {v4, v2, v1, p0}, Lcom/indianchat/lists/ListsRepository;->A0K(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    goto/16 :goto_1e

    .line 2030
    .line 2031
    :pswitch_13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2032
    .line 2033
    iget v1, p0, LX/3gu;->A01:I

    .line 2034
    .line 2035
    const/4 v4, 0x1

    .line 2036
    if-eqz v1, :cond_44

    .line 2037
    .line 2038
    if-ne v1, v4, :cond_45

    .line 2039
    .line 2040
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_43
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2046
    .line 2047
    iget-object v1, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 2048
    .line 2049
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    iget-boolean v11, v0, LX/3Gz;->A09:Z

    .line 2054
    .line 2055
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    iget-boolean v12, v0, LX/3Gz;->A0A:Z

    .line 2060
    .line 2061
    const-wide/16 v0, 0x0

    .line 2062
    .line 2063
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    const/16 v10, 0x13c

    .line 2072
    .line 2073
    const/4 v4, 0x0

    .line 2074
    move-object v7, v4

    .line 2075
    move-object v8, v4

    .line 2076
    move-object v9, v4

    .line 2077
    move-object v6, v4

    .line 2078
    invoke-static/range {v2 .. v12}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_1d

    .line 2082
    .line 2083
    :cond_44
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2089
    .line 2090
    iget-object v3, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 2091
    .line 2092
    if-eqz v3, :cond_43

    .line 2093
    .line 2094
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A03(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/10c;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    const/4 v1, 0x7

    .line 2099
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    iput-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2104
    .line 2105
    invoke-static {p0}, LX/3gu;->A00(LX/3gu;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-interface {v2, v3, v1, p0}, LX/10c;->BC7(LX/12H;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    if-ne v1, v0, :cond_43

    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    throw v0

    .line 2120
    :pswitch_14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2121
    .line 2122
    iget v2, p0, LX/3gu;->A01:I

    .line 2123
    .line 2124
    const/4 v1, 0x1

    .line 2125
    if-eqz v2, :cond_46

    .line 2126
    .line 2127
    if-eq v2, v1, :cond_47

    .line 2128
    .line 2129
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    throw v0

    .line 2134
    :cond_46
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v5, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 2140
    .line 2141
    iget-object v1, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0D:LX/00l;

    .line 2142
    .line 2143
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    iget-object v4, v1, LX/2If;->A0U:LX/0Ih;

    .line 2148
    .line 2149
    const/4 v3, 0x0

    .line 2150
    const/16 v1, 0x9

    .line 2151
    .line 2152
    new-instance v2, LX/3fl;

    .line 2153
    .line 2154
    invoke-direct {v2, v5, v3, v1}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2155
    .line 2156
    .line 2157
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 2158
    .line 2159
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    iput-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2163
    .line 2164
    invoke-static {p0}, LX/3gu;->A00(LX/3gu;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {p0, v2, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    if-ne v1, v0, :cond_48

    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :cond_47
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_48
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2183
    .line 2184
    iget v2, p0, LX/3gu;->A01:I

    .line 2185
    .line 2186
    const/4 v1, 0x1

    .line 2187
    if-eqz v2, :cond_49

    .line 2188
    .line 2189
    if-eq v2, v1, :cond_4a

    .line 2190
    .line 2191
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :cond_49
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v5, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 2202
    .line 2203
    iget-object v1, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 2204
    .line 2205
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    iget-object v1, v1, LX/2If;->A0V:LX/0Ih;

    .line 2210
    .line 2211
    const/4 v4, 0x0

    .line 2212
    invoke-static {v4, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    const/16 v2, 0xb

    .line 2217
    .line 2218
    new-instance v1, LX/3gm;

    .line 2219
    .line 2220
    invoke-direct {v1, v5, v4, v2}, LX/3gm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2221
    .line 2222
    .line 2223
    iput-object v4, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2224
    .line 2225
    invoke-static {p0}, LX/3gu;->A00(LX/3gu;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {p0, v1, v3}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    if-ne v1, v0, :cond_4b

    .line 2233
    .line 2234
    return-object v0

    .line 2235
    :cond_4a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_4b
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    throw v0

    .line 2243
    :pswitch_16
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2244
    .line 2245
    iget v1, p0, LX/3gu;->A01:I

    .line 2246
    .line 2247
    const/4 v8, 0x1

    .line 2248
    if-eqz v1, :cond_51

    .line 2249
    .line 2250
    if-ne v1, v8, :cond_52

    .line 2251
    .line 2252
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_4c
    check-cast p1, LX/39x;

    .line 2256
    .line 2257
    iget-object v3, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v3, LX/2If;

    .line 2260
    .line 2261
    iget-boolean v0, p1, LX/39x;->A01:Z

    .line 2262
    .line 2263
    iput-boolean v0, v3, LX/2If;->A09:Z

    .line 2264
    .line 2265
    iget-object v5, v3, LX/2If;->A0T:LX/0Ih;

    .line 2266
    .line 2267
    :cond_4d
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v6

    .line 2271
    move-object v8, v6

    .line 2272
    check-cast v8, LX/3GU;

    .line 2273
    .line 2274
    if-eqz v8, :cond_50

    .line 2275
    .line 2276
    iget-object v7, v8, LX/3GU;->A00:Ljava/util/List;

    .line 2277
    .line 2278
    :goto_15
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    iget-object v4, p1, LX/39x;->A00:Ljava/util/List;

    .line 2283
    .line 2284
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-nez v0, :cond_4e

    .line 2289
    .line 2290
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_4e

    .line 2295
    .line 2296
    iget-object v0, v3, LX/2If;->A0O:LX/00l;

    .line 2297
    .line 2298
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    new-instance v0, LX/3Na;

    .line 2303
    .line 2304
    invoke-direct {v0, v1}, LX/3Na;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    :cond_4e
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    if-eqz v8, :cond_4f

    .line 2318
    .line 2319
    invoke-static {v0, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    iget-boolean v1, v3, LX/2If;->A09:Z

    .line 2324
    .line 2325
    const/4 v0, 0x0

    .line 2326
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v0, LX/3GU;

    .line 2330
    .line 2331
    invoke-direct {v0, v2, v1}, LX/3GU;-><init>(Ljava/util/List;Z)V

    .line 2332
    .line 2333
    .line 2334
    :goto_16
    invoke-interface {v5, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_4d

    .line 2339
    .line 2340
    iget-boolean v0, v3, LX/2If;->A09:Z

    .line 2341
    .line 2342
    if-nez v0, :cond_62

    .line 2343
    .line 2344
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_62

    .line 2349
    .line 2350
    invoke-static {v3}, LX/2If;->A07(LX/2If;)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_1d

    .line 2354
    .line 2355
    :cond_4f
    const/4 v0, 0x0

    .line 2356
    goto :goto_16

    .line 2357
    :cond_50
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 2358
    .line 2359
    goto :goto_15

    .line 2360
    :cond_51
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v4, LX/2If;

    .line 2370
    .line 2371
    iget-object v1, v4, LX/2If;->A0S:LX/0Ih;

    .line 2372
    .line 2373
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    check-cast v5, Ljava/lang/String;

    .line 2378
    .line 2379
    iget-object v1, v4, LX/2If;->A0Q:LX/01y;

    .line 2380
    .line 2381
    iget v7, p0, LX/3gu;->A00:I

    .line 2382
    .line 2383
    const/4 v6, 0x0

    .line 2384
    new-instance v2, LX/3fu;

    .line 2385
    .line 2386
    invoke-direct/range {v2 .. v8}, LX/3fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 2387
    .line 2388
    .line 2389
    iput-object v6, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2390
    .line 2391
    iput-object v6, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2392
    .line 2393
    iput v8, p0, LX/3gu;->A01:I

    .line 2394
    .line 2395
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object p1

    .line 2399
    if-ne p1, v0, :cond_4c

    .line 2400
    .line 2401
    return-object v0

    .line 2402
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :pswitch_17
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2408
    .line 2409
    iget v1, p0, LX/3gu;->A01:I

    .line 2410
    .line 2411
    const/4 v2, 0x1

    .line 2412
    if-eqz v1, :cond_56

    .line 2413
    .line 2414
    if-ne v1, v2, :cond_57

    .line 2415
    .line 2416
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    :cond_53
    check-cast p1, Ljava/lang/Iterable;

    .line 2420
    .line 2421
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v5, LX/2If;

    .line 2424
    .line 2425
    iget-object v4, v5, LX/2If;->A0T:LX/0Ih;

    .line 2426
    .line 2427
    :cond_54
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    move-object v0, v3

    .line 2432
    check-cast v0, LX/3GU;

    .line 2433
    .line 2434
    if-eqz v0, :cond_55

    .line 2435
    .line 2436
    iget-object v0, v0, LX/3GU;->A00:Ljava/util/List;

    .line 2437
    .line 2438
    invoke-static {p1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    const/4 v1, 0x0

    .line 2443
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v0, LX/3GU;

    .line 2447
    .line 2448
    invoke-direct {v0, v2, v1}, LX/3GU;-><init>(Ljava/util/List;Z)V

    .line 2449
    .line 2450
    .line 2451
    :goto_17
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_54

    .line 2456
    .line 2457
    iget-boolean v0, v5, LX/2If;->A09:Z

    .line 2458
    .line 2459
    if-eqz v0, :cond_62

    .line 2460
    .line 2461
    invoke-static {v5}, LX/2If;->A08(LX/2If;)V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_1d

    .line 2465
    .line 2466
    :cond_55
    const/4 v0, 0x0

    .line 2467
    goto :goto_17

    .line 2468
    :cond_56
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v5, LX/2If;

    .line 2478
    .line 2479
    iget-object v1, v5, LX/2If;->A0S:LX/0Ih;

    .line 2480
    .line 2481
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    check-cast v6, Ljava/lang/String;

    .line 2486
    .line 2487
    iget-object v1, v5, LX/2If;->A0Q:LX/01y;

    .line 2488
    .line 2489
    iget v8, p0, LX/3gu;->A00:I

    .line 2490
    .line 2491
    const/4 v7, 0x0

    .line 2492
    const/4 v9, 0x2

    .line 2493
    new-instance v3, LX/3fu;

    .line 2494
    .line 2495
    invoke-direct/range {v3 .. v9}, LX/3fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 2496
    .line 2497
    .line 2498
    iput-object v7, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2499
    .line 2500
    iput-object v7, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2501
    .line 2502
    iput v2, p0, LX/3gu;->A01:I

    .line 2503
    .line 2504
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object p1

    .line 2508
    if-ne p1, v0, :cond_53

    .line 2509
    .line 2510
    return-object v0

    .line 2511
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    throw v0

    .line 2516
    :pswitch_18
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2517
    .line 2518
    iget v1, p0, LX/3gu;->A01:I

    .line 2519
    .line 2520
    const/4 v7, 0x1

    .line 2521
    const/4 v6, 0x0

    .line 2522
    if-eqz v1, :cond_59

    .line 2523
    .line 2524
    if-ne v1, v7, :cond_58

    .line 2525
    .line 2526
    goto :goto_18

    .line 2527
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    throw v0

    .line 2532
    :cond_59
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    :try_start_4
    iget-object v5, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2536
    .line 2537
    if-eqz v5, :cond_5b

    .line 2538
    .line 2539
    const/4 v4, 0x0

    .line 2540
    iput-object v4, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2541
    .line 2542
    iput v6, p0, LX/3gu;->A00:I

    .line 2543
    .line 2544
    iput v7, p0, LX/3gu;->A01:I

    .line 2545
    .line 2546
    const-wide/32 v2, 0x88b8

    .line 2547
    .line 2548
    .line 2549
    const/16 v1, 0x2b

    .line 2550
    .line 2551
    invoke-static {v5, v4, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-static {p0, v1, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object p1

    .line 2559
    if-ne p1, v0, :cond_5a

    .line 2560
    .line 2561
    return-object v0

    .line 2562
    :goto_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    :cond_5a
    check-cast p1, Ljava/lang/Boolean;

    .line 2566
    .line 2567
    invoke-static {p1, v7}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v3

    .line 2571
    goto :goto_19

    .line 2572
    :cond_5b
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2573
    :goto_19
    iget-object v2, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v2, LX/2l9;

    .line 2576
    .line 2577
    iput-boolean v6, v2, LX/2l9;->A02:Z

    .line 2578
    .line 2579
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 2580
    .line 2581
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 2582
    .line 2583
    .line 2584
    const v1, 0x7f120da4

    .line 2585
    .line 2586
    .line 2587
    if-eqz v3, :cond_5c

    .line 2588
    .line 2589
    const/4 v0, -0x1

    .line 2590
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2591
    .line 2592
    .line 2593
    :goto_1a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_1d

    .line 2597
    .line 2598
    :cond_5c
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 2599
    .line 2600
    invoke-virtual {v0, v1, v7}, LX/0JT;->A09(II)V

    .line 2601
    .line 2602
    .line 2603
    goto :goto_1a

    .line 2604
    :catchall_1
    move-exception v1

    .line 2605
    iget-object v0, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, LX/2l9;

    .line 2608
    .line 2609
    iput-boolean v6, v0, LX/2l9;->A02:Z

    .line 2610
    .line 2611
    iget-object v0, v0, LX/0I0;->A0B:LX/0JT;

    .line 2612
    .line 2613
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 2614
    .line 2615
    .line 2616
    throw v1

    .line 2617
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2618
    .line 2619
    iget v1, p0, LX/3gu;->A01:I

    .line 2620
    .line 2621
    const/4 v6, 0x1

    .line 2622
    if-eqz v1, :cond_5d

    .line 2623
    .line 2624
    if-eq v1, v6, :cond_5f

    .line 2625
    .line 2626
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    throw v0

    .line 2631
    :cond_5d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    sget-object v4, LX/1FP;->A00:LX/1FQ;

    .line 2635
    .line 2636
    iget-object v5, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v5, LX/3RS;

    .line 2639
    .line 2640
    iget-object v1, v5, LX/3RS;->A0R:LX/05C;

    .line 2641
    .line 2642
    invoke-static {v1}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    invoke-static {v5}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    sget-object v1, LX/2EC;->A04:LX/2EC;

    .line 2651
    .line 2652
    invoke-virtual {v3, v1, v4, v2}, LX/1O8;->A07(LX/2EC;LX/0Ci;LX/0Ci;)LX/3Nf;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v4

    .line 2660
    invoke-static {v5}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    iget-object v1, v1, LX/2IF;->A0H:LX/0Ih;

    .line 2665
    .line 2666
    invoke-static {v1, v4}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 2667
    .line 2668
    .line 2669
    if-eqz v4, :cond_5e

    .line 2670
    .line 2671
    iget-object v3, v5, LX/3RS;->A0a:LX/01y;

    .line 2672
    .line 2673
    const/4 v2, 0x0

    .line 2674
    const/16 v1, 0xc

    .line 2675
    .line 2676
    invoke-static {v5, v2, v1}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    iput-object v2, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2681
    .line 2682
    iput-object v2, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2683
    .line 2684
    iput v4, p0, LX/3gu;->A00:I

    .line 2685
    .line 2686
    iput v6, p0, LX/3gu;->A01:I

    .line 2687
    .line 2688
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    goto :goto_1b

    .line 2693
    :cond_5e
    iget-object v0, v5, LX/3RS;->A0P:LX/05C;

    .line 2694
    .line 2695
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, LX/BLG;

    .line 2700
    .line 2701
    invoke-static {v5}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    const/4 v2, 0x0

    .line 2706
    const/16 v6, 0x6c

    .line 2707
    .line 2708
    move-object v4, v2

    .line 2709
    move-object v5, v2

    .line 2710
    move-object v3, v2

    .line 2711
    invoke-virtual/range {v0 .. v6}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_1d

    .line 2715
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2716
    .line 2717
    iget v2, p0, LX/3gu;->A01:I

    .line 2718
    .line 2719
    const/4 v1, 0x1

    .line 2720
    if-eqz v2, :cond_60

    .line 2721
    .line 2722
    if-eq v2, v1, :cond_5f

    .line 2723
    .line 2724
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :cond_5f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    goto :goto_1d

    .line 2733
    :cond_60
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    iget-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v3, LX/EXL;

    .line 2739
    .line 2740
    iget-object v1, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v1, LX/DxS;

    .line 2743
    .line 2744
    invoke-static {v1}, LX/DxS;->A02(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-virtual {v3}, LX/EXL;->A0p()LX/1Nl;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v4

    .line 2756
    iget-wide v5, v3, LX/EXL;->A0X:J

    .line 2757
    .line 2758
    invoke-static {p0}, LX/3gu;->A00(LX/3gu;)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v1, v2, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05C;

    .line 2762
    .line 2763
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 2764
    .line 2765
    .line 2766
    move-result-wide v7

    .line 2767
    new-instance v3, LX/2lc;

    .line 2768
    .line 2769
    invoke-direct/range {v3 .. v8}, LX/2lc;-><init>(Ljava/lang/String;JJ)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v2, v3, p0}, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;LX/7UI;LX/0Xd;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    :goto_1b
    if-ne v1, v0, :cond_62

    .line 2777
    .line 2778
    return-object v0

    .line 2779
    :cond_61
    :goto_1c
    iget-object v0, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2782
    .line 2783
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2784
    .line 2785
    .line 2786
    move-result v0

    .line 2787
    if-nez v0, :cond_62

    .line 2788
    .line 2789
    iget-object v0, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v0, LX/0Ye;

    .line 2792
    .line 2793
    invoke-interface {v0, v5}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 2794
    .line 2795
    .line 2796
    :cond_62
    :goto_1d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2797
    .line 2798
    return-object v0

    .line 2799
    :pswitch_1b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2800
    .line 2801
    iget v1, p0, LX/3gu;->A01:I

    .line 2802
    .line 2803
    const/4 v5, 0x2

    .line 2804
    const/4 v4, 0x1

    .line 2805
    if-eqz v1, :cond_63

    .line 2806
    .line 2807
    if-eq v1, v4, :cond_64

    .line 2808
    .line 2809
    if-eq v1, v5, :cond_66

    .line 2810
    .line 2811
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    throw v0

    .line 2816
    :cond_63
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v8, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v8, Lcom/indianchat/lists/ListsRepository;

    .line 2822
    .line 2823
    iget-object v1, v8, Lcom/indianchat/lists/ListsRepository;->A05:LX/05C;

    .line 2824
    .line 2825
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    check-cast v6, LX/3Cq;

    .line 2830
    .line 2831
    iget-object v1, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v1, LX/12H;

    .line 2834
    .line 2835
    iget-wide v1, v1, LX/12H;->A05:J

    .line 2836
    .line 2837
    iget-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v3, Ljava/util/Collection;

    .line 2840
    .line 2841
    invoke-virtual {v6, v3, v1, v2}, LX/3Cq;->A00(Ljava/util/Collection;J)I

    .line 2842
    .line 2843
    .line 2844
    move-result v6

    .line 2845
    const/4 v1, -0x1

    .line 2846
    if-eq v6, v1, :cond_67

    .line 2847
    .line 2848
    iget-object v3, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v3, Ljava/util/List;

    .line 2851
    .line 2852
    sget-object v2, LX/2sB;->A02:LX/2sB;

    .line 2853
    .line 2854
    iget-object v1, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2855
    .line 2856
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    invoke-static {v2, v8, v3, v1}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 2861
    .line 2862
    .line 2863
    iget-object v7, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2864
    .line 2865
    iput v6, p0, LX/3gu;->A00:I

    .line 2866
    .line 2867
    iput v4, p0, LX/3gu;->A01:I

    .line 2868
    .line 2869
    iget-object v4, v8, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 2870
    .line 2871
    const/4 v3, 0x0

    .line 2872
    const/4 v2, 0x0

    .line 2873
    new-instance v1, LX/1bo;

    .line 2874
    .line 2875
    invoke-direct {v1, v8, v7, v3, v2}, LX/1bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2876
    .line 2877
    .line 2878
    invoke-static {p0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    if-ne v1, v0, :cond_65

    .line 2883
    .line 2884
    return-object v0

    .line 2885
    :cond_64
    iget v6, p0, LX/3gu;->A00:I

    .line 2886
    .line 2887
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    :cond_65
    iget-object v4, p0, LX/3gu;->A04:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v4, Lcom/indianchat/lists/ListsRepository;

    .line 2893
    .line 2894
    sget-object v3, LX/2sB;->A02:LX/2sB;

    .line 2895
    .line 2896
    iget-object v1, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2897
    .line 2898
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 2903
    .line 2904
    invoke-static {v3, v4, v1, v2}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 2905
    .line 2906
    .line 2907
    iget-object v2, p0, LX/3gu;->A03:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v2, LX/12H;

    .line 2910
    .line 2911
    iget-object v1, p0, LX/3gu;->A02:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v1, Ljava/util/List;

    .line 2914
    .line 2915
    iput v6, p0, LX/3gu;->A00:I

    .line 2916
    .line 2917
    iput v5, p0, LX/3gu;->A01:I

    .line 2918
    .line 2919
    invoke-virtual {v4, v2, v1, p0}, Lcom/indianchat/lists/ListsRepository;->A0J(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    :goto_1e
    if-ne v1, v0, :cond_67

    .line 2924
    .line 2925
    return-object v0

    .line 2926
    :cond_66
    iget v6, p0, LX/3gu;->A00:I

    .line 2927
    .line 2928
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2929
    .line 2930
    .line 2931
    :cond_67
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    return-object v0

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
        :pswitch_1b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
