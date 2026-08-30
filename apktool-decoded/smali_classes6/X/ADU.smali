.class public LX/ADU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00s;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/17y;

.field public final A0J:LX/0ra;

.field public final A0K:LX/0GN;

.field public final A0L:LX/07s;

.field public final A0M:LX/0GK;

.field public final A0N:LX/0s7;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ADU;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/ADU;->A00:I

    .line 12
    .line 13
    iput-boolean v3, p0, LX/ADU;->A05:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LX/ADU;->A01:J

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ADU;->A0B:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0x3df

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/17y;

    .line 32
    .line 33
    iput-object v0, p0, LX/ADU;->A0I:LX/17y;

    .line 34
    .line 35
    const/16 v0, 0x13e6

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ra;

    .line 42
    .line 43
    iput-object v0, p0, LX/ADU;->A0J:LX/0ra;

    .line 44
    .line 45
    const v0, 0x14270

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ADU;->A0D:LX/00s;

    .line 53
    .line 54
    const/16 v0, 0x1463

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ADU;->A0F:LX/00s;

    .line 61
    .line 62
    const/16 v0, 0x99

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/ADU;->A09:LX/00s;

    .line 69
    .line 70
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/ADU;->A0L:LX/07s;

    .line 75
    .line 76
    const/16 v0, 0x145c

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0s7;

    .line 83
    .line 84
    iput-object v0, p0, LX/ADU;->A0N:LX/0s7;

    .line 85
    .line 86
    const/16 v0, 0x145e

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/ADU;->A0C:LX/00s;

    .line 93
    .line 94
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/ADU;->A0M:LX/0GK;

    .line 99
    .line 100
    const v0, 0x142b2

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/ADU;->A0E:LX/00s;

    .line 108
    .line 109
    const/16 v0, 0x6b

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/ADU;->A0H:LX/00s;

    .line 116
    .line 117
    const/16 v0, 0x35e

    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/ADU;->A0G:LX/00s;

    .line 124
    .line 125
    iput-boolean v3, p0, LX/ADU;->A04:Z

    .line 126
    .line 127
    iput-wide v1, p0, LX/ADU;->A02:J

    .line 128
    .line 129
    iput-boolean v3, p0, LX/ADU;->A07:Z

    .line 130
    .line 131
    iput-boolean v3, p0, LX/ADU;->A08:Z

    .line 132
    .line 133
    iput-boolean v3, p0, LX/ADU;->A03:Z

    .line 134
    .line 135
    iput v3, p0, LX/ADU;->A06:I

    .line 136
    .line 137
    const/16 v0, 0x571

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0GN;

    .line 144
    .line 145
    iput-object v0, p0, LX/ADU;->A0K:LX/0GN;

    .line 146
    .line 147
    return-void
.end method

