.class public LX/DCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/DCQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/DCQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DCQ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/DCQ;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/DCQ;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/DCQ;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DCQ;->$t:I

    .line 3
    .line 4
    iget-object v6, v1, LX/DCQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v6, LX/CA9;

    .line 11
    .line 12
    iget-object v10, v1, LX/DCQ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, LX/D6e;

    .line 15
    .line 16
    iget-object v4, v1, LX/DCQ;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/1DO;

    .line 19
    .line 20
    iget-object v7, v1, LX/DCQ;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroid/content/Context;

    .line 23
    .line 24
    iget v1, v1, LX/DCQ;->A00:I

    .line 25
    .line 26
    iget-object v0, v6, LX/CA9;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FPH;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "UNBLOCKED"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v6, LX/CA9;->A0P:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/19i;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, LX/19i;->A0m(LX/D6e;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/CA9;->A0O:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/19D;

    .line 68
    .line 69
    iget-object v0, v6, LX/CA9;->A00:LX/00s;

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v0, v6, LX/CA9;->A0N:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/0s1;

    .line 82
    .line 83
    iget-object v0, v6, LX/CA9;->A0L:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Dxo;

    .line 90
    .line 91
    iget-object v0, v6, LX/CA9;->A09:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0mz;

    .line 98
    .line 99
    new-instance v11, LX/FZB;

    .line 100
    .line 101
    move-object v14, v11

    .line 102
    move-object v15, v0

    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move-object/from16 v19, v5

    .line 108
    .line 109
    invoke-direct/range {v14 .. v19}, LX/FZB;-><init>(LX/0mz;LX/0de;LX/Dxo;LX/0s1;LX/19D;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v4, LX/1DO;->A0i:LX/1Oi;

    .line 120
    .line 121
    const-string v15, "mm_chat_message"

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    iget-object v12, v10, LX/D6e;->A0T:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v10, LX/D6e;->A0W:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    :goto_0
    move/from16 v17, v1

    .line 134
    .line 135
    invoke-static/range {v7 .. v19}, LX/FZB;->A01(Landroid/content/Context;LX/0Ci;LX/1Oi;LX/D6e;LX/FZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    check-cast v6, LX/CA5;

    .line 140
    .line 141
    iget-object v10, v1, LX/DCQ;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LX/D6e;

    .line 144
    .line 145
    iget-object v5, v1, LX/DCQ;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/1DO;

    .line 148
    .line 149
    iget-object v7, v1, LX/DCQ;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Landroid/content/Context;

    .line 152
    .line 153
    iget v1, v1, LX/DCQ;->A00:I

    .line 154
    .line 155
    iget-object v0, v6, LX/CA5;->A02:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/FPH;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "UNBLOCKED"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v6, LX/CA5;->A0C:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/19i;

    .line 182
    .line 183
    invoke-virtual {v0, v10}, LX/19i;->A0m(LX/D6e;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/CA5;->A0B:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/19D;

    .line 197
    .line 198
    iget-object v0, v6, LX/CA5;->A07:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    iget-object v0, v6, LX/CA5;->A0A:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/0s1;

    .line 211
    .line 212
    iget-object v0, v6, LX/CA5;->A09:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/Dxo;

    .line 219
    .line 220
    iget-object v0, v6, LX/CA5;->A04:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0mz;

    .line 227
    .line 228
    new-instance v11, LX/FZB;

    .line 229
    .line 230
    move-object v14, v11

    .line 231
    move-object v15, v0

    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    move-object/from16 v18, v3

    .line 235
    .line 236
    move-object/from16 v19, v4

    .line 237
    .line 238
    invoke-direct/range {v14 .. v19}, LX/FZB;-><init>(LX/0mz;LX/0de;LX/Dxo;LX/0s1;LX/19D;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_1

    .line 246
    .line 247
    iget-object v9, v5, LX/1DO;->A0i:LX/1Oi;

    .line 248
    .line 249
    const-string v15, "mm_chat_message"

    .line 250
    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    iget-object v12, v10, LX/D6e;->A0T:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v14, v10, LX/D6e;->A0W:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_2
    iget-object v0, v6, LX/CA5;->A01:LX/05C;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, v6, LX/CA9;->A03:LX/05C;

    .line 271
    .line 272
    :goto_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/I4j;

    .line 277
    .line 278
    invoke-virtual {v0, v7, v2}, LX/I4j;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
