.class public LX/8g1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/8g1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8g1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8g1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8g1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/8g1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/8g1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8g1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/8g1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/8g1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/8g1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/8g1;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/8g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/8g1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, LX/8g1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/8g1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/8g1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
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
    check-cast v1, LX/8g1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/8g1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/8g1;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/8g1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/6nu;

    .line 17
    .line 18
    iget-object v0, v3, LX/6nu;->A00:LX/1Oi;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v6, p0, LX/8g1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/80T;

    .line 31
    .line 32
    iget-boolean v0, v6, LX/80T;->A0Z:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/6nu;->A0S:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-static {v1, v6, v3, v2, v0}, LX/8b7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    iget-boolean v0, v6, LX/80T;->A0a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, LX/8g1;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, LX/8g1;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LX/6nu;->A0C:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7ft;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v2, v0, LX/7ft;->A02:LX/0lc;

    .line 72
    .line 73
    iget-object v1, v2, LX/0lc;->A0R:LX/07s;

    .line 74
    .line 75
    new-instance v0, LX/8ZQ;

    .line 76
    .line 77
    invoke-direct {v0, v2, v5, v4, v3}, LX/8ZQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v3}, LX/6nu;->A0g()LX/7Qf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/7Yc;->A00(LX/7Qf;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v3, LX/6nu;->A0L:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6}, LX/80T;->A04()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A01(LX/80T;LX/8le;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/8g1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/80T;

    .line 125
    .line 126
    iput-boolean v3, v2, LX/80T;->A0B:Z

    .line 127
    .line 128
    iget-object v0, p0, LX/8g1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/6nu;

    .line 131
    .line 132
    iget-object v1, v0, LX/6nu;->A0Y:LX/0Ig;

    .line 133
    .line 134
    new-instance v0, LX/8XI;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/8XI;-><init>(LX/80T;)V

    .line 137
    .line 138
    .line 139
    iput v3, p0, LX/8g1;->A00:I

    .line 140
    .line 141
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v4, :cond_0

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    iget v0, p0, LX/8g1;->A00:I

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object v4, p0, LX/8g1;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 158
    .line 159
    iget-object v0, v4, Lcom/indianchat/stickers/flow/StickerPackFlow;->A09:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/7ye;

    .line 166
    .line 167
    iget-object v2, p0, LX/8g1;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, LX/8g1;->A04:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v3, v2, v0}, LX/7ye;->A04(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v0, v4, Lcom/indianchat/stickers/flow/StickerPackFlow;->A01:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/7yd;

    .line 186
    .line 187
    iget-object v5, v6, LX/80T;->A0P:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v1, v6, LX/80T;->A0F:Z

    .line 194
    .line 195
    iput v0, v6, LX/80T;->A00:I

    .line 196
    .line 197
    iget-object v0, v4, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 198
    .line 199
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v0, v1

    .line 220
    check-cast v0, LX/7lY;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v5, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iget-object v0, v4, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0C:LX/00l;

    .line 231
    .line 232
    invoke-static {v6, v5, v0}, LX/7LW;->A00(LX/80T;Ljava/lang/String;LX/00l;)LX/7LW;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/7LS;->A00(Ljava/util/List;)LX/7LS;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p0, LX/8g1;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/0ua;

    .line 247
    .line 248
    invoke-static {v1, v4, v0}, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00(LX/7LS;Lcom/indianchat/stickers/flow/StickerPackFlow;LX/0ua;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string v0, "StickerPackFlow/onThirdPartyPackAdded/e"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method
