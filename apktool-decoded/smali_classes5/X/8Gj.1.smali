.class public final LX/8Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Gj;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Gj;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/147;

    .line 11
    .line 12
    iget-object v0, v2, LX/147;->A04:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual {p1, v6}, LX/1DO;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v9, 0x11

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/J1j;->ASe()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Pv;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/77x;

    .line 56
    .line 57
    iget-object v0, v0, LX/77x;->A02:[B

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v9}, LX/1DO;->A0H(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2, v3, v1, v0}, LX/147;->A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v2, LX/147;->A03:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1lq;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, LX/1lq;->A01(LX/1Pv;Z)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, LX/1DQ;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v8, p1

    .line 87
    check-cast v8, LX/1DQ;

    .line 88
    .line 89
    invoke-virtual {v8}, LX/1DQ;->A0p()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/1Pv;

    .line 110
    .line 111
    invoke-virtual {v7, v9}, LX/1DO;->A0H(I)V

    .line 112
    .line 113
    .line 114
    move-object v10, v7

    .line 115
    check-cast v10, LX/77r;

    .line 116
    .line 117
    iget-object v11, v10, LX/77r;->A01:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, v8, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-virtual {v10, v0}, LX/77r;->A0y(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v2, v3, v7, v0}, LX/147;->A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/7z1;->A02(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    instance-of v0, p1, LX/Bz5;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, LX/Bz5;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/Bz5;->A0q()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/1Pv;

    .line 184
    .line 185
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v2, v3, v1, v0}, LX/147;->A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-wide/32 v0, 0x20000

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v2, LX/147;->A05:LX/14A;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, LX/14A;->A01(LX/1DO;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v6, :cond_6

    .line 213
    .line 214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "MessageAddOnManager/Unable to insert message into msgstore.db.message_add_on key="

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "MessageAddOnManager/Unable to write FMessageEdit to DB"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v3, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_6
    const/4 v0, 0x4

    .line 241
    invoke-virtual {p1, v0}, LX/1DO;->A0Z(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {p1}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v2, p1, v1, v0}, LX/147;->A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I

    .line 256
    .line 257
    .line 258
    :cond_7
    const/16 v0, 0x8

    .line 259
    .line 260
    invoke-virtual {p1, v0}, LX/1DO;->A0Z(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-static {p1}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v2, p1, v1, v0}, LX/147;->A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I

    .line 275
    .line 276
    .line 277
    :cond_8
    if-eqz p2, :cond_9

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_9
    return-void
.end method
