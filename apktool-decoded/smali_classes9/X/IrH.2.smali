.class public LX/IrH;
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
.method public constructor <init>(LX/0Xd;LX/0Yg;)V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    iput v0, p0, LX/IrH;->$t:I

    .line 3
    .line 4
    iput-object p2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/HEn;Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/IrH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    rsub-int/lit8 p5, p5, 0x1a

    .line 536870917
    .line 536870918
    if-eqz p5, :cond_0

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p3, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/IrH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/IrH;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/IrH;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/IrH;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/IrH;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/IrH;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;
    .locals 1

    .line 0
    new-instance v0, LX/IrH;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/IrH;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v3, v1, p2, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_d
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_f
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_10
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_11
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x18

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_12
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0x19

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_13
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x1d

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_14
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x1f

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_15
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_16
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v0, 0x21

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_17
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x22

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_18
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0x23

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_19
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x26

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_1a
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v0, 0x29

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_1b
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x2c

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_1c
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x2e

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_1d
    iget-object v3, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v0, 0x2f

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_1e
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_1f
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    new-instance v3, LX/IrH;

    .line 312
    .line 313
    invoke-direct {v3, v2, v1, p2, v0}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_20
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_21
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v0, 0xd

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_22
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x13

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_23
    iget-object v0, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/0Yg;

    .line 342
    .line 343
    new-instance v3, LX/IrH;

    .line 344
    .line 345
    invoke-direct {v3, p2, v0}, LX/IrH;-><init>(LX/0Xd;LX/0Yg;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_24
    iget-object v1, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    const/16 v0, 0x17

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :pswitch_25
    iget-object v5, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 357
    .line 358
    iget-object v6, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, LX/HvT;

    .line 361
    .line 362
    iget-object v4, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LX/HEn;

    .line 365
    .line 366
    const/16 v8, 0x1a

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_26
    iget-object v5, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 372
    .line 373
    iget-object v6, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, LX/HvT;

    .line 376
    .line 377
    iget-object v4, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/HEn;

    .line 380
    .line 381
    const/16 v8, 0x1b

    .line 382
    .line 383
    :goto_1
    new-instance v3, LX/IrH;

    .line 384
    .line 385
    invoke-direct/range {v3 .. v8}, LX/IrH;-><init>(LX/HEn;Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;LX/0Xd;I)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_27
    iget-object v2, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v0, 0x1c

    .line 394
    .line 395
    new-instance v3, LX/IrH;

    .line 396
    .line 397
    invoke-direct {v3, v2, p2, v1, v0}, LX/IrH;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_28
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v0, 0x1e

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :pswitch_29
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v0, 0x24

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_2a
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    const/16 v0, 0x25

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_2b
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    const/16 v0, 0x27

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_2c
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    const/16 v0, 0x28

    .line 434
    .line 435
    :goto_2
    new-instance v3, LX/IrH;

    .line 436
    .line 437
    invoke-direct {v3, v1, v2, p2, v0}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 438
    .line 439
    .line 440
    :goto_3
    iput-object p1, v3, LX/IrH;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_2d
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    const/16 v0, 0x2a

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_2e
    iget-object v2, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    const/16 v0, 0x2b

    .line 455
    .line 456
    :goto_4
    new-instance v3, LX/IrH;

    .line 457
    .line 458
    invoke-direct {v3, v1, v2, p2, v0}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :pswitch_2f
    iget-object v2, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v1, p0, LX/IrH;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    const/16 v0, 0x2d

    .line 467
    .line 468
    :goto_5
    new-instance v3, LX/IrH;

    .line 469
    .line 470
    invoke-direct {v3, v1, p2, v2, v0}, LX/IrH;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    :goto_6
    iput-object p1, v3, LX/IrH;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_30
    iget-object v1, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v0, 0x30

    .line 479
    .line 480
    :goto_7
    new-instance v3, LX/IrH;

    .line 481
    .line 482
    invoke-direct {v3, v1, p2, v0}, LX/IrH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_22
        :pswitch_f
        :pswitch_10
        :pswitch_23
        :pswitch_24
        :pswitch_11
        :pswitch_12
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_13
        :pswitch_28
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_2a
        :pswitch_19
        :pswitch_2b
        :pswitch_2c
        :pswitch_1a
        :pswitch_2d
        :pswitch_2e
        :pswitch_1b
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/IrH;->$t:I

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
    check-cast v2, LX/IrH;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/IrH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/IrH;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0Yg;

    .line 23
    .line 24
    new-instance v2, LX/IrH;

    .line 25
    .line 26
    invoke-direct {v2, p2, v0}, LX/IrH;-><init>(LX/0Xd;LX/0Yg;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 38
    .line 39
    iget-object v1, p0, LX/IrH;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    :goto_1
    new-instance v2, LX/IrH;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2, v0}, LX/IrH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, LX/IrH;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v15, LX/IrH;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_56

    .line 12
    .line 13
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Ibu;

    .line 18
    .line 19
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/IwF;

    .line 22
    .line 23
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/FbP;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/Ibu;->A01(LX/FbP;LX/IwF;LX/Ibu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v15, LX/IrH;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_82

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/09l;

    .line 50
    .line 51
    iput v3, v15, LX/IrH;->A00:I

    .line 52
    .line 53
    invoke-interface {v1, v2, v15}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-ne v5, v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_23

    .line 60
    .line 61
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Gbq;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Gbq;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/Gbq;->A01(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/Gbq;

    .line 84
    .line 85
    iput-boolean v3, v1, LX/Gbq;->A03:Z

    .line 86
    .line 87
    iget-object v0, v1, LX/Gbq;->A00:LX/Gbs;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/Gbs;->A00:LX/J2s;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/J2s;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, LX/Gbq;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v1, LX/Gbq;->A00:LX/Gbs;

    .line 103
    .line 104
    iput-object v0, v1, LX/Gbq;->A01:LX/J3v;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 108
    .line 109
    iget v1, v15, LX/IrH;->A00:I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    if-eq v1, v7, :cond_50

    .line 115
    .line 116
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/0ua;

    .line 127
    .line 128
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/Gbv;

    .line 131
    .line 132
    iget-object v1, v1, LX/Gbv;->A00:LX/Gbj;

    .line 133
    .line 134
    iget-object v8, v1, LX/Gbj;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Landroid/net/NetworkRequest;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v6, v2}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v6, v1, v2, v5}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v6}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, LX/GeO;

    .line 157
    .line 158
    invoke-direct {v4, v1, v6}, LX/GeO;-><init>(LX/0Xr;LX/0ua;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, LX/I0S;->A00:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "NetworkRequestConstraintController register callback"

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/IKk;

    .line 175
    .line 176
    invoke-static {v1}, LX/IKk;->A01(LX/IKk;)Landroid/net/ConnectivityManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v8, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v1, LX/IsH;

    .line 186
    .line 187
    invoke-direct {v1, v2, v4, v5}, LX/IsH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput v7, v15, LX/IrH;->A00:I

    .line 191
    .line 192
    invoke-static {v15, v1, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto/16 :goto_14

    .line 197
    .line 198
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 199
    .line 200
    iget v1, v15, LX/IrH;->A00:I

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    if-eq v1, v6, :cond_50

    .line 206
    .line 207
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_6
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/Hq0;

    .line 217
    .line 218
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/Gbu;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, LX/Hq0;->A00(LX/Gbu;)LX/0Ic;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v4, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    new-instance v1, LX/Ikg;

    .line 232
    .line 233
    invoke-direct {v1, v4, v3, v2}, LX/Ikg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput v6, v15, LX/IrH;->A00:I

    .line 237
    .line 238
    invoke-interface {v5, v15, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :pswitch_3
    iget v0, v15, LX/IrH;->A00:I

    .line 245
    .line 246
    if-nez v0, :cond_83

    .line 247
    .line 248
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/GYt;

    .line 253
    .line 254
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 257
    .line 258
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/GYt;->A01(LX/GYt;Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvu;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/GYt;

    .line 271
    .line 272
    invoke-static {v0}, LX/GYt;->A00(LX/GYt;)LX/I6B;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v2, v0}, LX/I6B;->A01(LX/Hvu;Z)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/GYt;

    .line 289
    .line 290
    invoke-static {v0}, LX/GYt;->A00(LX/GYt;)LX/I6B;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v1, v2, v0}, LX/I6B;->A01(LX/Hvu;Z)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/GYt;

    .line 307
    .line 308
    iget-object v0, v0, LX/GYt;->A04:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/0K0;

    .line 315
    .line 316
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/0Ci;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/0K0;->A0M(LX/0Ci;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 326
    .line 327
    iget v1, v15, LX/IrH;->A00:I

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    if-ne v1, v6, :cond_85

    .line 333
    .line 334
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    check-cast v5, LX/HQr;

    .line 338
    .line 339
    instance-of v0, v5, LX/Gxs;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/ItA;

    .line 346
    .line 347
    iget-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/Hx1;

    .line 350
    .line 351
    check-cast v5, LX/Gxs;

    .line 352
    .line 353
    iget-object v1, v5, LX/Gxs;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/IO4;

    .line 356
    .line 357
    check-cast v0, LX/INg;

    .line 358
    .line 359
    invoke-static {v2, v1, v6}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, LX/INg;->A00:LX/IxU;

    .line 363
    .line 364
    invoke-interface {v0, v2, v1}, LX/IxU;->Bjt(LX/Hx1;LX/IO4;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, LX/I2L;

    .line 374
    .line 375
    iget-object v4, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, v5, LX/I2L;->A01:LX/05C;

    .line 378
    .line 379
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/Hkm;

    .line 384
    .line 385
    iget-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/Hx1;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v3, LX/Hkm;->A02:LX/GrD;

    .line 394
    .line 395
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 396
    .line 397
    .line 398
    :try_start_1
    new-instance v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 399
    .line 400
    invoke-direct {v1, v2}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;-><init>(LX/Hx1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/00S;->A06()V

    .line 404
    .line 405
    .line 406
    iput v6, v15, LX/IrH;->A00:I

    .line 407
    .line 408
    invoke-static {v1, v5, v4, v15}, LX/I2L;->A00(Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/I2L;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-ne v5, v0, :cond_9

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_b
    instance-of v0, v5, LX/Gxr;

    .line 416
    .line 417
    if-eqz v0, :cond_84

    .line 418
    .line 419
    iget-object v4, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LX/ItA;

    .line 422
    .line 423
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/Hx1;

    .line 426
    .line 427
    check-cast v5, LX/Gxr;

    .line 428
    .line 429
    iget v2, v5, LX/Gxr;->A00:I

    .line 430
    .line 431
    check-cast v4, LX/INg;

    .line 432
    .line 433
    invoke-static {v3}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "GetCategoriesGraphQLService.Listener/onFailure errorCode ="

    .line 438
    .line 439
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x196

    .line 443
    .line 444
    if-eq v0, v2, :cond_c

    .line 445
    .line 446
    const/16 v0, 0x1a5

    .line 447
    .line 448
    if-ne v0, v2, :cond_d

    .line 449
    .line 450
    :cond_c
    iget-object v1, v4, LX/INg;->A01:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 451
    .line 452
    iget-object v0, v3, LX/Hx1;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 453
    .line 454
    invoke-static {v1, v0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A00(Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    iget-object v0, v4, LX/INg;->A00:LX/IxU;

    .line 458
    .line 459
    invoke-interface {v0, v3, v2}, LX/IxU;->Bjs(LX/Hx1;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 465
    .line 466
    iget v1, v15, LX/IrH;->A00:I

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    if-ne v1, v6, :cond_86

    .line 472
    .line 473
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    check-cast v5, LX/HQr;

    .line 477
    .line 478
    instance-of v0, v5, LX/Gxs;

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    move-object v0, v5

    .line 483
    check-cast v0, LX/Gxs;

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    iget-object v0, v0, LX/Gxs;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/HuT;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    iget-object v0, v0, LX/HuT;->A01:LX/IGs;

    .line 494
    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    iget-object v7, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v7, :cond_f

    .line 500
    .line 501
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/ItB;

    .line 504
    .line 505
    iget-object v6, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, LX/Hxn;

    .line 508
    .line 509
    check-cast v1, LX/GYV;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, LX/GYV;->A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 516
    .line 517
    iget-object v0, v3, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0L:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v1, 0x7

    .line 524
    new-instance v0, LX/Igk;

    .line 525
    .line 526
    invoke-direct {v0, v3, v6, v7, v1}, LX/Igk;-><init>(Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/Hxn;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0G:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    new-instance v4, LX/Igk;

    .line 541
    .line 542
    invoke-direct {v4, v3, v6, v7, v0}, LX/Igk;-><init>(Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/Hxn;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    :goto_2
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_f
    instance-of v0, v5, LX/Gxr;

    .line 551
    .line 552
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/ItB;

    .line 555
    .line 556
    iget-object v3, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    check-cast v5, LX/Gxr;

    .line 561
    .line 562
    iget v2, v5, LX/Gxr;->A00:I

    .line 563
    .line 564
    :goto_3
    check-cast v1, LX/GYV;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v1, LX/GYV;->A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 571
    .line 572
    iget-object v0, v1, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0G:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v0, 0x6

    .line 579
    new-instance v4, LX/Ih0;

    .line 580
    .line 581
    invoke-direct {v4, v3, v2, v0, v1}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_10
    const/4 v2, 0x0

    .line 586
    goto :goto_3

    .line 587
    :cond_11
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, LX/I2L;

    .line 592
    .line 593
    iget-object v4, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v1, v5, LX/I2L;->A01:LX/05C;

    .line 596
    .line 597
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LX/Hkm;

    .line 602
    .line 603
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LX/Hxn;

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v3, LX/Hkm;->A05:LX/GrG;

    .line 612
    .line 613
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 614
    .line 615
    .line 616
    :try_start_2
    new-instance v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 617
    .line 618
    invoke-direct {v1, v2}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;-><init>(LX/Hxn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 619
    .line 620
    .line 621
    invoke-static {}, LX/00S;->A06()V

    .line 622
    .line 623
    .line 624
    iput v6, v15, LX/IrH;->A00:I

    .line 625
    .line 626
    invoke-static {v1, v5, v4, v15}, LX/I2L;->A00(Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/I2L;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-ne v5, v0, :cond_e

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 634
    .line 635
    iget v1, v15, LX/IrH;->A00:I

    .line 636
    .line 637
    const/4 v6, 0x1

    .line 638
    if-eqz v1, :cond_13

    .line 639
    .line 640
    if-ne v1, v6, :cond_87

    .line 641
    .line 642
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_12
    check-cast v5, LX/HQr;

    .line 646
    .line 647
    instance-of v1, v5, LX/Gxs;

    .line 648
    .line 649
    if-eqz v1, :cond_14

    .line 650
    .line 651
    move-object v0, v5

    .line 652
    check-cast v0, LX/Gxs;

    .line 653
    .line 654
    if-eqz v0, :cond_14

    .line 655
    .line 656
    iget-object v0, v0, LX/Gxs;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/Hxm;

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    iget-object v2, v0, LX/Hxm;->A00:LX/IO3;

    .line 663
    .line 664
    if-eqz v2, :cond_14

    .line 665
    .line 666
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LX/IxW;

    .line 669
    .line 670
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/HkY;

    .line 673
    .line 674
    invoke-interface {v1, v2, v0}, LX/IxW;->C43(LX/IO3;LX/HkY;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_13
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, LX/I2L;

    .line 684
    .line 685
    iget-object v4, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v1, v5, LX/I2L;->A01:LX/05C;

    .line 688
    .line 689
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, LX/Hkm;

    .line 694
    .line 695
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/HkY;

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v3, LX/Hkm;->A04:LX/GrF;

    .line 704
    .line 705
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 706
    .line 707
    .line 708
    :try_start_3
    new-instance v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 709
    .line 710
    invoke-direct {v1, v2}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;-><init>(LX/HkY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 711
    .line 712
    .line 713
    invoke-static {}, LX/00S;->A06()V

    .line 714
    .line 715
    .line 716
    iput v6, v15, LX/IrH;->A00:I

    .line 717
    .line 718
    invoke-static {v1, v5, v4, v15}, LX/I2L;->A00(Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/I2L;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    if-ne v5, v0, :cond_12

    .line 723
    .line 724
    return-object v0

    .line 725
    :cond_14
    instance-of v0, v5, LX/Gxr;

    .line 726
    .line 727
    iget-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LX/IxW;

    .line 730
    .line 731
    if-eqz v0, :cond_15

    .line 732
    .line 733
    check-cast v5, LX/Gxr;

    .line 734
    .line 735
    iget-object v1, v5, LX/Gxr;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LX/HkY;

    .line 738
    .line 739
    iget v0, v5, LX/Gxr;->A00:I

    .line 740
    .line 741
    :goto_4
    invoke-interface {v2, v1, v0}, LX/IxW;->BjS(LX/HkY;I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_15
    if-eqz v1, :cond_16

    .line 747
    .line 748
    check-cast v5, LX/Gxs;

    .line 749
    .line 750
    iget-object v1, v5, LX/Gxs;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    :goto_5
    check-cast v1, LX/HkY;

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    goto :goto_4

    .line 756
    :cond_16
    check-cast v5, LX/Gxr;

    .line 757
    .line 758
    iget-object v1, v5, LX/Gxr;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 762
    .line 763
    iget v1, v15, LX/IrH;->A00:I

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    if-eqz v1, :cond_1b

    .line 767
    .line 768
    if-ne v1, v6, :cond_88

    .line 769
    .line 770
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    check-cast v5, LX/HQr;

    .line 774
    .line 775
    instance-of v0, v5, LX/Gxs;

    .line 776
    .line 777
    if-eqz v0, :cond_18

    .line 778
    .line 779
    check-cast v5, LX/Gxs;

    .line 780
    .line 781
    if-eqz v5, :cond_1a

    .line 782
    .line 783
    iget-object v2, v5, LX/Gxs;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LX/IO1;

    .line 786
    .line 787
    if-eqz v2, :cond_1a

    .line 788
    .line 789
    iget-object v0, v2, LX/IO1;->A01:Ljava/util/List;

    .line 790
    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_1a

    .line 798
    .line 799
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/IvL;

    .line 802
    .line 803
    :goto_6
    invoke-interface {v1, v2}, LX/IvL;->CBO(LX/IO1;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_18
    instance-of v0, v5, LX/Gxr;

    .line 809
    .line 810
    if-eqz v0, :cond_19

    .line 811
    .line 812
    check-cast v5, LX/Gxr;

    .line 813
    .line 814
    iget v1, v5, LX/Gxr;->A00:I

    .line 815
    .line 816
    const/4 v0, -0x1

    .line 817
    if-ne v1, v0, :cond_19

    .line 818
    .line 819
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LX/IvL;

    .line 822
    .line 823
    const/4 v0, 0x3

    .line 824
    goto :goto_7

    .line 825
    :cond_19
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/IvL;

    .line 828
    .line 829
    const/4 v0, 0x2

    .line 830
    goto :goto_7

    .line 831
    :cond_1a
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/IvL;

    .line 834
    .line 835
    const/4 v0, 0x4

    .line 836
    :goto_7
    new-instance v2, LX/IO1;

    .line 837
    .line 838
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    iput v0, v2, LX/IO1;->A00:I

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_1b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LX/IvL;

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    new-instance v1, LX/IO1;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    iput v5, v1, LX/IO1;->A00:I

    .line 858
    .line 859
    invoke-interface {v2, v1}, LX/IvL;->CBO(LX/IO1;)V

    .line 860
    .line 861
    .line 862
    iget-object v4, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, LX/I2L;

    .line 865
    .line 866
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v1, v4, LX/I2L;->A01:LX/05C;

    .line 869
    .line 870
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/Hkm;

    .line 875
    .line 876
    iget-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LX/Hx2;

    .line 879
    .line 880
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, LX/Hkm;->A06:LX/GrH;

    .line 884
    .line 885
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 886
    .line 887
    .line 888
    :try_start_4
    new-instance v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 889
    .line 890
    invoke-direct {v1, v2}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;-><init>(LX/Hx2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 891
    .line 892
    .line 893
    invoke-static {}, LX/00S;->A06()V

    .line 894
    .line 895
    .line 896
    iput v6, v15, LX/IrH;->A00:I

    .line 897
    .line 898
    invoke-static {v1, v4, v3, v15}, LX/I2L;->A00(Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/I2L;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    if-ne v5, v0, :cond_17

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 906
    .line 907
    iget v1, v15, LX/IrH;->A00:I

    .line 908
    .line 909
    const/4 v8, 0x1

    .line 910
    if-eqz v1, :cond_1d

    .line 911
    .line 912
    if-ne v1, v8, :cond_8a

    .line 913
    .line 914
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_1c
    check-cast v5, LX/HQr;

    .line 918
    .line 919
    instance-of v0, v5, LX/Gxs;

    .line 920
    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    iget-object v7, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v7, LX/It9;

    .line 926
    .line 927
    iget-object v6, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v6, LX/HsE;

    .line 930
    .line 931
    check-cast v5, LX/Gxs;

    .line 932
    .line 933
    iget-object v4, v5, LX/Gxs;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, LX/HrW;

    .line 936
    .line 937
    check-cast v7, LX/INf;

    .line 938
    .line 939
    invoke-static {v6, v4, v8}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iget-object v3, v7, LX/INf;->A01:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 943
    .line 944
    iget-object v0, v3, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0B:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LX/GYS;

    .line 951
    .line 952
    iget-object v1, v4, LX/HrW;->A00:Ljava/util/List;

    .line 953
    .line 954
    iget-object v0, v6, LX/HsE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 955
    .line 956
    invoke-static {v2, v0}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v2, v0}, LX/GYS;->A00(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)LX/I2y;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    monitor-enter v2

    .line 965
    goto :goto_8

    .line 966
    :cond_1d
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, LX/I2L;

    .line 971
    .line 972
    iget-object v4, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v1, v5, LX/I2L;->A01:LX/05C;

    .line 975
    .line 976
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LX/Hkm;

    .line 981
    .line 982
    iget-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LX/HsE;

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v3, LX/Hkm;->A01:LX/GrC;

    .line 991
    .line 992
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 993
    .line 994
    .line 995
    :try_start_5
    new-instance v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 996
    .line 997
    invoke-direct {v1, v2}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;-><init>(LX/HsE;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 998
    .line 999
    .line 1000
    invoke-static {}, LX/00S;->A06()V

    .line 1001
    .line 1002
    .line 1003
    iput v8, v15, LX/IrH;->A00:I

    .line 1004
    .line 1005
    invoke-static {v1, v5, v4, v15}, LX/I2L;->A00(Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/I2L;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    if-ne v5, v0, :cond_1c

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :goto_8
    :try_start_6
    iput-object v1, v0, LX/I2y;->A04:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1013
    .line 1014
    monitor-exit v2

    .line 1015
    iget-object v0, v3, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0G:LX/05C;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v1, v7, LX/INf;->A00:LX/It8;

    .line 1022
    .line 1023
    const/16 v0, 0x11

    .line 1024
    .line 1025
    new-instance v2, LX/Ih1;

    .line 1026
    .line 1027
    invoke-direct {v2, v6, v1, v4, v0}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_1e
    instance-of v0, v5, LX/Gxr;

    .line 1032
    .line 1033
    if-eqz v0, :cond_89

    .line 1034
    .line 1035
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/It9;

    .line 1038
    .line 1039
    iget-object v6, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, LX/Gxr;

    .line 1042
    .line 1043
    iget v4, v5, LX/Gxr;->A00:I

    .line 1044
    .line 1045
    check-cast v1, LX/INf;

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v1, LX/INf;->A01:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0G:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-object v1, v1, LX/INf;->A00:LX/It8;

    .line 1060
    .line 1061
    const/4 v0, 0x4

    .line 1062
    new-instance v2, LX/Ih0;

    .line 1063
    .line 1064
    invoke-direct {v2, v6, v4, v0, v1}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_9
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1073
    .line 1074
    iget v1, v15, LX/IrH;->A00:I

    .line 1075
    .line 1076
    const/4 v4, 0x2

    .line 1077
    const/4 v3, 0x1

    .line 1078
    if-eqz v1, :cond_20

    .line 1079
    .line 1080
    if-eq v1, v3, :cond_21

    .line 1081
    .line 1082
    if-ne v1, v4, :cond_8c

    .line 1083
    .line 1084
    iget-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1087
    .line 1088
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_a
    check-cast v5, LX/3Ge;

    .line 1092
    .line 1093
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/GjT;

    .line 1096
    .line 1097
    iget-object v0, v0, LX/GjT;->A08:LX/05C;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/IDg;

    .line 1104
    .line 1105
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0, v2, v5}, LX/IDg;->A0D(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const/4 v4, 0x0

    .line 1114
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LX/GjT;

    .line 1121
    .line 1122
    iget-object v0, v0, LX/GjT;->A09:LX/05C;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const-string v3, "product_share_tool_tip_show_count"

    .line 1135
    .line 1136
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v1, :cond_1f

    .line 1141
    .line 1142
    const/4 v0, 0x5

    .line 1143
    if-ge v2, v0, :cond_1f

    .line 1144
    .line 1145
    const/4 v4, 0x1

    .line 1146
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/GjT;

    .line 1149
    .line 1150
    iget-object v0, v0, LX/GjT;->A09:LX/05C;

    .line 1151
    .line 1152
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    add-int/lit8 v0, v2, 0x1

    .line 1163
    .line 1164
    if-ltz v0, :cond_8b

    .line 1165
    .line 1166
    invoke-static {v1, v3, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :cond_20
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, LX/GjT;

    .line 1179
    .line 1180
    iget-object v2, v1, LX/GjT;->A0G:LX/28k;

    .line 1181
    .line 1182
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1185
    .line 1186
    iput v3, v15, LX/IrH;->A00:I

    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v15}, LX/28k;->A07(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    if-ne v5, v0, :cond_22

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :cond_21
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_22
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1199
    .line 1200
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, LX/GjT;

    .line 1203
    .line 1204
    iget-object v2, v1, LX/GjT;->A0G:LX/28k;

    .line 1205
    .line 1206
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1209
    .line 1210
    iput-object v5, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput v4, v15, LX/IrH;->A00:I

    .line 1213
    .line 1214
    invoke-virtual {v2, v1, v15}, LX/28k;->A06(Lcom/indianchat/infra/core/jid/Jid;LX/0Xd;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-eq v1, v0, :cond_1

    .line 1219
    .line 1220
    move-object v2, v5

    .line 1221
    move-object v5, v1

    .line 1222
    goto/16 :goto_a

    .line 1223
    .line 1224
    :pswitch_a
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, LX/HQs;

    .line 1227
    .line 1228
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1229
    .line 1230
    iget v3, v15, LX/IrH;->A00:I

    .line 1231
    .line 1232
    const/4 v2, 0x1

    .line 1233
    if-eqz v3, :cond_23

    .line 1234
    .line 1235
    if-eq v3, v2, :cond_50

    .line 1236
    .line 1237
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    throw v0

    .line 1242
    :cond_23
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    instance-of v3, v1, LX/Gxu;

    .line 1246
    .line 1247
    if-eqz v3, :cond_24

    .line 1248
    .line 1249
    iget-object v8, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v8, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1252
    .line 1253
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05C;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, LX/I7H;

    .line 1264
    .line 1265
    check-cast v1, LX/Gxu;

    .line 1266
    .line 1267
    iget-object v0, v8, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00l;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    if-eqz v5, :cond_0

    .line 1274
    .line 1275
    iget-object v0, v8, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05C;

    .line 1276
    .line 1277
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1278
    .line 1279
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, LX/HyV;

    .line 1284
    .line 1285
    const/16 v0, 0x37

    .line 1286
    .line 1287
    invoke-virtual {v2, v8, v0}, LX/HyV;->A02(Landroid/app/Activity;I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_27

    .line 1292
    .line 1293
    iget-object v2, v8, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1294
    .line 1295
    :goto_b
    if-eqz v2, :cond_0

    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v1, v2, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/HQs;

    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :cond_24
    instance-of v3, v1, LX/Gxx;

    .line 1306
    .line 1307
    if-eqz v3, :cond_25

    .line 1308
    .line 1309
    iget-object v4, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1312
    .line 1313
    check-cast v1, LX/Gxx;

    .line 1314
    .line 1315
    const/4 v3, 0x0

    .line 1316
    iput-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput v2, v15, LX/IrH;->A00:I

    .line 1319
    .line 1320
    invoke-static {v4, v1, v15}, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A03(Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;LX/Gxx;LX/0Xd;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    goto/16 :goto_14

    .line 1325
    .line 1326
    :cond_25
    instance-of v0, v1, LX/Gxv;

    .line 1327
    .line 1328
    if-eqz v0, :cond_26

    .line 1329
    .line 1330
    iget-object v7, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v7, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1333
    .line 1334
    check-cast v1, LX/Gxv;

    .line 1335
    .line 1336
    iget-object v0, v7, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00l;

    .line 1337
    .line 1338
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    if-eqz v6, :cond_0

    .line 1343
    .line 1344
    const/4 v5, 0x0

    .line 1345
    invoke-static {v7}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    const v3, 0x7f120b10

    .line 1350
    .line 1351
    .line 1352
    new-array v2, v2, [Ljava/lang/Object;

    .line 1353
    .line 1354
    iget-object v0, v1, LX/Gxv;->A00:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-static {v7, v0, v2, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v4, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 1361
    .line 1362
    .line 1363
    const v1, 0x7f12441d

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, LX/IEQ;

    .line 1367
    .line 1368
    invoke-direct {v0, v6, v7, v7, v5}, LX/IEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1372
    .line 1373
    .line 1374
    const v2, 0x7f124ddc

    .line 1375
    .line 1376
    .line 1377
    const/4 v1, 0x3

    .line 1378
    new-instance v0, LX/IEH;

    .line 1379
    .line 1380
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :cond_26
    instance-of v0, v1, LX/Gxw;

    .line 1392
    .line 1393
    if-eqz v0, :cond_2c

    .line 1394
    .line 1395
    iget-object v9, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v9, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1398
    .line 1399
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1402
    .line 1403
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05C;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, LX/I7H;

    .line 1410
    .line 1411
    check-cast v1, LX/Gxw;

    .line 1412
    .line 1413
    iget-object v0, v9, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00l;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    if-eqz v7, :cond_0

    .line 1420
    .line 1421
    iget-object v0, v9, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05C;

    .line 1422
    .line 1423
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1424
    .line 1425
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, LX/HyV;

    .line 1430
    .line 1431
    const/16 v0, 0x42

    .line 1432
    .line 1433
    invoke-virtual {v3, v9, v0}, LX/HyV;->A02(Landroid/app/Activity;I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_28

    .line 1438
    .line 1439
    iget-object v2, v9, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1440
    .line 1441
    goto/16 :goto_b

    .line 1442
    .line 1443
    :cond_27
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, LX/HyV;

    .line 1448
    .line 1449
    iget-object v0, v1, LX/Gxu;->A00:LX/IGs;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    const/4 v7, 0x0

    .line 1456
    const/4 v11, 0x0

    .line 1457
    const/4 v10, 0x2

    .line 1458
    move-object v6, v5

    .line 1459
    invoke-virtual/range {v3 .. v11}, LX/HyV;->A01(LX/I7H;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/0I0;Ljava/util/List;II)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :cond_28
    iget-object v3, v1, LX/Gxw;->A01:LX/HsI;

    .line 1465
    .line 1466
    if-eqz v3, :cond_2a

    .line 1467
    .line 1468
    iget-object v0, v9, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/05C;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    check-cast v10, LX/HpD;

    .line 1475
    .line 1476
    iget-object v12, v1, LX/Gxw;->A00:LX/IGs;

    .line 1477
    .line 1478
    iget-object v15, v3, LX/HsI;->A01:Ljava/util/List;

    .line 1479
    .line 1480
    iget-object v0, v3, LX/HsI;->A00:Ljava/io/File;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    const/4 v14, 0x0

    .line 1487
    move-object v13, v7

    .line 1488
    invoke-virtual/range {v10 .. v15}, LX/HpD;->A00(Landroid/net/Uri;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/util/List;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-ne v0, v2, :cond_29

    .line 1496
    .line 1497
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-object v0, v9, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05C;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-static {v15}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/0Ci;

    .line 1512
    .line 1513
    invoke-static {v9, v0, v1}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v2, v9, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_0

    .line 1521
    .line 1522
    :cond_29
    invoke-virtual {v9, v15}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :cond_2a
    iget-object v0, v9, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1528
    .line 1529
    if-eqz v0, :cond_2b

    .line 1530
    .line 1531
    iput-object v1, v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/HQs;

    .line 1532
    .line 1533
    :cond_2b
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    check-cast v4, LX/HyV;

    .line 1538
    .line 1539
    iget-object v0, v1, LX/Gxw;->A00:LX/IGs;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    const/4 v6, 0x0

    .line 1546
    const/4 v12, 0x0

    .line 1547
    const/4 v11, 0x3

    .line 1548
    move-object v8, v6

    .line 1549
    invoke-virtual/range {v4 .. v12}, LX/HyV;->A01(LX/I7H;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/0I0;Ljava/util/List;II)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_0

    .line 1553
    .line 1554
    :cond_2c
    instance-of v0, v1, LX/Gxz;

    .line 1555
    .line 1556
    if-eqz v0, :cond_2d

    .line 1557
    .line 1558
    iget-object v3, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, LX/0I0;

    .line 1561
    .line 1562
    iget-object v2, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1563
    .line 1564
    const v1, 0x7f124c46

    .line 1565
    .line 1566
    .line 1567
    const/4 v0, -0x1

    .line 1568
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    const/4 v5, 0x0

    .line 1577
    const/4 v7, 0x0

    .line 1578
    new-instance v2, LX/5ml;

    .line 1579
    .line 1580
    invoke-direct/range {v2 .. v7}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_0

    .line 1587
    .line 1588
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v0, "CatalogWebActivity/setupEventsObserver/onEach: skipping "

    .line 1601
    .line 1602
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1608
    .line 1609
    iget v1, v15, LX/IrH;->A00:I

    .line 1610
    .line 1611
    const/4 v3, 0x1

    .line 1612
    if-eqz v1, :cond_2f

    .line 1613
    .line 1614
    if-ne v1, v3, :cond_8d

    .line 1615
    .line 1616
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_2e
    check-cast v5, Ljava/lang/String;

    .line 1620
    .line 1621
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 1624
    .line 1625
    iget-object v0, v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/TextView;

    .line 1626
    .line 1627
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_0

    .line 1631
    .line 1632
    :cond_2f
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, LX/IPP;

    .line 1637
    .line 1638
    iget-object v2, v1, LX/IPP;->A03:Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 1639
    .line 1640
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Ljava/util/List;

    .line 1643
    .line 1644
    iput v3, v15, LX/IrH;->A00:I

    .line 1645
    .line 1646
    invoke-virtual {v2, v1, v15}, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    if-ne v5, v0, :cond_2e

    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :pswitch_c
    iget v0, v15, LX/IrH;->A00:I

    .line 1654
    .line 1655
    if-nez v0, :cond_8e

    .line 1656
    .line 1657
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LX/GZz;

    .line 1662
    .line 1663
    iget-object v0, v0, LX/GZz;->A01:LX/1PW;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LX/1DO;

    .line 1672
    .line 1673
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1674
    .line 1675
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_0

    .line 1680
    .line 1681
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LX/Ivh;

    .line 1684
    .line 1685
    invoke-interface {v0}, LX/Ivh;->ARl()LX/1PW;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, LX/GbL;->A00(LX/1PW;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_0

    .line 1694
    .line 1695
    iget-object v4, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, LX/GZz;

    .line 1698
    .line 1699
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v3, LX/Ivh;

    .line 1702
    .line 1703
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, LX/1PW;

    .line 1706
    .line 1707
    instance-of v0, v3, LX/IS1;

    .line 1708
    .line 1709
    if-eqz v0, :cond_30

    .line 1710
    .line 1711
    move-object v0, v3

    .line 1712
    check-cast v0, LX/IS1;

    .line 1713
    .line 1714
    iget-object v2, v0, LX/IS1;->A00:LX/1PW;

    .line 1715
    .line 1716
    :cond_30
    iget-object v1, v4, LX/GZz;->A0A:LX/GZt;

    .line 1717
    .line 1718
    if-eqz v1, :cond_31

    .line 1719
    .line 1720
    instance-of v0, v3, LX/GZx;

    .line 1721
    .line 1722
    if-nez v0, :cond_31

    .line 1723
    .line 1724
    :goto_c
    check-cast v1, LX/IzS;

    .line 1725
    .line 1726
    invoke-interface {v1, v2}, LX/IzS;->CcM(LX/1PW;)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :cond_31
    iget-object v1, v4, LX/GZz;->A0B:LX/GZy;

    .line 1732
    .line 1733
    goto :goto_c

    .line 1734
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1735
    .line 1736
    iget v1, v15, LX/IrH;->A00:I

    .line 1737
    .line 1738
    const/4 v6, 0x1

    .line 1739
    if-eqz v1, :cond_33

    .line 1740
    .line 1741
    if-ne v1, v6, :cond_8f

    .line 1742
    .line 1743
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_32
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1747
    .line 1748
    if-eqz v5, :cond_0

    .line 1749
    .line 1750
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LX/H0U;

    .line 1753
    .line 1754
    iput-object v5, v0, LX/H0U;->A01:Landroid/graphics/drawable/Drawable;

    .line 1755
    .line 1756
    invoke-virtual {v0}, LX/H0U;->getFMessage()LX/1P8;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1761
    .line 1762
    if-ne v1, v0, :cond_0

    .line 1763
    .line 1764
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, LX/H0U;

    .line 1767
    .line 1768
    invoke-static {v5, v0}, LX/H0U;->A06(Landroid/graphics/drawable/Drawable;LX/H0U;)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :cond_33
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 1777
    .line 1778
    iget-object v4, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1779
    .line 1780
    iget-object v3, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1781
    .line 1782
    const/4 v2, 0x0

    .line 1783
    const/16 v1, 0x1f

    .line 1784
    .line 1785
    invoke-static {v3, v4, v2, v1}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    iput v6, v15, LX/IrH;->A00:I

    .line 1790
    .line 1791
    invoke-static {v15, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    if-ne v5, v0, :cond_32

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_e
    iget-object v6, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v6, LX/0YX;

    .line 1801
    .line 1802
    iget v0, v15, LX/IrH;->A00:I

    .line 1803
    .line 1804
    if-nez v0, :cond_90

    .line 1805
    .line 1806
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1811
    .line 1812
    const/4 v5, 0x0

    .line 1813
    const/16 v0, 0x26

    .line 1814
    .line 1815
    invoke-static {v1, v2, v5, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 1820
    .line 1821
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-static {v3, v4, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1824
    .line 1825
    .line 1826
    iget-object v2, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1827
    .line 1828
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1829
    .line 1830
    const/16 v0, 0x27

    .line 1831
    .line 1832
    invoke-static {v1, v2, v5, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v3, v4, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1837
    .line 1838
    .line 1839
    iget-object v2, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1840
    .line 1841
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1842
    .line 1843
    const/16 v0, 0x28

    .line 1844
    .line 1845
    invoke-static {v1, v2, v5, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v3, v4, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_0

    .line 1853
    .line 1854
    :pswitch_f
    iget v0, v15, LX/IrH;->A00:I

    .line 1855
    .line 1856
    if-nez v0, :cond_91

    .line 1857
    .line 1858
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1863
    .line 1864
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05C;

    .line 1865
    .line 1866
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 1871
    .line 1872
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;

    .line 1875
    .line 1876
    iget-object v6, v0, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v4, v0, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    .line 1879
    .line 1880
    iget-object v7, v0, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v5, v0, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    .line 1883
    .line 1884
    iget-object v8, v0, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    .line 1885
    .line 1886
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 1895
    .line 1896
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    check-cast v3, LX/0I6;

    .line 1900
    .line 1901
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1904
    .line 1905
    invoke-virtual/range {v1 .. v8}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0I6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_0

    .line 1909
    .line 1910
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1911
    .line 1912
    iget v1, v15, LX/IrH;->A00:I

    .line 1913
    .line 1914
    const/4 v6, 0x2

    .line 1915
    const/4 v4, 0x1

    .line 1916
    if-eqz v1, :cond_37

    .line 1917
    .line 1918
    if-eq v1, v4, :cond_35

    .line 1919
    .line 1920
    if-ne v1, v6, :cond_92

    .line 1921
    .line 1922
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v3, LX/0ui;

    .line 1925
    .line 1926
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_34
    :goto_d
    iput-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1930
    .line 1931
    const/4 v1, 0x0

    .line 1932
    iput-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1933
    .line 1934
    iput v4, v15, LX/IrH;->A00:I

    .line 1935
    .line 1936
    invoke-virtual {v3, v15}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    if-ne v5, v0, :cond_36

    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :cond_35
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, LX/0ui;

    .line 1946
    .line 1947
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_36
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_0

    .line 1955
    .line 1956
    invoke-virtual {v3}, LX/0ui;->A00()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    check-cast v2, LX/0Xr;

    .line 1961
    .line 1962
    iput-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 1963
    .line 1964
    const/4 v1, 0x0

    .line 1965
    iput-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 1966
    .line 1967
    iput v6, v15, LX/IrH;->A00:I

    .line 1968
    .line 1969
    invoke-interface {v2, v15}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    if-ne v1, v0, :cond_34

    .line 1974
    .line 1975
    return-object v0

    .line 1976
    :cond_37
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v1, LX/0Yf;

    .line 1982
    .line 1983
    invoke-interface {v1}, LX/0Yf;->BOa()LX/0ui;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    goto :goto_d

    .line 1988
    :pswitch_11
    iget v0, v15, LX/IrH;->A00:I

    .line 1989
    .line 1990
    const/4 v3, 0x1

    .line 1991
    if-eqz v0, :cond_38

    .line 1992
    .line 1993
    if-eq v0, v3, :cond_50

    .line 1994
    .line 1995
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    throw v0

    .line 2000
    :cond_38
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 2005
    .line 2006
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, LX/HvT;

    .line 2009
    .line 2010
    iget-object v1, v0, LX/HvT;->A01:LX/Ixv;

    .line 2011
    .line 2012
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    goto :goto_e

    .line 2015
    :pswitch_12
    iget v0, v15, LX/IrH;->A00:I

    .line 2016
    .line 2017
    const/4 v3, 0x1

    .line 2018
    if-eqz v0, :cond_39

    .line 2019
    .line 2020
    if-eq v0, v3, :cond_50

    .line 2021
    .line 2022
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_39
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    check-cast v2, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 2032
    .line 2033
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, LX/HvT;

    .line 2036
    .line 2037
    iget-object v1, v0, LX/HvT;->A01:LX/Ixv;

    .line 2038
    .line 2039
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2040
    .line 2041
    goto :goto_e

    .line 2042
    :pswitch_13
    iget v0, v15, LX/IrH;->A00:I

    .line 2043
    .line 2044
    const/4 v3, 0x1

    .line 2045
    if-eqz v0, :cond_3a

    .line 2046
    .line 2047
    if-eq v0, v3, :cond_50

    .line 2048
    .line 2049
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    throw v0

    .line 2054
    :cond_3a
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 2059
    .line 2060
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, LX/HvT;

    .line 2063
    .line 2064
    iget-object v1, v0, LX/HvT;->A01:LX/Ixv;

    .line 2065
    .line 2066
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2067
    .line 2068
    :goto_e
    check-cast v0, LX/HS6;

    .line 2069
    .line 2070
    iput v3, v15, LX/IrH;->A00:I

    .line 2071
    .line 2072
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A07(LX/Ixv;LX/HS6;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_0

    .line 2076
    .line 2077
    :pswitch_14
    iget-object v6, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v6, LX/0If;

    .line 2080
    .line 2081
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2082
    .line 2083
    iget v1, v15, LX/IrH;->A00:I

    .line 2084
    .line 2085
    const/4 v4, 0x1

    .line 2086
    if-eqz v1, :cond_3b

    .line 2087
    .line 2088
    if-eq v1, v4, :cond_50

    .line 2089
    .line 2090
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0

    .line 2095
    :cond_3b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v1, LX/HvT;

    .line 2101
    .line 2102
    iget-object v8, v1, LX/HvT;->A00:LX/HvR;

    .line 2103
    .line 2104
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2105
    .line 2106
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    const-string v1, "ProfileUploadPlugin only supports ProfileUploadRequest, got "

    .line 2115
    .line 2116
    invoke-static {v1, v3, v2}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    const/4 v9, 0x0

    .line 2121
    const/16 v11, 0x1f

    .line 2122
    .line 2123
    const/4 v12, 0x0

    .line 2124
    new-instance v7, LX/HEn;

    .line 2125
    .line 2126
    invoke-direct/range {v7 .. v12}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v1, LX/HEq;

    .line 2130
    .line 2131
    invoke-direct {v1, v7}, LX/HEq;-><init>(LX/HS6;)V

    .line 2132
    .line 2133
    .line 2134
    iput-object v9, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2135
    .line 2136
    iput v4, v15, LX/IrH;->A00:I

    .line 2137
    .line 2138
    invoke-interface {v6, v1, v15}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    goto/16 :goto_14

    .line 2143
    .line 2144
    :pswitch_15
    iget v0, v15, LX/IrH;->A00:I

    .line 2145
    .line 2146
    if-nez v0, :cond_93

    .line 2147
    .line 2148
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    check-cast v2, LX/HFA;

    .line 2153
    .line 2154
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v1, LX/Ixv;

    .line 2157
    .line 2158
    check-cast v1, LX/IaA;

    .line 2159
    .line 2160
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, LX/HS8;

    .line 2163
    .line 2164
    check-cast v0, LX/HEq;

    .line 2165
    .line 2166
    iget-object v0, v0, LX/HEq;->A00:LX/HS6;

    .line 2167
    .line 2168
    goto :goto_f

    .line 2169
    :pswitch_16
    iget-object v7, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2170
    .line 2171
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2172
    .line 2173
    iget v1, v15, LX/IrH;->A00:I

    .line 2174
    .line 2175
    const/4 v6, 0x1

    .line 2176
    if-eqz v1, :cond_3c

    .line 2177
    .line 2178
    if-eq v1, v6, :cond_50

    .line 2179
    .line 2180
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    :cond_3c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    instance-of v1, v7, LX/HEq;

    .line 2189
    .line 2190
    if-eqz v1, :cond_0

    .line 2191
    .line 2192
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v1, LX/HFA;

    .line 2195
    .line 2196
    iget-object v1, v1, LX/HFA;->A02:LX/05C;

    .line 2197
    .line 2198
    invoke-static {v1}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    iget-object v4, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2203
    .line 2204
    iget-object v3, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2205
    .line 2206
    const/4 v2, 0x0

    .line 2207
    const/16 v1, 0x1d

    .line 2208
    .line 2209
    invoke-static {v3, v4, v7, v2, v1}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    iput-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2214
    .line 2215
    iput v6, v15, LX/IrH;->A00:I

    .line 2216
    .line 2217
    invoke-static {v15, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    goto/16 :goto_14

    .line 2222
    .line 2223
    :pswitch_17
    iget v0, v15, LX/IrH;->A00:I

    .line 2224
    .line 2225
    if-nez v0, :cond_94

    .line 2226
    .line 2227
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    check-cast v2, LX/HFA;

    .line 2232
    .line 2233
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, LX/IaA;

    .line 2236
    .line 2237
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v0, LX/HS6;

    .line 2240
    .line 2241
    :goto_f
    invoke-static {v0, v2, v1}, LX/HFA;->A00(LX/HS6;LX/HFA;LX/IaA;)V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_0

    .line 2245
    .line 2246
    :pswitch_18
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2247
    .line 2248
    iget v1, v15, LX/IrH;->A00:I

    .line 2249
    .line 2250
    const/4 v6, 0x1

    .line 2251
    if-eqz v1, :cond_3e

    .line 2252
    .line 2253
    if-ne v1, v6, :cond_95

    .line 2254
    .line 2255
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_3d
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 2261
    .line 2262
    invoke-virtual {v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A2f()LX/1PW;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v0, v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A0A(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 2272
    .line 2273
    invoke-static {v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A0C(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 2274
    .line 2275
    .line 2276
    goto/16 :goto_0

    .line 2277
    .line 2278
    :cond_3e
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    check-cast v5, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 2283
    .line 2284
    iget-object v4, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A1v:LX/01y;

    .line 2285
    .line 2286
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2287
    .line 2288
    const/4 v2, 0x0

    .line 2289
    const/16 v1, 0x15

    .line 2290
    .line 2291
    invoke-static {v3, v5, v2, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    iput v6, v15, LX/IrH;->A00:I

    .line 2296
    .line 2297
    invoke-static {v15, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    if-ne v1, v0, :cond_3d

    .line 2302
    .line 2303
    return-object v0

    .line 2304
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2305
    .line 2306
    iget v1, v15, LX/IrH;->A00:I

    .line 2307
    .line 2308
    const/4 v7, 0x1

    .line 2309
    if-eqz v1, :cond_3f

    .line 2310
    .line 2311
    if-eq v1, v7, :cond_50

    .line 2312
    .line 2313
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    throw v0

    .line 2318
    :cond_3f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v6, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v6, LX/0Do;

    .line 2324
    .line 2325
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2326
    .line 2327
    iget-object v4, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2328
    .line 2329
    iget-object v3, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2330
    .line 2331
    const/4 v2, 0x0

    .line 2332
    const/16 v1, 0x18

    .line 2333
    .line 2334
    invoke-static {v4, v3, v2, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    iput v7, v15, LX/IrH;->A00:I

    .line 2339
    .line 2340
    invoke-static {v5, v6, v15, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    goto/16 :goto_14

    .line 2345
    .line 2346
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2347
    .line 2348
    iget v2, v15, LX/IrH;->A00:I

    .line 2349
    .line 2350
    const/4 v1, 0x1

    .line 2351
    if-eqz v2, :cond_40

    .line 2352
    .line 2353
    if-eq v2, v1, :cond_50

    .line 2354
    .line 2355
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    throw v0

    .line 2360
    :cond_40
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    check-cast v1, LX/GjZ;

    .line 2365
    .line 2366
    iget-object v2, v1, LX/GjZ;->A09:LX/0Ih;

    .line 2367
    .line 2368
    iget-object v7, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v7, LX/85A;

    .line 2371
    .line 2372
    :cond_41
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    move-object v3, v1

    .line 2377
    check-cast v3, LX/IA9;

    .line 2378
    .line 2379
    iget-object v6, v3, LX/IA9;->A04:LX/1Oi;

    .line 2380
    .line 2381
    iget-object v5, v3, LX/IA9;->A03:Landroid/net/Uri;

    .line 2382
    .line 2383
    iget-boolean v12, v3, LX/IA9;->A0A:Z

    .line 2384
    .line 2385
    iget-object v8, v3, LX/IA9;->A06:Ljava/lang/Integer;

    .line 2386
    .line 2387
    iget-boolean v13, v3, LX/IA9;->A09:Z

    .line 2388
    .line 2389
    iget v10, v3, LX/IA9;->A00:F

    .line 2390
    .line 2391
    iget v11, v3, LX/IA9;->A01:F

    .line 2392
    .line 2393
    iget-object v4, v3, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 2394
    .line 2395
    iget-boolean v14, v3, LX/IA9;->A08:Z

    .line 2396
    .line 2397
    iget-object v9, v3, LX/IA9;->A07:Ljava/lang/Integer;

    .line 2398
    .line 2399
    new-instance v3, LX/IA9;

    .line 2400
    .line 2401
    invoke-direct/range {v3 .. v14}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 2402
    .line 2403
    .line 2404
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    if-eqz v1, :cond_41

    .line 2409
    .line 2410
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v1, LX/GjZ;

    .line 2413
    .line 2414
    iget-object v3, v1, LX/GjZ;->A08:LX/0Ig;

    .line 2415
    .line 2416
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v1, LX/0Ci;

    .line 2419
    .line 2420
    new-instance v2, LX/Iac;

    .line 2421
    .line 2422
    invoke-direct {v2, v1}, LX/Iac;-><init>(LX/0Ci;)V

    .line 2423
    .line 2424
    .line 2425
    const/4 v1, 0x1

    .line 2426
    iput v1, v15, LX/IrH;->A00:I

    .line 2427
    .line 2428
    invoke-interface {v3, v2, v15}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    goto/16 :goto_14

    .line 2433
    .line 2434
    :pswitch_1b
    iget v0, v15, LX/IrH;->A00:I

    .line 2435
    .line 2436
    if-nez v0, :cond_97

    .line 2437
    .line 2438
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    check-cast v1, LX/GX9;

    .line 2443
    .line 2444
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v0, LX/PE3;

    .line 2447
    .line 2448
    const/4 v4, 0x1

    .line 2449
    invoke-static {v1, v0, v4}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-interface {v0}, LX/Izk;->Ane()LX/I6n;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    iget-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v2, LX/IzW;

    .line 2460
    .line 2461
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v0, LX/GX9;

    .line 2464
    .line 2465
    iget-object v0, v0, LX/GX9;->A02:LX/05C;

    .line 2466
    .line 2467
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v3}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    const-string v0, "unique_name"

    .line 2475
    .line 2476
    invoke-interface {v2, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    iget-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v2, LX/IzW;

    .line 2482
    .line 2483
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v0, LX/GX9;

    .line 2486
    .line 2487
    iget-object v0, v0, LX/GX9;->A02:LX/05C;

    .line 2488
    .line 2489
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 2494
    .line 2495
    invoke-virtual {v0, v3}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05(LX/I6n;)Ljava/lang/Integer;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    if-eq v1, v4, :cond_43

    .line 2504
    .line 2505
    const/4 v0, 0x2

    .line 2506
    if-eq v1, v0, :cond_42

    .line 2507
    .line 2508
    const/4 v0, 0x0

    .line 2509
    if-ne v1, v0, :cond_96

    .line 2510
    .line 2511
    const-string v1, "present"

    .line 2512
    .line 2513
    :goto_10
    const-string v0, "asset_state"

    .line 2514
    .line 2515
    invoke-interface {v2, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_0

    .line 2519
    .line 2520
    :cond_42
    const-string v1, "unknown"

    .line 2521
    .line 2522
    goto :goto_10

    .line 2523
    :cond_43
    const-string v1, "absent"

    .line 2524
    .line 2525
    goto :goto_10

    .line 2526
    :pswitch_1c
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, LX/HSH;

    .line 2529
    .line 2530
    iget v0, v15, LX/IrH;->A00:I

    .line 2531
    .line 2532
    if-nez v0, :cond_98

    .line 2533
    .line 2534
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    check-cast v0, LX/GX9;

    .line 2539
    .line 2540
    iget-object v0, v0, LX/GX9;->A01:LX/05C;

    .line 2541
    .line 2542
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    check-cast v2, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 2547
    .line 2548
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v1, LX/I6n;

    .line 2551
    .line 2552
    invoke-static {v3}, LX/I0A;->A01(LX/HSH;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07(LX/I6n;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    goto/16 :goto_0

    .line 2560
    .line 2561
    :pswitch_1d
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v1, LX/HSH;

    .line 2564
    .line 2565
    iget v0, v15, LX/IrH;->A00:I

    .line 2566
    .line 2567
    if-nez v0, :cond_99

    .line 2568
    .line 2569
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, LX/Izk;

    .line 2575
    .line 2576
    :try_start_7
    invoke-interface {v0, v1}, LX/Izk;->BVh(LX/HSH;)V

    .line 2577
    .line 2578
    .line 2579
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2580
    .line 2581
    :catch_1
    move-exception v1

    .line 2582
    const-string v0, "MLModelManagerV2/notifyModelDownloadStatus/failed to notify provider"

    .line 2583
    .line 2584
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2585
    .line 2586
    .line 2587
    goto/16 :goto_0

    .line 2588
    .line 2589
    :pswitch_1e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2590
    .line 2591
    iget v1, v15, LX/IrH;->A00:I

    .line 2592
    .line 2593
    const/4 v4, 0x1

    .line 2594
    if-eqz v1, :cond_44

    .line 2595
    .line 2596
    if-eq v1, v4, :cond_50

    .line 2597
    .line 2598
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :cond_44
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    check-cast v3, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;

    .line 2608
    .line 2609
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v2, LX/PE3;

    .line 2612
    .line 2613
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v1, LX/IzW;

    .line 2616
    .line 2617
    iput v4, v15, LX/IrH;->A00:I

    .line 2618
    .line 2619
    invoke-virtual {v3, v2, v1, v15}, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A00(LX/PE3;LX/IzW;LX/0Xd;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    goto/16 :goto_14

    .line 2624
    .line 2625
    :pswitch_1f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2626
    .line 2627
    iget v1, v15, LX/IrH;->A00:I

    .line 2628
    .line 2629
    const/4 v6, 0x4

    .line 2630
    const/4 v7, 0x3

    .line 2631
    const/4 v9, 0x2

    .line 2632
    const/4 v8, 0x1

    .line 2633
    const/4 v4, 0x0

    .line 2634
    if-eqz v1, :cond_45

    .line 2635
    .line 2636
    if-eq v1, v8, :cond_50

    .line 2637
    .line 2638
    if-eq v1, v9, :cond_47

    .line 2639
    .line 2640
    if-ne v1, v7, :cond_50

    .line 2641
    .line 2642
    :try_start_8
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    goto/16 :goto_0
    :try_end_8
    .catch LX/2tJ; {:try_start_8 .. :try_end_8} :catch_2

    .line 2646
    .line 2647
    :cond_45
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    check-cast v1, LX/GWM;

    .line 2652
    .line 2653
    iget-object v1, v1, LX/GWM;->A01:LX/05C;

    .line 2654
    .line 2655
    invoke-static {v1}, LX/25w;->A1Q(LX/05C;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v1

    .line 2659
    if-nez v1, :cond_46

    .line 2660
    .line 2661
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v1, LX/GWM;

    .line 2664
    .line 2665
    iget-object v1, v1, LX/GWM;->A05:LX/05C;

    .line 2666
    .line 2667
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v5

    .line 2671
    iget-object v3, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2672
    .line 2673
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2674
    .line 2675
    const/16 v1, 0x26

    .line 2676
    .line 2677
    invoke-static {v2, v3, v4, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    iput v8, v15, LX/IrH;->A00:I

    .line 2682
    .line 2683
    invoke-static {v15, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    goto/16 :goto_14

    .line 2688
    .line 2689
    :cond_46
    :try_start_9
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v1, LX/GWM;

    .line 2692
    .line 2693
    iget-object v1, v1, LX/GWM;->A08:LX/05C;

    .line 2694
    .line 2695
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    check-cast v5, LX/Iza;

    .line 2700
    .line 2701
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v1, LX/Hk3;

    .line 2704
    .line 2705
    iget-object v3, v1, LX/Hk3;->A02:LX/1Nl;

    .line 2706
    .line 2707
    iget-wide v1, v1, LX/Hk3;->A00:J

    .line 2708
    .line 2709
    iput v9, v15, LX/IrH;->A00:I

    .line 2710
    .line 2711
    invoke-interface {v5, v3, v15, v1, v2}, LX/Iza;->CAw(LX/1Nl;LX/0Xd;J)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    if-ne v1, v0, :cond_48

    .line 2716
    .line 2717
    goto/16 :goto_24

    .line 2718
    .line 2719
    :cond_47
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    :cond_48
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v1, LX/GWM;

    .line 2725
    .line 2726
    iget-object v1, v1, LX/GWM;->A03:LX/05C;

    .line 2727
    .line 2728
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v1, LX/Hk3;

    .line 2735
    .line 2736
    iget-object v2, v1, LX/Hk3;->A05:Ljava/lang/String;

    .line 2737
    .line 2738
    const/4 v1, 0x0

    .line 2739
    invoke-virtual {v3, v2, v1}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 2740
    .line 2741
    .line 2742
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v1, LX/GWM;

    .line 2745
    .line 2746
    iget-object v1, v1, LX/GWM;->A05:LX/05C;

    .line 2747
    .line 2748
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v5

    .line 2752
    iget-object v3, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2753
    .line 2754
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2755
    .line 2756
    const/16 v1, 0x27

    .line 2757
    .line 2758
    invoke-static {v2, v3, v4, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    iput v7, v15, LX/IrH;->A00:I

    .line 2763
    .line 2764
    invoke-static {v15, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    goto/16 :goto_14
    :try_end_9
    .catch LX/2tJ; {:try_start_9 .. :try_end_9} :catch_2

    .line 2769
    .line 2770
    :catch_2
    move-exception v2

    .line 2771
    const-string v1, "PinNewsletterSelectionAction/runPin pin failed"

    .line 2772
    .line 2773
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2774
    .line 2775
    .line 2776
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v1, LX/GWM;

    .line 2779
    .line 2780
    iget-object v1, v1, LX/GWM;->A05:LX/05C;

    .line 2781
    .line 2782
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    iget-object v3, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2787
    .line 2788
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2789
    .line 2790
    const/16 v1, 0x28

    .line 2791
    .line 2792
    invoke-static {v2, v3, v4, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    iput-object v4, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2797
    .line 2798
    iput v6, v15, LX/IrH;->A00:I

    .line 2799
    .line 2800
    goto/16 :goto_11

    .line 2801
    .line 2802
    :pswitch_20
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2803
    .line 2804
    iget v1, v15, LX/IrH;->A00:I

    .line 2805
    .line 2806
    const/4 v6, 0x0

    .line 2807
    const/4 v4, 0x3

    .line 2808
    const/4 v7, 0x2

    .line 2809
    const/4 v8, 0x1

    .line 2810
    if-eqz v1, :cond_4a

    .line 2811
    .line 2812
    if-eq v1, v8, :cond_4b

    .line 2813
    .line 2814
    if-eq v1, v7, :cond_49

    .line 2815
    .line 2816
    if-eq v1, v4, :cond_50

    .line 2817
    .line 2818
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    throw v0

    .line 2823
    :cond_49
    :try_start_a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2824
    .line 2825
    .line 2826
    goto/16 :goto_0
    :try_end_a
    .catch LX/2tJ; {:try_start_a .. :try_end_a} :catch_3

    .line 2827
    .line 2828
    :cond_4a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    :try_start_b
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v1, LX/GWL;

    .line 2834
    .line 2835
    iget-object v1, v1, LX/GWL;->A07:LX/05C;

    .line 2836
    .line 2837
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v5

    .line 2841
    check-cast v5, LX/Iza;

    .line 2842
    .line 2843
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v1, LX/Hk4;

    .line 2846
    .line 2847
    iget-object v3, v1, LX/Hk4;->A02:LX/1Nl;

    .line 2848
    .line 2849
    iget-wide v1, v1, LX/Hk4;->A00:J

    .line 2850
    .line 2851
    iput v8, v15, LX/IrH;->A00:I

    .line 2852
    .line 2853
    invoke-interface {v5, v3, v15, v1, v2}, LX/Iza;->Cag(LX/1Nl;LX/0Xd;J)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    if-ne v1, v0, :cond_4c

    .line 2858
    .line 2859
    goto/16 :goto_25

    .line 2860
    .line 2861
    :cond_4b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    :cond_4c
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v1, LX/GWL;

    .line 2867
    .line 2868
    iget-object v1, v1, LX/GWL;->A02:LX/05C;

    .line 2869
    .line 2870
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v3

    .line 2874
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v1, LX/Hk4;

    .line 2877
    .line 2878
    iget-object v2, v1, LX/Hk4;->A05:Ljava/lang/String;

    .line 2879
    .line 2880
    const/4 v1, 0x0

    .line 2881
    invoke-virtual {v3, v2, v1}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v1, LX/GWL;

    .line 2887
    .line 2888
    iget-object v1, v1, LX/GWL;->A04:LX/05C;

    .line 2889
    .line 2890
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v5

    .line 2894
    iget-object v3, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2895
    .line 2896
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2897
    .line 2898
    const/16 v1, 0x29

    .line 2899
    .line 2900
    invoke-static {v2, v3, v6, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    iput v7, v15, LX/IrH;->A00:I

    .line 2905
    .line 2906
    invoke-static {v15, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    goto/16 :goto_14
    :try_end_b
    .catch LX/2tJ; {:try_start_b .. :try_end_b} :catch_3

    .line 2911
    .line 2912
    :catch_3
    move-exception v2

    .line 2913
    const-string v1, "UnpinNewsletterSelectionAction/runUnpin unpin failed"

    .line 2914
    .line 2915
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v1, LX/GWL;

    .line 2921
    .line 2922
    iget-object v1, v1, LX/GWL;->A04:LX/05C;

    .line 2923
    .line 2924
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v5

    .line 2928
    iget-object v3, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2929
    .line 2930
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2931
    .line 2932
    const/16 v1, 0x2a

    .line 2933
    .line 2934
    invoke-static {v2, v3, v6, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    iput-object v6, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2939
    .line 2940
    iput v4, v15, LX/IrH;->A00:I

    .line 2941
    .line 2942
    :goto_11
    invoke-static {v15, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    goto/16 :goto_14

    .line 2947
    .line 2948
    :pswitch_21
    iget-object v4, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v4, LX/0YX;

    .line 2951
    .line 2952
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2953
    .line 2954
    iget v1, v15, LX/IrH;->A00:I

    .line 2955
    .line 2956
    const/4 v3, 0x1

    .line 2957
    if-eqz v1, :cond_4d

    .line 2958
    .line 2959
    if-eq v1, v3, :cond_4d

    .line 2960
    .line 2961
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    throw v0

    .line 2966
    :cond_4d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    :cond_4e
    invoke-static {v4}, LX/0YT;->A06(LX/0YX;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v1

    .line 2973
    if-eqz v1, :cond_0

    .line 2974
    .line 2975
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2978
    .line 2979
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 2980
    .line 2981
    .line 2982
    move-result v1

    .line 2983
    if-eqz v1, :cond_4f

    .line 2984
    .line 2985
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v1, LX/0Xr;

    .line 2988
    .line 2989
    const/4 v0, 0x0

    .line 2990
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2991
    .line 2992
    .line 2993
    goto/16 :goto_0

    .line 2994
    .line 2995
    :cond_4f
    iput-object v4, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 2996
    .line 2997
    iput v3, v15, LX/IrH;->A00:I

    .line 2998
    .line 2999
    const-wide/16 v1, 0x1f4

    .line 3000
    .line 3001
    invoke-static {v15, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    if-ne v1, v0, :cond_4e

    .line 3006
    .line 3007
    return-object v0

    .line 3008
    :pswitch_22
    iget v0, v15, LX/IrH;->A00:I

    .line 3009
    .line 3010
    if-nez v0, :cond_9a

    .line 3011
    .line 3012
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    check-cast v0, LX/I8l;

    .line 3017
    .line 3018
    iget-object v1, v0, LX/I8l;->A0A:Ljava/util/HashSet;

    .line 3019
    .line 3020
    iget-object v0, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v0, LX/KiO;

    .line 3023
    .line 3024
    iget-object v0, v0, LX/KiO;->A00:Ljava/lang/String;

    .line 3025
    .line 3026
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v1, LX/I8l;

    .line 3032
    .line 3033
    iget-object v0, v1, LX/I8l;->A00:Ljava/lang/String;

    .line 3034
    .line 3035
    invoke-static {v1, v0}, LX/I8l;->A01(LX/I8l;Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3039
    .line 3040
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 3041
    .line 3042
    .line 3043
    goto/16 :goto_0

    .line 3044
    .line 3045
    :pswitch_23
    iget v0, v15, LX/IrH;->A00:I

    .line 3046
    .line 3047
    if-nez v0, :cond_9b

    .line 3048
    .line 3049
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    check-cast v0, LX/I8l;

    .line 3054
    .line 3055
    iget-object v1, v0, LX/I8l;->A0A:Ljava/util/HashSet;

    .line 3056
    .line 3057
    iget-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v0, Ljava/util/Collection;

    .line 3060
    .line 3061
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3062
    .line 3063
    .line 3064
    iget-object v2, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v2, LX/I8l;

    .line 3067
    .line 3068
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v1, Ljava/util/List;

    .line 3071
    .line 3072
    iput-object v1, v2, LX/I8l;->A01:Ljava/util/List;

    .line 3073
    .line 3074
    const/4 v0, 0x1

    .line 3075
    iput-boolean v0, v2, LX/I8l;->A04:Z

    .line 3076
    .line 3077
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3078
    .line 3079
    .line 3080
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v1, LX/I8l;

    .line 3083
    .line 3084
    iget-object v0, v1, LX/I8l;->A00:Ljava/lang/String;

    .line 3085
    .line 3086
    invoke-static {v1, v0}, LX/I8l;->A01(LX/I8l;Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    goto/16 :goto_0

    .line 3090
    .line 3091
    :pswitch_24
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3092
    .line 3093
    iget v1, v15, LX/IrH;->A00:I

    .line 3094
    .line 3095
    const/4 v6, 0x2

    .line 3096
    const/4 v3, 0x1

    .line 3097
    if-eqz v1, :cond_51

    .line 3098
    .line 3099
    if-eq v1, v3, :cond_52

    .line 3100
    .line 3101
    if-eq v1, v6, :cond_50

    .line 3102
    .line 3103
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    throw v0

    .line 3108
    :cond_50
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3109
    .line 3110
    .line 3111
    goto/16 :goto_0

    .line 3112
    .line 3113
    :cond_51
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v1

    .line 3117
    check-cast v1, LX/I8l;

    .line 3118
    .line 3119
    iget-object v1, v1, LX/I8l;->A0C:LX/00l;

    .line 3120
    .line 3121
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    check-cast v2, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;

    .line 3126
    .line 3127
    const/16 v1, 0xc8

    .line 3128
    .line 3129
    iput v3, v15, LX/IrH;->A00:I

    .line 3130
    .line 3131
    invoke-virtual {v2, v15, v1}, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A01(LX/0Xd;I)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v5

    .line 3135
    if-ne v5, v0, :cond_53

    .line 3136
    .line 3137
    return-object v0

    .line 3138
    :cond_52
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3139
    .line 3140
    .line 3141
    :cond_53
    check-cast v5, Ljava/lang/Iterable;

    .line 3142
    .line 3143
    const/16 v1, 0xc8

    .line 3144
    .line 3145
    invoke-static {v5, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v7

    .line 3149
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v1, LX/I8l;

    .line 3152
    .line 3153
    iget-object v1, v1, LX/I8l;->A07:LX/05C;

    .line 3154
    .line 3155
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v3

    .line 3159
    check-cast v3, LX/I1i;

    .line 3160
    .line 3161
    monitor-enter v3

    .line 3162
    :try_start_c
    iget-object v1, v3, LX/I1i;->A00:LX/05C;

    .line 3163
    .line 3164
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v4

    .line 3168
    check-cast v4, LX/0i5;

    .line 3169
    .line 3170
    sget-object v2, LX/I1i;->A01:Ljava/lang/Integer;

    .line 3171
    .line 3172
    const-string v1, "invited_ig_user_ids"

    .line 3173
    .line 3174
    invoke-static {v2, v1}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    invoke-virtual {v4, v1}, LX/0i5;->A0M(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    if-nez v2, :cond_54

    .line 3183
    .line 3184
    sget-object v5, LX/0Px;->A00:LX/0Px;

    .line 3185
    .line 3186
    goto :goto_13

    .line 3187
    :cond_54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3188
    .line 3189
    .line 3190
    move-result v1

    .line 3191
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 3192
    .line 3193
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3201
    .line 3202
    .line 3203
    move-result v1

    .line 3204
    if-eqz v1, :cond_55

    .line 3205
    .line 3206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    check-cast v1, Ljava/lang/Long;

    .line 3211
    .line 3212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v1

    .line 3216
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3220
    :cond_55
    :goto_13
    monitor-exit v3

    .line 3221
    iget-object v4, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v4, LX/I8l;

    .line 3224
    .line 3225
    iget-object v3, v4, LX/I8l;->A0F:LX/01y;

    .line 3226
    .line 3227
    const/4 v2, 0x0

    .line 3228
    const/16 v1, 0x2f

    .line 3229
    .line 3230
    invoke-static {v7, v4, v5, v2, v1}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    iput-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3235
    .line 3236
    iput-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3237
    .line 3238
    iput v6, v15, LX/IrH;->A00:I

    .line 3239
    .line 3240
    invoke-static {v15, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v1

    .line 3244
    :goto_14
    if-ne v1, v0, :cond_0

    .line 3245
    .line 3246
    return-object v0

    .line 3247
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    throw v0

    .line 3252
    :pswitch_25
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3253
    .line 3254
    iget v1, v15, LX/IrH;->A00:I

    .line 3255
    .line 3256
    const/4 v4, 0x2

    .line 3257
    const/4 v2, 0x1

    .line 3258
    if-eqz v1, :cond_57

    .line 3259
    .line 3260
    if-eq v1, v2, :cond_58

    .line 3261
    .line 3262
    if-eq v1, v4, :cond_80

    .line 3263
    .line 3264
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    throw v0

    .line 3269
    :cond_57
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v1

    .line 3273
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 3274
    .line 3275
    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 3276
    .line 3277
    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 3278
    .line 3279
    iget-object v12, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3280
    .line 3281
    check-cast v12, LX/HzB;

    .line 3282
    .line 3283
    iget-object v11, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3284
    .line 3285
    check-cast v11, LX/Iup;

    .line 3286
    .line 3287
    iget-object v14, v1, Landroidx/work/impl/WorkerWrapper;->A06:LX/Iss;

    .line 3288
    .line 3289
    iput v2, v15, LX/IrH;->A00:I

    .line 3290
    .line 3291
    invoke-static/range {v10 .. v15}, LX/I0W;->A00(Landroid/content/Context;LX/Iup;LX/HzB;LX/Gbu;LX/Iss;LX/0Xd;)Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    if-ne v1, v0, :cond_59

    .line 3296
    .line 3297
    return-object v0

    .line 3298
    :cond_58
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3299
    .line 3300
    .line 3301
    :cond_59
    sget-object v6, LX/I0R;->A00:Ljava/lang/String;

    .line 3302
    .line 3303
    iget-object v5, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    .line 3306
    .line 3307
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v3

    .line 3311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    const-string v1, "Starting work for "

    .line 3316
    .line 3317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3318
    .line 3319
    .line 3320
    iget-object v1, v5, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 3321
    .line 3322
    iget-object v1, v1, LX/Gbu;->A0J:Ljava/lang/String;

    .line 3323
    .line 3324
    invoke-static {v3, v1, v6, v2}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3325
    .line 3326
    .line 3327
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3328
    .line 3329
    check-cast v1, LX/HzB;

    .line 3330
    .line 3331
    invoke-virtual {v1}, LX/HzB;->A07()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3339
    .line 3340
    check-cast v1, LX/HzB;

    .line 3341
    .line 3342
    iput v4, v15, LX/IrH;->A00:I

    .line 3343
    .line 3344
    invoke-static {v1, v2, v15}, LX/I0R;->A00(LX/HzB;Lcom/google/common/util/concurrent/ListenableFuture;LX/0Xd;)Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v5

    .line 3348
    goto/16 :goto_22

    .line 3349
    .line 3350
    :pswitch_26
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3351
    .line 3352
    iget v1, v15, LX/IrH;->A00:I

    .line 3353
    .line 3354
    const/4 v14, 0x1

    .line 3355
    if-eqz v1, :cond_5a

    .line 3356
    .line 3357
    if-eq v1, v14, :cond_80

    .line 3358
    .line 3359
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    throw v0

    .line 3364
    :cond_5a
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v6

    .line 3368
    check-cast v6, LX/IMO;

    .line 3369
    .line 3370
    iget-object v5, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3371
    .line 3372
    check-cast v5, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 3373
    .line 3374
    iget-object v1, v6, LX/IMO;->A01:LX/IC6;

    .line 3375
    .line 3376
    invoke-static {v1}, LX/IC6;->A00(LX/IC6;)Landroid/content/SharedPreferences;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v2

    .line 3380
    const-string v1, "foa_nta_ipc_session_id_use_case"

    .line 3381
    .line 3382
    invoke-static {v2, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v1

    .line 3386
    if-eqz v1, :cond_5d

    .line 3387
    .line 3388
    invoke-static {v1}, Lcom/indianchat/accountlinking/ipc/api/models/UseCase;->valueOf(Ljava/lang/String;)Lcom/indianchat/accountlinking/ipc/api/models/UseCase;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v4

    .line 3392
    if-eqz v4, :cond_5d

    .line 3393
    .line 3394
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3395
    .line 3396
    check-cast v3, LX/HNn;

    .line 3397
    .line 3398
    iput v14, v15, LX/IrH;->A00:I

    .line 3399
    .line 3400
    invoke-static {v15, v14}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v11

    .line 3404
    iget-object v10, v6, LX/IMO;->A02:LX/0jO;

    .line 3405
    .line 3406
    sget-object v9, LX/0k2;->A0C:LX/0k2;

    .line 3407
    .line 3408
    iget v15, v5, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 3409
    .line 3410
    iget-object v13, v5, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 3411
    .line 3412
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3413
    .line 3414
    .line 3415
    move-result v2

    .line 3416
    const/4 v1, 0x0

    .line 3417
    if-eq v2, v1, :cond_5b

    .line 3418
    .line 3419
    if-ne v2, v14, :cond_5c

    .line 3420
    .line 3421
    sget-object v16, LX/HNV;->A02:LX/HNV;

    .line 3422
    .line 3423
    :goto_15
    new-instance v12, LX/Hbf;

    .line 3424
    .line 3425
    invoke-direct {v12, v11}, LX/Hbf;-><init>(LX/0aJ;)V

    .line 3426
    .line 3427
    .line 3428
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v8

    .line 3432
    const-string v7, ""

    .line 3433
    .line 3434
    invoke-static {v13, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3435
    .line 3436
    .line 3437
    const/4 v6, 0x2

    .line 3438
    const/4 v5, 0x3

    .line 3439
    const/4 v4, 0x4

    .line 3440
    const/4 v3, 0x5

    .line 3441
    const/4 v1, 0x7

    .line 3442
    new-array v2, v1, [Ljava/lang/Object;

    .line 3443
    .line 3444
    invoke-static {v15, v2}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 3445
    .line 3446
    .line 3447
    aput-object v13, v2, v14

    .line 3448
    .line 3449
    aput-object v7, v2, v6

    .line 3450
    .line 3451
    aput-object v7, v2, v5

    .line 3452
    .line 3453
    aput-object v16, v2, v4

    .line 3454
    .line 3455
    aput-object v12, v2, v3

    .line 3456
    .line 3457
    const/4 v1, 0x6

    .line 3458
    invoke-static {v8, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    new-instance v2, LX/Hgb;

    .line 3463
    .line 3464
    invoke-direct {v2, v5, v1}, LX/Hgb;-><init>(ILjava/lang/Object;)V

    .line 3465
    .line 3466
    .line 3467
    const/4 v1, 0x0

    .line 3468
    invoke-virtual {v10, v1, v9, v1, v2}, LX/0jO;->A05(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Object;)V

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {v11}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v5

    .line 3475
    goto/16 :goto_22

    .line 3476
    .line 3477
    :cond_5b
    sget-object v16, LX/HNV;->A03:LX/HNV;

    .line 3478
    .line 3479
    goto :goto_15

    .line 3480
    :cond_5c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v1

    .line 3484
    const-string v0, "Unsupported use case: "

    .line 3485
    .line 3486
    invoke-static {v4, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    throw v0

    .line 3491
    :cond_5d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    throw v0

    .line 3496
    :pswitch_27
    iget v0, v15, LX/IrH;->A00:I

    .line 3497
    .line 3498
    if-nez v0, :cond_5e

    .line 3499
    .line 3500
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    check-cast v0, LX/1ND;

    .line 3505
    .line 3506
    invoke-static {v0}, LX/1ND;->A00(LX/1ND;)LX/HxT;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v3

    .line 3510
    iget-object v2, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3511
    .line 3512
    check-cast v2, LX/Hvt;

    .line 3513
    .line 3514
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3515
    .line 3516
    check-cast v1, LX/HP4;

    .line 3517
    .line 3518
    const/4 v0, 0x0

    .line 3519
    invoke-virtual {v3, v2, v1, v0}, LX/HxT;->A02(LX/Hvt;LX/HP4;Z)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v0

    .line 3523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    return-object v0

    .line 3528
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    throw v0

    .line 3533
    :pswitch_28
    iget v0, v15, LX/IrH;->A00:I

    .line 3534
    .line 3535
    if-nez v0, :cond_62

    .line 3536
    .line 3537
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v3

    .line 3541
    check-cast v3, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 3542
    .line 3543
    iget-object v0, v3, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A00:LX/05C;

    .line 3544
    .line 3545
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    invoke-static {v0}, LX/GV2;->A1V(LX/00D;)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v0

    .line 3553
    if-eqz v0, :cond_5f

    .line 3554
    .line 3555
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 3556
    .line 3557
    sget-object v1, LX/ImE;->A00:LX/ImE;

    .line 3558
    .line 3559
    iget-object v0, v3, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 3560
    .line 3561
    iget-object v0, v0, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 3562
    .line 3563
    invoke-static {v1, v2, v0}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    :goto_16
    check-cast v0, LX/I57;

    .line 3568
    .line 3569
    if-eqz v0, :cond_60

    .line 3570
    .line 3571
    iget-object v4, v0, LX/I57;->A00:Ljava/lang/String;

    .line 3572
    .line 3573
    :goto_17
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3574
    .line 3575
    check-cast v1, Landroid/content/Context;

    .line 3576
    .line 3577
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3578
    .line 3579
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3580
    .line 3581
    const/16 v0, 0xb83

    .line 3582
    .line 3583
    if-eqz v4, :cond_61

    .line 3584
    .line 3585
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    invoke-static {v1, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3589
    .line 3590
    .line 3591
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v2

    .line 3599
    const-string v1, "com.indianchat.catalog.product.ShareProductLinkActivity"

    .line 3600
    .line 3601
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3602
    .line 3603
    .line 3604
    const-string v1, "android.intent.action.VIEW"

    .line 3605
    .line 3606
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3607
    .line 3608
    .line 3609
    const-string v1, "jid"

    .line 3610
    .line 3611
    invoke-static {v0, v3, v1}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3612
    .line 3613
    .line 3614
    const-string v1, "product_id"

    .line 3615
    .line 3616
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3617
    .line 3618
    .line 3619
    return-object v0

    .line 3620
    :cond_5f
    iget-object v1, v3, LX/I74;->A02:Lorg/json/JSONObject;

    .line 3621
    .line 3622
    const-string v0, "data"

    .line 3623
    .line 3624
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    if-eqz v0, :cond_60

    .line 3629
    .line 3630
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 3631
    .line 3632
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v1

    .line 3636
    sget-object v0, LX/ImE;->A00:LX/ImE;

    .line 3637
    .line 3638
    invoke-virtual {v2, v1, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v0

    .line 3642
    goto :goto_16

    .line 3643
    :cond_60
    const/4 v4, 0x0

    .line 3644
    goto :goto_17

    .line 3645
    :cond_61
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3646
    .line 3647
    .line 3648
    invoke-static {v1, v3}, LX/GWt;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    return-object v0

    .line 3653
    :cond_62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    throw v0

    .line 3658
    :pswitch_29
    iget v0, v15, LX/IrH;->A00:I

    .line 3659
    .line 3660
    if-nez v0, :cond_67

    .line 3661
    .line 3662
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v4

    .line 3666
    check-cast v4, LX/IPl;

    .line 3667
    .line 3668
    iget-object v3, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3669
    .line 3670
    check-cast v3, LX/6gL;

    .line 3671
    .line 3672
    iget-object v5, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3673
    .line 3674
    check-cast v5, LX/1PW;

    .line 3675
    .line 3676
    iget-object v0, v4, LX/IPl;->A06:LX/05C;

    .line 3677
    .line 3678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v7

    .line 3682
    check-cast v7, LX/Iyc;

    .line 3683
    .line 3684
    const-wide/16 v0, 0x7d0

    .line 3685
    .line 3686
    const/16 v6, 0xf

    .line 3687
    .line 3688
    const/4 v2, 0x1

    .line 3689
    invoke-interface {v7, v2, v6, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v1

    .line 3693
    iget-object v0, v4, LX/IPl;->A07:LX/05C;

    .line 3694
    .line 3695
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    check-cast v0, LX/7wY;

    .line 3700
    .line 3701
    invoke-virtual {v0, v3}, LX/7wY;->A02(LX/6gL;)Z

    .line 3702
    .line 3703
    .line 3704
    move-result v0

    .line 3705
    if-eqz v0, :cond_63

    .line 3706
    .line 3707
    if-eqz v1, :cond_63

    .line 3708
    .line 3709
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 3710
    .line 3711
    .line 3712
    move-result v1

    .line 3713
    const/high16 v0, 0x43160000    # 150.0f

    .line 3714
    .line 3715
    cmpg-float v0, v1, v0

    .line 3716
    .line 3717
    if-gez v0, :cond_63

    .line 3718
    .line 3719
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 3720
    .line 3721
    if-nez v0, :cond_63

    .line 3722
    .line 3723
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 3724
    .line 3725
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3726
    .line 3727
    const/4 v1, 0x1

    .line 3728
    if-eqz v0, :cond_64

    .line 3729
    .line 3730
    :cond_63
    const/4 v1, 0x0

    .line 3731
    :cond_64
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 3732
    .line 3733
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3734
    .line 3735
    if-eqz v0, :cond_65

    .line 3736
    .line 3737
    invoke-virtual {v5}, LX/1PW;->A0p()LX/1QQ;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v0

    .line 3741
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3742
    .line 3743
    .line 3744
    invoke-virtual {v0}, LX/1QQ;->BDw()Z

    .line 3745
    .line 3746
    .line 3747
    move-result v0

    .line 3748
    if-nez v0, :cond_65

    .line 3749
    .line 3750
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 3751
    .line 3752
    if-nez v0, :cond_65

    .line 3753
    .line 3754
    iget-object v0, v4, LX/IPl;->A05:LX/05C;

    .line 3755
    .line 3756
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v0

    .line 3760
    invoke-static {v0, v3}, LX/HWC;->A00(LX/07r;LX/6gL;)Z

    .line 3761
    .line 3762
    .line 3763
    move-result v0

    .line 3764
    if-eqz v0, :cond_66

    .line 3765
    .line 3766
    :cond_65
    if-nez v1, :cond_66

    .line 3767
    .line 3768
    const/4 v2, 0x0

    .line 3769
    :cond_66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v0

    .line 3773
    return-object v0

    .line 3774
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v0

    .line 3778
    throw v0

    .line 3779
    :pswitch_2a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3780
    .line 3781
    iget v1, v15, LX/IrH;->A00:I

    .line 3782
    .line 3783
    const/4 v4, 0x1

    .line 3784
    if-eqz v1, :cond_68

    .line 3785
    .line 3786
    if-eq v1, v4, :cond_80

    .line 3787
    .line 3788
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v0

    .line 3792
    throw v0

    .line 3793
    :cond_68
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v1

    .line 3797
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 3798
    .line 3799
    iget-object v3, v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 3800
    .line 3801
    if-nez v3, :cond_69

    .line 3802
    .line 3803
    const-string v0, "waFlowsViewModel"

    .line 3804
    .line 3805
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3806
    .line 3807
    .line 3808
    const/4 v0, 0x0

    .line 3809
    throw v0

    .line 3810
    :cond_69
    iget-object v1, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3811
    .line 3812
    check-cast v1, LX/0P6;

    .line 3813
    .line 3814
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 3815
    .line 3816
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3817
    .line 3818
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3819
    .line 3820
    check-cast v1, Landroid/os/Bundle;

    .line 3821
    .line 3822
    iput v4, v15, LX/IrH;->A00:I

    .line 3823
    .line 3824
    invoke-virtual {v3, v1, v2, v15}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0h(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v5

    .line 3828
    goto/16 :goto_22

    .line 3829
    .line 3830
    :pswitch_2b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3831
    .line 3832
    iget v0, v15, LX/IrH;->A00:I

    .line 3833
    .line 3834
    const/4 v7, 0x2

    .line 3835
    const/4 v8, 0x1

    .line 3836
    if-eqz v0, :cond_6c

    .line 3837
    .line 3838
    if-eq v0, v8, :cond_6b

    .line 3839
    .line 3840
    if-ne v0, v7, :cond_6a

    .line 3841
    .line 3842
    iget-object v6, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3843
    .line 3844
    check-cast v6, LX/I5b;

    .line 3845
    .line 3846
    goto/16 :goto_1b

    .line 3847
    .line 3848
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v0

    .line 3852
    throw v0

    .line 3853
    :cond_6b
    iget-object v6, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3854
    .line 3855
    check-cast v6, LX/I5b;

    .line 3856
    .line 3857
    goto :goto_1a

    .line 3858
    :cond_6c
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v0

    .line 3862
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 3863
    .line 3864
    const/4 v6, 0x0

    .line 3865
    :try_start_d
    invoke-static {v0}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A01(Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;)Ljava/lang/String;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v1

    .line 3869
    iget-object v0, v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A04:LX/05C;

    .line 3870
    .line 3871
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    check-cast v0, LX/Hq6;

    .line 3876
    .line 3877
    invoke-virtual {v0, v1}, LX/Hq6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v2

    .line 3881
    if-eqz v2, :cond_6d

    .line 3882
    .line 3883
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 3884
    .line 3885
    sget-object v0, LX/InL;->A00:LX/InL;

    .line 3886
    .line 3887
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v0

    .line 3891
    check-cast v0, LX/I5b;

    .line 3892
    .line 3893
    move-object v6, v0

    .line 3894
    goto :goto_18
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 3895
    :catch_4
    move-exception v1

    .line 3896
    const-string v0, "TeeChatParticipationTokenManager/getCachedToken: failed to load cached token"

    .line 3897
    .line 3898
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3899
    .line 3900
    .line 3901
    :cond_6d
    :goto_18
    if-eqz v6, :cond_6e

    .line 3902
    .line 3903
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3904
    .line 3905
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 3906
    .line 3907
    iget-object v0, v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05C;

    .line 3908
    .line 3909
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3910
    .line 3911
    .line 3912
    move-result-wide v4

    .line 3913
    iget-wide v0, v6, LX/I5b;->A00:J

    .line 3914
    .line 3915
    sub-long/2addr v4, v0

    .line 3916
    const-wide/32 v1, 0x6ddd00

    .line 3917
    .line 3918
    .line 3919
    cmp-long v0, v4, v1

    .line 3920
    .line 3921
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 3922
    .line 3923
    .line 3924
    move-result v0

    .line 3925
    if-nez v0, :cond_6e

    .line 3926
    .line 3927
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3928
    .line 3929
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 3930
    .line 3931
    iget-object v0, v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05C;

    .line 3932
    .line 3933
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v0

    .line 3937
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3938
    .line 3939
    .line 3940
    :goto_19
    iget-object v0, v6, LX/I5b;->A01:Ljava/lang/String;

    .line 3941
    .line 3942
    invoke-static {v0, v7}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    return-object v0

    .line 3947
    :cond_6e
    :try_start_e
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3948
    .line 3949
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 3950
    .line 3951
    iput-object v6, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3952
    .line 3953
    iput v8, v15, LX/IrH;->A00:I

    .line 3954
    .line 3955
    invoke-static {v0, v15}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00(Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;LX/0Xd;)Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v5

    .line 3959
    if-ne v5, v3, :cond_6f

    .line 3960
    .line 3961
    goto :goto_1c

    .line 3962
    :goto_1a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3963
    .line 3964
    .line 3965
    :cond_6f
    move-object v0, v5

    .line 3966
    check-cast v0, [B

    .line 3967
    .line 3968
    return-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 3969
    :catch_5
    move-exception v1

    .line 3970
    const-string v0, "TeeChatParticipationTokenManager/getToken: fetch failed, attempting retry"

    .line 3971
    .line 3972
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3973
    .line 3974
    .line 3975
    :try_start_f
    iget-object v1, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 3976
    .line 3977
    check-cast v1, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 3978
    .line 3979
    iput-object v6, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 3980
    .line 3981
    const/4 v0, 0x0

    .line 3982
    iput-object v0, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 3983
    .line 3984
    iput v7, v15, LX/IrH;->A00:I

    .line 3985
    .line 3986
    invoke-static {v1, v15}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00(Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;LX/0Xd;)Ljava/lang/Object;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v5

    .line 3990
    if-ne v5, v3, :cond_70

    .line 3991
    .line 3992
    goto :goto_1d

    .line 3993
    :goto_1b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3994
    .line 3995
    .line 3996
    :cond_70
    move-object v0, v5

    .line 3997
    check-cast v0, [B

    .line 3998
    .line 3999
    return-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 4000
    :catch_6
    move-exception v1

    .line 4001
    const-string v0, "TeeChatParticipationTokenManager/getToken: retry failed"

    .line 4002
    .line 4003
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4004
    .line 4005
    .line 4006
    if-eqz v6, :cond_71

    .line 4007
    .line 4008
    iget-object v0, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 4009
    .line 4010
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 4011
    .line 4012
    iget-object v0, v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05C;

    .line 4013
    .line 4014
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 4015
    .line 4016
    .line 4017
    move-result-wide v3

    .line 4018
    iget-wide v0, v6, LX/I5b;->A00:J

    .line 4019
    .line 4020
    sub-long/2addr v3, v0

    .line 4021
    const-wide/32 v1, 0xdbba00

    .line 4022
    .line 4023
    .line 4024
    cmp-long v0, v3, v1

    .line 4025
    .line 4026
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 4027
    .line 4028
    .line 4029
    move-result v0

    .line 4030
    if-nez v0, :cond_71

    .line 4031
    .line 4032
    const-string v0, "TeeChatParticipationTokenManager/getToken: using cached token despite fetch failure"

    .line 4033
    .line 4034
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4035
    .line 4036
    .line 4037
    goto :goto_19

    .line 4038
    :goto_1c
    return-object v3

    .line 4039
    :goto_1d
    return-object v3

    .line 4040
    :cond_71
    const-string v0, "TeeChatParticipationTokenManager/getToken: returning empty token after all retries failed"

    .line 4041
    .line 4042
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4043
    .line 4044
    .line 4045
    const/4 v0, 0x0

    .line 4046
    new-array v0, v0, [B

    .line 4047
    .line 4048
    return-object v0

    .line 4049
    :pswitch_2c
    iget v0, v15, LX/IrH;->A00:I

    .line 4050
    .line 4051
    if-nez v0, :cond_73

    .line 4052
    .line 4053
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v0

    .line 4057
    check-cast v0, LX/I9F;

    .line 4058
    .line 4059
    iget-object v0, v0, LX/I9F;->A02:LX/H52;

    .line 4060
    .line 4061
    if-eqz v0, :cond_72

    .line 4062
    .line 4063
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 4064
    .line 4065
    check-cast v2, Ljava/lang/Long;

    .line 4066
    .line 4067
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 4068
    .line 4069
    check-cast v1, Ljava/lang/Long;

    .line 4070
    .line 4071
    iput-object v2, v0, LX/H52;->A05:Ljava/lang/Long;

    .line 4072
    .line 4073
    iput-object v1, v0, LX/H52;->A06:Ljava/lang/Long;

    .line 4074
    .line 4075
    return-object v0

    .line 4076
    :cond_72
    const/4 v0, 0x0

    .line 4077
    return-object v0

    .line 4078
    :cond_73
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v0

    .line 4082
    throw v0

    .line 4083
    :pswitch_2d
    iget-object v7, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 4084
    .line 4085
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4086
    .line 4087
    iget v1, v15, LX/IrH;->A00:I

    .line 4088
    .line 4089
    const/4 v6, 0x1

    .line 4090
    if-eqz v1, :cond_75

    .line 4091
    .line 4092
    if-ne v1, v6, :cond_74

    .line 4093
    .line 4094
    goto :goto_1e

    .line 4095
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v0

    .line 4099
    throw v0

    .line 4100
    :cond_75
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4101
    .line 4102
    .line 4103
    :try_start_10
    iget-object v5, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 4104
    .line 4105
    check-cast v5, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 4106
    .line 4107
    iget-object v4, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 4108
    .line 4109
    check-cast v4, LX/0p4;

    .line 4110
    .line 4111
    const/4 v2, 0x0

    .line 4112
    const/4 v1, 0x4

    .line 4113
    new-instance v3, LX/Ir6;

    .line 4114
    .line 4115
    invoke-direct {v3, v4, v5, v2, v1}, LX/Ir6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4116
    .line 4117
    .line 4118
    iput-object v7, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 4119
    .line 4120
    iput v6, v15, LX/IrH;->A00:I

    .line 4121
    .line 4122
    const-wide/16 v1, 0x3a98

    .line 4123
    .line 4124
    invoke-static {v15, v3, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v5

    .line 4128
    if-ne v5, v0, :cond_76

    .line 4129
    .line 4130
    return-object v0

    .line 4131
    :goto_1e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4132
    .line 4133
    .line 4134
    :cond_76
    check-cast v5, LX/0ZJ;

    .line 4135
    .line 4136
    if-eqz v5, :cond_77

    .line 4137
    .line 4138
    iget-object v1, v5, LX/0ZJ;->value:Ljava/lang/Object;

    .line 4139
    .line 4140
    goto :goto_1f

    .line 4141
    :cond_77
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/timeout"

    .line 4142
    .line 4143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4144
    .line 4145
    .line 4146
    const-string v0, "Has-scheduled-tasks read timed out"

    .line 4147
    .line 4148
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v0

    .line 4152
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v1

    .line 4156
    goto :goto_1f
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 4157
    :catch_7
    move-exception v2

    .line 4158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v1

    .line 4162
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/Exception: "

    .line 4163
    .line 4164
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4165
    .line 4166
    .line 4167
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v1

    .line 4171
    :goto_1f
    new-instance v0, LX/0ZJ;

    .line 4172
    .line 4173
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 4174
    .line 4175
    .line 4176
    return-object v0

    .line 4177
    :pswitch_2e
    iget-object v7, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 4178
    .line 4179
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4180
    .line 4181
    iget v1, v15, LX/IrH;->A00:I

    .line 4182
    .line 4183
    const/4 v6, 0x1

    .line 4184
    if-eqz v1, :cond_79

    .line 4185
    .line 4186
    if-ne v1, v6, :cond_78

    .line 4187
    .line 4188
    goto :goto_20

    .line 4189
    :cond_78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    throw v0

    .line 4194
    :cond_79
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4195
    .line 4196
    .line 4197
    :try_start_11
    iget-object v5, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 4198
    .line 4199
    check-cast v5, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 4200
    .line 4201
    iget-object v4, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 4202
    .line 4203
    check-cast v4, LX/0p4;

    .line 4204
    .line 4205
    const/4 v2, 0x0

    .line 4206
    const/4 v1, 0x6

    .line 4207
    new-instance v3, LX/Ir6;

    .line 4208
    .line 4209
    invoke-direct {v3, v4, v5, v2, v1}, LX/Ir6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4210
    .line 4211
    .line 4212
    iput-object v7, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 4213
    .line 4214
    iput v6, v15, LX/IrH;->A00:I

    .line 4215
    .line 4216
    const-wide/16 v1, 0x3a98

    .line 4217
    .line 4218
    invoke-static {v15, v3, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v5

    .line 4222
    if-ne v5, v0, :cond_7a

    .line 4223
    .line 4224
    return-object v0

    .line 4225
    :goto_20
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4226
    .line 4227
    .line 4228
    :cond_7a
    check-cast v5, LX/0ZJ;

    .line 4229
    .line 4230
    if-eqz v5, :cond_7b

    .line 4231
    .line 4232
    iget-object v1, v5, LX/0ZJ;->value:Ljava/lang/Object;

    .line 4233
    .line 4234
    goto :goto_21

    .line 4235
    :cond_7b
    const-string v0, "AiTasksFetchService/fetchTasks/timeout"

    .line 4236
    .line 4237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4238
    .line 4239
    .line 4240
    const-string v0, "Fetch tasks timed out"

    .line 4241
    .line 4242
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v0

    .line 4246
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v1

    .line 4250
    goto :goto_21
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 4251
    :catch_8
    move-exception v2

    .line 4252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v1

    .line 4256
    const-string v0, "AiTasksFetchService/fetchTasks/Exception: "

    .line 4257
    .line 4258
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4259
    .line 4260
    .line 4261
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v1

    .line 4265
    :goto_21
    new-instance v0, LX/0ZJ;

    .line 4266
    .line 4267
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 4268
    .line 4269
    .line 4270
    return-object v0

    .line 4271
    :catch_9
    move-exception v0

    .line 4272
    throw v0

    .line 4273
    :pswitch_2f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4274
    .line 4275
    iget v1, v15, LX/IrH;->A00:I

    .line 4276
    .line 4277
    const/4 v6, 0x1

    .line 4278
    if-eqz v1, :cond_7c

    .line 4279
    .line 4280
    if-eq v1, v6, :cond_7d

    .line 4281
    .line 4282
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v0

    .line 4286
    throw v0

    .line 4287
    :cond_7c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4288
    .line 4289
    .line 4290
    iget-object v1, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 4291
    .line 4292
    check-cast v1, LX/GjZ;

    .line 4293
    .line 4294
    iget-object v5, v1, LX/GjZ;->A0A:LX/0Id;

    .line 4295
    .line 4296
    iget-object v4, v15, LX/IrH;->A03:Ljava/lang/Object;

    .line 4297
    .line 4298
    iget-object v3, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 4299
    .line 4300
    const/4 v2, 0x5

    .line 4301
    new-instance v1, LX/Ikg;

    .line 4302
    .line 4303
    invoke-direct {v1, v3, v4, v2}, LX/Ikg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4304
    .line 4305
    .line 4306
    iput v6, v15, LX/IrH;->A00:I

    .line 4307
    .line 4308
    invoke-interface {v5, v15, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v1

    .line 4312
    if-ne v1, v0, :cond_7e

    .line 4313
    .line 4314
    return-object v0

    .line 4315
    :cond_7d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4316
    .line 4317
    .line 4318
    :cond_7e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v0

    .line 4322
    throw v0

    .line 4323
    :pswitch_30
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4324
    .line 4325
    iget v1, v15, LX/IrH;->A00:I

    .line 4326
    .line 4327
    const/4 v6, 0x1

    .line 4328
    if-eqz v1, :cond_7f

    .line 4329
    .line 4330
    if-eq v1, v6, :cond_80

    .line 4331
    .line 4332
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v0

    .line 4336
    throw v0

    .line 4337
    :cond_7f
    invoke-static {v5, v15}, LX/IrH;->A00(Ljava/lang/Object;LX/IrH;)Ljava/lang/Object;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v1

    .line 4341
    check-cast v1, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;

    .line 4342
    .line 4343
    iget-object v4, v1, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A01:Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

    .line 4344
    .line 4345
    iget-object v3, v15, LX/IrH;->A02:Ljava/lang/Object;

    .line 4346
    .line 4347
    check-cast v3, LX/HzC;

    .line 4348
    .line 4349
    iget-object v2, v15, LX/IrH;->A01:Ljava/lang/Object;

    .line 4350
    .line 4351
    check-cast v2, LX/09l;

    .line 4352
    .line 4353
    iput v6, v15, LX/IrH;->A00:I

    .line 4354
    .line 4355
    const/4 v1, 0x0

    .line 4356
    invoke-static {v1, v4, v3, v15, v2}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A02(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v5

    .line 4360
    :goto_22
    if-ne v5, v0, :cond_81

    .line 4361
    .line 4362
    return-object v0

    .line 4363
    :cond_80
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4364
    .line 4365
    .line 4366
    :cond_81
    return-object v5

    .line 4367
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v0

    .line 4371
    throw v0

    .line 4372
    :goto_23
    return-object v0

    .line 4373
    :cond_83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v0

    .line 4377
    throw v0

    .line 4378
    :cond_84
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v0

    .line 4382
    throw v0

    .line 4383
    :cond_85
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v0

    .line 4387
    throw v0

    .line 4388
    :cond_86
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v0

    .line 4392
    throw v0

    .line 4393
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    throw v0

    .line 4398
    :cond_88
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v0

    .line 4402
    throw v0

    .line 4403
    :catchall_1
    move-exception v0

    .line 4404
    monitor-exit v2

    .line 4405
    throw v0

    .line 4406
    :cond_89
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    throw v0

    .line 4411
    :cond_8a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v0

    .line 4415
    throw v0

    .line 4416
    :catchall_2
    move-exception v0

    .line 4417
    invoke-static {}, LX/00S;->A06()V

    .line 4418
    .line 4419
    .line 4420
    throw v0

    .line 4421
    :cond_8b
    const-string v0, "Show count must be greater than or equal to 0"

    .line 4422
    .line 4423
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v0

    .line 4427
    throw v0

    .line 4428
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v0

    .line 4432
    throw v0

    .line 4433
    :cond_8d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v0

    .line 4437
    throw v0

    .line 4438
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v0

    .line 4442
    throw v0

    .line 4443
    :cond_8f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v0

    .line 4447
    throw v0

    .line 4448
    :cond_90
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v0

    .line 4452
    throw v0

    .line 4453
    :cond_91
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v0

    .line 4457
    throw v0

    .line 4458
    :cond_92
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v0

    .line 4462
    throw v0

    .line 4463
    :cond_93
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v0

    .line 4467
    throw v0

    .line 4468
    :cond_94
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v0

    .line 4472
    throw v0

    .line 4473
    :cond_95
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v0

    .line 4477
    throw v0

    .line 4478
    :cond_96
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v0

    .line 4482
    throw v0

    .line 4483
    :cond_97
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v0

    .line 4487
    throw v0

    .line 4488
    :cond_98
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v0

    .line 4492
    throw v0

    .line 4493
    :cond_99
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v0

    .line 4497
    throw v0

    .line 4498
    :goto_24
    return-object v0

    .line 4499
    :goto_25
    return-object v0

    .line 4500
    :cond_9a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v0

    .line 4504
    throw v0

    .line 4505
    :cond_9b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v0

    .line 4509
    throw v0

    .line 4510
    :catchall_3
    move-exception v0

    .line 4511
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 4512
    throw v0

    .line 4513
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_25
        :pswitch_1
        :pswitch_2
        :pswitch_26
        :pswitch_27
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_b
        :pswitch_c
        :pswitch_29
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_10
        :pswitch_2b
        :pswitch_2c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2f
        :pswitch_1a
        :pswitch_2d
        :pswitch_2e
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
    .end packed-switch
.end method
