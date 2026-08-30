.class public final LX/1OC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/1OC;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "GET_JID_ROW_ID_FROM_JID"

    .line 7
    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    .line 11
    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const-string v0, "JidMapStore/GET_LIDS_BY_JID"

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, ","

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v2, v0, v0, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1OC;->A0H:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe7

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1OC;->A0C:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1OC;->A0F:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1OC;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x697

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x698

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1OC;->A0O:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0xe77

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1OC;->A0B:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x1b7f

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1OC;->A06:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x1b7d

    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1OC;->A01:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0x1b81

    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1OC;->A05:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0x99

    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1OC;->A0Q:LX/05C;

    .line 87
    .line 88
    const/16 v0, 0x7e9

    .line 89
    .line 90
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1OC;->A0Y:LX/05C;

    .line 95
    .line 96
    const/16 v0, 0x63

    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1OC;->A0S:LX/05C;

    .line 103
    .line 104
    const/16 v0, 0x1367

    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1OC;->A07:LX/05C;

    .line 111
    .line 112
    const/16 v0, 0x81

    .line 113
    .line 114
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1OC;->A0K:LX/05C;

    .line 119
    .line 120
    const/16 v0, 0x1197

    .line 121
    .line 122
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1OC;->A0R:LX/05C;

    .line 127
    .line 128
    const/16 v0, 0x84c

    .line 129
    .line 130
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/1OC;->A0A:LX/05C;

    .line 135
    .line 136
    const/16 v0, 0x13a6

    .line 137
    .line 138
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1OC;->A08:LX/05C;

    .line 143
    .line 144
    const/16 v0, 0x49d

    .line 145
    .line 146
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/1OC;->A0E:LX/05C;

    .line 151
    .line 152
    const/16 v0, 0x855

    .line 153
    .line 154
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/1OC;->A09:LX/05C;

    .line 159
    .line 160
    const/16 v0, 0xd7

    .line 161
    .line 162
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/1OC;->A0T:LX/05C;

    .line 167
    .line 168
    const/16 v0, 0x457

    .line 169
    .line 170
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xce

    .line 174
    .line 175
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/1OC;->A0a:LX/05C;

    .line 180
    .line 181
    const/16 v0, 0x116e

    .line 182
    .line 183
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/1OC;->A0J:LX/05C;

    .line 188
    .line 189
    const/16 v0, 0x17e7

    .line 190
    .line 191
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/1OC;->A0P:LX/05C;

    .line 196
    .line 197
    const v0, 0x81b1

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/1OC;->A0G:LX/05C;

    .line 205
    .line 206
    const/16 v0, 0x50d

    .line 207
    .line 208
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/1OC;->A03:LX/05C;

    .line 213
    .line 214
    const/16 v0, 0x847

    .line 215
    .line 216
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/1OC;->A0I:LX/05C;

    .line 221
    .line 222
    const/16 v0, 0x870

    .line 223
    .line 224
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/1OC;->A02:LX/05C;

    .line 229
    .line 230
    const v0, 0x140ad

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/1OC;->A0M:LX/05C;

    .line 238
    .line 239
    const/16 v0, 0x913

    .line 240
    .line 241
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/1OC;->A0N:LX/05C;

    .line 246
    .line 247
    const v0, 0x8547

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/1OC;->A0L:LX/05C;

    .line 255
    .line 256
    const/16 v0, 0x17cd

    .line 257
    .line 258
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/1OC;->A0D:LX/05C;

    .line 263
    .line 264
    const/16 v0, 0x1b7e

    .line 265
    .line 266
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/1OC;->A0Z:LX/05C;

    .line 271
    .line 272
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LX/1OC;->A0U:Ljava/util/Set;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LX/1OC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    const/16 v0, 0x1b80

    .line 288
    .line 289
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/1OC;->A04:LX/05C;

    .line 294
    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, LX/1OC;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, LX/1OC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    return-void
.end method

.method public static final A00(LX/1OC;)LX/BID;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1OC;->A0Z:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/BID;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/1OC;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1OC;->A0U:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public static final A02(LX/1OC;)LX/08m;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1OC;->A0a:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08m;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A03(LX/1OC;)LX/0JT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1OC;->A0Y:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0JT;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x11d24019

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x1275b4e1

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x710ca0f4

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "odml_scam_alert_bottom_sheet_block"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p0, "1_1_spam_banner_block"

    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    const-string v0, "odml_scam_alert_suspicious_banner_block"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "odml_scam_alert_fmx_card_block"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p0, "chat_fmx_card_block"

    .line 44
    .line 45
    return-object p0
.end method