.method private A00(Landroid/os/Handler;)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/ADU;->A0F:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sA;

    .line 7
    .line 8
    invoke-static {v0}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v0, "/contact_sync/contact_sync_request_enqueued"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/ADU;->A09:LX/00s;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v0, p0, LX/ADU;->A0M:LX/0GK;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "RegistrationContactSync/syncContacts/isMessageStoreReady::"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v1, LX/15o;->A0R:LX/15o;

    .line 46
    .line 47
    sget-object v0, LX/15u;->A0z:LX/15u;

    .line 48
    .line 49
    new-instance v4, LX/164;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iput-boolean v5, v4, LX/164;->A05:Z

    .line 56
    .line 57
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v4, LX/164;->A08:Z

    .line 62
    .line 63
    sget-object v0, LX/165;->A0B:LX/165;

    .line 64
    .line 65
    iput-object v0, v4, LX/164;->A01:LX/165;

    .line 66
    .line 67
    iput-boolean v5, v4, LX/164;->A04:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/ADU;->A0C:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/9lw;

    .line 76
    .line 77
    iget-object v0, v0, LX/9lw;->A00:LX/05C;

    .line 78
    .line 79
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x5cde

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x6698

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v0, "RegistrationContactSync/syncContacts/early_unblock_enabled/setting_first_page_callback"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x23

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/164;->A03:Ljava/lang/Runnable;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v4}, LX/164;->A02()LX/16B;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-boolean v5, p0, LX/ADU;->A04:Z

    .line 123
    .line 124
    iget-object v0, p0, LX/ADU;->A0J:LX/0ra;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0ra;->A05(LX/16B;)LX/1WU;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, v7

    .line 138
    iput-wide v0, p0, LX/ADU;->A01:J

    .line 139
    .line 140
    iget-object v3, p0, LX/ADU;->A0I:LX/17y;

    .line 141
    .line 142
    const-string v0, "DeviceSyncManager/syncAllNonContactUsersFromConversations"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, v3, LX/17y;->A02:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/0n0;->A0X()Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v0, v3, LX/17y;->A01:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/3If;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3If;->A08()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1WW;->A04(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 198
    .line 199
    invoke-virtual {v7, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-static {v7}, LX/1GK;->A01(LX/0DF;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v8, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-static {v7, v1}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    const-string v0, "RegistrationContactSync/syncContacts/early_unblock_disabled"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    new-array v0, v6, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 245
    .line 246
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-virtual {v3, v1, v0}, LX/17y;->A03([Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "RegistrationContactSync/initializer/sync/done result="

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    iget v1, v2, LX/1WU;->A00:I

    .line 266
    .line 267
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v4, "no_action"

    .line 272
    .line 273
    const-string v3, "initializing"

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v0, p0, LX/ADU;->A0D:LX/00s;

    .line 278
    .line 279
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/LdB;

    .line 284
    .line 285
    const-string v0, "initializing_contact_sync_network_error"

    .line 286
    .line 287
    :goto_2
    invoke-virtual {v1, v3, v0, v4}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput v5, p0, LX/ADU;->A06:I

    .line 291
    .line 292
    return v5

    .line 293
    :cond_4
    const/4 v0, 0x4

    .line 294
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v5, 0x3

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v0, p0, LX/ADU;->A0D:LX/00s;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/LdB;

    .line 308
    .line 309
    const-string v0, "initializing_contact_sync_cannot_connect_to_server_error"

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    const/4 v2, 0x6

    .line 313
    if-ne v1, v2, :cond_7

    .line 314
    .line 315
    iget-object v0, p0, LX/ADU;->A0D:LX/00s;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/LdB;

    .line 322
    .line 323
    const-string v0, "initializing_contact_sync_exception_error"

    .line 324
    .line 325
    invoke-virtual {v1, v3, v0, v4}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput v2, p0, LX/ADU;->A06:I

    .line 329
    .line 330
    return v5

    .line 331
    :cond_6
    const/4 v0, 0x7

    .line 332
    iput v0, p0, LX/ADU;->A06:I

    .line 333
    .line 334
    iget-object v3, p0, LX/ADU;->A0K:LX/0GN;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v1, 0x2

    .line 338
    const-string v0, "RegistrationContactSync/syncContacts IsMessageStoreReady is false, not syncing contacts"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v2, v6, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 341
    .line 342
    .line 343
    :cond_7
    return v6
.end method

.method public static A01(LX/ADU;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x1462

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0s8;

    .line 15
    .line 16
    new-instance v3, LX/9Fr;

    .line 17
    .line 18
    invoke-direct {v3}, LX/9Fr;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/ADU;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/9Fr;->A06:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/ADU;->A07:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/9Fr;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/ADU;->A04:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/9Fr;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/ADU;->A08:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/9Fr;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v4, v5}, LX/9cg;->A00(LX/0V3;LX/0AO;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/9Fr;->A05:Ljava/lang/Long;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, LX/0s8;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/9Fr;->A00:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget v2, p0, LX/ADU;->A06:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v2, v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    if-eq v2, v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq v2, v0, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x2

    .line 93
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/9Fr;->A04:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, p0, LX/ADU;->A0E:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9wI;

    .line 106
    .line 107
    iget-object v0, v0, LX/9wI;->A0B:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/9qq;

    .line 114
    .line 115
    const-string v0, "RegWamUtil/WamRegContactSync..."

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/9qq;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v4, p0, LX/ADU;->A0K:LX/0GN;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x1

    .line 134
    const/4 v1, 0x2

    .line 135
    const-string v0, "RegistrationContactSync/logContactSyncWamEvent exception out"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public A02(Landroid/os/Handler;)I
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/ADU;->A0N:LX/0s7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0s7;->A02()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    iget-object v4, v5, LX/ADU;->A0K:LX/0GN;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "RegistrationContactSync/startContactSync, clearSyncBackoffWindow exception"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v5, LX/ADU;->A09:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v0, v5, LX/ADU;->A0B:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x58f6

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v5, LX/ADU;->A0L:LX/07s;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    new-instance v10, LX/Act;

    .line 63
    .line 64
    move-object v11, v4

    .line 65
    move-object v12, v5

    .line 66
    move-wide v14, v8

    .line 67
    invoke-direct/range {v10 .. v15}, LX/Act;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v10}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v0, v5, LX/ADU;->A00:I

    .line 74
    .line 75
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/ADU;->A0L:LX/07s;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    new-instance v3, LX/Ad7;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, LX/Ad7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, LX/ADU;->A04(Ljava/util/concurrent/CountDownLatch;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
.end method

.method public A03(Landroid/os/Handler;)I
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/ADU;->A00(Landroid/os/Handler;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    iget-object v8, p0, LX/ADU;->A0B:LX/00s;

    .line 7
    .line 8
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x588f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x588e

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x588d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    const/4 v9, 0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-ge v7, v10, :cond_0

    .line 46
    .line 47
    iput-boolean v9, p0, LX/ADU;->A07:Z

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "RegistrationContactSync/initializer/automatic retry #"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " sleeping for"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " ms"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    int-to-long v0, v4

    .line 75
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, LX/ADU;->A00(Landroid/os/Handler;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    mul-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v6, "no_action"

    .line 88
    .line 89
    const-string v5, "initializing"

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iput-boolean v9, p0, LX/ADU;->A08:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/ADU;->A0H:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/08o;

    .line 102
    .line 103
    invoke-static {v0}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "onboarding_contact_sync_status_code"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    .line 114
    new-array v1, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v7, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const-string v0, "initializing_contact_sync_success_after_%d_retries"

    .line 120
    .line 121
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/ADU;->A0D:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/LdB;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v1, v6}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, LX/ADU;->A06:I

    .line 137
    .line 138
    :cond_1
    return v3

    .line 139
    :cond_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140
    .line 141
    new-array v1, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    sub-int/2addr v10, v9

    .line 144
    invoke-static {v1, v10, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const-string v0, "initializing_contact_sync_failure_after_retry_limit_%d"

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/ADU;->A0D:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/LdB;

    .line 160
    .line 161
    invoke-virtual {v0, v5, v1, v6}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x6799

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iput-boolean v2, p0, LX/ADU;->A08:Z

    .line 177
    .line 178
    iget-object v0, p0, LX/ADU;->A0G:LX/00s;

    .line 179
    .line 180
    invoke-static {v0}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "android_id_set"

    .line 185
    .line 186
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, LX/ADU;->A0H:LX/00s;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/08o;

    .line 199
    .line 200
    invoke-static {v0}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "onboarding_contact_sync_status_code"

    .line 205
    .line 206
    invoke-static {v1, v0, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_3
    return v2

    .line 211
    :cond_4
    return v3
.end method

.method public A04(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/ADU;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x67e3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x69b8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v1, 0x23

    .line 32
    .line 33
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LX/ADU;->A0K:LX/0GN;

    .line 42
    .line 43
    const-string v1, "RegistrationContactSync/waitOnInitScreenForContactSync/Contact sync wait timed out"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v3, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, LX/ADU;->A01:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/ADU;->A05:Z

    .line 56
    .line 57
    iput-boolean v2, p0, LX/ADU;->A03:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/ADU;->A0E:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9wI;

    .line 66
    .line 67
    const-string v3, "initializing_contact_sync_in_progress"

    .line 68
    .line 69
    iget-object v0, v0, LX/9wI;->A06:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/A1n;

    .line 76
    .line 77
    const-string v1, "initializing"

    .line 78
    .line 79
    const-string v0, "no_action"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3, v0}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "RegistrationContactSync/Contact sync await exception -> "

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
