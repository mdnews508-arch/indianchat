.class public LX/Ao9;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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

    .line 0
    iput p3, p0, LX/Ao9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ao9;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/Ao9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ao9;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/Ao9;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ao9;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ao9;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ao9;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    new-instance v1, LX/Ao9;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/Ao9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/Ao9;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, LX/Ao9;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Ao9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Ao9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/Ao9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/Ao9;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v1, p0, LX/Ao9;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-eq v1, v2, :cond_8

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
    iget-object v8, p0, LX/Ao9;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LX/0If;

    .line 28
    .line 29
    iget-object v2, p0, LX/Ao9;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, p0, LX/Ao9;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-ne v1, v6, :cond_8

    .line 42
    .line 43
    iget-object v8, p0, LX/Ao9;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LX/0If;

    .line 46
    .line 47
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, LX/Ao9;->A00(LX/Ao9;)V

    .line 51
    .line 52
    .line 53
    iput v7, p0, LX/Ao9;->A00:I

    .line 54
    .line 55
    invoke-interface {v8, p1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/Ao9;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/09S;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aget-object v4, v2, v1

    .line 70
    .line 71
    aget-object v3, v2, v6

    .line 72
    .line 73
    aget-object v2, v2, v7

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, LX/Ao9;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, LX/Ao9;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, p0, LX/Ao9;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, p0, LX/Ao9;->A00:I

    .line 83
    .line 84
    invoke-interface {v5, v4, v3, v2, p0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v5, p0, LX/Ao9;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/0If;

    .line 94
    .line 95
    iget-object v4, p0, LX/Ao9;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 100
    .line 101
    iget v1, p0, LX/Ao9;->A00:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    iget-object v5, p0, LX/Ao9;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/0If;

    .line 112
    .line 113
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {p0}, LX/Ao9;->A00(LX/Ao9;)V

    .line 117
    .line 118
    .line 119
    iput v3, p0, LX/Ao9;->A00:I

    .line 120
    .line 121
    invoke-interface {v5, p1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, LX/Ao9;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LX/09T;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    aget-object v8, v4, v1

    .line 136
    .line 137
    aget-object v9, v4, v2

    .line 138
    .line 139
    aget-object v10, v4, v3

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    aget-object v11, v4, v1

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, LX/Ao9;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, LX/Ao9;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, LX/Ao9;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, LX/Ao9;->A00:I

    .line 152
    .line 153
    invoke-interface/range {v7 .. v12}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_2

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_2
    iget-object v4, p0, LX/Ao9;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/0If;

    .line 163
    .line 164
    iget-object v5, p0, LX/Ao9;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, [Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 169
    .line 170
    iget v1, p0, LX/Ao9;->A00:I

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    if-ne v1, v2, :cond_8

    .line 177
    .line 178
    iget-object v4, p0, LX/Ao9;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/0If;

    .line 181
    .line 182
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {p0}, LX/Ao9;->A00(LX/Ao9;)V

    .line 186
    .line 187
    .line 188
    iput v3, p0, LX/Ao9;->A00:I

    .line 189
    .line 190
    invoke-interface {v4, p1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, LX/Ao9;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, LX/09v;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    aget-object v7, v5, v1

    .line 204
    .line 205
    aget-object v8, v5, v2

    .line 206
    .line 207
    aget-object v9, v5, v3

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    aget-object v10, v5, v1

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    aget-object v11, v5, v1

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput-object v1, p0, LX/Ao9;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, p0, LX/Ao9;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, p0, LX/Ao9;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, p0, LX/Ao9;->A00:I

    .line 223
    .line 224
    invoke-interface/range {v6 .. v12}, LX/09v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_4

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3
    iget-object v6, p0, LX/Ao9;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v5, p0, LX/Ao9;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, [Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 238
    .line 239
    iget v1, p0, LX/Ao9;->A00:I

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    if-eq v1, v4, :cond_8

    .line 245
    .line 246
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, LX/Ao9;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LX/09S;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    aget-object v2, v5, v1

    .line 260
    .line 261
    aget-object v1, v5, v4

    .line 262
    .line 263
    invoke-static {p0}, LX/Ao9;->A00(LX/Ao9;)V

    .line 264
    .line 265
    .line 266
    iput v4, p0, LX/Ao9;->A00:I

    .line 267
    .line 268
    invoke-interface {v3, v6, v2, v1, p0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_0

    .line 273
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, p0, LX/Ao9;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, LX/09T;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    aget-object v9, v3, v1

    .line 282
    .line 283
    aget-object v10, v3, v2

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    aget-object v11, v3, v1

    .line 287
    .line 288
    invoke-static {p0}, LX/Ao9;->A00(LX/Ao9;)V

    .line 289
    .line 290
    .line 291
    iput v2, p0, LX/Ao9;->A00:I

    .line 292
    .line 293
    invoke-interface/range {v7 .. v12}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_0
    if-ne v1, v0, :cond_9

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
