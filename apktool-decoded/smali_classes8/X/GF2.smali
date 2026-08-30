.class public LX/GF2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/GF2;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GF2;->A03:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GF2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GF2;->A03:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GF2;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/GF2;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/GF2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_5
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_6
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_7
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_8
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_9
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_a
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_b
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_c
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v8, 0x9

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_d
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_e
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v8, 0xb

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_f
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v8, 0xc

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_10
    iget-object v2, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    new-instance v3, LX/GF2;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2, p2, v0}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_11
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v8, 0xe

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_12
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v8, 0xf

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_13
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v8, 0x10

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_14
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v8, 0x11

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_15
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v8, 0x12

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_16
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v8, 0x13

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_17
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0x14

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_18
    iget-object v2, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v0, 0x15

    .line 232
    .line 233
    :goto_1
    new-instance v3, LX/GF2;

    .line 234
    .line 235
    invoke-direct {v3, v2, v1, p2, v0}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_19
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v8, 0x16

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_1a
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v8, 0x17

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_1b
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v8, 0x18

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1c
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v8, 0x19

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_1d
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v8, 0x1a

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_1e
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v8, 0x1b

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_1f
    iget-object v5, p0, LX/GF2;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, p0, LX/GF2;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v8, 0x1c

    .line 300
    .line 301
    :goto_2
    new-instance v3, LX/GF2;

    .line 302
    .line 303
    invoke-direct/range {v3 .. v8}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    check-cast v1, LX/GF2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GF2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/GF2;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v1, v13, LX/GF2;->A00:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_49

    .line 19
    .line 20
    if-eq v1, v4, :cond_4d

    .line 21
    .line 22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget v0, v13, LX/GF2;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 39
    .line 40
    iget-object v0, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1Oi;

    .line 43
    .line 44
    new-instance v2, LX/FBt;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, LX/FBt;-><init>(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;LX/1Oi;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A00:LX/FBt;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A03(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/0Hr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_1
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Set;

    .line 85
    .line 86
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 87
    .line 88
    iget v1, v13, LX/GF2;->A00:I

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    if-eq v1, v4, :cond_32

    .line 94
    .line 95
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_44

    .line 108
    .line 109
    iget-object v3, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 112
    .line 113
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v13, LX/GF2;->A00:I

    .line 119
    .line 120
    invoke-static {v3, v2, v13}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A01(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 127
    .line 128
    iget v1, v13, LX/GF2;->A00:I

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    if-eq v1, v5, :cond_32

    .line 134
    .line 135
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/Ez5;

    .line 154
    .line 155
    new-instance v1, LX/FrA;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, LX/FrA;-><init>(LX/Ez5;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput v5, v13, LX/GF2;->A00:I

    .line 161
    .line 162
    invoke-interface {v4, v1, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 169
    .line 170
    iget v1, v13, LX/GF2;->A00:I

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    if-eq v1, v7, :cond_32

    .line 176
    .line 177
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/E2j;

    .line 188
    .line 189
    iget-object v1, v2, LX/E2j;->A0H:LX/00l;

    .line 190
    .line 191
    invoke-static {v1}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v5, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/util/List;

    .line 198
    .line 199
    sget-object v4, LX/Exs;->A04:LX/Exs;

    .line 200
    .line 201
    iget-object v1, v2, LX/E2j;->A04:LX/05C;

    .line 202
    .line 203
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/Cyk;

    .line 208
    .line 209
    iget-object v3, v1, LX/Cyk;->A04:LX/D6S;

    .line 210
    .line 211
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v1, LX/Fro;

    .line 214
    .line 215
    invoke-direct {v1, v4, v3, v2, v5}, LX/Fro;-><init>(LX/Exs;LX/D6S;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput v7, v13, LX/GF2;->A00:I

    .line 219
    .line 220
    invoke-interface {v6, v1, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 227
    .line 228
    iget v1, v13, LX/GF2;->A00:I

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    if-ne v1, v5, :cond_9

    .line 234
    .line 235
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_0
    iget-object v4, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/EwR;

    .line 241
    .line 242
    invoke-static {v4}, LX/DxJ;->A1S(LX/0I0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v0, v4, LX/EwR;->A0b:Lcom/google/common/base/Optional;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget-object v0, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/FhR;

    .line 264
    .line 265
    iget-object v0, v0, LX/FhR;->A00:LX/Fhf;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_1
    invoke-virtual {v4}, LX/EwR;->A5I()LX/E3f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/E3f;->A0g()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v4}, LX/EwR;->A5H()Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f124b71

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/EwR;

    .line 305
    .line 306
    iget-object v1, v1, LX/EwR;->A0c:Lcom/google/common/base/Optional;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/GOD;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    iget-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/FhR;

    .line 319
    .line 320
    iget-object v1, v1, LX/FhR;->A00:LX/Fhf;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v1, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 327
    .line 328
    iput v5, v13, LX/GF2;->A00:I

    .line 329
    .line 330
    invoke-interface {v3, v2, v1, v13}, LX/GOD;->BEl(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v3, v0, :cond_4

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_8
    const/4 v3, 0x0

    .line 338
    goto :goto_0

    .line 339
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 345
    .line 346
    iget v1, v13, LX/GF2;->A00:I

    .line 347
    .line 348
    const/4 v7, 0x2

    .line 349
    const/4 v4, 0x1

    .line 350
    const-string v2, "brazilAddPixKeyViewModel"

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    if-ne v1, v4, :cond_32

    .line 355
    .line 356
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_44

    .line 364
    .line 365
    iget-object v6, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 368
    .line 369
    iget-object v1, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0A:LX/05C;

    .line 374
    .line 375
    invoke-static {v1}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0Q()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_44

    .line 390
    .line 391
    iget-object v4, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 392
    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    iput-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    iput v7, v13, LX/GF2;->A00:I

    .line 403
    .line 404
    invoke-virtual {v4, v5, v3, v2, v13}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    iput v4, v13, LX/GF2;->A00:I

    .line 422
    .line 423
    invoke-virtual {v1, v13}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v3, v0, :cond_a

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_c
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 431
    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_d
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 450
    .line 451
    iget v1, v13, LX/GF2;->A00:I

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    const/4 v2, 0x1

    .line 455
    const-string v6, "brazilPixKeySettingViewModel"

    .line 456
    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    if-ne v1, v2, :cond_32

    .line 460
    .line 461
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_44

    .line 469
    .line 470
    iget-object v2, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 473
    .line 474
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 475
    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A09:LX/05C;

    .line 479
    .line 480
    invoke-static {v1}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0Q()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-eqz v5, :cond_44

    .line 495
    .line 496
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 507
    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    iput v2, v13, LX/GF2;->A00:I

    .line 511
    .line 512
    invoke-virtual {v1, v13}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-ne v3, v0, :cond_e

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_10
    iget-object v2, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 523
    .line 524
    iget v1, v13, LX/GF2;->A00:I

    .line 525
    .line 526
    const/4 v4, 0x2

    .line 527
    const/4 v2, 0x1

    .line 528
    const-string v6, "brazilPixKeySettingViewModel"

    .line 529
    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    if-ne v1, v2, :cond_32

    .line 533
    .line 534
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_44

    .line 542
    .line 543
    iget-object v2, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 546
    .line 547
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 548
    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A09:LX/05C;

    .line 552
    .line 553
    invoke-static {v1}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0Q()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-eqz v5, :cond_44

    .line 568
    .line 569
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 570
    .line 571
    :goto_2
    if-eqz v3, :cond_14

    .line 572
    .line 573
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    iput-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    iput v4, v13, LX/GF2;->A00:I

    .line 579
    .line 580
    invoke-virtual {v3, v5, v2, v13}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0f(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_12
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 592
    .line 593
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 594
    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    iput v2, v13, LX/GF2;->A00:I

    .line 598
    .line 599
    invoke-virtual {v1, v13}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-ne v3, v0, :cond_11

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_13
    iget-object v2, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 607
    .line 608
    :goto_3
    if-eqz v2, :cond_14

    .line 609
    .line 610
    iget-object v1, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A01(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_d

    .line 621
    .line 622
    :cond_14
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_4
    const/4 v0, 0x0

    .line 626
    throw v0

    .line 627
    :pswitch_8
    iget v0, v13, LX/GF2;->A00:I

    .line 628
    .line 629
    if-nez v0, :cond_16

    .line 630
    .line 631
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/FFL;

    .line 637
    .line 638
    iget-object v1, v0, LX/FFL;->A00:LX/05C;

    .line 639
    .line 640
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v3, 0x0

    .line 645
    if-eqz v1, :cond_15

    .line 646
    .line 647
    iget-object v1, v1, LX/0kl;->A04:LX/0ko;

    .line 648
    .line 649
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static {v5, v1}, LX/DxM;->A1H(LX/0ox;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    const-string v1, "transaction_ref_id"

    .line 669
    .line 670
    invoke-virtual {v5, v1, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "BILL"

    .line 674
    .line 675
    const-string v1, "complaint_type"

    .line 676
    .line 677
    invoke-virtual {v5, v1, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-class v6, LX/EF4;

    .line 681
    .line 682
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 683
    .line 684
    sget-object v10, LX/GH1;->A00:LX/GH1;

    .line 685
    .line 686
    const-string v9, "indianchat-android-www"

    .line 687
    .line 688
    const-string v8, "GenGetPaymentComplaintEligibility"

    .line 689
    .line 690
    new-instance v4, LX/0p6;

    .line 691
    .line 692
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, LX/FFL;->A01:LX/05C;

    .line 696
    .line 697
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v4, v3, v3}, LX/FZW;->A02(LX/0p4;LX/FcC;Ljava/lang/Integer;)LX/0p7;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-interface {v4}, LX/0p7;->BOV()V

    .line 706
    .line 707
    .line 708
    sget-object v1, LX/F8Z;->A00:LX/0k2;

    .line 709
    .line 710
    invoke-interface {v4, v1}, LX/0p7;->CeU(LX/0k2;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    const/16 v1, 0x15

    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_15
    move-object v1, v3

    .line 720
    goto :goto_5

    .line 721
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :pswitch_9
    iget v0, v13, LX/GF2;->A00:I

    .line 727
    .line 728
    if-nez v0, :cond_17

    .line 729
    .line 730
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 740
    .line 741
    const-string v1, "user_bill_account_id"

    .line 742
    .line 743
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v2, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const-class v5, LX/EEs;

    .line 752
    .line 753
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 754
    .line 755
    sget-object v9, LX/GGx;->A00:LX/GGx;

    .line 756
    .line 757
    const/4 v10, 0x1

    .line 758
    const-string v8, "indianchat-android-www"

    .line 759
    .line 760
    const-string v7, "DeleteUserBillAccount"

    .line 761
    .line 762
    new-instance v3, LX/0p6;

    .line 763
    .line 764
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LX/FEf;

    .line 770
    .line 771
    iget-object v0, v2, LX/FEf;->A00:LX/05C;

    .line 772
    .line 773
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/16 v0, 0x30

    .line 778
    .line 779
    invoke-static {v3, v1, v0}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    iget-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    const/16 v0, 0x18

    .line 786
    .line 787
    new-instance v3, LX/GCW;

    .line 788
    .line 789
    invoke-direct {v3, v2, v1, v0}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :pswitch_a
    iget v0, v13, LX/GF2;->A00:I

    .line 800
    .line 801
    if-nez v0, :cond_19

    .line 802
    .line 803
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/FFM;

    .line 809
    .line 810
    iget-object v1, v0, LX/FFM;->A00:LX/05C;

    .line 811
    .line 812
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const/4 v1, 0x0

    .line 817
    if-eqz v2, :cond_18

    .line 818
    .line 819
    iget-object v1, v2, LX/0kl;->A04:LX/0ko;

    .line 820
    .line 821
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    :cond_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    invoke-static {v3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 834
    .line 835
    const-string v1, "bill_reference_id"

    .line 836
    .line 837
    invoke-static {v2, v3, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v5, v4}, LX/DxM;->A1H(LX/0ox;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v5}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 849
    .line 850
    .line 851
    const-class v6, LX/EFD;

    .line 852
    .line 853
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 854
    .line 855
    sget-object v10, LX/GH4;->A00:LX/GH4;

    .line 856
    .line 857
    const-string v9, "indianchat-android-www"

    .line 858
    .line 859
    const-string v8, "GetBillReceipt"

    .line 860
    .line 861
    new-instance v4, LX/0p6;

    .line 862
    .line 863
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, LX/FFM;->A01:LX/05C;

    .line 867
    .line 868
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/16 v1, 0x31

    .line 873
    .line 874
    invoke-static {v4, v2, v1}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    const/16 v1, 0x1b

    .line 881
    .line 882
    goto :goto_6

    .line 883
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :pswitch_b
    iget v0, v13, LX/GF2;->A00:I

    .line 889
    .line 890
    if-nez v0, :cond_1b

    .line 891
    .line 892
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/FFN;

    .line 898
    .line 899
    iget-object v1, v0, LX/FFN;->A00:LX/05C;

    .line 900
    .line 901
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v1, 0x0

    .line 906
    if-eqz v2, :cond_1a

    .line 907
    .line 908
    iget-object v1, v2, LX/0kl;->A04:LX/0ko;

    .line 909
    .line 910
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    invoke-static {v3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 923
    .line 924
    const-string v1, "bill_ref_id"

    .line 925
    .line 926
    invoke-static {v2, v3, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-static {v5, v4}, LX/DxM;->A1H(LX/0ox;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v5}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 938
    .line 939
    .line 940
    const-class v6, LX/EFA;

    .line 941
    .line 942
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 943
    .line 944
    sget-object v10, LX/GH3;->A00:LX/GH3;

    .line 945
    .line 946
    const-string v9, "indianchat-android-www"

    .line 947
    .line 948
    const-string v8, "GetBillComplaintUrl"

    .line 949
    .line 950
    new-instance v4, LX/0p6;

    .line 951
    .line 952
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, LX/FFN;->A01:LX/05C;

    .line 956
    .line 957
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const/16 v1, 0x32

    .line 962
    .line 963
    invoke-static {v4, v2, v1}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    const/16 v1, 0x20

    .line 970
    .line 971
    :goto_6
    new-instance v3, LX/GCW;

    .line 972
    .line 973
    invoke-direct {v3, v0, v2, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :pswitch_c
    iget v0, v13, LX/GF2;->A00:I

    .line 984
    .line 985
    if-nez v0, :cond_1d

    .line 986
    .line 987
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LX/FFy;

    .line 993
    .line 994
    iget-object v2, v4, LX/FFy;->A04:LX/0s3;

    .line 995
    .line 996
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "getComplaintById request complaintId: "

    .line 1003
    .line 1004
    invoke-static {v2, v0, v3, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v4, LX/FFy;->A01:LX/05C;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/4 v0, 0x0

    .line 1014
    if-eqz v1, :cond_1c

    .line 1015
    .line 1016
    iget-object v0, v1, LX/0kl;->A04:LX/0ko;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    const/4 v12, 0x0

    .line 1029
    invoke-static {v6, v0}, LX/DxM;->A1H(LX/0ox;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "complaint_id"

    .line 1036
    .line 1037
    invoke-virtual {v6, v0, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const-class v7, LX/EEz;

    .line 1041
    .line 1042
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1043
    .line 1044
    sget-object v11, LX/GH0;->A00:LX/GH0;

    .line 1045
    .line 1046
    const-string v10, "indianchat-android-www"

    .line 1047
    .line 1048
    const-string v9, "GenGetPaymentComplaintById"

    .line 1049
    .line 1050
    new-instance v5, LX/0p6;

    .line 1051
    .line 1052
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v4, LX/FFy;->A02:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const/4 v0, 0x1

    .line 1062
    iput-boolean v0, v5, LX/0p8;->A04:Z

    .line 1063
    .line 1064
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 1065
    .line 1066
    invoke-virtual {v5, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    const/4 v1, 0x7

    .line 1072
    new-instance v0, LX/GC7;

    .line 1073
    .line 1074
    invoke-direct {v0, v2, v4, v3, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_d

    .line 1081
    .line 1082
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1088
    .line 1089
    iget v1, v13, LX/GF2;->A00:I

    .line 1090
    .line 1091
    const/4 v12, 0x1

    .line 1092
    const/4 v0, 0x0

    .line 1093
    if-eqz v1, :cond_21

    .line 1094
    .line 1095
    if-ne v1, v12, :cond_23

    .line 1096
    .line 1097
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1e
    check-cast v3, LX/F08;

    .line 1101
    .line 1102
    invoke-static {v3}, LX/FYh;->A00(LX/F08;)LX/Eym;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    if-eqz v5, :cond_1f

    .line 1107
    .line 1108
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LX/FDo;

    .line 1111
    .line 1112
    iget-object v1, v1, LX/FDo;->A01:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, LX/0s2;

    .line 1119
    .line 1120
    iget-object v2, v5, LX/Eym;->storageValue:Ljava/lang/String;

    .line 1121
    .line 1122
    sget-object v1, LX/Eym;->A03:LX/Eym;

    .line 1123
    .line 1124
    if-ne v5, v1, :cond_20

    .line 1125
    .line 1126
    iget-object v1, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1127
    .line 1128
    :goto_7
    invoke-virtual {v4, v2, v1}, LX/0s2;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_1f
    if-eqz v3, :cond_22

    .line 1132
    .line 1133
    sget-object v1, LX/F08;->A04:LX/F08;

    .line 1134
    .line 1135
    if-ne v3, v1, :cond_4e

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :cond_20
    move-object v1, v0

    .line 1139
    goto :goto_7

    .line 1140
    :cond_21
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    const-string v1, "incentive_type"

    .line 1154
    .line 1155
    invoke-virtual {v6, v1, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const-class v7, LX/EEw;

    .line 1159
    .line 1160
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1161
    .line 1162
    sget-object v11, LX/GGz;->A00:LX/GGz;

    .line 1163
    .line 1164
    const-string v10, "indianchat-android-www"

    .line 1165
    .line 1166
    const-string v9, "EnrollUpiIncentive"

    .line 1167
    .line 1168
    new-instance v5, LX/0p6;

    .line 1169
    .line 1170
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1174
    .line 1175
    new-instance v3, LX/GFk;

    .line 1176
    .line 1177
    invoke-direct {v3, v5, v1, v0, v12}, LX/GFk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v0, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput v12, v13, LX/GF2;->A00:I

    .line 1183
    .line 1184
    const-wide/16 v1, 0x7530

    .line 1185
    .line 1186
    invoke-static {v13, v3, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    if-ne v3, v4, :cond_1e

    .line 1191
    .line 1192
    return-object v4

    .line 1193
    :cond_22
    return-object v0

    .line 1194
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    .line 1199
    :pswitch_e
    iget v0, v13, LX/GF2;->A00:I

    .line 1200
    .line 1201
    if-nez v0, :cond_25

    .line 1202
    .line 1203
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/FFR;

    .line 1209
    .line 1210
    iget-object v1, v0, LX/FFR;->A01:LX/05C;

    .line 1211
    .line 1212
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-eqz v1, :cond_24

    .line 1217
    .line 1218
    iget-object v1, v1, LX/0kl;->A04:LX/0ko;

    .line 1219
    .line 1220
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    if-eqz v1, :cond_24

    .line 1223
    .line 1224
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v4, v1}, LX/DxP;->A1R(LX/0ox;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1238
    .line 1239
    const-string v1, "payment_config_fbid"

    .line 1240
    .line 1241
    invoke-static {v2, v3, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1, v4}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 1246
    .line 1247
    .line 1248
    const-class v5, LX/EFi;

    .line 1249
    .line 1250
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1251
    .line 1252
    sget-object v9, LX/GHA;->A00:LX/GHA;

    .line 1253
    .line 1254
    const-string v8, "indianchat-android-www"

    .line 1255
    .line 1256
    const-string v7, "GetUpiP2mConfig"

    .line 1257
    .line 1258
    new-instance v3, LX/0p6;

    .line 1259
    .line 1260
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, LX/FFR;->A03:LX/05C;

    .line 1264
    .line 1265
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const/16 v1, 0x42

    .line 1270
    .line 1271
    invoke-static {v3, v2, v1}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    const/4 v1, 0x6

    .line 1278
    goto/16 :goto_8

    .line 1279
    .line 1280
    :cond_24
    iget-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, LX/GLW;

    .line 1283
    .line 1284
    const/16 v0, 0xfa2

    .line 1285
    .line 1286
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-interface {v1, v0}, LX/GLW;->Bi7(LX/Fc2;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_d

    .line 1294
    .line 1295
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :pswitch_f
    iget v0, v13, LX/GF2;->A00:I

    .line 1301
    .line 1302
    if-nez v0, :cond_26

    .line 1303
    .line 1304
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/FFS;

    .line 1310
    .line 1311
    iget-object v1, v0, LX/FFS;->A01:LX/05C;

    .line 1312
    .line 1313
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-eqz v1, :cond_44

    .line 1318
    .line 1319
    iget-object v1, v1, LX/0kl;->A04:LX/0ko;

    .line 1320
    .line 1321
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    if-eqz v1, :cond_44

    .line 1324
    .line 1325
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-static {v4, v1}, LX/DxP;->A1R(LX/0ox;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    const-string v1, "purpose"

    .line 1339
    .line 1340
    invoke-virtual {v4, v1, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-class v5, LX/EFl;

    .line 1344
    .line 1345
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1346
    .line 1347
    sget-object v9, LX/GHB;->A00:LX/GHB;

    .line 1348
    .line 1349
    const-string v8, "indianchat-android-www"

    .line 1350
    .line 1351
    const-string v7, "GetUpiPurposeLimitingKey"

    .line 1352
    .line 1353
    new-instance v3, LX/0p6;

    .line 1354
    .line 1355
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v0, LX/FFS;->A02:LX/05C;

    .line 1359
    .line 1360
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    const/16 v1, 0x3c

    .line 1365
    .line 1366
    invoke-static {v3, v2, v1}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1371
    .line 1372
    const/16 v1, 0xa

    .line 1373
    .line 1374
    goto :goto_8

    .line 1375
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :pswitch_10
    const/4 v6, 0x0

    .line 1381
    const/4 v7, 0x0

    .line 1382
    iget v0, v13, LX/GF2;->A00:I

    .line 1383
    .line 1384
    if-nez v0, :cond_2b

    .line 1385
    .line 1386
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LX/FFT;

    .line 1392
    .line 1393
    iget-object v1, v0, LX/FFT;->A01:LX/05C;

    .line 1394
    .line 1395
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/4 v5, 0x0

    .line 1400
    if-eqz v1, :cond_2a

    .line 1401
    .line 1402
    iget-object v1, v1, LX/0kl;->A04:LX/0ko;

    .line 1403
    .line 1404
    iget-object v4, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    if-eqz v4, :cond_2a

    .line 1407
    .line 1408
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    if-eqz v2, :cond_27

    .line 1412
    .line 1413
    const/4 v3, 0x1

    .line 1414
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1415
    .line 1416
    const-string v1, "provider_type"

    .line 1417
    .line 1418
    invoke-static {v6, v2, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    const-string v1, "cl_version"

    .line 1423
    .line 1424
    invoke-static {v7, v5, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_27
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-static {v5, v4}, LX/DxP;->A1R(LX/0ox;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    const-string v2, "request"

    .line 1436
    .line 1437
    if-eqz v3, :cond_29

    .line 1438
    .line 1439
    iget-object v1, v5, LX/0ox;->A00:LX/0oy;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    if-nez v7, :cond_28

    .line 1446
    .line 1447
    invoke-virtual {v6}, LX/0oo;->A01()LX/0or;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    :cond_28
    invoke-virtual {v1, v7, v2}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_29
    const-class v6, LX/EFc;

    .line 1455
    .line 1456
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1457
    .line 1458
    sget-object v10, LX/GH8;->A00:LX/GH8;

    .line 1459
    .line 1460
    const-string v9, "indianchat-android-www"

    .line 1461
    .line 1462
    const-string v8, "GetUpiListKeys"

    .line 1463
    .line 1464
    new-instance v4, LX/0p6;

    .line 1465
    .line 1466
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v0, LX/FFT;->A03:LX/05C;

    .line 1470
    .line 1471
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    const/4 v1, 0x1

    .line 1476
    invoke-static {v4, v2, v1}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1481
    .line 1482
    const/16 v1, 0xb

    .line 1483
    .line 1484
    :goto_8
    new-instance v3, LX/GCM;

    .line 1485
    .line 1486
    invoke-direct {v3, v0, v2, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_a

    .line 1490
    .line 1491
    :cond_2a
    iget-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, LX/GLX;

    .line 1494
    .line 1495
    const/16 v0, 0xfa2

    .line 1496
    .line 1497
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-interface {v1, v0}, LX/GLX;->Bi7(LX/Fc2;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_d

    .line 1505
    .line 1506
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :pswitch_11
    iget v0, v13, LX/GF2;->A00:I

    .line 1512
    .line 1513
    if-nez v0, :cond_2c

    .line 1514
    .line 1515
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1522
    .line 1523
    const-string v1, "code"

    .line 1524
    .line 1525
    const/4 v9, 0x0

    .line 1526
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0, v2, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    const-class v4, LX/EAZ;

    .line 1538
    .line 1539
    const-string v7, "indianchat-android-mex"

    .line 1540
    .line 1541
    const-string v6, "UpiOnboardingVerifyOtpQuery"

    .line 1542
    .line 1543
    new-instance v2, LX/0p6;

    .line 1544
    .line 1545
    move-object v8, v5

    .line 1546
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, LX/FDq;

    .line 1552
    .line 1553
    iget-object v0, v0, LX/FDq;->A00:LX/05C;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const/16 v0, 0x3d

    .line 1560
    .line 1561
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v1, v2, v5, v0}, LX/FZW;->A02(LX/0p4;LX/FcC;Ljava/lang/Integer;)LX/0p7;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    iget-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    const/16 v0, 0x18

    .line 1572
    .line 1573
    invoke-static {v1, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    goto/16 :goto_a

    .line 1578
    .line 1579
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :pswitch_12
    iget v0, v13, LX/GF2;->A00:I

    .line 1585
    .line 1586
    if-nez v0, :cond_2d

    .line 1587
    .line 1588
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1592
    .line 1593
    const/4 v0, 0x0

    .line 1594
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1598
    .line 1599
    const/4 v2, 0x0

    .line 1600
    const-string v1, "reminder_id"

    .line 1601
    .line 1602
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v0, v3, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    const-class v5, LX/EFt;

    .line 1611
    .line 1612
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1613
    .line 1614
    sget-object v9, LX/GHE;->A00:LX/GHE;

    .line 1615
    .line 1616
    const/4 v10, 0x1

    .line 1617
    const-string v8, "indianchat-android-www"

    .line 1618
    .line 1619
    const-string v7, "PaymentReminderCancel"

    .line 1620
    .line 1621
    new-instance v3, LX/0p6;

    .line 1622
    .line 1623
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v5, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v5, LX/FEj;

    .line 1629
    .line 1630
    iget-object v0, v5, LX/FEj;->A02:LX/05C;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const/16 v0, 0x40

    .line 1637
    .line 1638
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v1, v3, v2, v0}, LX/FZW;->A02(LX/0p4;LX/FcC;Ljava/lang/Integer;)LX/0p7;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-interface {v4}, LX/0p7;->BOV()V

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 1650
    .line 1651
    invoke-interface {v4, v0}, LX/0p7;->CeU(LX/0k2;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1655
    .line 1656
    const/16 v0, 0x1a

    .line 1657
    .line 1658
    goto :goto_9

    .line 1659
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :pswitch_13
    iget v0, v13, LX/GF2;->A00:I

    .line 1665
    .line 1666
    if-nez v0, :cond_2e

    .line 1667
    .line 1668
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1672
    .line 1673
    const/4 v0, 0x0

    .line 1674
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1678
    .line 1679
    const/4 v2, 0x0

    .line 1680
    const-string v1, "reminder_id"

    .line 1681
    .line 1682
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0, v3, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    const-class v5, LX/EFx;

    .line 1691
    .line 1692
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1693
    .line 1694
    sget-object v9, LX/GHG;->A00:LX/GHG;

    .line 1695
    .line 1696
    const/4 v10, 0x1

    .line 1697
    const-string v8, "indianchat-android-www"

    .line 1698
    .line 1699
    const-string v7, "PaymentReminderStop"

    .line 1700
    .line 1701
    new-instance v3, LX/0p6;

    .line 1702
    .line 1703
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v5, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v5, LX/FEl;

    .line 1709
    .line 1710
    iget-object v0, v5, LX/FEl;->A02:LX/05C;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    const/16 v0, 0x41

    .line 1717
    .line 1718
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v1, v3, v2, v0}, LX/FZW;->A02(LX/0p4;LX/FcC;Ljava/lang/Integer;)LX/0p7;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    invoke-interface {v4}, LX/0p7;->BOV()V

    .line 1727
    .line 1728
    .line 1729
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 1730
    .line 1731
    invoke-interface {v4, v0}, LX/0p7;->CeU(LX/0k2;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    const/16 v0, 0x1f

    .line 1737
    .line 1738
    :goto_9
    new-instance v3, LX/GCM;

    .line 1739
    .line 1740
    invoke-direct {v3, v5, v1, v0}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    :goto_a
    invoke-interface {v4, v3}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_d

    .line 1747
    .line 1748
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    throw v0

    .line 1753
    :pswitch_14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1754
    .line 1755
    iget v1, v13, LX/GF2;->A00:I

    .line 1756
    .line 1757
    const/4 v7, 0x1

    .line 1758
    if-eqz v1, :cond_30

    .line 1759
    .line 1760
    if-ne v1, v7, :cond_31

    .line 1761
    .line 1762
    iget-object v6, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v6, LX/06v;

    .line 1765
    .line 1766
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_2f
    invoke-virtual {v6, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_d

    .line 1773
    .line 1774
    :cond_30
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v5, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 1780
    .line 1781
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A01:LX/06w;

    .line 1782
    .line 1783
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A04:LX/05C;

    .line 1784
    .line 1785
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1790
    .line 1791
    const/4 v2, 0x0

    .line 1792
    const/16 v1, 0x13

    .line 1793
    .line 1794
    invoke-static {v5, v3, v2, v1}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    iput-object v6, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1799
    .line 1800
    iput v7, v13, LX/GF2;->A00:I

    .line 1801
    .line 1802
    invoke-static {v13, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    if-ne v3, v0, :cond_2f

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1815
    .line 1816
    iget v1, v13, LX/GF2;->A00:I

    .line 1817
    .line 1818
    const/4 v6, 0x1

    .line 1819
    if-eqz v1, :cond_33

    .line 1820
    .line 1821
    if-eq v1, v6, :cond_32

    .line 1822
    .line 1823
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :cond_32
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_d

    .line 1832
    .line 1833
    :cond_33
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v5, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v5, Lcom/indianchat/reels/ReelsPreviewView;

    .line 1839
    .line 1840
    iget-object v1, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-static {v5, v1}, Lcom/indianchat/reels/ReelsPreviewView;->A00(Lcom/indianchat/reels/ReelsPreviewView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    iget-object v3, v5, Lcom/indianchat/reels/ReelsPreviewView;->A02:LX/01y;

    .line 1847
    .line 1848
    const/4 v2, 0x0

    .line 1849
    const/4 v1, 0x4

    .line 1850
    invoke-static {v4, v5, v2, v1}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    iput-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1855
    .line 1856
    iput v6, v13, LX/GF2;->A00:I

    .line 1857
    .line 1858
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    :goto_b
    if-ne v1, v0, :cond_44

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_16
    iget v0, v13, LX/GF2;->A00:I

    .line 1866
    .line 1867
    if-nez v0, :cond_36

    .line 1868
    .line 1869
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v4, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1875
    .line 1876
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1877
    .line 1878
    if-eqz v0, :cond_35

    .line 1879
    .line 1880
    iget-object v3, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1883
    .line 1884
    const/4 v1, 0x0

    .line 1885
    invoke-static {v0, v3, v1}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_34

    .line 1893
    .line 1894
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0N(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1895
    .line 1896
    .line 1897
    return-object v0

    .line 1898
    :cond_34
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 1899
    .line 1900
    invoke-static {v1}, LX/7zX;->A01(LX/7sX;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :cond_35
    const/4 v0, 0x0

    .line 1905
    return-object v0

    .line 1906
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    throw v0

    .line 1911
    :pswitch_17
    iget v0, v13, LX/GF2;->A00:I

    .line 1912
    .line 1913
    if-eqz v0, :cond_37

    .line 1914
    .line 1915
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :pswitch_18
    iget v0, v13, LX/GF2;->A00:I

    .line 1921
    .line 1922
    if-eqz v0, :cond_37

    .line 1923
    .line 1924
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_37
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1935
    .line 1936
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A19:LX/05C;

    .line 1937
    .line 1938
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 1943
    .line 1944
    iget-object v3, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v3, LX/Ex4;

    .line 1947
    .line 1948
    iget-object v5, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 1949
    .line 1950
    const/4 v0, 0x0

    .line 1951
    invoke-static {v3, v5, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    iget-object v0, v1, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0Af;

    .line 1956
    .line 1957
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    if-eqz v0, :cond_44

    .line 1962
    .line 1963
    iget-object v0, v0, LX/Fc8;->A03:LX/05C;

    .line 1964
    .line 1965
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    check-cast v7, LX/FcF;

    .line 1970
    .line 1971
    invoke-static {v7}, LX/FcF;->A0J(LX/FcF;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_44

    .line 1976
    .line 1977
    invoke-static {v7}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    const/16 v0, 0x6748

    .line 1986
    .line 1987
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    const/4 v0, 0x2

    .line 1996
    if-eq v1, v0, :cond_38

    .line 1997
    .line 1998
    iget-object v14, v3, LX/Ex4;->A0O:Ljava/lang/String;

    .line 1999
    .line 2000
    iget-object v15, v3, LX/Ex4;->A0I:Ljava/lang/String;

    .line 2001
    .line 2002
    iget-object v0, v3, LX/Ex4;->A0B:LX/0ko;

    .line 2003
    .line 2004
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Ljava/lang/String;

    .line 2007
    .line 2008
    const/4 v9, 0x0

    .line 2009
    new-instance v6, LX/FhR;

    .line 2010
    .line 2011
    move-object/from16 v19, v9

    .line 2012
    .line 2013
    move-object/from16 v20, v9

    .line 2014
    .line 2015
    move-object/from16 v21, v9

    .line 2016
    .line 2017
    move-object/from16 v22, v9

    .line 2018
    .line 2019
    move-object/from16 v16, v6

    .line 2020
    .line 2021
    move-object/from16 v17, v3

    .line 2022
    .line 2023
    move-object/from16 v18, v9

    .line 2024
    .line 2025
    invoke-direct/range {v16 .. v22}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v8

    .line 2032
    const/16 v20, 0xa

    .line 2033
    .line 2034
    const/16 v21, 0x3

    .line 2035
    .line 2036
    move-object v11, v9

    .line 2037
    move-object v12, v9

    .line 2038
    move-object v13, v9

    .line 2039
    move-object v10, v9

    .line 2040
    move-object/from16 v19, v2

    .line 2041
    .line 2042
    move-object/from16 v17, v5

    .line 2043
    .line 2044
    move-object/from16 v16, v0

    .line 2045
    .line 2046
    invoke-static/range {v6 .. v21}, LX/FcF;->A0I(LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2047
    .line 2048
    .line 2049
    if-eq v1, v4, :cond_38

    .line 2050
    .line 2051
    goto/16 :goto_d

    .line 2052
    .line 2053
    :cond_38
    :try_start_0
    invoke-static {v7}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    const-string v0, "indianchat_wamo_hide_ad_response"

    .line 2058
    .line 2059
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-interface {v4}, LX/1p4;->isSampled()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_44

    .line 2068
    .line 2069
    invoke-static {v7}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    if-eqz v1, :cond_44

    .line 2074
    .line 2075
    const-string v0, "hide_reason"

    .line 2076
    .line 2077
    invoke-interface {v4, v0, v5}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v4, v3, v1}, LX/Fhf;->A0B(LX/1p4;LX/Ex4;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    const-string v1, "status_promo"

    .line 2084
    .line 2085
    const-string v0, "promo_event_entry_point"

    .line 2086
    .line 2087
    invoke-interface {v4, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v4, v3, v7}, LX/Fhf;->A0A(LX/1p4;LX/Ex4;LX/FcF;)V

    .line 2091
    .line 2092
    .line 2093
    const-string v0, "event_trace_id"

    .line 2094
    .line 2095
    invoke-static {v4, v7, v0, v2}, LX/FcF;->A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v4, v7}, LX/FcF;->A0E(LX/1p4;LX/FcF;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v4, v7}, LX/FU2;->A00(LX/1p4;LX/FcF;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v4}, LX/8rq;->A1F(LX/1p4;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v4}, LX/DxP;->A0p(LX/1p4;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v4}, LX/NzT;->A01(LX/1p4;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v4}, LX/DxQ;->A0q(LX/1p4;)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2117
    .line 2118
    :catchall_0
    move-exception v0

    .line 2119
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_d

    .line 2123
    .line 2124
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2125
    .line 2126
    iget v1, v13, LX/GF2;->A00:I

    .line 2127
    .line 2128
    const/4 v4, 0x1

    .line 2129
    if-eqz v1, :cond_39

    .line 2130
    .line 2131
    if-eq v1, v4, :cond_4d

    .line 2132
    .line 2133
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_39
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;

    .line 2144
    .line 2145
    iget-object v1, v1, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;->A01:LX/05C;

    .line 2146
    .line 2147
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    check-cast v3, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 2152
    .line 2153
    iget-object v2, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v2, LX/Ex4;

    .line 2156
    .line 2157
    iget-object v1, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 2158
    .line 2159
    iput v4, v13, LX/GF2;->A00:I

    .line 2160
    .line 2161
    invoke-virtual {v3, v2, v1, v13}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A04(LX/Ex4;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    goto/16 :goto_f

    .line 2166
    .line 2167
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2168
    .line 2169
    iget v1, v13, LX/GF2;->A00:I

    .line 2170
    .line 2171
    const/4 v2, 0x0

    .line 2172
    const/4 v10, 0x1

    .line 2173
    if-eqz v1, :cond_3d

    .line 2174
    .line 2175
    if-ne v1, v10, :cond_3e

    .line 2176
    .line 2177
    invoke-static {v3, v3}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    :cond_3a
    instance-of v0, v1, LX/0ZL;

    .line 2182
    .line 2183
    if-nez v0, :cond_3b

    .line 2184
    .line 2185
    move-object v2, v1

    .line 2186
    :cond_3b
    check-cast v2, LX/EyA;

    .line 2187
    .line 2188
    iget-object v5, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v5, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2191
    .line 2192
    iget-object v3, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v3, Landroid/content/Context;

    .line 2195
    .line 2196
    const-string v7, "afs_wamo_linked_gateway"

    .line 2197
    .line 2198
    invoke-static {v5}, LX/FZR;->A01(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2203
    .line 2204
    if-ne v1, v0, :cond_3c

    .line 2205
    .line 2206
    const-string v7, "afs_wamo_linked_gateway_uk"

    .line 2207
    .line 2208
    :cond_3c
    iget-object v8, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-static {v5}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v9

    .line 2214
    invoke-static {v2}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/EyA;)Ljava/lang/Boolean;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    const/4 v4, 0x0

    .line 2219
    goto :goto_c

    .line 2220
    :cond_3d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2226
    .line 2227
    iget-object v1, v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05C;

    .line 2228
    .line 2229
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 2234
    .line 2235
    iput v10, v13, LX/GF2;->A00:I

    .line 2236
    .line 2237
    invoke-virtual {v1, v13}, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    if-ne v1, v0, :cond_3a

    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    throw v0

    .line 2249
    :pswitch_1b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2250
    .line 2251
    iget v1, v13, LX/GF2;->A00:I

    .line 2252
    .line 2253
    const/4 v2, 0x0

    .line 2254
    const/4 v4, 0x1

    .line 2255
    if-eqz v1, :cond_42

    .line 2256
    .line 2257
    if-ne v1, v4, :cond_43

    .line 2258
    .line 2259
    invoke-static {v3, v3}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    :cond_3f
    instance-of v0, v1, LX/0ZL;

    .line 2264
    .line 2265
    if-nez v0, :cond_40

    .line 2266
    .line 2267
    move-object v2, v1

    .line 2268
    :cond_40
    check-cast v2, LX/EyA;

    .line 2269
    .line 2270
    iget-object v5, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v5, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2273
    .line 2274
    iget-object v0, v5, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05C;

    .line 2275
    .line 2276
    invoke-static {v0}, LX/FWn;->A00(LX/05C;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v10

    .line 2280
    iget-object v3, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v3, Landroid/content/Context;

    .line 2283
    .line 2284
    const-string v7, "ad_free_subscription_wamo_upgrade"

    .line 2285
    .line 2286
    invoke-static {v5}, LX/FZR;->A01(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2291
    .line 2292
    if-ne v1, v0, :cond_41

    .line 2293
    .line 2294
    const-string v7, "ad_free_subscription_wamo_upgrade_uk"

    .line 2295
    .line 2296
    :cond_41
    iget-object v8, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-static {v5}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v9

    .line 2302
    const/4 v0, 0x1

    .line 2303
    new-instance v4, LX/ERq;

    .line 2304
    .line 2305
    invoke-direct {v4, v5, v0}, LX/ERq;-><init>(Ljava/lang/Object;I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v2}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/EyA;)Ljava/lang/Boolean;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v6

    .line 2312
    :goto_c
    invoke-static/range {v3 .. v10}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Landroid/content/Context;LX/5Sv;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 2313
    .line 2314
    .line 2315
    goto :goto_d

    .line 2316
    :cond_42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2322
    .line 2323
    iget-object v1, v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05C;

    .line 2324
    .line 2325
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    check-cast v1, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 2330
    .line 2331
    iput v4, v13, LX/GF2;->A00:I

    .line 2332
    .line 2333
    invoke-virtual {v1, v13}, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    if-ne v1, v0, :cond_3f

    .line 2338
    .line 2339
    return-object v0

    .line 2340
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    throw v0

    .line 2345
    :pswitch_1c
    iget v0, v13, LX/GF2;->A00:I

    .line 2346
    .line 2347
    if-nez v0, :cond_45

    .line 2348
    .line 2349
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v0, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    iget-object v1, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 2361
    .line 2362
    iget-object v0, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v0, LX/EzZ;

    .line 2365
    .line 2366
    invoke-virtual {v2, v0, v1}, LX/Fb0;->A09(LX/EzZ;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_44
    :goto_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2370
    .line 2371
    return-object v0

    .line 2372
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    throw v0

    .line 2377
    :pswitch_1d
    iget-object v4, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v4, Ljava/lang/String;

    .line 2380
    .line 2381
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2382
    .line 2383
    iget v1, v13, LX/GF2;->A00:I

    .line 2384
    .line 2385
    const/4 v2, 0x1

    .line 2386
    if-eqz v1, :cond_46

    .line 2387
    .line 2388
    if-eq v1, v2, :cond_4d

    .line 2389
    .line 2390
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    throw v0

    .line 2395
    :cond_46
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 2401
    .line 2402
    iget-object v1, v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05C;

    .line 2403
    .line 2404
    invoke-static {v1}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    iget-object v5, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 2409
    .line 2410
    const/4 v6, 0x0

    .line 2411
    iput-object v6, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2412
    .line 2413
    iput v2, v13, LX/GF2;->A00:I

    .line 2414
    .line 2415
    iget-object v1, v3, Lcom/indianchat/wamo/request/WamoRequestManager;->A03:LX/05C;

    .line 2416
    .line 2417
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    const/4 v7, 0x5

    .line 2422
    new-instance v2, LX/GEN;

    .line 2423
    .line 2424
    invoke-direct/range {v2 .. v7}, LX/GEN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v13, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    goto/16 :goto_f

    .line 2432
    .line 2433
    :pswitch_1e
    iget-object v4, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v4, Ljava/lang/String;

    .line 2436
    .line 2437
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2438
    .line 2439
    iget v1, v13, LX/GF2;->A00:I

    .line 2440
    .line 2441
    const/4 v2, 0x1

    .line 2442
    if-eqz v1, :cond_47

    .line 2443
    .line 2444
    if-eq v1, v2, :cond_4d

    .line 2445
    .line 2446
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    throw v0

    .line 2451
    :cond_47
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 2457
    .line 2458
    iget-object v1, v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05C;

    .line 2459
    .line 2460
    invoke-static {v1}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    iget-object v5, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 2465
    .line 2466
    const/4 v6, 0x0

    .line 2467
    iput-object v6, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2468
    .line 2469
    iput v2, v13, LX/GF2;->A00:I

    .line 2470
    .line 2471
    iget-object v1, v3, Lcom/indianchat/wamo/request/WamoRequestManager;->A03:LX/05C;

    .line 2472
    .line 2473
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    const/4 v7, 0x6

    .line 2478
    new-instance v2, LX/GEN;

    .line 2479
    .line 2480
    invoke-direct/range {v2 .. v7}, LX/GEN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v13, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    goto :goto_f

    .line 2488
    :pswitch_1f
    iget-object v5, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v5, Ljava/lang/String;

    .line 2491
    .line 2492
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2493
    .line 2494
    iget v1, v13, LX/GF2;->A00:I

    .line 2495
    .line 2496
    const/4 v4, 0x1

    .line 2497
    if-eqz v1, :cond_48

    .line 2498
    .line 2499
    if-eq v1, v4, :cond_4d

    .line 2500
    .line 2501
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    throw v0

    .line 2506
    :cond_48
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v1, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 2512
    .line 2513
    iget-object v1, v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05C;

    .line 2514
    .line 2515
    invoke-static {v1}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    iget-object v2, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 2520
    .line 2521
    const/4 v1, 0x0

    .line 2522
    iput-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2523
    .line 2524
    iput v4, v13, LX/GF2;->A00:I

    .line 2525
    .line 2526
    invoke-virtual {v3, v2, v5, v13}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0b(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    goto :goto_f

    .line 2531
    :cond_49
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v3, v13, LX/GF2;->A02:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v3, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 2537
    .line 2538
    iget-object v1, v3, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A07:LX/05C;

    .line 2539
    .line 2540
    invoke-static {v1}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v8

    .line 2544
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2545
    .line 2546
    if-eqz v2, :cond_4a

    .line 2547
    .line 2548
    const-string v1, "arg_reported_url"

    .line 2549
    .line 2550
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v10

    .line 2554
    if-nez v10, :cond_4b

    .line 2555
    .line 2556
    :cond_4a
    const-string v10, ""

    .line 2557
    .line 2558
    :cond_4b
    iget-object v11, v13, LX/GF2;->A03:Ljava/lang/String;

    .line 2559
    .line 2560
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2561
    .line 2562
    if-eqz v2, :cond_4c

    .line 2563
    .line 2564
    const-string v1, "arg_promo_tracking_token"

    .line 2565
    .line 2566
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v12

    .line 2570
    :goto_e
    const/4 v1, 0x0

    .line 2571
    iput-object v1, v13, LX/GF2;->A01:Ljava/lang/Object;

    .line 2572
    .line 2573
    iput v4, v13, LX/GF2;->A00:I

    .line 2574
    .line 2575
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    :goto_f
    if-ne v3, v0, :cond_4e

    .line 2580
    .line 2581
    return-object v0

    .line 2582
    :cond_4c
    const/4 v12, 0x0

    .line 2583
    goto :goto_e

    .line 2584
    :cond_4d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    :cond_4e
    return-object v3

    .line 2588
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
    .end packed-switch
.end method
