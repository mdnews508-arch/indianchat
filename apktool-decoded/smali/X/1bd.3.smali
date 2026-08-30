.class public LX/1bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1bd;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1bd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1bd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/1bd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    instance-of v0, p2, LX/3en;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, LX/3en;

    .line 13
    .line 14
    iget v0, v7, LX/3en;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iget v2, v7, LX/3en;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v7, LX/3en;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v7, LX/3en;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v7, LX/3en;->A01:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-ne v0, v5, :cond_a

    .line 42
    .line 43
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    :cond_1
    return-object v4

    .line 49
    :cond_2
    iget v1, v7, LX/3en;->A00:I

    .line 50
    .line 51
    iget-object v2, v7, LX/3en;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/0If;

    .line 54
    .line 55
    iget-object p1, v7, LX/3en;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    new-instance v7, LX/3en;

    .line 63
    .line 64
    invoke-direct {v7, p0, p2, v3}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    const/4 v4, 0x6

    .line 69
    instance-of v0, p2, LX/3en;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, LX/3en;

    .line 75
    .line 76
    iget v0, v3, LX/3en;->$t:I

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    iget v2, v3, LX/3en;->A01:I

    .line 81
    .line 82
    const/high16 v1, -0x80000000

    .line 83
    .line 84
    and-int v0, v2, v1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sub-int/2addr v2, v1

    .line 89
    iput v2, v3, LX/3en;->A01:I

    .line 90
    .line 91
    :goto_2
    iget-object v1, v3, LX/3en;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 94
    .line 95
    iget v0, v3, LX/3en;->A01:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eq v0, v2, :cond_7

    .line 101
    .line 102
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    new-instance v3, LX/3en;

    .line 108
    .line 109
    invoke-direct {v3, p0, p2, v4}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/1bd;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/0If;

    .line 119
    .line 120
    iget-object v0, p0, LX/1bd;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0B:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v3, LX/3en;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v3, LX/3en;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v3, LX/3en;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v3, LX/3en;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput v0, v3, LX/3en;->A00:I

    .line 143
    .line 144
    iput v2, v3, LX/3en;->A01:I

    .line 145
    .line 146
    invoke-interface {v1, p1, v3}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_1
    const/4 v3, 0x7

    .line 153
    instance-of v0, p2, LX/3en;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    move-object v5, p2

    .line 158
    check-cast v5, LX/3en;

    .line 159
    .line 160
    iget v0, v5, LX/3en;->$t:I

    .line 161
    .line 162
    if-ne v0, v3, :cond_6

    .line 163
    .line 164
    iget v2, v5, LX/3en;->A01:I

    .line 165
    .line 166
    const/high16 v1, -0x80000000

    .line 167
    .line 168
    and-int v0, v2, v1

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    sub-int/2addr v2, v1

    .line 173
    iput v2, v5, LX/3en;->A01:I

    .line 174
    .line 175
    :goto_3
    iget-object v1, v5, LX/3en;->A06:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 178
    .line 179
    iget v0, v5, LX/3en;->A01:I

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    if-eq v0, v3, :cond_7

    .line 185
    .line 186
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_6
    new-instance v5, LX/3en;

    .line 192
    .line 193
    invoke-direct {v5, p0, p2, v3}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/1bd;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/0If;

    .line 208
    .line 209
    iget-object v0, p0, LX/1bd;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A04:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0hl;

    .line 220
    .line 221
    iget v1, v0, LX/0hl;->A09:I

    .line 222
    .line 223
    const/16 v0, 0xc8

    .line 224
    .line 225
    if-ne v1, v0, :cond_0

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, v5, LX/3en;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v5, LX/3en;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, v5, LX/3en;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, v5, LX/3en;->A05:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput v0, v5, LX/3en;->A00:I

    .line 238
    .line 239
    iput v3, v5, LX/3en;->A01:I

    .line 240
    .line 241
    invoke-interface {v2, p1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, LX/1bd;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/0If;

    .line 252
    .line 253
    iget-object v1, p0, LX/1bd;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/09l;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v7, LX/3en;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v7, LX/3en;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p1, v7, LX/3en;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v7, LX/3en;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput v0, v7, LX/3en;->A00:I

    .line 268
    .line 269
    iput v3, v7, LX/3en;->A01:I

    .line 270
    .line 271
    invoke-interface {v1, p1, v7}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eq v0, v4, :cond_1

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_4
    const/4 v0, 0x0

    .line 279
    iput-object v0, v7, LX/3en;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v7, LX/3en;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v7, LX/3en;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v0, v7, LX/3en;->A05:Ljava/lang/Object;

    .line 286
    .line 287
    iput v1, v7, LX/3en;->A00:I

    .line 288
    .line 289
    iput v5, v7, LX/3en;->A01:I

    .line 290
    .line 291
    invoke-interface {v2, p1, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_5
    if-ne v0, v4, :cond_0

    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
