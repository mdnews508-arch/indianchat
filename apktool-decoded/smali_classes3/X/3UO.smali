.class public LX/3UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/0Lo;
.implements LX/0Lp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3UO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 3

    .line 0
    iget v1, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0x5c

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 7
    .line 8
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/2Ie;

    .line 21
    .line 22
    iget-object v0, v2, LX/2Ie;->A0T:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/19l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/2Ie;->A1G:LX/1M3;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    return v1
.end method

.method public final A01(LX/1DO;)Z
    .locals 3

    .line 0
    iget v1, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 15
    .line 16
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/2Ie;

    .line 29
    .line 30
    iget-object v0, v2, LX/2Ie;->A0T:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/19l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/2Ie;->A1G:LX/1M3;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

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

.method public synthetic Bq2(LX/1DO;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/3UO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/5eH;

    .line 13
    .line 14
    invoke-static {v5, p1}, LX/5eH;->A00(LX/5eH;LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v5, LX/5eH;->A08:LX/0YX;

    .line 21
    .line 22
    iget-object v3, v5, LX/5eH;->A07:LX/01y;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x25

    .line 26
    .line 27
    new-instance v0, LX/6L7;

    .line 28
    .line 29
    invoke-direct {v0, p1, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/3UO;->A00(LX/1DO;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/2Ie;

    .line 49
    .line 50
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1}, LX/3UO;->A01(LX/1DO;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/2Ie;

    .line 66
    .line 67
    invoke-static {v0}, LX/2Ie;->A05(LX/2Ie;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0C:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v6, p1, LX/1DO;->A0i:LX/1Oi;

    .line 86
    .line 87
    iget-object v1, v6, LX/1Oi;->A00:LX/0Ci;

    .line 88
    .line 89
    iget-object v3, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00l;

    .line 90
    .line 91
    invoke-static {v3}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v2, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0Q:LX/8rk;

    .line 102
    .line 103
    sget-object v5, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0U:[LX/0ll;

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    aget-object v0, v5, v0

    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-boolean v1, p1, LX/1DO;->A0Z:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 128
    .line 129
    :cond_2
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-static {p1}, LX/2v8;->A00(LX/1DO;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-boolean v0, v6, LX/1Oi;->A02:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0B:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0mc;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LX/0mc;->A00(LX/1DO;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-static {p1}, LX/1Oj;->A0z(LX/1DO;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    :cond_3
    invoke-static {p1}, LX/1Oj;->A0u(LX/1DO;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    iget v1, p1, LX/1DO;->A0h:I

    .line 174
    .line 175
    const/16 v0, 0x70

    .line 176
    .line 177
    if-eq v1, v0, :cond_0

    .line 178
    .line 179
    invoke-static {p1}, LX/1Oj;->A1F(LX/1DO;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const/16 v0, 0x62

    .line 186
    .line 187
    if-eq v1, v0, :cond_0

    .line 188
    .line 189
    const/16 v0, 0x63

    .line 190
    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    const/16 v0, 0x76

    .line 194
    .line 195
    if-eq v1, v0, :cond_0

    .line 196
    .line 197
    iget-object v1, p1, LX/1DO;->A0P:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00l;

    .line 200
    .line 201
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    cmp-long v0, v1, v5

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    :cond_4
    iget v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    iput v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 220
    .line 221
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    iget v0, v3, LX/18M;->A0B:I

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    iput-object p1, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1DO;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 245
    .line 246
    iput v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 247
    .line 248
    :cond_5
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/26s;

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    new-instance v0, LX/3bh;

    .line 259
    .line 260
    invoke-direct {v0, p1, v4, v3, v1}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/26s;->A03(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    const/4 v8, 0x0

    .line 268
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LX/2IH;

    .line 274
    .line 275
    invoke-static {v4, p1}, LX/2IH;->A00(LX/2IH;LX/1DO;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const-string v0, "BroadcastListQuotaViewModel/onMessageAdded/decrementBroadcastQuotaMessagesLeft"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/2IH;->A04:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x34e1

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, v4, LX/2IH;->A05:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/3Hd;

    .line 307
    .line 308
    const-string v0, "BroadcastQuotaRepository/decrementBroadcastQuotaMessagesLeft/started"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 318
    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    cmp-long v0, v1, v5

    .line 326
    .line 327
    if-lez v0, :cond_6

    .line 328
    .line 329
    invoke-static {v7}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v3, "broadcast_quota_messages_left"

    .line 334
    .line 335
    const/4 v0, -0x1

    .line 336
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/lit8 v0, v2, -0x1

    .line 341
    .line 342
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eq v2, v1, :cond_6

    .line 347
    .line 348
    invoke-static {v7}, LX/3Hd;->A01(LX/3Hd;)LX/08m;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/08m;->A09:LX/00s;

    .line 353
    .line 354
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v3, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual {v4}, LX/2IH;->A0f()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    const/4 v3, 0x1

    .line 366
    const/16 v0, 0xd

    .line 367
    .line 368
    aget-object v1, v5, v0

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v2, v0, v1}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 375
    .line 376
    .line 377
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/3UO;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/5eH;

    .line 17
    .line 18
    invoke-static {v5, p1}, LX/5eH;->A00(LX/5eH;LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v5, LX/5eH;->A08:LX/0YX;

    .line 25
    .line 26
    iget-object v3, v5, LX/5eH;->A07:LX/01y;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x26

    .line 30
    .line 31
    new-instance v0, LX/6L7;

    .line 32
    .line 33
    invoke-direct {v0, p1, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3UO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/3UO;->A00(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/2Ie;

    .line 19
    .line 20
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LX/3UO;->A01(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/2Ie;

    .line 36
    .line 37
    invoke-static {v0}, LX/2Ie;->A05(LX/2Ie;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/2IJ;

    .line 44
    .line 45
    invoke-static {v0}, LX/2IJ;->A00(LX/2IJ;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/3UO;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/5eH;

    .line 17
    .line 18
    iget-object v4, v5, LX/5eH;->A08:LX/0YX;

    .line 19
    .line 20
    iget-object v3, v5, LX/5eH;->A07:LX/01y;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    new-instance v0, LX/6L7;

    .line 26
    .line 27
    invoke-direct {v0, p1, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3UO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX/3UO;->A00(LX/1DO;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/2Ie;

    .line 37
    .line 38
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LX/3UO;->A01(LX/1DO;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/2Ie;

    .line 57
    .line 58
    invoke-static {v0}, LX/2Ie;->A05(LX/2Ie;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v6, 0x0

    .line 74
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/2IH;

    .line 87
    .line 88
    invoke-static {v0, v5}, LX/2IH;->A00(LX/2IH;LX/1DO;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-wide v3, v5, LX/1DO;->A0E:J

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    iget v0, v5, LX/1DO;->A08:I

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-lez v6, :cond_0

    .line 110
    .line 111
    iget-object v4, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/2IH;

    .line 114
    .line 115
    iget-object v0, v4, LX/2IH;->A04:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x34e1

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v4, LX/2IH;->A05:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/3Hd;

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/started/incrementCount="

    .line 142
    .line 143
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v7, "BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/lastFetchTimestampMs="

    .line 163
    .line 164
    invoke-static {v7, v8, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 165
    .line 166
    .line 167
    cmp-long v7, v0, v2

    .line 168
    .line 169
    if-lez v7, :cond_7

    .line 170
    .line 171
    invoke-static {v5}, LX/3Hd;->A01(LX/3Hd;)LX/08m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/08m;->A09:LX/00s;

    .line 176
    .line 177
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "broadcast_quota_messages_left"

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "broadcast_quota_message_limit"

    .line 201
    .line 202
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/1LS;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int v1, v2, v6

    .line 228
    .line 229
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eq v2, v1, :cond_7

    .line 241
    .line 242
    invoke-static {v5}, LX/3Hd;->A01(LX/3Hd;)LX/08m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/08m;->A09:LX/00s;

    .line 247
    .line 248
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v3, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v4}, LX/2IH;->A0f()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    const/4 v0, 0x0

    .line 260
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, LX/5eH;

    .line 266
    .line 267
    iget-object v4, v5, LX/5eH;->A08:LX/0YX;

    .line 268
    .line 269
    iget-object v3, v5, LX/5eH;->A07:LX/01y;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/16 v1, 0x28

    .line 273
    .line 274
    new-instance v0, LX/6L7;

    .line 275
    .line 276
    invoke-direct {v0, p1, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .locals 5

    .line 0
    iget v0, p0, LX/3UO;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/3UO;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/2IJ;

    .line 13
    .line 14
    iget-object v1, v4, LX/2IJ;->A0O:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/2IJ;->A0L:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7lp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/7lp;->A00(LX/0Ci;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v1, v4, LX/2IJ;->A0F:LX/06w;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
