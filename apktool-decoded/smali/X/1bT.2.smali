.class public LX/1bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/1bT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/1bT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0OZ;

    .line 8
    .line 9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/0OZ;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0nI;

    .line 22
    .line 23
    sget-object v2, LX/1yV;->A0J:LX/1yV;

    .line 24
    .line 25
    new-instance v1, LX/23a;

    .line 26
    .line 27
    invoke-direct {v1, v4, p2}, LX/23a;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    :cond_1
    return-object v5

    .line 38
    :pswitch_1
    iget-object v7, p0, LX/1bT;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LX/0OZ;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v6, v7, LX/0OZ;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/1pO;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-wide v0, v4, LX/1pO;->A01:J

    .line 60
    .line 61
    sub-long/2addr v8, v0

    .line 62
    iget-wide v2, v4, LX/1pO;->A00:J

    .line 63
    .line 64
    iget-wide v0, v7, LX/0OZ;->A0d:J

    .line 65
    .line 66
    cmp-long v7, v2, v0

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    const-wide/16 v1, 0x2710

    .line 71
    .line 72
    cmp-long v0, v8, v1

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long v0, v8, v1

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v4, LX/1pO;->A03:LX/0Ci;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_2
    const/4 v3, 0x1

    .line 93
    :cond_3
    invoke-static {v4, v5, v6}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    iget-object v5, v4, LX/1pO;->A02:LX/1pP;

    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_2
    iget-object v4, p0, LX/1bT;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/0OZ;

    .line 107
    .line 108
    check-cast p1, LX/4bX;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, LX/4bX;->value:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/0OZ;->A0V:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/30s;

    .line 129
    .line 130
    iget-object v0, v0, LX/30s;->A00:LX/0lg;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0lg;->A03()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    new-instance v0, LX/1pf;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3, p2}, LX/1pf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/0OZ;->A0G(LX/1ny;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_3
    iget-object v3, p0, LX/1bT;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/184;

    .line 154
    .line 155
    check-cast p1, LX/HkN;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1, v1, v2}, LX/184;->A06(LX/HkN;J)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    iget-object v0, p0, LX/1bT;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/0ny;

    .line 175
    .line 176
    check-cast p1, LX/8Jf;

    .line 177
    .line 178
    check-cast p2, [B

    .line 179
    .line 180
    invoke-static {v0, p1, p2}, LX/0ny;->A09(LX/0ny;LX/8Jf;[B)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    iget-object v1, p0, LX/1bT;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/0ny;

    .line 188
    .line 189
    check-cast p1, LX/8Jf;

    .line 190
    .line 191
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, p1, v0}, LX/0ny;->A04(LX/0ny;LX/8Jf;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    iget-object v2, p0, LX/1bT;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/0Jo;

    .line 203
    .line 204
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v1}, LX/0Jo;->A02(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v2, v0}, LX/0Jo;->A02(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    return-object v5

    .line 229
    :pswitch_7
    iget-object v0, p0, LX/1bT;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/0Zc;

    .line 232
    .line 233
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    check-cast p2, LX/01v;

    .line 238
    .line 239
    invoke-interface {p2}, LX/01v;->getKey()LX/0YG;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v0, LX/0Zc;->collectContext:LX/01u;

    .line 244
    .line 245
    invoke-interface {v0, v1}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 250
    .line 251
    if-eq v1, v0, :cond_4

    .line 252
    .line 253
    if-eq p2, v2, :cond_7

    .line 254
    .line 255
    const/high16 v3, -0x80000000

    .line 256
    .line 257
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    return-object v5

    .line 262
    :cond_4
    check-cast p2, LX/0Xr;

    .line 263
    .line 264
    :goto_2
    if-nez p2, :cond_6

    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    :cond_5
    if-ne p2, v2, :cond_8

    .line 268
    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    if-eq p2, v2, :cond_5

    .line 273
    .line 274
    instance-of v0, p2, LX/0Zk;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    check-cast p2, LX/0Xs;

    .line 279
    .line 280
    invoke-virtual {p2}, LX/0Xs;->A0k()LX/0Xr;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ", expected child of "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