.method public static final A05(Landroid/app/Activity;LX/B4H;LX/1OC;LX/CcW;Z)V
    .locals 28

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-boolean v3, v0, LX/CcW;->A0A:Z

    .line 5
    .line 6
    iget-object v1, v0, LX/CcW;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v21, v1

    .line 9
    .line 10
    const/16 v19, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v4, LX/1OC;->A0L:LX/05C;

    .line 23
    .line 24
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/2Cf;

    .line 31
    .line 32
    iget-object v1, v0, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-virtual {v9, v1}, LX/2Cf;->A05(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, LX/1OC;->A0D:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/17n;

    .line 49
    .line 50
    sget-object v1, LX/2fh;->A00:LX/2fh;

    .line 51
    .line 52
    move/from16 v0, v19

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2, v0}, LX/17n;->A02(LX/CfW;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {v6, v8}, LX/B4H;->Bye(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v4}, LX/1OC;->A03(LX/1OC;)LX/0JT;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/Acv;

    .line 67
    .line 68
    invoke-direct {v0, v7, v4, v8, v5}, LX/Acv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const/16 v20, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, LX/CcW;->A03:LX/0DF;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    :cond_3
    xor-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    iget-object v1, v0, LX/CcW;->A07:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v22, v1

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Null WAContact in Block params for Block operation. isBlock = "

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", Entry Point = "

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, v22

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v8, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v21, :cond_6

    .line 121
    .line 122
    invoke-static/range {v21 .. v21}, LX/CqX;->A00(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_0
    iget-object v1, v4, LX/1OC;->A07:LX/05C;

    .line 131
    .line 132
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 133
    .line 134
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LX/076;

    .line 139
    .line 140
    iget-object v1, v0, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 141
    .line 142
    move-object/from16 p4, v1

    .line 143
    .line 144
    const/4 v11, 0x7

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const/4 v11, 0x6

    .line 148
    new-instance v8, LX/3UJ;

    .line 149
    .line 150
    invoke-direct {v8, v1, v10, v11}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v2, v8}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v1, v4, LX/1OC;->A0T:LX/05C;

    .line 157
    .line 158
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 159
    .line 160
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/09X;

    .line 165
    .line 166
    iget-boolean v1, v1, LX/09X;->A06:Z

    .line 167
    .line 168
    if-eqz v1, :cond_22

    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    new-instance v6, LX/ASZ;

    .line 173
    .line 174
    invoke-direct {v6, v7, v4, v3}, LX/ASZ;-><init>(Landroid/app/Activity;LX/1OC;Z)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v1, v4, LX/1OC;->A0I:LX/05C;

    .line 178
    .line 179
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LX/2Co;

    .line 186
    .line 187
    move-object/from16 v1, p4

    .line 188
    .line 189
    invoke-virtual {v8, v1}, LX/2Co;->A00(LX/0Ci;)LX/3ET;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget-object v1, v4, LX/1OC;->A01:LX/05C;

    .line 194
    .line 195
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 196
    .line 197
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, LX/FBo;

    .line 202
    .line 203
    invoke-static/range {p4 .. p4}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, v8, LX/FBo;->A01:LX/ENc;

    .line 210
    .line 211
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v8, LX/3UJ;

    .line 216
    .line 217
    invoke-direct {v8, v1, v10, v11}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v2, v8}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move-object v10, v2

    .line 225
    goto :goto_0

    .line 226
    :goto_2
    :try_start_0
    new-instance v8, LX/34O;

    .line 227
    .line 228
    invoke-direct {v8, v7, v6, v0, v5}, LX/34O;-><init>(Landroid/app/Activity;LX/B4H;LX/CcW;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :cond_7
    iget-object v1, v8, LX/FBo;->A00:LX/ENb;

    .line 234
    .line 235
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 236
    .line 237
    .line 238
    :try_start_1
    new-instance v10, LX/9wH;

    .line 239
    .line 240
    move-object v11, v7

    .line 241
    move-object v12, v6

    .line 242
    move-object v13, v0

    .line 243
    move v15, v5

    .line 244
    invoke-direct/range {v10 .. v15}, LX/9wH;-><init>(Landroid/app/Activity;LX/B4H;LX/CcW;LX/3ET;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/00S;->A06()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v10, LX/9wH;->A06:LX/05C;

    .line 251
    .line 252
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 253
    .line 254
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/0ag;

    .line 259
    .line 260
    invoke-virtual {v1}, LX/0ag;->A0F()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    iget-object v6, v10, LX/9wH;->A0C:LX/0FG;

    .line 265
    .line 266
    iget-object v8, v10, LX/9wH;->A09:LX/CcW;

    .line 267
    .line 268
    iget-object v1, v8, LX/CcW;->A03:LX/0DF;

    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    invoke-static {v6, v1}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LX/0ag;

    .line 283
    .line 284
    new-instance v5, LX/ASW;

    .line 285
    .line 286
    move/from16 v1, v20

    .line 287
    .line 288
    invoke-direct {v5, v10, v1}, LX/ASW;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v10, LX/AXQ;

    .line 292
    .line 293
    invoke-direct {v10, v5, v6}, LX/AXQ;-><init>(LX/B5Q;LX/0ag;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v5, v8, LX/CcW;->A0A:Z

    .line 297
    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "SetChatPsaBlockingStatusHelper/setChatPsaBlockingStatus to "

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v10, LX/AXQ;->A00:LX/0ag;

    .line 319
    .line 320
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const-string v1, "iq"

    .line 325
    .line 326
    new-instance v7, LX/0av;

    .line 327
    .line 328
    invoke-direct {v7, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v8, LX/14z;->A00:LX/14z;

    .line 332
    .line 333
    const-string/jumbo v6, "to"

    .line 334
    .line 335
    .line 336
    new-instance v1, LX/0ax;

    .line 337
    .line 338
    invoke-direct {v1, v8, v6}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1}, LX/0av;->A02(LX/0ax;)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v8, "xmlns"

    .line 345
    .line 346
    .line 347
    const-string/jumbo v6, "w:comms:chat"

    .line 348
    .line 349
    .line 350
    new-instance v1, LX/0ax;

    .line 351
    .line 352
    invoke-direct {v1, v8, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1}, LX/0av;->A02(LX/0ax;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "id"

    .line 359
    .line 360
    new-instance v1, LX/0ax;

    .line 361
    .line 362
    invoke-direct {v1, v6, v12}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, LX/0av;->A02(LX/0ax;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v8, "type"

    .line 369
    .line 370
    .line 371
    const-string/jumbo v6, "set"

    .line 372
    .line 373
    .line 374
    new-instance v1, LX/0ax;

    .line 375
    .line 376
    invoke-direct {v1, v8, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v1}, LX/0av;->A02(LX/0ax;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "blocking"

    .line 383
    .line 384
    new-instance v8, LX/0av;

    .line 385
    .line 386
    invoke-direct {v8, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-eqz v5, :cond_8

    .line 390
    .line 391
    const-string v6, "block"

    .line 392
    .line 393
    :goto_3
    const-string v5, "action"

    .line 394
    .line 395
    new-instance v1, LX/0ax;

    .line 396
    .line 397
    invoke-direct {v1, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v1}, LX/0av;->A02(LX/0ax;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, LX/0av;->A01()LX/0az;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v7, v1}, LX/0av;->A03(LX/0az;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, LX/0av;->A01()LX/0az;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const-wide/16 v14, 0x0

    .line 415
    .line 416
    const/16 v13, 0x153

    .line 417
    .line 418
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_8
    const-string/jumbo v6, "unblock"

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_9
    iget-object v12, v8, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 428
    .line 429
    iget-object v1, v10, LX/9wH;->A05:LX/05C;

    .line 430
    .line 431
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 432
    .line 433
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/0de;

    .line 438
    .line 439
    invoke-virtual {v1, v12}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iput-object v6, v8, LX/CcW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 444
    .line 445
    instance-of v1, v12, LX/0aZ;

    .line 446
    .line 447
    if-eqz v1, :cond_21

    .line 448
    .line 449
    move-object v1, v12

    .line 450
    check-cast v1, LX/0aZ;

    .line 451
    .line 452
    if-eqz v1, :cond_21

    .line 453
    .line 454
    move-object v6, v1

    .line 455
    :goto_4
    iget-object v1, v10, LX/9wH;->A02:LX/05C;

    .line 456
    .line 457
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 458
    .line 459
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/0jk;

    .line 464
    .line 465
    invoke-interface {v1, v6}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v8, LX/CcW;->A01:LX/1Fv;

    .line 470
    .line 471
    :cond_a
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, LX/0ag;

    .line 476
    .line 477
    iget-object v1, v10, LX/9wH;->A07:LX/05C;

    .line 478
    .line 479
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 480
    .line 481
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, LX/08m;

    .line 486
    .line 487
    iget-object v1, v10, LX/9wH;->A04:LX/05C;

    .line 488
    .line 489
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 490
    .line 491
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, LX/1i6;

    .line 496
    .line 497
    new-instance v1, LX/9v9;

    .line 498
    .line 499
    invoke-direct {v1, v10}, LX/9v9;-><init>(LX/9wH;)V

    .line 500
    .line 501
    .line 502
    new-instance v7, LX/AXS;

    .line 503
    .line 504
    invoke-direct {v7, v1, v5, v6, v9}, LX/AXS;-><init>(LX/9v9;LX/1i6;LX/08m;LX/0ag;)V

    .line 505
    .line 506
    .line 507
    iget-object v10, v10, LX/9wH;->A0A:LX/3ET;

    .line 508
    .line 509
    const-string v1, "BlocklistV2SetProtocolHelper/sendSetBlocklistRequest"

    .line 510
    .line 511
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v7, LX/AXS;->A02:LX/0ag;

    .line 515
    .line 516
    move-object/from16 v26, v1

    .line 517
    .line 518
    iget-object v1, v7, LX/AXS;->A01:LX/08m;

    .line 519
    .line 520
    invoke-virtual {v1}, LX/08m;->A0b()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v18

    .line 524
    new-instance v17, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v11, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-boolean v9, v8, LX/CcW;->A0A:Z

    .line 535
    .line 536
    if-eqz v9, :cond_20

    .line 537
    .line 538
    const-string v6, "block"

    .line 539
    .line 540
    :goto_5
    const-string v5, "action"

    .line 541
    .line 542
    new-instance v1, LX/0ax;

    .line 543
    .line 544
    invoke-direct {v1, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v1, v8, LX/CcW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 551
    .line 552
    move-object/from16 v25, v1

    .line 553
    .line 554
    iget-object v1, v8, LX/CcW;->A01:LX/1Fv;

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    if-eqz v1, :cond_1f

    .line 558
    .line 559
    iget-object v6, v1, LX/1Fv;->A01:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v14, v1, LX/1Fv;->A00:Ljava/lang/String;

    .line 562
    .line 563
    :goto_6
    iget-object v1, v7, LX/AXS;->A00:LX/1i6;

    .line 564
    .line 565
    invoke-virtual {v1}, LX/1i6;->A02()Z

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    if-nez v16, :cond_1d

    .line 570
    .line 571
    invoke-static {v12}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_b

    .line 576
    .line 577
    invoke-static/range {v25 .. v25}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_1e

    .line 582
    .line 583
    :cond_b
    move-object v15, v12

    .line 584
    :goto_7
    const-string v5, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 585
    .line 586
    invoke-static {v15, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v1, "jid"

    .line 590
    .line 591
    new-instance v5, LX/0ax;

    .line 592
    .line 593
    invoke-direct {v5, v15, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    if-eqz v16, :cond_f

    .line 597
    .line 598
    if-eqz v9, :cond_f

    .line 599
    .line 600
    invoke-static {v12}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1c

    .line 605
    .line 606
    move-object/from16 v25, v12

    .line 607
    .line 608
    :cond_c
    :goto_8
    move-object/from16 v1, v25

    .line 609
    .line 610
    instance-of v1, v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 611
    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    move-object/from16 v13, v25

    .line 615
    .line 616
    :cond_d
    const-string v12, "pn_jid"

    .line 617
    .line 618
    const-string/jumbo v15, "username"

    .line 619
    .line 620
    .line 621
    if-eqz v6, :cond_1a

    .line 622
    .line 623
    if-eqz v13, :cond_19

    .line 624
    .line 625
    if-eqz v23, :cond_19

    .line 626
    .line 627
    invoke-static/range {v23 .. v23}, LX/1Ft;->A0B(LX/0DF;)Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    move/from16 v1, v20

    .line 632
    .line 633
    if-ne v14, v1, :cond_19

    .line 634
    .line 635
    :cond_e
    new-instance v1, LX/0ax;

    .line 636
    .line 637
    invoke-direct {v1, v13, v12}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v13, v1

    .line 641
    :cond_f
    :goto_9
    new-instance v1, LX/07m;

    .line 642
    .line 643
    invoke-direct {v1, v5, v13}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v5, v1, LX/07m;->first:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    if-eqz v1, :cond_10

    .line 654
    .line 655
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_10
    if-eqz v18, :cond_11

    .line 659
    .line 660
    invoke-static/range {v18 .. v18}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_11

    .line 665
    .line 666
    const-string v6, "dhash"

    .line 667
    .line 668
    new-instance v5, LX/0ax;

    .line 669
    .line 670
    move-object/from16 v1, v18

    .line 671
    .line 672
    invoke-direct {v5, v6, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_11
    const/4 v1, 0x0

    .line 679
    new-array v1, v1, [LX/0ax;

    .line 680
    .line 681
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    check-cast v11, [LX/0ax;

    .line 686
    .line 687
    if-nez v9, :cond_13

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    :goto_a
    const-string v1, "item"

    .line 691
    .line 692
    new-instance v5, LX/0az;

    .line 693
    .line 694
    invoke-direct {v5, v6, v1, v11}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v17

    .line 698
    .line 699
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    if-eqz v9, :cond_12

    .line 704
    .line 705
    iget-object v1, v8, LX/CcW;->A07:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v1}, LX/1OC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-eqz v8, :cond_12

    .line 712
    .line 713
    move/from16 v1, v20

    .line 714
    .line 715
    new-array v6, v1, [LX/0ax;

    .line 716
    .line 717
    const-string/jumbo v5, "source"

    .line 718
    .line 719
    .line 720
    new-instance v1, LX/0ax;

    .line 721
    .line 722
    invoke-direct {v1, v5, v8}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    aput-object v1, v6, v10

    .line 726
    .line 727
    const-string v1, "entry_point"

    .line 728
    .line 729
    new-instance v5, LX/0az;

    .line 730
    .line 731
    invoke-direct {v5, v1, v6}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, v17

    .line 735
    .line 736
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_12
    const/4 v1, 0x4

    .line 740
    new-array v8, v1, [LX/0ax;

    .line 741
    .line 742
    sget-object v6, LX/14z;->A00:LX/14z;

    .line 743
    .line 744
    const-string/jumbo v5, "to"

    .line 745
    .line 746
    .line 747
    new-instance v1, LX/0ax;

    .line 748
    .line 749
    invoke-direct {v1, v6, v5}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    aput-object v1, v8, v10

    .line 753
    .line 754
    const-string v6, "id"

    .line 755
    .line 756
    new-instance v5, LX/0ax;

    .line 757
    .line 758
    move-object/from16 v1, v24

    .line 759
    .line 760
    invoke-direct {v5, v6, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    aput-object v5, v8, v20

    .line 764
    .line 765
    const-string/jumbo v6, "type"

    .line 766
    .line 767
    .line 768
    const-string/jumbo v5, "set"

    .line 769
    .line 770
    .line 771
    new-instance v1, LX/0ax;

    .line 772
    .line 773
    invoke-direct {v1, v6, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    aput-object v1, v8, v19

    .line 777
    .line 778
    const-string/jumbo v6, "xmlns"

    .line 779
    .line 780
    .line 781
    const-string v1, "blocklist"

    .line 782
    .line 783
    new-instance v5, LX/0ax;

    .line 784
    .line 785
    invoke-direct {v5, v6, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x3

    .line 789
    aput-object v5, v8, v1

    .line 790
    .line 791
    new-array v5, v10, [LX/0az;

    .line 792
    .line 793
    move-object/from16 v1, v17

    .line 794
    .line 795
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, [LX/0az;

    .line 800
    .line 801
    const-string v5, "iq"

    .line 802
    .line 803
    new-instance v1, LX/0az;

    .line 804
    .line 805
    invoke-direct {v1, v5, v8, v6}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 806
    .line 807
    .line 808
    const-wide/16 v10, 0x4e20

    .line 809
    .line 810
    move-object/from16 v5, v26

    .line 811
    .line 812
    move-object v6, v7

    .line 813
    move-object v7, v1

    .line 814
    move-object/from16 v8, v24

    .line 815
    .line 816
    move/from16 v9, v19

    .line 817
    .line 818
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 819
    .line 820
    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :cond_13
    iget-object v1, v8, LX/CcW;->A05:Ljava/lang/Boolean;

    .line 824
    .line 825
    if-nez v1, :cond_17

    .line 826
    .line 827
    const-string v6, "none"

    .line 828
    .line 829
    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v5, "first_message"

    .line 835
    .line 836
    new-instance v1, LX/0ax;

    .line 837
    .line 838
    invoke-direct {v1, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    iget-object v6, v8, LX/CcW;->A08:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v6, :cond_14

    .line 847
    .line 848
    const-string v5, "reason"

    .line 849
    .line 850
    new-instance v1, LX/0ax;

    .line 851
    .line 852
    invoke-direct {v1, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    iget-object v6, v8, LX/CcW;->A09:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v6, :cond_14

    .line 861
    .line 862
    const-string v5, "reason_description"

    .line 863
    .line 864
    new-instance v1, LX/0ax;

    .line 865
    .line 866
    invoke-direct {v1, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_14
    iget-object v1, v8, LX/CcW;->A07:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v1}, LX/1OC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    if-eqz v6, :cond_15

    .line 879
    .line 880
    const-string v5, "entry_point"

    .line 881
    .line 882
    new-instance v1, LX/0ax;

    .line 883
    .line 884
    invoke-direct {v1, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_15
    if-eqz v10, :cond_16

    .line 891
    .line 892
    iget-object v6, v10, LX/3ET;->A03:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const-string v5, "business_discovery_entry_point"

    .line 898
    .line 899
    new-instance v1, LX/0ax;

    .line 900
    .line 901
    invoke-direct {v1, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    const-string v13, "business_discovery_timestamp"

    .line 908
    .line 909
    iget-wide v5, v10, LX/3ET;->A00:J

    .line 910
    .line 911
    new-instance v1, LX/0ax;

    .line 912
    .line 913
    invoke-direct {v1, v13, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    iget-object v6, v10, LX/3ET;->A02:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v6, :cond_16

    .line 922
    .line 923
    const-string v5, "business_discovery_id"

    .line 924
    .line 925
    new-instance v1, LX/0ax;

    .line 926
    .line 927
    invoke-direct {v1, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_16
    const/4 v1, 0x0

    .line 934
    new-array v1, v1, [LX/0ax;

    .line 935
    .line 936
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, [LX/0ax;

    .line 941
    .line 942
    const-string v1, "biz_opt_out"

    .line 943
    .line 944
    new-instance v6, LX/0az;

    .line 945
    .line 946
    invoke-direct {v6, v1, v5}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_a

    .line 950
    .line 951
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_18

    .line 956
    .line 957
    const-string/jumbo v6, "true"

    .line 958
    .line 959
    .line 960
    goto/16 :goto_b

    .line 961
    .line 962
    :cond_18
    const-string v6, "false"

    .line 963
    .line 964
    goto/16 :goto_b

    .line 965
    .line 966
    :cond_19
    new-instance v13, LX/0ax;

    .line 967
    .line 968
    invoke-direct {v13, v15, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :cond_1a
    if-nez v13, :cond_e

    .line 974
    .line 975
    if-eqz v14, :cond_1b

    .line 976
    .line 977
    const-string v1, "display_name"

    .line 978
    .line 979
    new-instance v13, LX/0ax;

    .line 980
    .line 981
    invoke-direct {v13, v1, v14}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_9

    .line 985
    .line 986
    :cond_1b
    const-string/jumbo v6, "unknown_identifier"

    .line 987
    .line 988
    .line 989
    const-string/jumbo v1, "true"

    .line 990
    .line 991
    .line 992
    new-instance v13, LX/0ax;

    .line 993
    .line 994
    invoke-direct {v13, v6, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_9

    .line 998
    .line 999
    :cond_1c
    invoke-static/range {v25 .. v25}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_c

    .line 1004
    .line 1005
    move-object/from16 v25, v13

    .line 1006
    .line 1007
    goto/16 :goto_8

    .line 1008
    .line 1009
    :cond_1d
    invoke-static {v12}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_b

    .line 1014
    .line 1015
    invoke-static/range {v25 .. v25}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_b

    .line 1020
    .line 1021
    :cond_1e
    move-object/from16 v15, v25

    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :cond_1f
    move-object v6, v13

    .line 1026
    move-object v14, v13

    .line 1027
    goto/16 :goto_6

    .line 1028
    .line 1029
    :cond_20
    const-string/jumbo v6, "unblock"

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :cond_21
    instance-of v1, v6, LX/0aZ;

    .line 1035
    .line 1036
    if-eqz v1, :cond_a

    .line 1037
    .line 1038
    check-cast v6, LX/0aZ;

    .line 1039
    .line 1040
    if-eqz v6, :cond_a

    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :goto_c
    invoke-static {}, LX/00S;->A06()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v7, v8, LX/34O;->A07:LX/0YX;

    .line 1048
    .line 1049
    const/16 v1, 0x1a

    .line 1050
    .line 1051
    new-instance v6, LX/3gZ;

    .line 1052
    .line 1053
    invoke-direct {v6, v8, v2, v1}, LX/3gZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 1057
    .line 1058
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-static {v1, v5, v6, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1061
    .line 1062
    .line 1063
    :cond_22
    :goto_d
    if-eqz v3, :cond_1

    .line 1064
    .line 1065
    iget-object v1, v4, LX/1OC;->A0F:LX/05C;

    .line 1066
    .line 1067
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1068
    .line 1069
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, LX/0FG;

    .line 1074
    .line 1075
    move-object/from16 v1, p4

    .line 1076
    .line 1077
    invoke-static {v3, v1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_25

    .line 1082
    .line 1083
    if-eqz v22, :cond_23

    .line 1084
    .line 1085
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    sparse-switch v1, :sswitch_data_0

    .line 1090
    .line 1091
    .line 1092
    :cond_23
    :goto_e
    const/4 v5, 0x0

    .line 1093
    if-eqz v21, :cond_24

    .line 1094
    .line 1095
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    sparse-switch v1, :sswitch_data_1

    .line 1100
    .line 1101
    .line 1102
    :cond_24
    :goto_f
    iget-object v1, v4, LX/1OC;->A08:LX/05C;

    .line 1103
    .line 1104
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1105
    .line 1106
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, LX/FbJ;

    .line 1111
    .line 1112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    move-object/from16 v3, p4

    .line 1117
    .line 1118
    move/from16 v1, v20

    .line 1119
    .line 1120
    invoke-static {v6, v3, v2, v5, v1}, LX/FbJ;->A01(LX/FbJ;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_25
    invoke-static {v4}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    const/16 p3, 0x0

    .line 1128
    .line 1129
    iget-object v1, v4, LX/BID;->A0F:LX/05C;

    .line 1130
    .line 1131
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1132
    .line 1133
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, LX/07s;

    .line 1138
    .line 1139
    const/16 v2, 0xc

    .line 1140
    .line 1141
    new-instance v1, LX/DfZ;

    .line 1142
    .line 1143
    invoke-direct {v1, v0, v4, v2}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, LX/CcW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1150
    .line 1151
    instance-of v1, v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1152
    .line 1153
    const/4 v13, 0x0

    .line 1154
    if-nez v1, :cond_26

    .line 1155
    .line 1156
    move-object v2, v13

    .line 1157
    :cond_26
    invoke-static/range {p4 .. p4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_27

    .line 1162
    .line 1163
    move-object v13, v2

    .line 1164
    :cond_27
    iget-object v1, v4, LX/BID;->A01:LX/05C;

    .line 1165
    .line 1166
    iget-object v10, v1, LX/05C;->A00:LX/00s;

    .line 1167
    .line 1168
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, LX/O88;

    .line 1173
    .line 1174
    invoke-static/range {v22 .. v22}, LX/CqX;->A01(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result p1

    .line 1178
    iget-object v2, v0, LX/CcW;->A09:Ljava/lang/String;

    .line 1179
    .line 1180
    sget-object v3, LX/Ctu;->A00:LX/Ctu;

    .line 1181
    .line 1182
    move-object/from16 v0, v22

    .line 1183
    .line 1184
    invoke-virtual {v3, v0}, LX/Ctu;->A00(Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v25

    .line 1192
    const/4 v7, 0x0

    .line 1193
    const/16 p2, 0x6

    .line 1194
    .line 1195
    move-object/from16 v23, v1

    .line 1196
    .line 1197
    move-object/from16 v24, p4

    .line 1198
    .line 1199
    move-object/from16 v26, v7

    .line 1200
    .line 1201
    move-object/from16 v27, v21

    .line 1202
    .line 1203
    move-object/from16 p0, v2

    .line 1204
    .line 1205
    invoke-virtual/range {v23 .. v31}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v4, LX/BID;->A04:LX/05C;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1211
    .line 1212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    check-cast v6, LX/3Fb;

    .line 1217
    .line 1218
    move-object/from16 v8, p4

    .line 1219
    .line 1220
    if-eqz v13, :cond_28

    .line 1221
    .line 1222
    move-object v8, v13

    .line 1223
    :cond_28
    iget-object v0, v6, LX/3Fb;->A05:LX/0FZ;

    .line 1224
    .line 1225
    invoke-virtual {v0, v8}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    if-eqz v12, :cond_2a

    .line 1230
    .line 1231
    new-instance v5, LX/2cY;

    .line 1232
    .line 1233
    invoke-direct {v5}, LX/2cY;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v5, LX/2cY;->A04:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v12}, LX/18M;->A0I()Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v2

    .line 1250
    iget-object v0, v6, LX/3Fb;->A06:LX/089;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    iget-object v9, v6, LX/3Fb;->A09:LX/380;

    .line 1257
    .line 1258
    invoke-virtual {v9, v2, v3}, LX/380;->A00(J)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v2

    .line 1262
    sub-long/2addr v0, v2

    .line 1263
    invoke-static {v6, v0, v1}, LX/3Fb;->A00(LX/3Fb;J)D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v5, LX/2cY;->A03:Ljava/lang/Double;

    .line 1272
    .line 1273
    invoke-virtual {v12}, LX/18M;->A0I()Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    iget-object v9, v6, LX/3Fb;->A08:LX/17p;

    .line 1282
    .line 1283
    const-wide/16 v2, 0x3e8

    .line 1284
    .line 1285
    invoke-virtual {v9, v0, v1, v2, v3}, LX/17p;->A02(JJ)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v0

    .line 1289
    cmp-long v11, v0, v2

    .line 1290
    .line 1291
    if-gez v11, :cond_2e

    .line 1292
    .line 1293
    invoke-static {v6, v0, v1}, LX/3Fb;->A00(LX/3Fb;J)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v0

    .line 1297
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iput-object v0, v5, LX/2cY;->A01:Ljava/lang/Double;

    .line 1302
    .line 1303
    invoke-virtual {v12}, LX/18M;->A0I()Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v0

    .line 1311
    invoke-virtual {v9, v0, v1, v2, v3}, LX/17p;->A03(JJ)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    cmp-long v9, v0, v2

    .line 1316
    .line 1317
    if-gez v9, :cond_2d

    .line 1318
    .line 1319
    invoke-static {v6, v0, v1}, LX/3Fb;->A00(LX/3Fb;J)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iput-object v0, v5, LX/2cY;->A02:Ljava/lang/Double;

    .line 1328
    .line 1329
    iget-object v1, v6, LX/3Fb;->A03:LX/07r;

    .line 1330
    .line 1331
    const/16 v0, 0x4c31

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    move/from16 v0, v19

    .line 1338
    .line 1339
    if-lt v1, v0, :cond_29

    .line 1340
    .line 1341
    iget-object v0, v6, LX/3Fb;->A01:LX/05C;

    .line 1342
    .line 1343
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1344
    .line 1345
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/16w;

    .line 1350
    .line 1351
    invoke-virtual {v0, v8}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    xor-int/lit8 v0, v0, 0x1

    .line 1356
    .line 1357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v5, LX/2cY;->A00:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    :cond_29
    iget-object v0, v6, LX/3Fb;->A04:LX/0BN;

    .line 1364
    .line 1365
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_2a
    iget-object v0, v4, LX/BID;->A0A:LX/05C;

    .line 1369
    .line 1370
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1371
    .line 1372
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, LX/H27;

    .line 1377
    .line 1378
    if-nez v13, :cond_2b

    .line 1379
    .line 1380
    move-object/from16 v13, p4

    .line 1381
    .line 1382
    :cond_2b
    iget-object v0, v2, LX/H27;->A04:LX/05C;

    .line 1383
    .line 1384
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1385
    .line 1386
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, LX/07s;

    .line 1391
    .line 1392
    new-instance v0, LX/IfF;

    .line 1393
    .line 1394
    move-object v11, v0

    .line 1395
    move-object v12, v2

    .line 1396
    move-object/from16 v14, v22

    .line 1397
    .line 1398
    move-object/from16 v15, v21

    .line 1399
    .line 1400
    move/from16 v16, v20

    .line 1401
    .line 1402
    invoke-direct/range {v11 .. v16}, LX/IfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v4, LX/BID;->A00:LX/05C;

    .line 1409
    .line 1410
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1411
    .line 1412
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, LX/00D;

    .line 1417
    .line 1418
    const/16 v0, 0x4e75

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_2c

    .line 1425
    .line 1426
    iget-object v0, v4, LX/BID;->A07:LX/05C;

    .line 1427
    .line 1428
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1429
    .line 1430
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LX/HoF;

    .line 1435
    .line 1436
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1437
    .line 1438
    move-object/from16 v0, p4

    .line 1439
    .line 1440
    invoke-virtual {v2, v0, v1}, LX/HoF;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_2c
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, LX/00D;

    .line 1448
    .line 1449
    const/16 v0, 0x30ee

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_1

    .line 1456
    .line 1457
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, LX/O88;

    .line 1462
    .line 1463
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1464
    .line 1465
    invoke-static/range {p4 .. p4}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    if-eqz v9, :cond_1

    .line 1470
    .line 1471
    iget-object v0, v4, LX/O88;->A05:LX/05C;

    .line 1472
    .line 1473
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1474
    .line 1475
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, LX/HhI;

    .line 1480
    .line 1481
    goto/16 :goto_12

    .line 1482
    .line 1483
    :cond_2d
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_11

    .line 1489
    .line 1490
    :cond_2e
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_10

    .line 1496
    .line 1497
    :sswitch_0
    const-string/jumbo v3, "suspicious"

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v1, v21

    .line 1501
    .line 1502
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_24

    .line 1507
    .line 1508
    const/4 v5, 0x3

    .line 1509
    goto/16 :goto_f

    .line 1510
    .line 1511
    :sswitch_1
    const-string/jumbo v3, "too_many_messages"

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v1, v21

    .line 1515
    .line 1516
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_24

    .line 1521
    .line 1522
    const/4 v5, 0x2

    .line 1523
    goto/16 :goto_f

    .line 1524
    .line 1525
    :sswitch_2
    const-string v3, "messages_not_helpful"

    .line 1526
    .line 1527
    move-object/from16 v1, v21

    .line 1528
    .line 1529
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_24

    .line 1534
    .line 1535
    const/4 v5, 0x1

    .line 1536
    goto/16 :goto_f

    .line 1537
    .line 1538
    :sswitch_3
    const-string v3, "biz_account_info_block"

    .line 1539
    .line 1540
    move-object/from16 v1, v22

    .line 1541
    .line 1542
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-nez v1, :cond_2f

    .line 1547
    .line 1548
    goto/16 :goto_e

    .line 1549
    .line 1550
    :sswitch_4
    const-string v3, "account_info_block"

    .line 1551
    .line 1552
    move-object/from16 v1, v22

    .line 1553
    .line 1554
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_23

    .line 1559
    .line 1560
    :cond_2f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    goto/16 :goto_e

    .line 1565
    .line 1566
    :sswitch_5
    const-string v3, "biz_overflow_menu_block"

    .line 1567
    .line 1568
    move-object/from16 v1, v22

    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-nez v1, :cond_30

    .line 1575
    .line 1576
    goto/16 :goto_e

    .line 1577
    .line 1578
    :sswitch_6
    const-string v3, "chat"

    .line 1579
    .line 1580
    move-object/from16 v1, v22

    .line 1581
    .line 1582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-nez v1, :cond_30

    .line 1587
    .line 1588
    goto/16 :goto_e

    .line 1589
    .line 1590
    :cond_30
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    goto/16 :goto_e

    .line 1595
    .line 1596
    :sswitch_7
    const-string v3, "psa_banner_block"

    .line 1597
    .line 1598
    move-object/from16 v1, v22

    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_23

    .line 1605
    .line 1606
    const/16 v1, 0xf

    .line 1607
    .line 1608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    goto/16 :goto_e

    .line 1613
    .line 1614
    :catchall_0
    move-exception v0

    .line 1615
    invoke-static {}, LX/00S;->A06()V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :goto_12
    :try_start_2
    iget-object v0, v0, LX/HhI;->A00:LX/05C;

    .line 1620
    .line 1621
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1622
    .line 1623
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, LX/Hnj;

    .line 1628
    .line 1629
    iget-object v6, v0, LX/Hnj;->A02:LX/HDI;

    .line 1630
    .line 1631
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    iget-object v5, v6, LX/0i4;->A00:LX/0iC;

    .line 1636
    .line 1637
    invoke-virtual {v5}, LX/0dy;->A06()LX/15T;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1641
    :try_start_3
    const-string v2, "SELECT payload FROM wa_logging_entry_point WHERE (jid = ? OR lid = ?) AND entry_point_type = ?"

    .line 1642
    .line 1643
    const/4 v0, 0x3

    .line 1644
    new-array v1, v0, [Ljava/lang/String;

    .line 1645
    .line 1646
    aput-object v8, v1, p3

    .line 1647
    .line 1648
    aput-object v8, v1, v20

    .line 1649
    .line 1650
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    aput-object v0, v1, v19

    .line 1655
    .line 1656
    const-string v0, "GET_ENTRY_POINT"

    .line 1657
    .line 1658
    invoke-static {v3, v2, v0, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1662
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    const/4 v1, 0x0

    .line 1667
    if-eqz v0, :cond_31

    .line 1668
    .line 1669
    const-string v0, "payload"

    .line 1670
    .line 1671
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1679
    :cond_31
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1680
    .line 1681
    .line 1682
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1683
    .line 1684
    .line 1685
    if-eqz v1, :cond_32
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1686
    .line 1687
    :try_start_7
    iget-object v0, v6, LX/HDI;->A02:LX/Ixt;

    .line 1688
    .line 1689
    invoke-interface {v0, v1}, LX/Ixt;->AQP(Ljava/lang/String;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    goto :goto_14
    :try_end_7
    .catch LX/HQN; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1694
    :catch_0
    :try_start_8
    move-exception v1

    .line 1695
    const-string v0, "getObject"

    .line 1696
    .line 1697
    invoke-virtual {v6, v1, v0}, LX/HDI;->A0I(LX/HQN;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5}, LX/0dy;->A07()LX/15T;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1704
    :try_start_9
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v2, v0}, LX/HDI;->A08(LX/15T;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1712
    .line 1713
    .line 1714
    :try_start_a
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1718
    :catchall_1
    move-exception v1

    .line 1719
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1720
    :catchall_2
    :try_start_c
    move-exception v0

    .line 1721
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_15

    .line 1725
    :cond_32
    :goto_13
    const/4 v5, 0x0

    .line 1726
    :goto_14
    check-cast v5, LX/HyF;

    .line 1727
    .line 1728
    goto :goto_16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1729
    :catchall_3
    move-exception v1

    .line 1730
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1731
    :catchall_4
    move-exception v0

    .line 1732
    :try_start_e
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1733
    .line 1734
    .line 1735
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1736
    :catchall_5
    move-exception v1

    .line 1737
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1738
    :catchall_6
    :try_start_10
    move-exception v0

    .line 1739
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_15
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 1743
    :catch_1
    move-exception v1

    .line 1744
    const-string v0, "IntegrityDiscoveryEntryPointController/getEntryPoint"

    .line 1745
    .line 1746
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1747
    .line 1748
    .line 1749
    const/4 v5, 0x0

    .line 1750
    :goto_16
    iget-object v0, v4, LX/O88;->A02:LX/05C;

    .line 1751
    .line 1752
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1753
    .line 1754
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, LX/0j3;

    .line 1759
    .line 1760
    move-object/from16 v0, p4

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    new-instance v2, LX/2dq;

    .line 1767
    .line 1768
    invoke-direct {v2}, LX/2dq;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    const/4 v1, 0x0

    .line 1772
    if-eqz v3, :cond_36

    .line 1773
    .line 1774
    invoke-static {v4}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v0, v3}, LX/HzA;->A02(LX/0DF;)Ljava/lang/Long;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    :goto_17
    iput-object v0, v2, LX/2dq;->A00:Ljava/lang/Long;

    .line 1787
    .line 1788
    if-eqz v5, :cond_35

    .line 1789
    .line 1790
    iget-object v0, v5, LX/HyF;->A06:LX/HNd;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    :goto_18
    iput-object v0, v2, LX/2dq;->A03:Ljava/lang/String;

    .line 1797
    .line 1798
    if-eqz v5, :cond_33

    .line 1799
    .line 1800
    iget-object v7, v5, LX/HyF;->A04:Ljava/lang/String;

    .line 1801
    .line 1802
    :cond_33
    iput-object v7, v2, LX/2dq;->A01:Ljava/lang/String;

    .line 1803
    .line 1804
    if-eqz v5, :cond_34

    .line 1805
    .line 1806
    iget-object v1, v5, LX/HyF;->A03:Ljava/lang/String;

    .line 1807
    .line 1808
    :cond_34
    iput-object v1, v2, LX/2dq;->A02:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-static {v4}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v0, v2}, LX/ID1;->A0E(LX/0BP;)V

    .line 1815
    .line 1816
    .line 1817
    return-void

    .line 1818
    :cond_35
    move-object v0, v7

    .line 1819
    goto :goto_18

    .line 1820
    :cond_36
    move-object v0, v7

    .line 1821
    goto :goto_17

    .line 1822
    :sswitch_data_0
    .sparse-switch
        -0x6b65fe46 -> :sswitch_3
        -0x17eb5722 -> :sswitch_5
        0x2e9358 -> :sswitch_6
        0x35516f0e -> :sswitch_4
        0x60bb319b -> :sswitch_7
    .end sparse-switch

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    :sswitch_data_1
    .sparse-switch
        -0x247b7943 -> :sswitch_2
        -0xa68687f -> :sswitch_1
        0x7f6fb5d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A06(Landroid/app/Activity;LX/B4H;LX/1OC;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    move-object v12, p1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, LX/B4H;->Bye(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move/from16 v9, p8

    .line 21
    .line 22
    move-object v11, p0

    .line 23
    move-object p0, p2

    .line 24
    if-eqz p9, :cond_3

    .line 25
    .line 26
    new-instance v10, LX/ASb;

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    move p2, v9

    .line 30
    invoke-direct/range {v10 .. v15}, LX/ASb;-><init>(Landroid/app/Activity;LX/B4H;LX/1OC;LX/0DF;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v10, LX/B4H;

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    if-eqz p8, :cond_2

    .line 38
    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/BID;->A00(LX/0Ci;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    const/4 v8, 0x0

    .line 50
    new-instance v0, LX/CcW;

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    move-object/from16 v5, p7

    .line 57
    .line 58
    invoke-direct/range {v0 .. v9}, LX/CcW;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v11, v10, v0}, LX/1OC;->A07(Landroid/app/Activity;LX/B4H;LX/CcW;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    new-instance v10, LX/ASX;

    .line 69
    .line 70
    invoke-direct {v10, p1, v0}, LX/ASX;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method private final A07(Landroid/app/Activity;LX/B4H;LX/CcW;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1OC;->A03:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/FDE;

    .line 10
    .line 11
    move-object v6, p3

    .line 12
    iget-boolean v2, p3, LX/CcW;->A0A:Z

    .line 13
    .line 14
    iget-object v1, v3, LX/FDE;->A00:LX/077;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/077;->A0R()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/077;->A02:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v1, 0x7f1228b5

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x7f1228af

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, v3, LX/FDE;->A01:LX/0JT;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v7}, LX/0JT;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v1, 0x7f1228b4

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f1228ae

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, v3, LX/FDE;->A01:LX/0JT;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move-object v1, v3

    .line 58
    check-cast v1, LX/0Hx;

    .line 59
    .line 60
    const v0, 0x7f12364b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0H(LX/0Hx;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1OC;->A0S:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/07s;

    .line 75
    .line 76
    new-instance v2, LX/DfU;

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v2 .. v7}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final A08(LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p3}, LX/1OC;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1OC;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2F2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, LX/2F2;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "block_list_v2_dhash"

    .line 28
    .line 29
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/1OC;->A03(LX/1OC;)LX/0JT;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    new-instance v0, LX/Adv;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final A09(LX/1OC;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1OC;->A09:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0K0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0K0;->A0P(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A0A(LX/1OC;Ljava/util/Set;Z)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/1OC;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/BID;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3nY;

    .line 13
    .line 14
    iget-object v0, v0, LX/3nY;->A01:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "biz_block_reasons"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_0
    return-object v5
.end method

.method public final declared-synchronized A0C()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1OC;->A0U:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0D()Ljava/util/Set;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1OC;->A0U:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1OC;->A0H:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0de;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/0de;->A0L(Lcom/indianchat/infra/core/jid/PhoneUserJid;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0aZ;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-object v4

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final A0E()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1OC;->A0U:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1OC;->A0F()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1OC;->A0E:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BIr;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/Ads;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/BIr;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    invoke-static {p0, v3}, LX/1OC;->A09(LX/1OC;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "block_list_v2_dhash"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "block_list_receive_time"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0G()V
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/BID;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3nY;

    .line 13
    .line 14
    iget-object v0, v0, LX/3nY;->A01:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v5, "biz_block_reasons_language"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v3, LX/BID;->A0H:LX/05C;

    .line 30
    .line 31
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0FJ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3nY;

    .line 65
    .line 66
    iget-object v0, v0, LX/3nY;->A01:LX/00l;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "biz_block_reasons_country"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0FJ;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_2
    const/4 v9, 0x1

    .line 112
    :goto_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/3nY;

    .line 117
    .line 118
    iget-object v0, v0, LX/3nY;->A01:LX/00l;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v0, "biz_block_reasons_api_back_off_days"

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ltz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v3, LX/BID;->A0D:LX/05C;

    .line 135
    .line 136
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/089;

    .line 143
    .line 144
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3nY;

    .line 153
    .line 154
    iget-object v0, v0, LX/3nY;->A01:LX/00l;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v5, "biz_block_reasons_api_cooling_timestamp"

    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    cmp-long v0, v7, v5

    .line 171
    .line 172
    if-ltz v0, :cond_5

    .line 173
    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    iget-object v0, v3, LX/BID;->A00:LX/05C;

    .line 177
    .line 178
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/00D;

    .line 185
    .line 186
    const/16 v0, 0x4f78

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/3nY;

    .line 197
    .line 198
    iget-object v0, v0, LX/3nY;->A01:LX/00l;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/content/SharedPreferences;

    .line 205
    .line 206
    const-string v0, "biz_block_reasons_version"

    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-le v5, v0, :cond_5

    .line 213
    .line 214
    :cond_3
    monitor-enter v3

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const/4 v9, 0x0

    .line 217
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/3nY;

    .line 222
    .line 223
    iget-object v0, v0, LX/3nY;->A01:LX/00l;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/content/SharedPreferences;

    .line 230
    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "biz_block_reasons"

    .line 236
    .line 237
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "biz_block_reasons_version"

    .line 242
    .line 243
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "biz_block_reasons_country"

    .line 252
    .line 253
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/3nY;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LX/3nY;->A00(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/BID;->A02:LX/05C;

    .line 272
    .line 273
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 274
    .line 275
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, LX/673;

    .line 280
    .line 281
    iget-object v0, v10, LX/673;->A01:LX/05C;

    .line 282
    .line 283
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 284
    .line 285
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0ag;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/4 v7, 0x2

    .line 296
    new-array v9, v7, [LX/0ax;

    .line 297
    .line 298
    const-string v4, "name"

    .line 299
    .line 300
    const-string v1, "biz_block_reasons"

    .line 301
    .line 302
    new-instance v0, LX/0ax;

    .line 303
    .line 304
    invoke-direct {v0, v4, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    aput-object v0, v9, v2

    .line 308
    .line 309
    const-string/jumbo v1, "v"

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/0ax;

    .line 313
    .line 314
    invoke-direct {v0, v1, v7}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    aput-object v0, v9, v8

    .line 319
    .line 320
    const-string v0, "mobile_config"

    .line 321
    .line 322
    new-instance v5, LX/0az;

    .line 323
    .line 324
    invoke-direct {v5, v0, v9}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    new-array v4, v0, [LX/0ax;

    .line 329
    .line 330
    const-string v1, "id"

    .line 331
    .line 332
    new-instance v0, LX/0ax;

    .line 333
    .line 334
    invoke-direct {v0, v1, v12}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    aput-object v0, v4, v2

    .line 338
    .line 339
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 340
    .line 341
    const-string/jumbo v1, "to"

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/0ax;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v4, v8

    .line 350
    .line 351
    const-string/jumbo v2, "type"

    .line 352
    .line 353
    .line 354
    const-string v1, "get"

    .line 355
    .line 356
    new-instance v0, LX/0ax;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v4, v7

    .line 362
    .line 363
    const-string/jumbo v2, "xmlns"

    .line 364
    .line 365
    .line 366
    const-string/jumbo v0, "w:biz"

    .line 367
    .line 368
    .line 369
    new-instance v1, LX/0ax;

    .line 370
    .line 371
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    aput-object v1, v4, v0

    .line 376
    .line 377
    const-string v0, "iq"

    .line 378
    .line 379
    new-instance v11, LX/0az;

    .line 380
    .line 381
    invoke-direct {v11, v5, v0, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, LX/0ag;

    .line 389
    .line 390
    const-wide/16 v14, 0x4e20

    .line 391
    .line 392
    const/16 v13, 0xea

    .line 393
    .line 394
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 395
    .line 396
    .line 397
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw v0

    .line 401
    :goto_2
    monitor-exit v3

    .line 402
    :cond_5
    return-void
.end method

.method public final A0H(Landroid/app/Activity;LX/B4H;LX/0DF;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v8, p4

    .line 14
    move/from16 v10, p5

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v5

    .line 18
    invoke-static/range {v1 .. v10}, LX/1OC;->A06(Landroid/app/Activity;LX/B4H;LX/1OC;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0I(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/CcW;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v1

    .line 13
    move-object v8, v1

    .line 14
    invoke-direct/range {v0 .. v9}, LX/CcW;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, LX/1OC;->A07(Landroid/app/Activity;LX/B4H;LX/CcW;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0J(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object v2, p3

    .line 6
    invoke-static {p3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v5, p4

    .line 11
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1OC;->A0A:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0j3;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, LX/CcW;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    move-object v7, v3

    .line 33
    move-object v8, v3

    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v0 .. v9}, LX/CcW;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p0, v0, v9}, LX/1OC;->A05(Landroid/app/Activity;LX/B4H;LX/1OC;LX/CcW;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0K(Landroid/app/Activity;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, LX/BID;->A00(LX/0Ci;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-static {p0}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, p2

    .line 31
    invoke-virtual {v0, p2, v12}, LX/BID;->A02(LX/0DF;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, LX/BID;->A01(LX/0Ci;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :goto_1
    new-instance v3, LX/CcW;

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    move-object/from16 v10, p6

    .line 50
    .line 51
    invoke-direct/range {v3 .. v12}, LX/CcW;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, p0, v3, v2}, LX/1OC;->A05(Landroid/app/Activity;LX/B4H;LX/1OC;LX/CcW;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v11, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v6, v1

    .line 61
    goto :goto_0
.end method

.method public final A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, LX/1OC;->A0I(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0M(LX/1hf;LX/9s2;)V
    .locals 23

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/1OC;->A0Q:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/089;

    .line 11
    .line 12
    iget-object v0, v15, LX/1OC;->A0K:LX/05C;

    .line 13
    .line 14
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0ag;

    .line 21
    .line 22
    invoke-static {v15}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    iget-object v0, v15, LX/1OC;->A05:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1i6;

    .line 35
    .line 36
    new-instance v13, LX/1i7;

    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    move-object/from16 v17, p2

    .line 41
    .line 42
    move-object/from16 v19, v2

    .line 43
    .line 44
    move-object/from16 v20, v1

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    invoke-direct/range {v13 .. v20}, LX/1i7;-><init>(LX/1hf;LX/1OC;LX/1i6;LX/9s2;LX/08m;LX/089;LX/0ag;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "BlocklistGetProtocolHelper/sendGetBlocklistRequest"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v13, LX/1i7;->A05:LX/0ag;

    .line 57
    .line 58
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v13, LX/1i7;->A03:LX/08m;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/08m;->A0b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-array v2, v3, [LX/0ax;

    .line 79
    .line 80
    const-string v1, "dhash"

    .line 81
    .line 82
    new-instance v0, LX/0ax;

    .line 83
    .line 84
    invoke-direct {v0, v1, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v2, v4

    .line 88
    .line 89
    const-string v0, "item"

    .line 90
    .line 91
    new-instance v11, LX/0az;

    .line 92
    .line 93
    invoke-direct {v11, v0, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x4

    .line 97
    new-array v12, v0, [LX/0ax;

    .line 98
    .line 99
    sget-object v6, LX/14z;->A00:LX/14z;

    .line 100
    .line 101
    const-string/jumbo v5, "to"

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/0ax;

    .line 105
    .line 106
    invoke-direct {v0, v6, v5}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    aput-object v0, v12, v4

    .line 110
    .line 111
    const-string v4, "id"

    .line 112
    .line 113
    new-instance v0, LX/0ax;

    .line 114
    .line 115
    invoke-direct {v0, v4, v7}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v12, v3

    .line 119
    .line 120
    const-string/jumbo v3, "type"

    .line 121
    .line 122
    .line 123
    const-string v2, "get"

    .line 124
    .line 125
    new-instance v1, LX/0ax;

    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v1, v12, v0

    .line 132
    .line 133
    const-string/jumbo v1, "xmlns"

    .line 134
    .line 135
    .line 136
    const-string v0, "blocklist"

    .line 137
    .line 138
    new-instance v10, LX/0ax;

    .line 139
    .line 140
    invoke-direct {v10, v1, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v10, v12, v0

    .line 145
    .line 146
    const-string v0, "iq"

    .line 147
    .line 148
    new-instance v10, LX/0az;

    .line 149
    .line 150
    invoke-direct {v10, v11, v0, v12}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v21, 0x0

    .line 154
    .line 155
    const/16 v20, 0xc6

    .line 156
    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v22}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v15, LX/1OC;->A0F:LX/05C;

    .line 169
    .line 170
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/0FG;

    .line 177
    .line 178
    invoke-static {v7}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v7, 0x734

    .line 183
    .line 184
    invoke-virtual {v9, v7}, LX/00D;->A0w(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LX/0ag;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    new-instance v7, LX/ASW;

    .line 198
    .line 199
    invoke-direct {v7, v15, v8}, LX/ASW;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v10, LX/AXP;

    .line 203
    .line 204
    invoke-direct {v10, v7, v9}, LX/AXP;-><init>(LX/B5Q;LX/0ag;)V

    .line 205
    .line 206
    .line 207
    const-string v7, "GetChatPsaBlockingStatusHelper/sendGetChatPsaBlockStatusRequest"

    .line 208
    .line 209
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v10, LX/AXP;->A00:LX/0ag;

    .line 213
    .line 214
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v7, LX/0av;

    .line 219
    .line 220
    invoke-direct {v7, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/0ax;

    .line 224
    .line 225
    invoke-direct {v0, v6, v5}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, LX/0av;->A02(LX/0ax;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v5, "w:comms:chat"

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/0ax;

    .line 235
    .line 236
    invoke-direct {v0, v1, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, LX/0av;->A02(LX/0ax;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/0ax;

    .line 243
    .line 244
    invoke-direct {v0, v4, v12}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, LX/0av;->A02(LX/0ax;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/0ax;

    .line 251
    .line 252
    invoke-direct {v0, v3, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, LX/0av;->A02(LX/0ax;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "query"

    .line 259
    .line 260
    new-instance v2, LX/0av;

    .line 261
    .line 262
    invoke-direct {v2, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "blocking_status"

    .line 266
    .line 267
    new-instance v0, LX/0av;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, LX/0av;->A01()LX/0az;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const/16 v13, 0x154

    .line 291
    .line 292
    move-wide/from16 v14, v21

    .line 293
    .line 294
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 295
    .line 296
    .line 297
    :cond_0
    return-void

    .line 298
    :cond_1
    const/4 v11, 0x0

    .line 299
    goto/16 :goto_0
.end method

.method public final A0N(LX/CcW;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/BID;->A0F:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/07s;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    new-instance v0, LX/DfZ;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0O(LX/9s2;LX/A9i;Ljava/lang/String;Ljava/util/Set;)V
    .locals 19

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v15, p4

    .line 3
    .line 4
    invoke-static {v15, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    :try_start_0
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v15}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v8, v13, LX/1OC;->A0U:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v6, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5, v15}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, LX/1OC;->A0F:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0FG;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x734

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v13}, LX/1OC;->A01(LX/1OC;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v14, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v13, LX/1OC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v13}, LX/1OC;->A0S()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v0, v13, LX/1OC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v0, v3, :cond_1

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v13, LX/1OC;->A0E:LX/05C;

    .line 98
    .line 99
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/BIr;

    .line 106
    .line 107
    const/16 v1, 0x28

    .line 108
    .line 109
    new-instance v0, LX/Adv;

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    invoke-direct {v0, v13, v12, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/BIr;->A01(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move-object/from16 v16, p1

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    new-array v0, v2, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 136
    .line 137
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "old block list: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-array v0, v2, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 169
    .line 170
    invoke-interface {v15, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "new block list: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-array v0, v2, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 202
    .line 203
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "added: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-array v0, v2, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 235
    .line 236
    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "removed: "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    const-string v9, "Added/Removed"

    .line 280
    .line 281
    :goto_0
    iget-object v0, v13, LX/1OC;->A0C:LX/05C;

    .line 282
    .line 283
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/0AG;

    .line 290
    .line 291
    const-string v0, "block list de-synchronization"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v9, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    const-string v9, "Added"

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    const-string v9, "Removed"

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :goto_1
    const/4 v1, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    const/4 v1, 0x0

    .line 312
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/BIr;

    .line 323
    .line 324
    new-instance v12, LX/AdO;

    .line 325
    .line 326
    move/from16 v18, v2

    .line 327
    .line 328
    move-object/from16 v17, v4

    .line 329
    .line 330
    invoke-direct/range {v12 .. v18}, LX/AdO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12}, LX/BIr;->A01(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    new-instance v4, LX/07m;

    .line 339
    .line 340
    invoke-direct {v4, v6, v5}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    invoke-static {v13}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "block_list_v2_dhash"

    .line 353
    .line 354
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    .line 360
    .line 361
    invoke-static {v13}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v0, v13, LX/1OC;->A0Q:LX/05C;

    .line 366
    .line 367
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 368
    .line 369
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/089;

    .line 374
    .line 375
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v4}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v4, "block_list_receive_time"

    .line 384
    .line 385
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    .line 391
    .line 392
    if-eqz p1, :cond_6

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, LX/9s2;->A00()V

    .line 395
    .line 396
    .line 397
    :cond_6
    if-nez v10, :cond_7

    .line 398
    .line 399
    iget-object v0, v13, LX/1OC;->A09:LX/05C;

    .line 400
    .line 401
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/0K0;

    .line 408
    .line 409
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/0K0;->A0P(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    const/4 v0, 0x0

    .line 415
    new-instance v4, LX/07m;

    .line 416
    .line 417
    invoke-direct {v4, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    :goto_3
    monitor-exit v13

    .line 421
    iget-object v1, v4, LX/07m;->first:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/util/Set;

    .line 424
    .line 425
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/Set;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    invoke-static {v13, v1, v3}, LX/1OC;->A0A(LX/1OC;Ljava/util/Set;Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v0, v2}, LX/1OC;->A0A(LX/1OC;Ljava/util/Set;Z)V

    .line 437
    .line 438
    .line 439
    :cond_8
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    monitor-exit v13

    .line 442
    throw v0
.end method

.method public final A0P(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1OC;->A0U:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0}, LX/1OC;->A08(LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0Q(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1OC;->A0J:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0mb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0mb;->A05(LX/0Ci;)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v0, v1, LX/C0q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/C0q;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/C0q;->A00:Z

    .line 27
    .line 28
    if-ne v0, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/1OC;->A0P:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/18G;

    .line 40
    .line 41
    iget-object v0, p0, LX/1OC;->A0Q:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/089;

    .line 50
    .line 51
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const/16 v0, 0x3a

    .line 56
    .line 57
    invoke-virtual {v3, p1, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemBlockContact"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, LX/C0q;

    .line 67
    .line 68
    iput-boolean p2, v2, LX/C0q;->A00:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/1OC;->A0B:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/17A;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v1, v2, v0}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A0R(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1OC;->A0C()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0DF;

    .line 19
    .line 20
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final A0S()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "block_list_receive_time"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v1, v2, v4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public final A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1OC;->A0G:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ds;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Ds;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v5, p0, LX/1OC;->A0U:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/1OC;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/00D;

    .line 50
    .line 51
    sget-object v0, LX/2xQ;->A00:LX/09O;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/1OC;->A0C:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/0AG;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v2, 0x2

    .line 74
    const-string v1, "BlockListManager/pn-keyed-read"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 81
    .line 82
    iget-object v0, p0, LX/1OC;->A0O:LX/05C;

    .line 83
    .line 84
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v0, p0, LX/1OC;->A0H:LX/05C;

    .line 90
    .line 91
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0de;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    throw v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    return v0
.end method
