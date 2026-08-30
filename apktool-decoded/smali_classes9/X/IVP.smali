.class public LX/IVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p6, p0, LX/IVP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/IVP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IVP;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/IVP;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/IVP;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/IVP;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p7, p0, LX/IVP;->A00:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/IVP;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v10, p0, LX/IVP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v10, LX/FcG;

    .line 9
    .line 10
    iget-wide v12, p0, LX/IVP;->A00:J

    .line 11
    .line 12
    iget-object v9, p0, LX/IVP;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/Ezv;

    .line 15
    .line 16
    iget-object v8, p0, LX/IVP;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LX/Ex4;

    .line 19
    .line 20
    iget-object v7, p0, LX/IVP;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/Fhh;

    .line 23
    .line 24
    iget-object v11, p0, LX/IVP;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, Ljava/io/File;

    .line 27
    .line 28
    check-cast v6, LX/ICR;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v5 .. v13}, LX/FcG;->A0C(LX/FbP;LX/ICR;LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;Ljava/io/File;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v11, p0, LX/IVP;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iget-object v9, p0, LX/IVP;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LX/IP1;

    .line 46
    .line 47
    iget-object v5, p0, LX/IVP;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v8, p0, LX/IVP;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LX/IAE;

    .line 54
    .line 55
    iget-object v7, p0, LX/IVP;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/Gv5;

    .line 58
    .line 59
    iget-wide v0, p0, LX/IVP;->A00:J

    .line 60
    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/HNb;->A04:LX/HNb;

    .line 68
    .line 69
    sget-object v2, LX/HNb;->A02:LX/HNb;

    .line 70
    .line 71
    invoke-static {v3, v2, v11}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, v9, LX/IP1;->A09:LX/05C;

    .line 78
    .line 79
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v5}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/7yo;->A01(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v2, LX/HOG;->A01:LX/05i;

    .line 93
    .line 94
    iget-object v2, v8, LX/IAE;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v2, LX/HOG;->A03:LX/HOG;

    .line 101
    .line 102
    if-eq v3, v2, :cond_4

    .line 103
    .line 104
    sget-object v3, LX/IP1;->A0C:Ljava/util/Set;

    .line 105
    .line 106
    iget v2, v7, LX/Gv5;->mediaType_:I

    .line 107
    .line 108
    invoke-static {v2}, LX/HPW;->forNumber(I)LX/HPW;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    sget-object v2, LX/HPW;->A0O:LX/HPW;

    .line 115
    .line 116
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    sget-object v2, LX/HNb;->A05:LX/HNb;

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v7, LX/Gv5;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v2, v9, LX/IP1;->A07:LX/05C;

    .line 139
    .line 140
    invoke-static {v2}, LX/25u;->A06(LX/05C;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sub-long/2addr v0, v2

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmp-long v2, v0, v3

    .line 148
    .line 149
    if-gez v2, :cond_2

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    :cond_2
    iget-object v2, v9, LX/IP1;->A03:LX/05C;

    .line 154
    .line 155
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/I9U;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    new-instance v6, LX/IjG;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v12}, LX/IjG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v10, v6, v0, v1}, LX/I9U;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object v10, p0, LX/IVP;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    iget-object v9, p0, LX/IVP;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, LX/IP0;

    .line 178
    .line 179
    iget-object v5, p0, LX/IVP;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/lang/Runnable;

    .line 182
    .line 183
    iget-object v8, p0, LX/IVP;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, LX/IAE;

    .line 186
    .line 187
    iget-wide v0, p0, LX/IVP;->A00:J

    .line 188
    .line 189
    iget-object v7, p0, LX/IVP;->A05:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ljava/util/List;

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LX/HNB;->A03:LX/HNB;

    .line 198
    .line 199
    sget-object v2, LX/HNB;->A04:LX/HNB;

    .line 200
    .line 201
    invoke-static {v3, v2, v10}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v2, v9, LX/IP0;->A09:LX/05C;

    .line 208
    .line 209
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 210
    .line 211
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2, v5}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LX/7yo;->A01(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v2, LX/HOG;->A01:LX/05i;

    .line 223
    .line 224
    iget-object v2, v8, LX/IAE;->A08:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v2, LX/HOG;->A03:LX/HOG;

    .line 231
    .line 232
    if-eq v3, v2, :cond_5

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    iget-object v2, v9, LX/IP0;->A07:LX/05C;

    .line 241
    .line 242
    invoke-static {v2}, LX/25u;->A06(LX/05C;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    sub-long/2addr v0, v2

    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    cmp-long v2, v0, v3

    .line 250
    .line 251
    if-gez v2, :cond_3

    .line 252
    .line 253
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    :cond_3
    iget-object v2, v9, LX/IP0;->A03:LX/05C;

    .line 256
    .line 257
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/I9U;

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    new-instance v5, LX/IjG;

    .line 265
    .line 266
    invoke-direct/range {v5 .. v11}, LX/IjG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6, v5, v0, v1}, LX/I9U;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    sget-object v0, LX/HNb;->A03:LX/HNb;

    .line 274
    .line 275
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x19

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    sget-object v0, LX/HNB;->A02:LX/HNB;

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x1a

    .line 295
    .line 296
    :goto_0
    invoke-static {v1, v8, v9, v7, v0}, LX/Ih1;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
