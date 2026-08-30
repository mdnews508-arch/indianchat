.class public final LX/3W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/2rA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3W4;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3W4;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x81d9

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3W4;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x81da

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3W4;->A03:LX/05C;

    .line 32
    .line 33
    new-instance v0, LX/2rA;

    .line 34
    .line 35
    invoke-direct {v0}, LX/3H5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3W4;->A04:LX/2rA;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3W4;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3W4;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3777

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x4000

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 56
    .line 57
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 58
    .line 59
    invoke-static {v4}, LX/26s;->A01(LX/0Ci;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, LX/3W4;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    sget-object v0, LX/3H5;->A03:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v0, v6

    .line 103
    check-cast v0, LX/3H5;

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, LX/3H5;->A02(LX/1DO;LX/1DO;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_3
    check-cast v6, LX/3H5;

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    invoke-virtual {v6, v2, p1}, LX/3H5;->A00(LX/1DO;LX/1DO;)LX/3Ho;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/3W4;->A02:LX/05C;

    .line 122
    .line 123
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/GXw;

    .line 130
    .line 131
    iget-wide v0, v3, LX/3Ho;->A00:J

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/GXw;->A0B(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/16 v5, 0x1

    .line 144
    .line 145
    add-long/2addr v2, v5

    .line 146
    :goto_1
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/GXw;

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1, v2, v3}, LX/GXw;->A0C(JJ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/GXw;

    .line 160
    .line 161
    iget-object v2, v2, LX/GXw;->A00:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/ref/Reference;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/2zY;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-object v2, v2, LX/2zY;->A00:Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 188
    .line 189
    iget-object v3, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    check-cast v3, LX/29I;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    iget-object v2, v3, LX/29I;->A1b:LX/0Ci;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    :cond_5
    const/4 v7, 0x0

    .line 206
    iget-object v2, v3, LX/29I;->A1L:LX/1Im;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    new-instance v6, LX/2Cm;

    .line 211
    .line 212
    move-object v9, v7

    .line 213
    move-object v10, v7

    .line 214
    move-object v8, v7

    .line 215
    invoke-direct/range {v6 .. v12}, LX/2Cm;-><init>(Lcom/google/common/collect/ImmutableList;LX/261;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v2, v6, LX/3H5;->A02:LX/05C;

    .line 230
    .line 231
    invoke-static {v2}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2}, LX/26s;->A00(LX/3Ho;LX/3Wo;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    goto :goto_1

    .line 240
    :cond_8
    const/4 v2, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    iget-object v2, p0, LX/3W4;->A01:LX/05C;

    .line 244
    .line 245
    invoke-static {v2}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p1, LX/1DO;->A0P:Ljava/lang/Long;

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-virtual {v3, p1, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 261
    .line 262
    .line 263
    if-eqz p2, :cond_0

    .line 264
    .line 265
    const-class v0, LX/Dx5;

    .line 266
    .line 267
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_a
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 276
    .line 277
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 278
    .line 279
    invoke-static {v0}, LX/26s;->A01(LX/0Ci;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-object v2, p0, LX/3W4;->A04:LX/2rA;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v2, v1, p1}, LX/3H5;->A02(LX/1DO;LX/1DO;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-virtual {v2, v1, p1}, LX/3H5;->A00(LX/1DO;LX/1DO;)LX/3Ho;

    .line 295
    .line 296
    .line 297
    return-void
.end method
