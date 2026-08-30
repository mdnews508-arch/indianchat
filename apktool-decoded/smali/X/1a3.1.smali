.class public LX/1a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10M;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1a3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByL(LX/1GJ;)V
    .locals 12

    .line 0
    iget v0, p0, LX/1a3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1a3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/10M;

    .line 7
    .line 8
    iget-object v4, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/10M;->A04:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0FZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v11, v0, 0x1

    .line 30
    .line 31
    iget-object v0, v3, LX/10M;->A0K:LX/0V7;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v10, v3, LX/10M;->A03:LX/00s;

    .line 40
    .line 41
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0jB;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v5}, LX/0jB;->A0J(Ljava/util/Collection;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/0Ci;

    .line 65
    .line 66
    iget-object v7, v3, LX/10M;->A02:LX/00s;

    .line 67
    .line 68
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/3D2;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {v6, v8, v2, v1, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3D2;

    .line 88
    .line 89
    iget-object v1, v0, LX/3D2;->A02:LX/0pn;

    .line 90
    .line 91
    const-string v0, "new_add_chat_count"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0pn;->A00(LX/0pn;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v4, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v3, LX/10M;->A03:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0jB;

    .line 108
    .line 109
    iget-object v0, v3, LX/10M;->A0I:LX/0V7;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0I6;

    .line 116
    .line 117
    iget-object v0, v3, LX/10M;->A08:Lcom/google/common/base/Supplier;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0Ci;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0jB;->A0G(LX/0Ci;LX/0I6;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_1
    iget-object v8, p0, LX/1a3;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, LX/10M;

    .line 133
    .line 134
    iget-object v9, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    if-eq v9, v0, :cond_3

    .line 140
    .line 141
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v9, v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v8, LX/10M;->A03:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/0jB;

    .line 152
    .line 153
    iget-object v0, v8, LX/10M;->A0I:LX/0V7;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0I6;

    .line 160
    .line 161
    iget-object v0, v8, LX/10M;->A08:Lcom/google/common/base/Supplier;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0Ci;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0jB;->A0G(LX/0Ci;LX/0I6;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eq v9, v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v8, LX/10M;->A03:LX/00s;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0jB;

    .line 183
    .line 184
    iput-boolean v7, v0, LX/0jB;->A0T:Z

    .line 185
    .line 186
    iget-object v0, v8, LX/10M;->A0L:Ljava/lang/Runnable;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-object v0, v8, LX/10M;->A0K:LX/0V7;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/Collection;

    .line 196
    .line 197
    iget-object v0, v8, LX/10M;->A03:LX/00s;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0jB;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v7}, LX/0jB;->A0J(Ljava/util/Collection;Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/0Ci;

    .line 223
    .line 224
    iget-object v4, v8, LX/10M;->A02:LX/00s;

    .line 225
    .line 226
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/3D2;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-virtual {v3, v5, v2, v1, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/3D2;

    .line 247
    .line 248
    iget-object v1, v0, LX/3D2;->A02:LX/0pn;

    .line 249
    .line 250
    const-string v0, "new_remove_chat_count"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0pn;->A00(LX/0pn;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    if-nez v11, :cond_5

    .line 257
    .line 258
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/0jB;

    .line 263
    .line 264
    iget-object v0, v3, LX/10M;->A0I:LX/0V7;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0jB;->A09(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_2
    iget-boolean v0, v3, LX/10M;->A0P:Z

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v3, v1, v5}, LX/10M;->A01(ZZ)V

    .line 281
    .line 282
    .line 283
    :cond_6
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eq v4, v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v3, LX/10M;->A03:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0jB;

    .line 294
    .line 295
    iput-boolean v1, v0, LX/0jB;->A0T:Z

    .line 296
    .line 297
    iget-object v0, v3, LX/10M;->A0L:Ljava/lang/Runnable;

    .line 298
    .line 299
    :goto_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 300
    .line 301
    .line 302
    :cond_7
    return-void
.end method
