.class public LX/1ZM;
.super LX/0pQ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0pG;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1ZM;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v0, p0, LX/1ZM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0pG;

    .line 22
    .line 23
    iget-object v3, v0, LX/0pG;->A05:LX/0bA;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    new-instance v1, LX/3UJ;

    .line 32
    .line 33
    invoke-direct {v1, v5, v4, v0}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/16 v0, 0xe

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/1DO;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/0pG;

    .line 62
    .line 63
    iget-object v3, v0, LX/0pG;->A05:LX/0bA;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 70
    .line 71
    const/16 v0, 0x31

    .line 72
    .line 73
    new-instance v1, LX/3UM;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/1DO;

    .line 82
    .line 83
    iget v1, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_9

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v1, v0, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/0pG;

    .line 100
    .line 101
    iget-object v1, v0, LX/0pG;->A04:LX/0pL;

    .line 102
    .line 103
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 104
    .line 105
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0pL;->A0K(LX/0Ci;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v1, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/0pG;

    .line 114
    .line 115
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 116
    .line 117
    invoke-static {v1, v4, v0}, LX/0pG;->A00(LX/0pG;LX/1DO;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/util/Pair;

    .line 124
    .line 125
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/1DO;

    .line 128
    .line 129
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/0pG;

    .line 138
    .line 139
    iget-object v5, v0, LX/0pG;->A05:LX/0bA;

    .line 140
    .line 141
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 142
    .line 143
    invoke-static {v4, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, LX/0LS;->A03:LX/0LS;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v2, LX/3UF;

    .line 150
    .line 151
    invoke-direct {v2, v4, v1, v0, v6}, LX/3UF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    iget-object v0, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/0pG;

    .line 158
    .line 159
    iget-object v5, v0, LX/0pG;->A05:LX/0bA;

    .line 160
    .line 161
    invoke-static {v4, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LX/0LS;->A03:LX/0LS;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    new-instance v2, LX/3UJ;

    .line 169
    .line 170
    invoke-direct {v2, v4, v6, v0}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v5, v3, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    const/16 v0, 0xc60

    .line 178
    .line 179
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/076;

    .line 184
    .line 185
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 186
    .line 187
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 188
    .line 189
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 197
    .line 198
    const/16 v1, 0x1a

    .line 199
    .line 200
    new-instance v0, LX/3UM;

    .line 201
    .line 202
    invoke-direct {v0, v3, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object v6, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LX/0pG;

    .line 212
    .line 213
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    iget-object v0, v6, LX/0pG;->A05:LX/0bA;

    .line 216
    .line 217
    invoke-virtual {v0, v4, v1}, LX/0bA;->A0N(LX/1DO;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    iget-object v0, v6, LX/0pG;->A03:LX/00s;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/076;

    .line 233
    .line 234
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    new-instance v0, LX/Ft3;

    .line 238
    .line 239
    invoke-direct {v0, v5, v1}, LX/Ft3;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v2, v6, LX/0pG;->A04:LX/0pL;

    .line 246
    .line 247
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 248
    .line 249
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 250
    .line 251
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v2, v1, v0}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    iget-object v2, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/0pG;

    .line 262
    .line 263
    iget-object v1, v2, LX/0pG;->A04:LX/0pL;

    .line 264
    .line 265
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 266
    .line 267
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 268
    .line 269
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0pL;->A0L(LX/0Ci;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, LX/0pG;->A05:LX/0bA;

    .line 276
    .line 277
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 278
    .line 279
    invoke-virtual {v1, v4, v0}, LX/0bA;->A0N(LX/1DO;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    iget-object v0, p0, LX/1ZM;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/0pG;

    .line 286
    .line 287
    iget-object v3, v0, LX/0pG;->A05:LX/0bA;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    new-instance v0, LX/3UL;

    .line 297
    .line 298
    invoke-direct {v0, v4, v1}, LX/3UL;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
