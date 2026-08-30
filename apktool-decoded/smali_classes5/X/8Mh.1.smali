.class public final LX/8Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public A00:LX/0Ci;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Mh;->A01:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v7, v2, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    if-eqz v7, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/8Mh;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {v7}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, LX/8Mh;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1AP;

    .line 29
    .line 30
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v2, LX/1Oi;->A02:Z

    .line 34
    .line 35
    iget-object v0, v1, LX/1AP;->A01:LX/00s;

    .line 36
    .line 37
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v6, v1, LX/1AP;->A03:LX/1AX;

    .line 42
    .line 43
    const/16 v1, 0x3e71

    .line 44
    .line 45
    iget-object v0, v6, LX/1AX;->A00:LX/05C;

    .line 46
    .line 47
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_9

    .line 58
    .line 59
    const-string v10, "WaShortcutsHelper/publishStatusShortcut"

    .line 60
    .line 61
    invoke-static {v10}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    invoke-static {v6}, LX/1AX;->A07(LX/1AX;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v1, LX/7aC;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v9}, LX/1AX;->A04(Ljava/lang/String;Ljava/util/List;)LX/KxP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v8, v0, LX/KxP;->A02:I

    .line 78
    .line 79
    :goto_0
    invoke-static {v6}, LX/1AX;->A07(LX/1AX;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, LX/1AX;->A04(Ljava/lang/String;Ljava/util/List;)LX/KxP;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v0, v0, LX/KxP;->A02:I

    .line 90
    .line 91
    :goto_1
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x3e71

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eq v4, v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    const v0, 0x7fffffff

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const v8, 0x7fffffff

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    const/4 v1, 0x2

    .line 115
    if-eq v4, v1, :cond_3

    .line 116
    .line 117
    invoke-static {v6}, LX/1AX;->A00(LX/1AX;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-double v4, v1

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-double v2, v1

    .line 127
    int-to-double v0, v0

    .line 128
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-int v2, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-static {v6}, LX/1AX;->A00(LX/1AX;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-double v4, v1

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-double v2, v1

    .line 150
    int-to-double v0, v0

    .line 151
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    double-to-int v2, v0

    .line 160
    :cond_3
    :goto_3
    if-eq v8, v2, :cond_8

    .line 161
    .line 162
    invoke-static {}, LX/074;->A06()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v6}, LX/1AX;->A00(LX/1AX;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v1, v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v4, -0x1

    .line 183
    const/4 v3, 0x0

    .line 184
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/KxP;

    .line 195
    .line 196
    iget v0, v1, LX/KxP;->A02:I

    .line 197
    .line 198
    if-le v0, v4, :cond_4

    .line 199
    .line 200
    iget-object v3, v1, LX/KxP;->A0D:Ljava/lang/String;

    .line 201
    .line 202
    move v4, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iget-object v0, v6, LX/1AX;->A0P:LX/00l;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/L3r;->A0A(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_6
    :try_start_2
    iget-object v0, v6, LX/1AX;->A0P:LX/00l;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v6, v2}, LX/1AX;->A03(LX/1AX;I)LX/KxP;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/L3r;->A06(Landroid/content/Context;LX/KxP;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    :try_start_3
    const-string v0, "WaShortcutsApiHelper/publishStatusShortcut/exception"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const-string v0, "WaShortcutsApiHelper/publishStatusShortcut"

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-static {v6}, LX/1AX;->A05(LX/1AX;)LX/0AG;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "/deadsystemexception"

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x2

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v3, v2, v0, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :cond_8
    :goto_5
    :try_start_4
    monitor-exit v6

    .line 274
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    :catchall_0
    :try_start_5
    move-exception v0

    .line 276
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v11, v10, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_6
    iput-object v7, p0, LX/8Mh;->A00:LX/0Ci;

    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
