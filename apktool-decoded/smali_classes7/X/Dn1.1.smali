.class public LX/Dn1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Dn1;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x1f

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Dn1;->A03:Ljava/lang/Object;

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
    iput-object p1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dn1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dn1;->A03:Ljava/lang/Object;

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

    .line 536870912
    iput p4, p0, LX/Dn1;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Dn1;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Dn1;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Dn1;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;
    .locals 1

    .line 0
    new-instance v0, LX/Dn1;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Dn1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v1, v3, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v1, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    return-object v3

    .line 30
    :pswitch_1
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v3, v1, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    return-object v3

    .line 42
    :pswitch_2
    iget-object v3, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v3, v1, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    return-object v3

    .line 54
    :pswitch_3
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v3, LX/Dn1;

    .line 58
    .line 59
    invoke-direct {v3, v1, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v3, LX/Dn1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_4
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-instance v3, LX/Dn1;

    .line 69
    .line 70
    invoke-direct {v3, v1, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, LX/Dn1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_5
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v1, v3, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    return-object v3

    .line 88
    :pswitch_6
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v1, v3, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :pswitch_7
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {v2, v3, v1, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    return-object v3

    .line 112
    :pswitch_8
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {v1, v3, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    return-object v3

    .line 125
    :pswitch_9
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-static {v2, v3, v1, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    return-object v3

    .line 138
    :pswitch_a
    iget-object v3, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-static {v3, v1, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    return-object v3

    .line 151
    :pswitch_b
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    new-instance v3, LX/Dn1;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v3, LX/Dn1;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_c
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    new-instance v3, LX/Dn1;

    .line 170
    .line 171
    invoke-direct {v3, v1, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v3, LX/Dn1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_d
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-static {v1, v3, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    return-object v3

    .line 190
    :pswitch_e
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    new-instance v3, LX/Dn1;

    .line 197
    .line 198
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_f
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    invoke-static {v1, v3, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    return-object v3

    .line 215
    :pswitch_10
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x10

    .line 220
    .line 221
    new-instance v3, LX/Dn1;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v3, LX/Dn1;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_11
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    new-instance v3, LX/Dn1;

    .line 236
    .line 237
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_12
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v2, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x12

    .line 248
    .line 249
    invoke-static {v2, v3, v1, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    return-object v3

    .line 254
    :pswitch_13
    iget-object v3, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    invoke-static {v1, v2, v3, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    return-object v3

    .line 267
    :pswitch_14
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    new-instance v3, LX/Dn1;

    .line 274
    .line 275
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_15
    iget-object v3, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x15

    .line 286
    .line 287
    invoke-static {v3, v1, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    return-object v3

    .line 292
    :pswitch_16
    iget-object v3, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v0, 0x16

    .line 299
    .line 300
    invoke-static {v3, v1, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :pswitch_17
    iget-object v3, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v0, 0x17

    .line 312
    .line 313
    invoke-static {v3, v1, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    return-object v3

    .line 318
    :pswitch_18
    iget-object v3, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x18

    .line 325
    .line 326
    invoke-static {v2, v1, v3, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_19
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v0, 0x19

    .line 334
    .line 335
    new-instance v3, LX/Dn1;

    .line 336
    .line 337
    invoke-direct {v3, v1, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_1a
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const/16 v0, 0x1a

    .line 347
    .line 348
    invoke-static {v1, v3, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    return-object v3

    .line 353
    :pswitch_1b
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    const/16 v0, 0x1b

    .line 360
    .line 361
    invoke-static {v1, v3, v2, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    return-object v3

    .line 366
    :pswitch_1c
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    const/16 v0, 0x1c

    .line 371
    .line 372
    new-instance v3, LX/Dn1;

    .line 373
    .line 374
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_1d
    iget-object v3, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v2, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v0, 0x1d

    .line 385
    .line 386
    invoke-static {v2, v3, v1, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    return-object v3

    .line 391
    :pswitch_1e
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v0, 0x1e

    .line 396
    .line 397
    new-instance v3, LX/Dn1;

    .line 398
    .line 399
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 400
    .line 401
    .line 402
    iput-object p1, v3, LX/Dn1;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_1f
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 408
    .line 409
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/util/List;

    .line 412
    .line 413
    const/16 v0, 0x1f

    .line 414
    .line 415
    new-instance v3, LX/Dn1;

    .line 416
    .line 417
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dn1;-><init>(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0Xd;I)V

    .line 418
    .line 419
    .line 420
    iput-object p1, v3, LX/Dn1;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_20
    iget-object v2, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/util/List;

    .line 426
    .line 427
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 430
    .line 431
    const/16 v0, 0x20

    .line 432
    .line 433
    new-instance v3, LX/Dn1;

    .line 434
    .line 435
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn1;-><init>(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0Xd;I)V

    .line 436
    .line 437
    .line 438
    iput-object p1, v3, LX/Dn1;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_21
    iget-object v3, p0, LX/Dn1;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    const/16 v0, 0x21

    .line 448
    .line 449
    invoke-static {v3, v2, v1, p2, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    return-object v3

    .line 454
    :pswitch_22
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    const/16 v0, 0x22

    .line 459
    .line 460
    new-instance v3, LX/Dn1;

    .line 461
    .line 462
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :pswitch_23
    iget-object v2, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, LX/Dn1;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    const/16 v0, 0x23

    .line 471
    .line 472
    new-instance v3, LX/Dn1;

    .line 473
    .line 474
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 475
    .line 476
    .line 477
    iput-object p1, v3, LX/Dn1;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    return-object v3

    .line 480
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dn1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x19

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
    check-cast v2, LX/Dn1;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Dn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/Dn1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    new-instance v2, LX/Dn1;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/Dn1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v0, v14, LX/Dn1;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v14, LX/Dn1;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/CZP;

    .line 20
    .line 21
    iget-object v2, v1, LX/CZP;->A00:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, v1, LX/CZP;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Landroid/location/Geocoder;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v1, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/location/Address;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v0

    .line 65
    :goto_0
    if-eqz v1, :cond_6c

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, ", "

    .line 102
    .line 103
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    return-object v2

    .line 108
    :cond_1
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    :cond_2
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object v2, v3

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :cond_4
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    const-string v1, "TrustedDeviceLocationResolver/resolveCityState/invalid-coordinates"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_1
    move-exception v2

    .line 133
    const-string v1, "TrustedDeviceLocationResolver/resolveCityState/failed"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_0
    iget v0, v14, LX/Dn1;->A00:I

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v1, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 161
    .line 162
    new-instance v2, LX/Cw8;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, LX/Cw8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/CHR;

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    new-instance v3, LX/Cwi;

    .line 174
    .line 175
    invoke-direct {v3, v6, v2, v1, v0}, LX/Cwi;-><init>(LX/Cjn;LX/Cw8;LX/CHR;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LX/Cwu;

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    invoke-direct/range {v2 .. v7}, LX/Cwu;-><init>(LX/Cwi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 187
    .line 188
    invoke-static {v2}, LX/CNp;->A00(LX/Cwu;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v5, v1, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CLJ(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v3, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    const-string v2, "succeed"

    .line 206
    .line 207
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "AiRtcVoiceManager/sendMediaUploadEvent "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " "

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/CHR;

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, LX/Cw6;

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, LX/Cw6;-><init>(LX/CHR;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0v:LX/00l;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_20

    .line 243
    .line 244
    :cond_6
    const-string v2, "failed"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 253
    .line 254
    iget v1, v14, LX/Dn1;->A00:I

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    if-eq v1, v6, :cond_75

    .line 260
    .line 261
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_8
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 272
    .line 273
    iget-object v5, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 274
    .line 275
    iget-object v4, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 278
    .line 279
    iget-object v3, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/07m;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;

    .line 285
    .line 286
    invoke-direct {v1, v4, v3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/07m;LX/0Xd;)V

    .line 287
    .line 288
    .line 289
    iput v6, v14, LX/Dn1;->A00:I

    .line 290
    .line 291
    invoke-virtual {v5, v1, v14}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto/16 :goto_1f

    .line 296
    .line 297
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 298
    .line 299
    iget v1, v14, LX/Dn1;->A00:I

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    if-eq v1, v6, :cond_75

    .line 305
    .line 306
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_9
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, LX/DBQ;

    .line 317
    .line 318
    iget-object v1, v5, LX/DBQ;->A01:LX/BNR;

    .line 319
    .line 320
    iget-object v2, v1, LX/BNR;->A07:LX/0Id;

    .line 321
    .line 322
    iget-object v1, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/0Do;

    .line 325
    .line 326
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v3, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    new-instance v1, LX/Dj4;

    .line 334
    .line 335
    invoke-direct {v1, v3, v5, v2}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput v6, v14, LX/Dn1;->A00:I

    .line 339
    .line 340
    invoke-interface {v4, v14, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_1f

    .line 345
    .line 346
    :pswitch_3
    iget v0, v14, LX/Dn1;->A00:I

    .line 347
    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 356
    .line 357
    iget-object v0, v1, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    const-string v0, "heraHost"

    .line 362
    .line 363
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    throw v1

    .line 368
    :cond_a
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 369
    .line 370
    if-nez v3, :cond_b

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    :cond_b
    instance-of v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    check-cast v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 378
    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    iget-object v6, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v6, :cond_d

    .line 384
    .line 385
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const-string v1, "HeraPluginImpl"

    .line 389
    .line 390
    const-string v0, "Call ID is null, cannot dispatch peer video orientation change"

    .line 391
    .line 392
    :goto_2
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_20

    .line 396
    .line 397
    :cond_c
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const-string v1, "HeraPluginImpl"

    .line 401
    .line 402
    const-string v0, "Engine is null, cannot dispatch peer video orientation change"

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_d
    iget-object v0, v1, Lcom/indianchat/hera/HeraPluginImpl;->A0J:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/CiT;

    .line 412
    .line 413
    iget-object v0, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/0Ci;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/CiT;->A00(LX/0Ci;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 422
    .line 423
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "Dispatching peer video orientation change: orientation="

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, ", callId="

    .line 438
    .line 439
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "HeraPluginImpl"

    .line 444
    .line 445
    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/BhR;->DEFAULT_INSTANCE:LX/BhR;

    .line 449
    .line 450
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 455
    .line 456
    check-cast v0, LX/BhR;

    .line 457
    .line 458
    iput-object v6, v0, LX/BhR;->arbitraryCallId_:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/BhR;

    .line 465
    .line 466
    iput-object v5, v0, LX/BhR;->participantId_:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/CJY;

    .line 471
    .line 472
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/BhR;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/CJY;->getNumber()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v1, LX/BhR;->orientation_:I

    .line 483
    .line 484
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v0, LX/CT6;->A01:LX/D1K;

    .line 489
    .line 490
    invoke-static {v3, v1, v0}, LX/D1K;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_20

    .line 494
    .line 495
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    throw v1

    .line 500
    :pswitch_4
    iget-object v5, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, LX/0YX;

    .line 503
    .line 504
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 505
    .line 506
    iget v1, v14, LX/Dn1;->A00:I

    .line 507
    .line 508
    const/4 v4, 0x3

    .line 509
    const/4 v15, 0x2

    .line 510
    const/4 v6, 0x1

    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    if-eq v1, v6, :cond_11

    .line 514
    .line 515
    if-eq v1, v15, :cond_14

    .line 516
    .line 517
    iget-object v2, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LX/0Xr;

    .line 520
    .line 521
    :try_start_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :cond_f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 531
    .line 532
    invoke-static {v3}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v1, LX/CHv;->A05:LX/CHv;

    .line 537
    .line 538
    if-ne v2, v1, :cond_10

    .line 539
    .line 540
    const-string v0, "voip/VoipCameraManager/restartCameraPreview new start in progress, skip stale restart"

    .line 541
    .line 542
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_20

    .line 546
    .line 547
    :cond_10
    iput-object v5, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    iput v6, v14, LX/Dn1;->A00:I

    .line 550
    .line 551
    invoke-static {v3, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-ne v1, v0, :cond_12

    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_11
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    iget-object v3, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureState()LX/0Ie;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v1, LX/CHv;->A02:LX/CHv;

    .line 574
    .line 575
    if-ne v2, v1, :cond_13

    .line 576
    .line 577
    const-string v0, "voip/VoipCameraManager/restartCameraPreview camera not started, skip"

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_13
    sget-object v2, LX/CHv;->A03:LX/CHv;

    .line 581
    .line 582
    iput-object v5, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    iput v15, v14, LX/Dn1;->A00:I

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {v3, v1, v2, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$stopCameraPreviewInternal(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CHv;LX/0Xd;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v0, :cond_15

    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_14
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    invoke-static {v5}, LX/BA1;->A0p(LX/0YX;)LX/0Xr;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v11, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v11, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 604
    .line 605
    iput-object v2, v11, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 606
    .line 607
    :try_start_2
    const/4 v13, 0x0

    .line 608
    iput-object v13, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v2, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 611
    .line 612
    iput v4, v14, LX/Dn1;->A00:I

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    move-object/from16 v16, v13

    .line 616
    .line 617
    invoke-static/range {v11 .. v16}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v0, :cond_16

    .line 622
    .line 623
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    :cond_16
    :goto_4
    iget-object v0, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 627
    .line 628
    invoke-static {v0, v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xr;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_20

    .line 632
    .line 633
    :catchall_0
    move-exception v1

    .line 634
    iget-object v0, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 637
    .line 638
    invoke-static {v0, v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xr;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :pswitch_5
    iget-object v5, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, LX/0ua;

    .line 645
    .line 646
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 647
    .line 648
    iget v1, v14, LX/Dn1;->A00:I

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    if-eqz v1, :cond_17

    .line 652
    .line 653
    if-eq v1, v4, :cond_75

    .line 654
    .line 655
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_17
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, LX/DCq;

    .line 664
    .line 665
    invoke-direct {v2, v5}, LX/DCq;-><init>(LX/0ua;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LX/CTS;

    .line 671
    .line 672
    iget-object v1, v3, LX/CTS;->A00:LX/0W3;

    .line 673
    .line 674
    invoke-interface {v1, v2}, LX/0W3;->registerDataChannelCallback(Lcom/indianchat/calling/infra/callbacks/DataChannelCallback;)V

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x11

    .line 678
    .line 679
    new-instance v2, LX/Dgd;

    .line 680
    .line 681
    invoke-direct {v2, v3, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    iput-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v1, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 688
    .line 689
    iput v4, v14, LX/Dn1;->A00:I

    .line 690
    .line 691
    invoke-static {v14, v2, v5}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto/16 :goto_1f

    .line 696
    .line 697
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 698
    .line 699
    iget v1, v14, LX/Dn1;->A00:I

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    if-eqz v1, :cond_18

    .line 703
    .line 704
    if-eq v1, v4, :cond_75

    .line 705
    .line 706
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_18
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 717
    .line 718
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/Cg0;

    .line 721
    .line 722
    iget-object v1, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    iput v4, v14, LX/Dn1;->A00:I

    .line 727
    .line 728
    invoke-static {v2, v3, v14, v1}, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00(LX/Cg0;Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto/16 :goto_1f

    .line 733
    .line 734
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 735
    .line 736
    iget v1, v14, LX/Dn1;->A00:I

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    if-eqz v1, :cond_19

    .line 740
    .line 741
    if-eq v1, v2, :cond_75

    .line 742
    .line 743
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_19
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/DTM;

    .line 754
    .line 755
    iget-object v4, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v1, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/C2k;

    .line 760
    .line 761
    iget-object v5, v1, LX/C2k;->A06:Ljava/lang/String;

    .line 762
    .line 763
    iput v2, v14, LX/Dn1;->A00:I

    .line 764
    .line 765
    iget-object v1, v3, LX/DTM;->A05:LX/05C;

    .line 766
    .line 767
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v6, 0x0

    .line 772
    const/4 v7, 0x0

    .line 773
    new-instance v2, LX/DmS;

    .line 774
    .line 775
    invoke-direct/range {v2 .. v7}, LX/DmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v14, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto/16 :goto_1f

    .line 783
    .line 784
    :pswitch_8
    iget v0, v14, LX/Dn1;->A00:I

    .line 785
    .line 786
    if-nez v0, :cond_1e

    .line 787
    .line 788
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, LX/D3L;

    .line 794
    .line 795
    invoke-static {v4}, LX/D25;->A02(LX/D3L;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 800
    .line 801
    if-eqz v0, :cond_79

    .line 802
    .line 803
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 804
    .line 805
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 806
    .line 807
    if-ne v1, v0, :cond_79

    .line 808
    .line 809
    iget-object v0, v4, LX/D3L;->A04:Landroid/net/Uri;

    .line 810
    .line 811
    if-eqz v0, :cond_79

    .line 812
    .line 813
    iget-object v0, v4, LX/D3L;->A02:Landroid/media/Ringtone;

    .line 814
    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 818
    .line 819
    .line 820
    :cond_1a
    iget-object v0, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Landroid/media/Ringtone;

    .line 823
    .line 824
    iput-object v0, v4, LX/D3L;->A02:Landroid/media/Ringtone;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    if-eqz v0, :cond_1c

    .line 828
    .line 829
    :try_start_3
    invoke-static {v4}, LX/D3L;->A0C(LX/D3L;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 833
    .line 834
    :catch_2
    move-exception v0

    .line 835
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    :try_start_4
    iget-object v0, v4, LX/D3L;->A02:Landroid/media/Ringtone;

    .line 839
    .line 840
    if-eqz v0, :cond_1b

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 843
    .line 844
    .line 845
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 846
    :catch_3
    move-exception v0

    .line 847
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    :goto_5
    iput-object v3, v4, LX/D3L;->A02:Landroid/media/Ringtone;

    .line 851
    .line 852
    goto/16 :goto_20

    .line 853
    .line 854
    :cond_1c
    iget-object v2, v4, LX/D3L;->A04:Landroid/net/Uri;

    .line 855
    .line 856
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "voip/ringtone/no-ringtone found for "

    .line 861
    .line 862
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v4, LX/D3L;->A0E:LX/05C;

    .line 866
    .line 867
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const v0, 0x7f14002e

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, LX/CNs;->A00(I)Landroid/net/Uri;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v0, v4, LX/D3L;->A04:Landroid/net/Uri;

    .line 889
    .line 890
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_1d

    .line 895
    .line 896
    iget-object v0, v4, LX/D3L;->A0A:LX/05C;

    .line 897
    .line 898
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const/16 v0, 0x3ace

    .line 903
    .line 904
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1d

    .line 909
    .line 910
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "voip/ringtone: using fallback ringtone: uri = "

    .line 915
    .line 916
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 917
    .line 918
    .line 919
    iput-object v2, v4, LX/D3L;->A04:Landroid/net/Uri;

    .line 920
    .line 921
    iput-object v3, v4, LX/D3L;->A05:LX/ByE;

    .line 922
    .line 923
    invoke-static {v4}, LX/D3L;->A0A(LX/D3L;)V

    .line 924
    .line 925
    .line 926
    :cond_1d
    iget-object v0, v4, LX/D3L;->A0A:LX/05C;

    .line 927
    .line 928
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v0, 0x38a9

    .line 933
    .line 934
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_79

    .line 939
    .line 940
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/05C;

    .line 943
    .line 944
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v1, "android_call_ringtone_load_failure"

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    invoke-virtual {v2, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_20

    .line 955
    .line 956
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :pswitch_9
    iget v0, v14, LX/Dn1;->A00:I

    .line 962
    .line 963
    if-nez v0, :cond_22

    .line 964
    .line 965
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, LX/DCw;

    .line 971
    .line 972
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    if-eqz v6, :cond_21

    .line 981
    .line 982
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 985
    .line 986
    iget-boolean v9, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 987
    .line 988
    iget-object v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 989
    .line 990
    iget-boolean v10, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 991
    .line 992
    iget-object v5, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 993
    .line 994
    const/4 v8, 0x0

    .line 995
    move v11, v8

    .line 996
    invoke-static/range {v4 .. v11}, LX/DCw;->A0U(LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 997
    .line 998
    .line 999
    iget-object v3, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1002
    .line 1003
    invoke-static {v3}, LX/Cy8;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_79

    .line 1008
    .line 1009
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 1010
    .line 1011
    if-nez v0, :cond_79

    .line 1012
    .line 1013
    iget-object v2, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/CLT;

    .line 1016
    .line 1017
    instance-of v0, v2, LX/Bnl;

    .line 1018
    .line 1019
    if-eqz v0, :cond_20

    .line 1020
    .line 1021
    check-cast v2, LX/Bnl;

    .line 1022
    .line 1023
    const/4 v1, 0x1

    .line 1024
    if-eqz v2, :cond_20

    .line 1025
    .line 1026
    invoke-virtual {v2}, LX/Bnl;->A04()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-ne v0, v1, :cond_20

    .line 1031
    .line 1032
    :goto_6
    const/4 v3, 0x2

    .line 1033
    :cond_1f
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1036
    .line 1037
    move v5, v8

    .line 1038
    move v6, v8

    .line 1039
    move-object v1, v4

    .line 1040
    move v4, v8

    .line 1041
    invoke-virtual/range {v1 .. v6}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_20

    .line 1045
    .line 1046
    :cond_20
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/4 v3, 0x1

    .line 1053
    if-eqz v0, :cond_1f

    .line 1054
    .line 1055
    goto :goto_6

    .line 1056
    :cond_21
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1067
    .line 1068
    iget v2, v14, LX/Dn1;->A00:I

    .line 1069
    .line 1070
    const/4 v1, 0x1

    .line 1071
    if-eqz v2, :cond_27

    .line 1072
    .line 1073
    if-ne v2, v1, :cond_28

    .line 1074
    .line 1075
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_23
    iget-object v4, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1081
    .line 1082
    invoke-static {v4}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_79

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    iget-object v0, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/Dcs;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LX/Dcs;->A00()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eq v5, v0, :cond_79

    .line 1101
    .line 1102
    invoke-virtual {v4}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1h()Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_26

    .line 1115
    .line 1116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    move-object v0, v3

    .line 1121
    check-cast v0, LX/Dcs;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/Dcs;->A00()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-ne v0, v5, :cond_24

    .line 1128
    .line 1129
    :goto_7
    if-nez v3, :cond_25

    .line 1130
    .line 1131
    iget-object v3, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    :cond_25
    iget-object v0, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/Dcs;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LX/Dcs;->A00()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string v0, "CoreTelecomRepository/deadFlowRouteVerify route not applied (requested="

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v0, ", actual="

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v0, "); reverting"

    .line 1162
    .line 1163
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v0, 0x9

    .line 1167
    .line 1168
    invoke-static {v3, v4, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v4, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_20

    .line 1176
    .line 1177
    :cond_26
    const/4 v3, 0x0

    .line 1178
    goto :goto_7

    .line 1179
    :cond_27
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iput v1, v14, LX/Dn1;->A00:I

    .line 1183
    .line 1184
    invoke-static {v14}, LX/B9z;->A0w(LX/0Xd;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    if-ne v1, v0, :cond_23

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1197
    .line 1198
    iget v1, v14, LX/Dn1;->A00:I

    .line 1199
    .line 1200
    const/4 v4, 0x1

    .line 1201
    if-eqz v1, :cond_2b

    .line 1202
    .line 1203
    if-ne v1, v4, :cond_2c

    .line 1204
    .line 1205
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_29
    check-cast v3, LX/CLK;

    .line 1209
    .line 1210
    iget-object v2, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1213
    .line 1214
    instance-of v1, v3, LX/BMl;

    .line 1215
    .line 1216
    const/4 v0, 0x0

    .line 1217
    if-eqz v1, :cond_2a

    .line 1218
    .line 1219
    check-cast v3, LX/BMl;

    .line 1220
    .line 1221
    if-eqz v3, :cond_2a

    .line 1222
    .line 1223
    iget v0, v3, LX/BMl;->A00:I

    .line 1224
    .line 1225
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :cond_2a
    invoke-static {v2, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1L(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LX/Dcs;

    .line 1235
    .line 1236
    invoke-static {v0, v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0v(LX/Dcs;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_20

    .line 1240
    .line 1241
    :cond_2b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, LX/DxI;

    .line 1247
    .line 1248
    iget-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, LX/Dcs;

    .line 1251
    .line 1252
    iput v4, v14, LX/Dn1;->A00:I

    .line 1253
    .line 1254
    invoke-interface {v2, v1, v14}, LX/DxI;->CHm(LX/Dcs;LX/0Xd;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    if-ne v3, v0, :cond_29

    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :pswitch_c
    iget-object v2, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, LX/DrP;

    .line 1269
    .line 1270
    iget v0, v14, LX/Dn1;->A00:I

    .line 1271
    .line 1272
    if-nez v0, :cond_2d

    .line 1273
    .line 1274
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, LX/BMS;

    .line 1280
    .line 1281
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LX/0YX;

    .line 1284
    .line 1285
    invoke-static {v2, v1, v0}, LX/BMS;->A05(LX/DrP;LX/BMS;LX/0YX;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_20

    .line 1289
    .line 1290
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :pswitch_d
    iget-object v7, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v7, LX/0YX;

    .line 1298
    .line 1299
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1300
    .line 1301
    iget v1, v14, LX/Dn1;->A00:I

    .line 1302
    .line 1303
    const/4 v5, 0x1

    .line 1304
    if-eqz v1, :cond_30

    .line 1305
    .line 1306
    if-ne v1, v5, :cond_33

    .line 1307
    .line 1308
    iget-object v4, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, LX/0ui;

    .line 1311
    .line 1312
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_2e
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_79

    .line 1320
    .line 1321
    invoke-virtual {v4}, LX/0ui;->A00()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    instance-of v1, v6, LX/DE4;

    .line 1326
    .line 1327
    if-eqz v1, :cond_2f

    .line 1328
    .line 1329
    iget-object v3, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1332
    .line 1333
    iget-object v1, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A08:LX/05C;

    .line 1334
    .line 1335
    invoke-static {v3, v1}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    const/16 v1, 0x8

    .line 1340
    .line 1341
    invoke-static {v6, v3, v1}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-static {v2, v1}, LX/3H6;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_8
    const/4 v1, 0x0

    .line 1349
    iput-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v4, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput v5, v14, LX/Dn1;->A00:I

    .line 1354
    .line 1355
    invoke-virtual {v4, v14}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    if-ne v3, v0, :cond_2e

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :cond_2f
    instance-of v1, v6, LX/DE5;

    .line 1363
    .line 1364
    if-eqz v1, :cond_32

    .line 1365
    .line 1366
    iget-object v2, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1369
    .line 1370
    iget-object v1, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A08:LX/05C;

    .line 1371
    .line 1372
    invoke-static {v2, v1}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const/4 v3, 0x0

    .line 1377
    invoke-static {v1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    const v1, 0x7f12241c

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v1}, LX/GhR;->A0K(I)V

    .line 1385
    .line 1386
    .line 1387
    const v1, 0x7f1229c2

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v3, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_8

    .line 1397
    :cond_30
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v8, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v8, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1403
    .line 1404
    iget-object v6, v8, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0F:LX/00l;

    .line 1405
    .line 1406
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1411
    .line 1412
    iget-object v1, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00l;

    .line 1413
    .line 1414
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1423
    .line 1424
    iget-object v4, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0U:LX/0Ic;

    .line 1425
    .line 1426
    if-eqz v2, :cond_31

    .line 1427
    .line 1428
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1433
    .line 1434
    iget-object v2, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0T:LX/0Ic;

    .line 1435
    .line 1436
    new-instance v1, LX/DnO;

    .line 1437
    .line 1438
    invoke-direct {v1, v8, v5}, LX/DnO;-><init>(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v4, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    :goto_9
    invoke-static {v7, v3}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1453
    .line 1454
    iget-object v4, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0Ih;

    .line 1455
    .line 1456
    const/4 v3, 0x0

    .line 1457
    const/4 v2, 0x5

    .line 1458
    new-instance v1, LX/Dmt;

    .line 1459
    .line 1460
    invoke-direct {v1, v8, v3, v2}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v4, v1, v7}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1471
    .line 1472
    iget-object v1, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0Yg;

    .line 1473
    .line 1474
    invoke-interface {v1}, LX/0Yf;->BOa()LX/0ui;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    goto/16 :goto_8

    .line 1479
    .line 1480
    :cond_31
    const/4 v1, 0x0

    .line 1481
    new-instance v2, LX/DnJ;

    .line 1482
    .line 1483
    invoke-direct {v2, v8, v1}, LX/DnJ;-><init>(Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v1, 0x2

    .line 1487
    new-instance v3, LX/1bb;

    .line 1488
    .line 1489
    invoke-direct {v3, v4, v2, v1}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_9

    .line 1493
    :cond_32
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    throw v1

    .line 1498
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    throw v1

    .line 1503
    :pswitch_e
    iget v0, v14, LX/Dn1;->A00:I

    .line 1504
    .line 1505
    if-nez v0, :cond_34

    .line 1506
    .line 1507
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, LX/BNN;

    .line 1513
    .line 1514
    iget-object v3, v1, LX/BNN;->A05:LX/1kj;

    .line 1515
    .line 1516
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1517
    .line 1518
    iget-object v2, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Landroid/content/Context;

    .line 1521
    .line 1522
    iget v7, v1, LX/BNN;->A01:I

    .line 1523
    .line 1524
    iget-boolean v8, v1, LX/BNN;->A0F:Z

    .line 1525
    .line 1526
    iget-boolean v9, v1, LX/BNN;->A0E:Z

    .line 1527
    .line 1528
    iget-object v5, v1, LX/BNN;->A09:Ljava/lang/Long;

    .line 1529
    .line 1530
    check-cast v3, LX/1kp;

    .line 1531
    .line 1532
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    const/4 v4, 0x0

    .line 1537
    invoke-static/range {v2 .. v9}, LX/1kp;->A03(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/List;IZZ)LX/1yU;

    .line 1538
    .line 1539
    .line 1540
    iget-object v1, v1, LX/BNN;->A0D:LX/0Ih;

    .line 1541
    .line 1542
    goto/16 :goto_a

    .line 1543
    .line 1544
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1550
    .line 1551
    iget v1, v14, LX/Dn1;->A00:I

    .line 1552
    .line 1553
    const/4 v6, 0x1

    .line 1554
    if-eqz v1, :cond_35

    .line 1555
    .line 1556
    if-eq v1, v6, :cond_75

    .line 1557
    .line 1558
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :cond_35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v7, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v7, LX/BNN;

    .line 1569
    .line 1570
    iget v1, v7, LX/BNN;->A01:I

    .line 1571
    .line 1572
    invoke-static {v1}, LX/CO3;->A00(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_36

    .line 1577
    .line 1578
    iget-object v5, v7, LX/BNN;->A05:LX/1kj;

    .line 1579
    .line 1580
    const/16 v1, 0xf

    .line 1581
    .line 1582
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    const/4 v3, 0x0

    .line 1587
    const/4 v2, 0x4

    .line 1588
    const/4 v1, 0x0

    .line 1589
    invoke-interface {v5, v4, v3, v2, v1}, LX/1kj;->BRS(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1590
    .line 1591
    .line 1592
    :cond_36
    iget-object v1, v7, LX/BNN;->A02:LX/05C;

    .line 1593
    .line 1594
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    iget-object v1, v7, LX/BNN;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1599
    .line 1600
    invoke-virtual {v2, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    iget-object v4, v7, LX/BNN;->A0B:LX/01y;

    .line 1605
    .line 1606
    iget-object v3, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1607
    .line 1608
    const/4 v2, 0x0

    .line 1609
    const/16 v1, 0xd

    .line 1610
    .line 1611
    invoke-static {v3, v7, v5, v2, v1}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    iput-object v2, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1616
    .line 1617
    iput v6, v14, LX/Dn1;->A00:I

    .line 1618
    .line 1619
    invoke-static {v14, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    goto/16 :goto_1f

    .line 1624
    .line 1625
    :pswitch_10
    iget v0, v14, LX/Dn1;->A00:I

    .line 1626
    .line 1627
    if-nez v0, :cond_38

    .line 1628
    .line 1629
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 1635
    .line 1636
    iget-object v0, v2, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/05C;

    .line 1637
    .line 1638
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LX/C2E;

    .line 1645
    .line 1646
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 1647
    .line 1648
    iget-object v0, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    if-eqz v1, :cond_37

    .line 1655
    .line 1656
    iget-object v4, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v4, Landroid/content/Context;

    .line 1659
    .line 1660
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LX/C2E;

    .line 1663
    .line 1664
    iget-object v3, v2, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/1kj;

    .line 1665
    .line 1666
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    invoke-static {v0}, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00(LX/C2E;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v7

    .line 1674
    const/4 v9, 0x0

    .line 1675
    const/4 v5, 0x0

    .line 1676
    const/4 v8, 0x1

    .line 1677
    move v10, v8

    .line 1678
    invoke-interface/range {v3 .. v10}, LX/1kj;->BU8(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/1yU;

    .line 1679
    .line 1680
    .line 1681
    :cond_37
    iget-object v1, v2, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0Ih;

    .line 1682
    .line 1683
    :goto_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1684
    .line 1685
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :pswitch_11
    iget-object v8, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v8, LX/0YX;

    .line 1697
    .line 1698
    iget v0, v14, LX/Dn1;->A00:I

    .line 1699
    .line 1700
    if-nez v0, :cond_39

    .line 1701
    .line 1702
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v7, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v7, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 1708
    .line 1709
    const/4 v6, 0x0

    .line 1710
    const/16 v5, 0x1d

    .line 1711
    .line 1712
    new-instance v0, LX/Dmt;

    .line 1713
    .line 1714
    invoke-direct {v0, v7, v6, v5}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 1718
    .line 1719
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1720
    .line 1721
    invoke-static {v3, v4, v0, v8}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1722
    .line 1723
    .line 1724
    iget-object v2, v7, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0I:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 1725
    .line 1726
    iget-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, LX/0YX;

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v0, 0x1a

    .line 1735
    .line 1736
    invoke-static {v2, v6, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v7, v6, v5}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v3, v4, v0, v8}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    throw v0

    .line 1757
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1758
    .line 1759
    iget v1, v14, LX/Dn1;->A00:I

    .line 1760
    .line 1761
    const/4 v5, 0x1

    .line 1762
    if-eqz v1, :cond_3b

    .line 1763
    .line 1764
    if-ne v1, v5, :cond_3c

    .line 1765
    .line 1766
    iget-object v4, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v4, Landroid/widget/ImageView;

    .line 1769
    .line 1770
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_3a
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1774
    .line 1775
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_20

    .line 1779
    .line 1780
    :cond_3b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v4, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v4, Landroid/widget/ImageView;

    .line 1786
    .line 1787
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1790
    .line 1791
    iget-object v1, v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0R:LX/00l;

    .line 1792
    .line 1793
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, LX/CgM;

    .line 1798
    .line 1799
    iput-object v4, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1800
    .line 1801
    iput v5, v14, LX/Dn1;->A00:I

    .line 1802
    .line 1803
    const-string v1, "\u270b"

    .line 1804
    .line 1805
    invoke-virtual {v2, v1, v14}, LX/CgM;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    if-ne v3, v0, :cond_3a

    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    :pswitch_13
    iget v0, v14, LX/Dn1;->A00:I

    .line 1818
    .line 1819
    if-nez v0, :cond_3d

    .line 1820
    .line 1821
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1827
    .line 1828
    invoke-static {v0}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    if-eqz v4, :cond_79

    .line 1833
    .line 1834
    iget-object v3, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1835
    .line 1836
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    invoke-static {v4}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const/16 v0, 0x12

    .line 1843
    .line 1844
    invoke-static {v3, v2, v4, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v1, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_20

    .line 1852
    .line 1853
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :pswitch_14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1859
    .line 1860
    iget v1, v14, LX/Dn1;->A00:I

    .line 1861
    .line 1862
    const/4 v5, 0x1

    .line 1863
    if-eqz v1, :cond_4b

    .line 1864
    .line 1865
    if-ne v1, v5, :cond_4e

    .line 1866
    .line 1867
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_3e
    iget-object v4, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, LX/Czh;

    .line 1873
    .line 1874
    iget-object v3, v4, LX/Czh;->A00:Landroid/view/View;

    .line 1875
    .line 1876
    if-eqz v3, :cond_4a

    .line 1877
    .line 1878
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, LX/Clp;

    .line 1881
    .line 1882
    invoke-virtual {v0}, LX/Clp;->A00()I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    if-eqz v2, :cond_4a

    .line 1891
    .line 1892
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_4a

    .line 1897
    .line 1898
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_4a

    .line 1903
    .line 1904
    iget-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, LX/Clp;

    .line 1907
    .line 1908
    iget-object v0, v4, LX/Czh;->A0E:LX/276;

    .line 1909
    .line 1910
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, LX/Cx9;

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, LX/Clp;->A02(LX/Cx9;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_4a

    .line 1921
    .line 1922
    iget-object v0, v4, LX/Czh;->A0H:LX/00l;

    .line 1923
    .line 1924
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, LX/DuM;

    .line 1929
    .line 1930
    iget-object v6, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v6, LX/Clp;

    .line 1933
    .line 1934
    instance-of v5, v6, LX/Bpd;

    .line 1935
    .line 1936
    if-eqz v5, :cond_46

    .line 1937
    .line 1938
    move-object v0, v6

    .line 1939
    check-cast v0, LX/Bpd;

    .line 1940
    .line 1941
    iget-object v9, v0, LX/Bpd;->A02:Ljava/lang/Integer;

    .line 1942
    .line 1943
    :goto_b
    if-eqz v5, :cond_42

    .line 1944
    .line 1945
    const v11, 0x7f12470c

    .line 1946
    .line 1947
    .line 1948
    :goto_c
    if-eqz v5, :cond_41

    .line 1949
    .line 1950
    const-wide/16 v12, 0x3a98

    .line 1951
    .line 1952
    :goto_d
    if-nez v5, :cond_40

    .line 1953
    .line 1954
    instance-of v0, v6, LX/Bpg;

    .line 1955
    .line 1956
    if-nez v0, :cond_40

    .line 1957
    .line 1958
    instance-of v0, v6, LX/Bpc;

    .line 1959
    .line 1960
    if-nez v0, :cond_40

    .line 1961
    .line 1962
    instance-of v0, v6, LX/Bpf;

    .line 1963
    .line 1964
    if-eqz v0, :cond_3f

    .line 1965
    .line 1966
    check-cast v6, LX/Bpf;

    .line 1967
    .line 1968
    instance-of v0, v6, LX/Bpb;

    .line 1969
    .line 1970
    if-eqz v0, :cond_3f

    .line 1971
    .line 1972
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1973
    .line 1974
    :goto_e
    new-instance v8, LX/5bu;

    .line 1975
    .line 1976
    invoke-direct/range {v8 .. v13}, LX/5bu;-><init>(Ljava/lang/Integer;FIJ)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v7, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1980
    .line 1981
    iget-object v6, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 1982
    .line 1983
    const/4 v5, 0x3

    .line 1984
    new-instance v0, LX/DgN;

    .line 1985
    .line 1986
    invoke-direct {v0, v7, v4, v6, v5}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v1, v2, v3, v8, v0}, LX/DuM;->CUS(Landroid/view/View;Landroid/view/View;LX/5bu;Lkotlin/jvm/functions/Function0;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LX/Clp;

    .line 1995
    .line 1996
    invoke-virtual {v0}, LX/Clp;->A01()V

    .line 1997
    .line 1998
    .line 1999
    iget-object v3, v4, LX/Czh;->A03:LX/06w;

    .line 2000
    .line 2001
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v2, LX/Clp;

    .line 2004
    .line 2005
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2006
    .line 2007
    :goto_f
    new-instance v0, LX/CwJ;

    .line 2008
    .line 2009
    invoke-direct {v0, v2, v1}, LX/CwJ;-><init>(LX/Clp;Ljava/lang/Integer;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_20

    .line 2016
    .line 2017
    :cond_3f
    const/high16 v10, 0x42000000    # 32.0f

    .line 2018
    .line 2019
    goto :goto_e

    .line 2020
    :cond_40
    const/high16 v10, -0x3e000000    # -32.0f

    .line 2021
    .line 2022
    goto :goto_e

    .line 2023
    :cond_41
    const-wide/16 v12, 0x2710

    .line 2024
    .line 2025
    goto :goto_d

    .line 2026
    :cond_42
    instance-of v0, v6, LX/Bpg;

    .line 2027
    .line 2028
    if-eqz v0, :cond_43

    .line 2029
    .line 2030
    const v11, 0x7f122545

    .line 2031
    .line 2032
    .line 2033
    goto :goto_c

    .line 2034
    :cond_43
    instance-of v0, v6, LX/Bpc;

    .line 2035
    .line 2036
    if-eqz v0, :cond_44

    .line 2037
    .line 2038
    const v11, 0x7f124247

    .line 2039
    .line 2040
    .line 2041
    goto :goto_c

    .line 2042
    :cond_44
    instance-of v0, v6, LX/Bpf;

    .line 2043
    .line 2044
    if-eqz v0, :cond_45

    .line 2045
    .line 2046
    const v11, 0x7f120441

    .line 2047
    .line 2048
    .line 2049
    goto :goto_c

    .line 2050
    :cond_45
    const v11, 0x7f120212

    .line 2051
    .line 2052
    .line 2053
    goto :goto_c

    .line 2054
    :cond_46
    instance-of v0, v6, LX/Bpg;

    .line 2055
    .line 2056
    if-eqz v0, :cond_47

    .line 2057
    .line 2058
    move-object v0, v6

    .line 2059
    check-cast v0, LX/Bpg;

    .line 2060
    .line 2061
    iget-object v9, v0, LX/Bpg;->A03:Ljava/lang/Integer;

    .line 2062
    .line 2063
    goto :goto_b

    .line 2064
    :cond_47
    instance-of v0, v6, LX/Bpc;

    .line 2065
    .line 2066
    if-eqz v0, :cond_48

    .line 2067
    .line 2068
    move-object v0, v6

    .line 2069
    check-cast v0, LX/Bpc;

    .line 2070
    .line 2071
    iget-object v9, v0, LX/Bpc;->A02:Ljava/lang/Integer;

    .line 2072
    .line 2073
    goto/16 :goto_b

    .line 2074
    .line 2075
    :cond_48
    instance-of v0, v6, LX/Bpf;

    .line 2076
    .line 2077
    if-eqz v0, :cond_49

    .line 2078
    .line 2079
    move-object v0, v6

    .line 2080
    check-cast v0, LX/Bpf;

    .line 2081
    .line 2082
    iget-object v9, v0, LX/Bpf;->A03:Ljava/lang/Integer;

    .line 2083
    .line 2084
    goto/16 :goto_b

    .line 2085
    .line 2086
    :cond_49
    move-object v0, v6

    .line 2087
    check-cast v0, LX/Bpe;

    .line 2088
    .line 2089
    iget-object v9, v0, LX/Bpe;->A03:Ljava/lang/Integer;

    .line 2090
    .line 2091
    goto/16 :goto_b

    .line 2092
    .line 2093
    :cond_4a
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v2, LX/Clp;

    .line 2096
    .line 2097
    iput-boolean v5, v2, LX/Clp;->A01:Z

    .line 2098
    .line 2099
    iget-object v3, v4, LX/Czh;->A03:LX/06w;

    .line 2100
    .line 2101
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2102
    .line 2103
    goto :goto_f

    .line 2104
    :cond_4b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, LX/Clp;

    .line 2110
    .line 2111
    iget-boolean v1, v2, LX/Clp;->A01:Z

    .line 2112
    .line 2113
    if-eqz v1, :cond_4c

    .line 2114
    .line 2115
    const-wide/16 v1, 0x1f4

    .line 2116
    .line 2117
    :goto_10
    iput v5, v14, LX/Dn1;->A00:I

    .line 2118
    .line 2119
    invoke-static {v14, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    if-ne v1, v0, :cond_3e

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :cond_4c
    instance-of v1, v2, LX/Bpd;

    .line 2127
    .line 2128
    if-eqz v1, :cond_4d

    .line 2129
    .line 2130
    const-wide/16 v1, 0x0

    .line 2131
    .line 2132
    goto :goto_10

    .line 2133
    :cond_4d
    const-wide/16 v1, 0x1388

    .line 2134
    .line 2135
    goto :goto_10

    .line 2136
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    throw v0

    .line 2141
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2142
    .line 2143
    iget v1, v14, LX/Dn1;->A00:I

    .line 2144
    .line 2145
    const/4 v13, 0x1

    .line 2146
    if-eqz v1, :cond_4f

    .line 2147
    .line 2148
    if-eq v1, v13, :cond_75

    .line 2149
    .line 2150
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    throw v0

    .line 2155
    :cond_4f
    invoke-static {v3}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    iget-object v4, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v4, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 2162
    .line 2163
    iget-object v7, v4, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 2164
    .line 2165
    const/4 v1, 0x6

    .line 2166
    new-array v3, v1, [LX/0Ic;

    .line 2167
    .line 2168
    const/4 v2, 0x0

    .line 2169
    iget-object v1, v7, LX/Ccn;->A0I:LX/0Ic;

    .line 2170
    .line 2171
    aput-object v1, v3, v2

    .line 2172
    .line 2173
    iget-object v1, v7, LX/Ccn;->A0K:LX/0Ih;

    .line 2174
    .line 2175
    aput-object v1, v3, v13

    .line 2176
    .line 2177
    const/4 v6, 0x2

    .line 2178
    iget-object v9, v7, LX/Ccn;->A0G:LX/31z;

    .line 2179
    .line 2180
    iget-object v1, v7, LX/Ccn;->A00:LX/BEE;

    .line 2181
    .line 2182
    const/4 v11, 0x0

    .line 2183
    if-eqz v1, :cond_50

    .line 2184
    .line 2185
    iget-object v10, v1, LX/BEE;->A00:LX/1M3;

    .line 2186
    .line 2187
    iget-object v11, v1, LX/BEE;->A02:Ljava/lang/String;

    .line 2188
    .line 2189
    :goto_11
    const/4 v12, 0x0

    .line 2190
    new-instance v8, LX/3gF;

    .line 2191
    .line 2192
    invoke-direct/range {v8 .. v13}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v8}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    const/16 v1, 0x26

    .line 2200
    .line 2201
    invoke-static {v1}, LX/Dh6;->A00(I)LX/Dh6;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    invoke-static {v1, v2}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    aput-object v1, v3, v6

    .line 2210
    .line 2211
    const/4 v6, 0x3

    .line 2212
    iget-object v1, v7, LX/Ccn;->A09:LX/05C;

    .line 2213
    .line 2214
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    check-cast v1, LX/34r;

    .line 2219
    .line 2220
    invoke-virtual {v1, v13}, LX/34r;->A00(Z)LX/28s;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    const/16 v1, 0x27

    .line 2225
    .line 2226
    invoke-static {v1}, LX/Dh6;->A00(I)LX/Dh6;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    invoke-static {v1, v2}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    aput-object v1, v3, v6

    .line 2235
    .line 2236
    const/4 v2, 0x4

    .line 2237
    iget-object v1, v7, LX/Ccn;->A0M:LX/0Ih;

    .line 2238
    .line 2239
    aput-object v1, v3, v2

    .line 2240
    .line 2241
    const/4 v2, 0x5

    .line 2242
    iget-object v1, v7, LX/Ccn;->A0J:LX/0Ic;

    .line 2243
    .line 2244
    aput-object v1, v3, v2

    .line 2245
    .line 2246
    const/16 v1, 0xb

    .line 2247
    .line 2248
    new-instance v6, LX/Dix;

    .line 2249
    .line 2250
    invoke-direct {v6, v7, v3, v1}, LX/Dix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v3, LX/Dn7;

    .line 2254
    .line 2255
    invoke-direct {v3, v7, v12, v2}, LX/Dn7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2256
    .line 2257
    .line 2258
    const/16 v1, 0xa

    .line 2259
    .line 2260
    new-instance v2, LX/OjZ;

    .line 2261
    .line 2262
    invoke-direct {v2, v6, v3, v1}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v1, LX/0Do;

    .line 2268
    .line 2269
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    iget-object v1, v4, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/01y;

    .line 2274
    .line 2275
    invoke-static {v1, v2}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    const/16 v2, 0xf

    .line 2280
    .line 2281
    new-instance v1, LX/Dj4;

    .line 2282
    .line 2283
    invoke-direct {v1, v5, v4, v2}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2284
    .line 2285
    .line 2286
    iput-object v12, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 2287
    .line 2288
    iput v13, v14, LX/Dn1;->A00:I

    .line 2289
    .line 2290
    invoke-interface {v3, v14, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    goto/16 :goto_1f

    .line 2295
    .line 2296
    :cond_50
    move-object v10, v11

    .line 2297
    goto :goto_11

    .line 2298
    :pswitch_16
    iget v0, v14, LX/Dn1;->A00:I

    .line 2299
    .line 2300
    if-eqz v0, :cond_51

    .line 2301
    .line 2302
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :pswitch_17
    iget v0, v14, LX/Dn1;->A00:I

    .line 2308
    .line 2309
    if-eqz v0, :cond_51

    .line 2310
    .line 2311
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    throw v0

    .line 2316
    :pswitch_18
    iget v0, v14, LX/Dn1;->A00:I

    .line 2317
    .line 2318
    if-eqz v0, :cond_51

    .line 2319
    .line 2320
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    throw v0

    .line 2325
    :cond_51
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v1, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v1, LX/DIm;

    .line 2331
    .line 2332
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v0, LX/1DO;

    .line 2335
    .line 2336
    invoke-static {v1, v0}, LX/DIm;->A00(LX/DIm;LX/1DO;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_79

    .line 2341
    .line 2342
    goto :goto_12

    .line 2343
    :pswitch_19
    iget v0, v14, LX/Dn1;->A00:I

    .line 2344
    .line 2345
    if-nez v0, :cond_53

    .line 2346
    .line 2347
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v0, Ljava/util/Collection;

    .line 2353
    .line 2354
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_79

    .line 2363
    .line 2364
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    iget-object v0, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, LX/DIm;

    .line 2371
    .line 2372
    invoke-static {v0, v1}, LX/DIm;->A00(LX/DIm;LX/1DO;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-eqz v0, :cond_52

    .line 2377
    .line 2378
    :goto_12
    iget-object v0, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v0, LX/BNY;

    .line 2381
    .line 2382
    invoke-static {v0}, LX/BNY;->A00(LX/BNY;)V

    .line 2383
    .line 2384
    .line 2385
    goto/16 :goto_20

    .line 2386
    .line 2387
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    throw v0

    .line 2392
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2393
    .line 2394
    iget v1, v14, LX/Dn1;->A00:I

    .line 2395
    .line 2396
    const/4 v8, 0x2

    .line 2397
    const/4 v4, 0x1

    .line 2398
    const/4 v10, 0x0

    .line 2399
    if-eqz v1, :cond_56

    .line 2400
    .line 2401
    if-eq v1, v4, :cond_57

    .line 2402
    .line 2403
    if-ne v1, v8, :cond_5f

    .line 2404
    .line 2405
    iget-object v5, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v5, Ljava/util/List;

    .line 2408
    .line 2409
    iget-object v4, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v4, LX/CMY;

    .line 2412
    .line 2413
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_54
    iget-object v6, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v6, LX/6nV;

    .line 2419
    .line 2420
    iget-object v1, v6, LX/6nV;->A02:LX/06w;

    .line 2421
    .line 2422
    invoke-static {v3, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    check-cast v4, LX/CBD;

    .line 2430
    .line 2431
    iget-object v0, v4, LX/CBD;->A00:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v0, LX/C5f;

    .line 2434
    .line 2435
    iget-object v0, v0, LX/C5f;->A00:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v0, LX/C3M;

    .line 2438
    .line 2439
    if-eqz v0, :cond_55

    .line 2440
    .line 2441
    iget-object v10, v0, LX/C3M;->A01:Ljava/lang/String;

    .line 2442
    .line 2443
    :cond_55
    const-string v0, "lid"

    .line 2444
    .line 2445
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_79

    .line 2450
    .line 2451
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v7

    .line 2455
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-eqz v0, :cond_5a

    .line 2468
    .line 2469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, LX/EZW;

    .line 2474
    .line 2475
    iget-object v0, v0, LX/EZW;->A01:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v0, Ljava/lang/Iterable;

    .line 2478
    .line 2479
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_13

    .line 2483
    :cond_56
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v1, LX/6nV;

    .line 2489
    .line 2490
    iget-object v2, v1, LX/6nV;->A08:Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;

    .line 2491
    .line 2492
    iget-object v1, v1, LX/6nV;->A05:LX/1M3;

    .line 2493
    .line 2494
    iput v4, v14, LX/Dn1;->A00:I

    .line 2495
    .line 2496
    invoke-virtual {v2, v1, v14}, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    if-ne v3, v0, :cond_58

    .line 2501
    .line 2502
    return-object v0

    .line 2503
    :cond_57
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_58
    move-object v4, v3

    .line 2507
    check-cast v4, LX/CMY;

    .line 2508
    .line 2509
    instance-of v1, v4, LX/CBD;

    .line 2510
    .line 2511
    if-eqz v1, :cond_60

    .line 2512
    .line 2513
    move-object v1, v4

    .line 2514
    check-cast v1, LX/CBD;

    .line 2515
    .line 2516
    iget-object v1, v1, LX/CBD;->A00:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v1, LX/C5f;

    .line 2519
    .line 2520
    iget-object v5, v1, LX/C5f;->A02:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v5, Ljava/util/List;

    .line 2523
    .line 2524
    iget-object v7, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v7, LX/6nV;

    .line 2527
    .line 2528
    iget-object v6, v7, LX/6nV;->A07:LX/6sY;

    .line 2529
    .line 2530
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    if-eqz v1, :cond_59

    .line 2543
    .line 2544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    check-cast v1, LX/EZW;

    .line 2549
    .line 2550
    iget-object v1, v1, LX/EZW;->A02:Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    goto :goto_14

    .line 2556
    :cond_59
    invoke-static {v6}, LX/00S;->A07(LX/068;)V

    .line 2557
    .line 2558
    .line 2559
    :try_start_5
    new-instance v11, LX/7gH;

    .line 2560
    .line 2561
    invoke-direct {v11, v3}, LX/7gH;-><init>(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2562
    .line 2563
    .line 2564
    invoke-static {}, LX/00S;->A06()V

    .line 2565
    .line 2566
    .line 2567
    iput-object v11, v7, LX/6nV;->A00:LX/7gH;

    .line 2568
    .line 2569
    iget-object v9, v7, LX/6nV;->A05:LX/1M3;

    .line 2570
    .line 2571
    iput-object v4, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2572
    .line 2573
    iput-object v5, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 2574
    .line 2575
    iput v8, v14, LX/Dn1;->A00:I

    .line 2576
    .line 2577
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 2578
    .line 2579
    const/16 v13, 0x22

    .line 2580
    .line 2581
    new-instance v8, LX/8hs;

    .line 2582
    .line 2583
    move-object v12, v10

    .line 2584
    invoke-direct/range {v8 .. v13}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2585
    .line 2586
    .line 2587
    invoke-static {v14, v1, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    if-ne v3, v0, :cond_54

    .line 2592
    .line 2593
    return-object v0

    .line 2594
    :cond_5a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    :cond_5b
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_5e

    .line 2603
    .line 2604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    check-cast v0, LX/C3l;

    .line 2609
    .line 2610
    iget-object v3, v0, LX/C3l;->A02:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 2613
    .line 2614
    iget-object v0, v0, LX/C3l;->A01:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v0, LX/C3q;

    .line 2617
    .line 2618
    const/4 v2, 0x0

    .line 2619
    if-eqz v0, :cond_5d

    .line 2620
    .line 2621
    iget-object v1, v0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v1, LX/Ds4;

    .line 2624
    .line 2625
    :goto_16
    instance-of v0, v1, LX/C45;

    .line 2626
    .line 2627
    if-eqz v0, :cond_5c

    .line 2628
    .line 2629
    check-cast v1, LX/C45;

    .line 2630
    .line 2631
    iget-object v2, v1, LX/C45;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2632
    .line 2633
    :cond_5c
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    if-eqz v0, :cond_5b

    .line 2638
    .line 2639
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_5b

    .line 2644
    .line 2645
    invoke-static {v3}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 2649
    .line 2650
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    goto :goto_15

    .line 2657
    :cond_5d
    move-object v1, v2

    .line 2658
    goto :goto_16

    .line 2659
    :cond_5e
    iget-object v0, v6, LX/6nV;->A03:LX/05C;

    .line 2660
    .line 2661
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    invoke-static {v7}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-virtual {v1, v0}, LX/0de;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 2670
    .line 2671
    .line 2672
    goto/16 :goto_20

    .line 2673
    .line 2674
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    throw v0

    .line 2679
    :catchall_1
    move-exception v1

    .line 2680
    invoke-static {}, LX/00S;->A06()V

    .line 2681
    .line 2682
    .line 2683
    throw v1

    .line 2684
    :cond_60
    iget-object v0, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v0, LX/6nV;

    .line 2687
    .line 2688
    iget-object v1, v0, LX/6nV;->A02:LX/06w;

    .line 2689
    .line 2690
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2691
    .line 2692
    invoke-static {v10, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    goto/16 :goto_20

    .line 2700
    .line 2701
    :pswitch_1b
    iget v0, v14, LX/Dn1;->A00:I

    .line 2702
    .line 2703
    if-nez v0, :cond_63

    .line 2704
    .line 2705
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v0, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v0, LX/1QG;

    .line 2711
    .line 2712
    iget-object v0, v0, LX/1QG;->A03:LX/05C;

    .line 2713
    .line 2714
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    check-cast v4, LX/DWr;

    .line 2719
    .line 2720
    iget-object v6, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v6, LX/1DO;

    .line 2723
    .line 2724
    const/4 v10, 0x0

    .line 2725
    invoke-static {v6, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 2729
    .line 2730
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 2731
    .line 2732
    if-nez v0, :cond_79

    .line 2733
    .line 2734
    iget-wide v1, v6, LX/1DO;->A0j:J

    .line 2735
    .line 2736
    const/16 v3, 0x571

    .line 2737
    .line 2738
    iget-object v0, v4, LX/DWr;->A00:LX/05C;

    .line 2739
    .line 2740
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v11

    .line 2744
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v8

    .line 2748
    iget-object v0, v4, LX/DWr;->A01:LX/0GK;

    .line 2749
    .line 2750
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v5

    .line 2754
    :try_start_6
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 2755
    .line 2756
    const-string v7, "\n          SELECT\n            _id,\n            original_url,\n            consented_users_url,\n            unconsented_users_url,\n            card_index\n          FROM\n            url_tracking_map_element\n          WHERE\n            message_row_id = ?\n          LIMIT ?\n        "

    .line 2757
    .line 2758
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4

    .line 2762
    invoke-static {v4, v10, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2763
    .line 2764
    .line 2765
    const-string v3, "33"

    .line 2766
    .line 2767
    const/4 v0, 0x1

    .line 2768
    aput-object v3, v4, v0

    .line 2769
    .line 2770
    const-string v0, "GET_URL_TRACKING_MAP_ELEMENT_FOR_MSG_ROW_ID_SQL"

    .line 2771
    .line 2772
    invoke-virtual {v9, v7, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2776
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 2777
    .line 2778
    .line 2779
    move-result v3

    .line 2780
    const/16 v0, 0x20

    .line 2781
    .line 2782
    const/4 v9, 0x0

    .line 2783
    if-le v3, v0, :cond_61

    .line 2784
    .line 2785
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    const-string v0, "UrlTrackingMapStore/getUrlTrackingMapElements oversized stored list rowId="

    .line 2790
    .line 2791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2795
    .line 2796
    .line 2797
    const-string v0, " max=32"

    .line 2798
    .line 2799
    invoke-static {v3, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v11}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v8

    .line 2806
    const-string v4, "url-tracking-map-stored-over-protocol-limit"

    .line 2807
    .line 2808
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    const-string v0, "rowId="

    .line 2813
    .line 2814
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-virtual {v8, v4, v0, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2819
    .line 2820
    .line 2821
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2822
    .line 2823
    .line 2824
    goto :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2825
    :cond_61
    :goto_17
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v0

    .line 2829
    if-eqz v0, :cond_62

    .line 2830
    .line 2831
    const-string v0, "original_url"

    .line 2832
    .line 2833
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    const-string v0, "consented_users_url"

    .line 2838
    .line 2839
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    const-string v0, "unconsented_users_url"

    .line 2844
    .line 2845
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    const-string v0, "card_index"

    .line 2850
    .line 2851
    invoke-static {v7, v0}, LX/B9z;->A0s(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v0, LX/HwX;

    .line 2859
    .line 2860
    invoke-direct {v0, v4, v3, v1, v2}, LX/HwX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    goto :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2867
    :cond_62
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v5}, LX/15T;->close()V

    .line 2871
    .line 2872
    .line 2873
    move-object v9, v8

    .line 2874
    goto :goto_19

    .line 2875
    :goto_18
    invoke-virtual {v5}, LX/15T;->close()V

    .line 2876
    .line 2877
    .line 2878
    :goto_19
    new-instance v1, LX/DKq;

    .line 2879
    .line 2880
    invoke-direct {v1, v9}, LX/DKq;-><init>(Ljava/util/List;)V

    .line 2881
    .line 2882
    .line 2883
    const-class v0, LX/DKq;

    .line 2884
    .line 2885
    invoke-static {v1, v6, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 2886
    .line 2887
    .line 2888
    const-wide/32 v0, 0x40000

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v6, v0, v1}, LX/1DO;->A0I(J)V

    .line 2892
    .line 2893
    .line 2894
    goto/16 :goto_20

    .line 2895
    .line 2896
    :catchall_2
    move-exception v1

    .line 2897
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2898
    :catchall_3
    move-exception v0

    .line 2899
    :try_start_c
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2900
    .line 2901
    .line 2902
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2903
    :catchall_4
    move-exception v0

    .line 2904
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2905
    :catchall_5
    move-exception v1

    .line 2906
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2907
    .line 2908
    .line 2909
    throw v1

    .line 2910
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    throw v0

    .line 2915
    :pswitch_1c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2916
    .line 2917
    iget v1, v14, LX/Dn1;->A00:I

    .line 2918
    .line 2919
    const/4 v6, 0x1

    .line 2920
    if-eqz v1, :cond_64

    .line 2921
    .line 2922
    if-eq v1, v6, :cond_75

    .line 2923
    .line 2924
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    throw v0

    .line 2929
    :cond_64
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v5, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 2935
    .line 2936
    invoke-static {v5}, LX/B9z;->A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    iget-object v4, v1, LX/BNd;->A04:LX/0Ic;

    .line 2941
    .line 2942
    iget-object v3, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2943
    .line 2944
    iget-object v2, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 2945
    .line 2946
    new-instance v1, LX/Ikm;

    .line 2947
    .line 2948
    invoke-direct {v1, v2, v5, v3, v6}, LX/Ikm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2949
    .line 2950
    .line 2951
    iput v6, v14, LX/Dn1;->A00:I

    .line 2952
    .line 2953
    invoke-interface {v4, v14, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    goto/16 :goto_1f

    .line 2958
    .line 2959
    :pswitch_1d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2960
    .line 2961
    iget v1, v14, LX/Dn1;->A00:I

    .line 2962
    .line 2963
    const/4 v6, 0x0

    .line 2964
    const/4 v5, 0x2

    .line 2965
    const/4 v4, 0x1

    .line 2966
    if-eqz v1, :cond_65

    .line 2967
    .line 2968
    if-eq v1, v4, :cond_66

    .line 2969
    .line 2970
    if-eq v1, v5, :cond_75

    .line 2971
    .line 2972
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    throw v0

    .line 2977
    :cond_65
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 2983
    .line 2984
    iget-object v3, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0z:LX/01y;

    .line 2985
    .line 2986
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 2987
    .line 2988
    const/16 v1, 0x20

    .line 2989
    .line 2990
    invoke-static {v2, v6, v1}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    iput v4, v14, LX/Dn1;->A00:I

    .line 2995
    .line 2996
    invoke-static {v14, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    if-ne v3, v0, :cond_67

    .line 3001
    .line 3002
    return-object v0

    .line 3003
    :cond_66
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    :cond_67
    if-eqz v3, :cond_79

    .line 3007
    .line 3008
    iget-object v4, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 3011
    .line 3012
    iget-object v2, v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A10:LX/01y;

    .line 3013
    .line 3014
    const/4 v1, 0x6

    .line 3015
    invoke-static {v4, v3, v6, v1}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    iput-object v6, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 3020
    .line 3021
    iput v5, v14, LX/Dn1;->A00:I

    .line 3022
    .line 3023
    invoke-static {v14, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    goto/16 :goto_1f

    .line 3028
    .line 3029
    :pswitch_1e
    iget-object v1, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v1, LX/CFW;

    .line 3032
    .line 3033
    iget v0, v14, LX/Dn1;->A00:I

    .line 3034
    .line 3035
    if-nez v0, :cond_69

    .line 3036
    .line 3037
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    if-eqz v1, :cond_68

    .line 3041
    .line 3042
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3043
    .line 3044
    .line 3045
    move-result v1

    .line 3046
    const/4 v0, 0x0

    .line 3047
    if-ne v1, v0, :cond_68

    .line 3048
    .line 3049
    iget-object v2, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 3050
    .line 3051
    check-cast v2, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 3052
    .line 3053
    iget-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v1, Landroid/view/View;

    .line 3056
    .line 3057
    const-string v0, "number_v3"

    .line 3058
    .line 3059
    invoke-static {v1, v2, v0}, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/indianchat/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v1, v2, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3063
    .line 3064
    if-eqz v1, :cond_79

    .line 3065
    .line 3066
    const v0, 0x7f122986

    .line 3067
    .line 3068
    .line 3069
    :goto_1a
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3074
    .line 3075
    .line 3076
    goto/16 :goto_20

    .line 3077
    .line 3078
    :cond_68
    iget-object v2, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v2, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 3081
    .line 3082
    iget-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v1, Landroid/view/View;

    .line 3085
    .line 3086
    const-string v0, "number_v4"

    .line 3087
    .line 3088
    invoke-static {v1, v2, v0}, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/indianchat/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v1, v2, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3092
    .line 3093
    if-eqz v1, :cond_79

    .line 3094
    .line 3095
    const v0, 0x7f122987

    .line 3096
    .line 3097
    .line 3098
    goto :goto_1a

    .line 3099
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    throw v0

    .line 3104
    :pswitch_1f
    iget v0, v14, LX/Dn1;->A00:I

    .line 3105
    .line 3106
    if-nez v0, :cond_6d

    .line 3107
    .line 3108
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3109
    .line 3110
    .line 3111
    iget-object v2, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 3114
    .line 3115
    iget-object v1, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v1, Ljava/lang/Iterable;

    .line 3118
    .line 3119
    :try_start_e
    invoke-static {v2}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v0

    .line 3123
    const/4 v5, 0x0

    .line 3124
    if-nez v0, :cond_6a

    .line 3125
    .line 3126
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    return-object v0

    .line 3131
    :cond_6a
    invoke-static {v2}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v4

    .line 3135
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 3136
    .line 3137
    .line 3138
    :try_start_f
    const/16 v0, 0x1f4

    .line 3139
    .line 3140
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v3

    .line 3148
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3149
    .line 3150
    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_6b

    .line 3153
    .line 3154
    invoke-static {v3}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    const/4 v0, 0x0

    .line 3159
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3160
    .line 3161
    .line 3162
    const-string v0, ", "

    .line 3163
    .line 3164
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    const-string v0, "\n        DELETE FROM embeddings_vec_index WHERE rowid IN ("

    .line 3173
    .line 3174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    .line 3180
    const-string v0, ");\n      "

    .line 3181
    .line 3182
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    invoke-virtual {v4, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 3190
    :try_start_10
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 3191
    .line 3192
    .line 3193
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 3194
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 3195
    .line 3196
    .line 3197
    add-int/2addr v5, v0

    .line 3198
    goto :goto_1b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 3199
    :catchall_6
    move-exception v1

    .line 3200
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 3201
    :catchall_7
    move-exception v0

    .line 3202
    :try_start_13
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3203
    .line 3204
    .line 3205
    throw v0

    .line 3206
    :cond_6b
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 3207
    .line 3208
    .line 3209
    :try_start_14
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3210
    .line 3211
    .line 3212
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    goto :goto_1c

    .line 3217
    :catchall_8
    move-exception v0

    .line 3218
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3219
    .line 3220
    .line 3221
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 3222
    :catchall_9
    move-exception v0

    .line 3223
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    :goto_1c
    const/4 v1, -0x1

    .line 3228
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    instance-of v1, v0, LX/0ZL;

    .line 3233
    .line 3234
    if-eqz v1, :cond_6c

    .line 3235
    .line 3236
    return-object v2

    .line 3237
    :cond_6c
    return-object v0

    .line 3238
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    throw v0

    .line 3243
    :pswitch_20
    iget v0, v14, LX/Dn1;->A00:I

    .line 3244
    .line 3245
    if-nez v0, :cond_71

    .line 3246
    .line 3247
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3248
    .line 3249
    .line 3250
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v0, Ljava/util/List;

    .line 3253
    .line 3254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3255
    .line 3256
    .line 3257
    iget-object v3, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 3258
    .line 3259
    check-cast v3, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 3260
    .line 3261
    invoke-static {v3}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3266
    .line 3267
    .line 3268
    :try_start_15
    iget-object v0, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v0, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 3271
    .line 3272
    :try_start_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v11

    .line 3276
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3277
    .line 3278
    .line 3279
    move-result v0

    .line 3280
    if-eqz v0, :cond_6f

    .line 3281
    .line 3282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v2

    .line 3286
    check-cast v2, LX/Cng;

    .line 3287
    .line 3288
    iget-object v1, v3, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 3289
    .line 3290
    if-eqz v1, :cond_6e

    .line 3291
    .line 3292
    const/4 v0, 0x0

    .line 3293
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3294
    .line 3295
    .line 3296
    invoke-static {v2, v1}, LX/CPU;->A00(LX/Cng;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v10

    .line 3300
    invoke-static {v1}, LX/CPT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v9

    .line 3304
    iget-wide v6, v2, LX/Cng;->A00:J

    .line 3305
    .line 3306
    iget-wide v4, v2, LX/Cng;->A02:J

    .line 3307
    .line 3308
    iget-wide v1, v2, LX/Cng;->A01:J

    .line 3309
    .line 3310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v8

    .line 3314
    const-string v0, "\n        UPDATE embeddings_vec_index\n        SET message_embedding = "

    .line 3315
    .line 3316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3320
    .line 3321
    .line 3322
    const-string v0, "(\'"

    .line 3323
    .line 3324
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3328
    .line 3329
    .line 3330
    const-string v0, "\'), \n        chat_id = "

    .line 3331
    .line 3332
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3333
    .line 3334
    .line 3335
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3336
    .line 3337
    .line 3338
    const-string v0, ", \n        timestamp = "

    .line 3339
    .line 3340
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3344
    .line 3345
    .line 3346
    const-string v0, "\n        WHERE rowid = "

    .line 3347
    .line 3348
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3352
    .line 3353
    .line 3354
    const-string v0, ";\n      "

    .line 3355
    .line 3356
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v1

    .line 3360
    invoke-static {v3}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3365
    .line 3366
    .line 3367
    goto :goto_1d

    .line 3368
    :cond_6e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    throw v0

    .line 3373
    :cond_6f
    invoke-static {v3}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3378
    .line 3379
    .line 3380
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3381
    .line 3382
    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 3383
    :catchall_a
    move-exception v0

    .line 3384
    :try_start_17
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    :goto_1e
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v2

    .line 3392
    if-eqz v2, :cond_70

    .line 3393
    .line 3394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v1

    .line 3398
    const-string v0, "Update failure - "

    .line 3399
    .line 3400
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v1

    .line 3404
    new-instance v0, LX/Byo;

    .line 3405
    .line 3406
    invoke-direct {v0, v1}, LX/Byo;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 3407
    .line 3408
    .line 3409
    invoke-static {v3}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v1

    .line 3413
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3414
    .line 3415
    .line 3416
    return-object v0

    .line 3417
    :cond_70
    invoke-static {v3}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3422
    .line 3423
    .line 3424
    sget-object v0, LX/Byp;->A00:LX/Byp;

    .line 3425
    .line 3426
    return-object v0

    .line 3427
    :catchall_b
    move-exception v1

    .line 3428
    invoke-static {v3}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3433
    .line 3434
    .line 3435
    throw v1

    .line 3436
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    throw v0

    .line 3441
    :pswitch_21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3442
    .line 3443
    iget v1, v14, LX/Dn1;->A00:I

    .line 3444
    .line 3445
    const/4 v5, 0x1

    .line 3446
    if-eqz v1, :cond_73

    .line 3447
    .line 3448
    if-ne v1, v5, :cond_74

    .line 3449
    .line 3450
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3451
    .line 3452
    .line 3453
    :cond_72
    return-object v3

    .line 3454
    :cond_73
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3455
    .line 3456
    .line 3457
    iget-object v1, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 3458
    .line 3459
    check-cast v1, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

    .line 3460
    .line 3461
    iget-object v1, v1, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A08:LX/05C;

    .line 3462
    .line 3463
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v4

    .line 3467
    check-cast v4, Lcom/indianchat/media/SendMediaMessageManager;

    .line 3468
    .line 3469
    iget-object v3, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v3, Ljava/io/File;

    .line 3472
    .line 3473
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 3474
    .line 3475
    check-cast v2, LX/0Ci;

    .line 3476
    .line 3477
    iput v5, v14, LX/Dn1;->A00:I

    .line 3478
    .line 3479
    const/4 v1, 0x0

    .line 3480
    invoke-virtual {v4, v2, v3, v14, v1}, Lcom/indianchat/media/SendMediaMessageManager;->A08(LX/0Ci;Ljava/io/File;LX/0Xd;Z)Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v3

    .line 3484
    if-ne v3, v0, :cond_72

    .line 3485
    .line 3486
    return-object v0

    .line 3487
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    throw v0

    .line 3492
    :pswitch_22
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3493
    .line 3494
    iget v1, v14, LX/Dn1;->A00:I

    .line 3495
    .line 3496
    const/4 v6, 0x2

    .line 3497
    const/4 v2, 0x1

    .line 3498
    if-eqz v1, :cond_76

    .line 3499
    .line 3500
    if-eq v1, v2, :cond_77

    .line 3501
    .line 3502
    if-eq v1, v6, :cond_75

    .line 3503
    .line 3504
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    throw v0

    .line 3509
    :cond_75
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3510
    .line 3511
    .line 3512
    goto :goto_20

    .line 3513
    :cond_76
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3514
    .line 3515
    .line 3516
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v1, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;

    .line 3519
    .line 3520
    iput v2, v14, LX/Dn1;->A00:I

    .line 3521
    .line 3522
    invoke-virtual {v1, v14}, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v3

    .line 3526
    if-ne v3, v0, :cond_78

    .line 3527
    .line 3528
    return-object v0

    .line 3529
    :cond_77
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3530
    .line 3531
    .line 3532
    :cond_78
    iget-object v1, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 3533
    .line 3534
    check-cast v1, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;

    .line 3535
    .line 3536
    iget-object v5, v1, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A02:LX/01y;

    .line 3537
    .line 3538
    iget-object v4, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 3539
    .line 3540
    const/4 v2, 0x0

    .line 3541
    new-instance v1, LX/DmP;

    .line 3542
    .line 3543
    invoke-direct {v1, v4, v3, v2, v6}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3544
    .line 3545
    .line 3546
    iput-object v2, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 3547
    .line 3548
    iput v6, v14, LX/Dn1;->A00:I

    .line 3549
    .line 3550
    invoke-static {v14, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v1

    .line 3554
    :goto_1f
    if-ne v1, v0, :cond_79

    .line 3555
    .line 3556
    return-object v0

    .line 3557
    :pswitch_23
    iget-object v7, v14, LX/Dn1;->A02:Ljava/lang/Object;

    .line 3558
    .line 3559
    check-cast v7, LX/0YX;

    .line 3560
    .line 3561
    iget v0, v14, LX/Dn1;->A00:I

    .line 3562
    .line 3563
    if-nez v0, :cond_7a

    .line 3564
    .line 3565
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3566
    .line 3567
    .line 3568
    iget-object v6, v14, LX/Dn1;->A03:Ljava/lang/Object;

    .line 3569
    .line 3570
    check-cast v6, LX/BNk;

    .line 3571
    .line 3572
    invoke-virtual {v6}, LX/BNk;->A0g()V

    .line 3573
    .line 3574
    .line 3575
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 3576
    .line 3577
    const/4 v5, 0x0

    .line 3578
    const/4 v1, 0x3

    .line 3579
    new-instance v0, LX/DmP;

    .line 3580
    .line 3581
    invoke-direct {v0, v2, v6, v5, v1}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3582
    .line 3583
    .line 3584
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 3585
    .line 3586
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 3587
    .line 3588
    invoke-static {v3, v4, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3589
    .line 3590
    .line 3591
    iget-object v2, v14, LX/Dn1;->A01:Ljava/lang/Object;

    .line 3592
    .line 3593
    const/4 v1, 0x4

    .line 3594
    new-instance v0, LX/DmP;

    .line 3595
    .line 3596
    invoke-direct {v0, v2, v6, v5, v1}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3597
    .line 3598
    .line 3599
    invoke-static {v3, v4, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3600
    .line 3601
    .line 3602
    :cond_79
    :goto_20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3603
    .line 3604
    return-object v0

    .line 3605
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    throw v0

    .line 3610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
