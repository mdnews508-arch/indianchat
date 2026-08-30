.class public LX/3bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2zj;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/3kx;

.field public final A09:LX/0FZ;

.field public final A0A:LX/0Ci;

.field public final A0B:LX/15Z;

.field public final A0C:LX/0mX;

.field public final A0D:LX/1kT;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3kx;LX/2zj;LX/0FZ;LX/0Ci;LX/15Z;LX/0mX;LX/1kT;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p12, p0, LX/3bB;->A05:J

    .line 4
    .line 5
    iput-object p9, p0, LX/3bB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/3bB;->A08:LX/3kx;

    .line 8
    .line 9
    iput-object p5, p0, LX/3bB;->A0B:LX/15Z;

    .line 10
    .line 11
    move/from16 v0, p18

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3bB;->A04:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/3bB;->A0A:LX/0Ci;

    .line 16
    .line 17
    move-wide/from16 v0, p14

    .line 18
    .line 19
    iput-wide v0, p0, LX/3bB;->A06:J

    .line 20
    .line 21
    move-wide/from16 v0, p16

    .line 22
    .line 23
    iput-wide v0, p0, LX/3bB;->A07:J

    .line 24
    .line 25
    iput-object p3, p0, LX/3bB;->A09:LX/0FZ;

    .line 26
    .line 27
    iput-object p6, p0, LX/3bB;->A0C:LX/0mX;

    .line 28
    .line 29
    iput-object p7, p0, LX/3bB;->A0D:LX/1kT;

    .line 30
    .line 31
    iput-object p11, p0, LX/3bB;->A03:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p10, p0, LX/3bB;->A0E:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, LX/3bB;->A00:LX/2zj;

    .line 36
    .line 37
    iput-object p8, p0, LX/3bB;->A01:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, "messagesViewModel/more-messages/loading/start"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/3bB;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iput-object v7, v3, LX/3bB;->A01:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    iget-object v9, v3, LX/3bB;->A08:LX/3kx;

    .line 19
    .line 20
    iget-object v8, v3, LX/3bB;->A0A:LX/0Ci;

    .line 21
    .line 22
    iget-wide v4, v3, LX/3bB;->A06:J

    .line 23
    .line 24
    iget-wide v0, v3, LX/3bB;->A05:J

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    move-wide v11, v4

    .line 28
    move-wide v13, v0

    .line 29
    invoke-interface/range {v9 .. v14}, LX/3kx;->Ann(LX/0Ci;JJ)LX/261;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v2, LX/261;->A00:Landroid/database/Cursor;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    iget-wide v0, v2, LX/261;->A02:J

    .line 47
    .line 48
    invoke-interface {v9, v8, v0, v1}, LX/3kx;->BCU(LX/0Ci;J)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v0, v3, LX/3bB;->A0B:LX/15Z;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v8}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    iget-object v12, v3, LX/3bB;->A0E:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v12}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-wide v0, v10, LX/1DO;->A0j:J

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    cmp-long v4, v0, v14

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-wide v4, v10, LX/1DO;->A0k:J

    .line 95
    .line 96
    iget-wide v0, v13, LX/1DO;->A0k:J

    .line 97
    .line 98
    cmp-long v14, v4, v0

    .line 99
    .line 100
    if-gtz v14, :cond_1

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v9, 0x0

    .line 107
    :cond_3
    const/4 v12, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v12, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_1
    :try_start_1
    iget-object v4, v3, LX/3bB;->A00:LX/2zj;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-boolean v1, v3, LX/3bB;->A04:Z

    .line 125
    .line 126
    iget-object v0, v3, LX/3bB;->A09:LX/0FZ;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, LX/0FZ;->A08(LX/0Ci;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v11, LX/38D;

    .line 133
    .line 134
    invoke-direct {v11, v2, v0, v9, v1}, LX/38D;-><init>(LX/261;IZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v4, LX/2zj;->A00:LX/29I;

    .line 138
    .line 139
    iget-boolean v0, v11, LX/38D;->A02:Z

    .line 140
    .line 141
    iput-boolean v0, v9, LX/29I;->A0P:Z

    .line 142
    .line 143
    iget v0, v11, LX/38D;->A00:I

    .line 144
    .line 145
    iput v0, v9, LX/29I;->A01:I

    .line 146
    .line 147
    iget-object v10, v11, LX/38D;->A01:LX/261;

    .line 148
    .line 149
    iget-object v2, v9, LX/29I;->A0X:Landroid/os/Handler;

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    new-instance v0, LX/3bI;

    .line 154
    .line 155
    invoke-direct {v0, v10, v9, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    iget-wide v4, v10, LX/261;->A02:J

    .line 162
    .line 163
    invoke-static {v9, v4, v5, v6}, LX/29I;->A05(LX/29I;JZ)V

    .line 164
    .line 165
    .line 166
    iget-wide v0, v10, LX/261;->A01:J

    .line 167
    .line 168
    invoke-virtual {v9, v0, v1}, LX/29I;->CRI(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v4, v5}, LX/29I;->CRJ(J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v9, LX/29I;->A0e:LX/06w;

    .line 175
    .line 176
    invoke-virtual {v0, v11}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    iget-object v0, v9, LX/29I;->A1t:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/4 v15, 0x1

    .line 188
    new-instance v10, LX/2Cm;

    .line 189
    .line 190
    move-object v14, v7

    .line 191
    move-object v12, v7

    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    move-object v13, v7

    .line 195
    invoke-direct/range {v10 .. v16}, LX/2Cm;-><init>(Lcom/google/common/collect/ImmutableList;LX/261;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    new-instance v0, LX/3bI;

    .line 201
    .line 202
    invoke-direct {v0, v10, v9, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    const/16 v1, 0x21

    .line 209
    .line 210
    new-instance v0, LX/3bg;

    .line 211
    .line 212
    invoke-direct {v0, v9, v1}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {v8}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v4, v3, LX/3bB;->A0D:LX/1kT;

    .line 225
    .line 226
    check-cast v8, LX/1Nl;

    .line 227
    .line 228
    iget-wide v0, v3, LX/3bB;->A07:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v2, LX/3YO;

    .line 235
    .line 236
    invoke-direct {v2, v3, v6}, LX/3YO;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x2c

    .line 240
    .line 241
    new-instance v0, LX/3cW;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/3cW;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/16 v14, 0x64

    .line 247
    .line 248
    move-object v9, v4

    .line 249
    move-object v10, v8

    .line 250
    move-object v11, v2

    .line 251
    move-object v13, v0

    .line 252
    invoke-virtual/range {v9 .. v14}, LX/1kT;->A07(LX/1Nl;LX/Du5;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    :cond_7
    const-string v0, "messagesViewModel/more-messages/loading/end"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v3, LX/3bB;->A00:LX/2zj;

    .line 262
    .line 263
    if-nez v6, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    iget-object v1, v3, LX/3bB;->A03:Ljava/util/Set;

    .line 266
    .line 267
    iget-object v0, v3, LX/3bB;->A02:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void

    .line 273
    :catchall_0
    move-exception v2

    .line 274
    if-nez v6, :cond_9

    .line 275
    .line 276
    iget-object v1, v3, LX/3bB;->A03:Ljava/util/Set;

    .line 277
    .line 278
    iget-object v0, v3, LX/3bB;->A02:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_9
    throw v2
.end method
