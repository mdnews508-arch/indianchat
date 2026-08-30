.class public LX/3fE;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/3fE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3fE;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/3fE;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/3fE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/3fE;->A05:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/3fE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/3fE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3fE;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/3fE;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/3fE;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/3fE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/3fE;->A05:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/3fE;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/3fE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/3fE;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/3fE;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LX/3fE;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v7, p0, LX/3fE;->A05:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/3fE;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    goto :goto_0
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
    check-cast v1, LX/3fE;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3fE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget v0, p0, LX/3fE;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3fE;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v5, LX/2j0;->A00:LX/2j0;

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v2, p0, LX/3fE;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A03(Lcom/indianchat/lists/ListsRepository;)LX/1IB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, LX/1IB;->A07(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/3fE;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v4, v3, v1}, LX/1Ii;->A02(Ljava/lang/String;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v4, p0, LX/3fE;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    iget-boolean v1, p0, LX/3fE;->A05:Z

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v0, v6, v8

    .line 67
    .line 68
    if-ltz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-virtual/range {v5 .. v10}, LX/1Ii;->A01(JJZ)J

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, Lcom/indianchat/lists/ListsRepository;->A05:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3Cq;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v6, v7}, LX/3Cq;->A00(Ljava/util/Collection;J)I

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A04(Lcom/indianchat/lists/ListsRepository;)LX/17G;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6, v7}, LX/17G;->A08(J)LX/12H;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    sget-object v1, LX/2sB;->A02:LX/2sB;

    .line 106
    .line 107
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v2, v4, v0}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A02(Lcom/indianchat/lists/ListsRepository;)LX/10c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const-string v2, "should_show_filters_for_custom_list"

    .line 128
    .line 129
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v1, v2, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 144
    .line 145
    new-instance v5, LX/2iy;

    .line 146
    .line 147
    invoke-direct {v5, v3, v0, v0}, LX/2iy;-><init>(LX/12H;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_6
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A04(Lcom/indianchat/lists/ListsRepository;)LX/17G;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/17G;->A0C()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/12H;

    .line 176
    .line 177
    :goto_1
    const/4 v1, 0x1

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget v0, v0, LX/12H;->A01:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    rem-int/lit8 v1, v0, 0x14

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const-wide/16 v1, -0x2

    .line 191
    .line 192
    cmp-long v0, v6, v1

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ListsRepository/Failed to create list with name "

    .line 201
    .line 202
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget-object v5, LX/2j1;->A00:LX/2j1;

    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_a
    sget-object v5, LX/2iz;->A00:LX/2iz;

    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 217
    .line 218
    iget v0, p0, LX/3fE;->A00:I

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    const/4 v1, 0x5

    .line 227
    instance-of v0, p1, LX/C5n;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    check-cast p1, LX/C5n;

    .line 232
    .line 233
    iget v0, p1, LX/C5n;->$t:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_10

    .line 236
    .line 237
    iget-object v0, p0, LX/3fE;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/3Cs;

    .line 240
    .line 241
    iget-object v0, v0, LX/3Cs;->A03:LX/05C;

    .line 242
    .line 243
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 244
    .line 245
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/1A8;

    .line 250
    .line 251
    iget-boolean v0, p0, LX/3fE;->A05:Z

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/1A8;->A09(Z)V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/1A8;

    .line 263
    .line 264
    iget-object v0, p0, LX/3fE;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/1A8;->A08(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, LX/3X6;

    .line 272
    .line 273
    invoke-direct {v5, v0}, LX/3X6;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/3fE;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/3Cs;

    .line 283
    .line 284
    iget-object v0, v0, LX/3Cs;->A02:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 291
    .line 292
    iget-object v2, p0, LX/3fE;->A04:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, p0, LX/3fE;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    iput v4, p0, LX/3fE;->A00:I

    .line 299
    .line 300
    const/16 v0, 0x1ca

    .line 301
    .line 302
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00(Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v5, :cond_d

    .line 307
    .line 308
    return-object v5

    .line 309
    :cond_f
    sget-object v5, LX/3X7;->A00:LX/3X7;

    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_10
    sget-object v5, LX/3X8;->A00:LX/3X8;

    .line 313
    .line 314
    return-object v5
.end method
