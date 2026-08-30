.class public abstract LX/16W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/Jid;

.field public A01:Lcom/indianchat/infra/core/jid/Jid;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/08R;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:[I


# direct methods
.method public constructor <init>([IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16W;->A0D:[I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/16W;->A07:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/16W;->A03:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/16W;->A08:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x40c1

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/16W;->A06:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x81

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/16W;->A05:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xc9e

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/16W;->A04:LX/05C;

    .line 51
    .line 52
    const v0, 0x280bb

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/16W;->A0A:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/16W;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/16W;->A0B:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/16W;->A08:LX/05C;

    .line 82
    .line 83
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/07s;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/08R;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v0, p0, LX/16W;->A09:LX/08R;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method public static final A00(LX/16W;LX/1YP;LX/CqF;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, LX/1YP;->BM4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/16W;->A06:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1XP;

    .line 16
    .line 17
    check-cast v4, LX/1YQ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    new-instance v2, LX/CoS;

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    move-object p0, v3

    .line 25
    move-object p1, v3

    .line 26
    move-object v5, v3

    .line 27
    invoke-direct/range {v2 .. v9}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/16W;->A05:LX/05C;

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
    check-cast v0, LX/0ag;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/0ag;->A0N(LX/1YP;LX/CqF;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A01(LX/16W;LX/1YP;LX/CqF;Ljava/lang/String;I)V
    .locals 15

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    const/16 v1, 0x571

    .line 3
    .line 4
    iget-object v0, p0, LX/16W;->A07:LX/05C;

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
    check-cast v0, LX/00W;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v14}, LX/1YP;->BM4()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-eqz v13, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/16W;->A06:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1XP;

    .line 37
    .line 38
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1XP;->A0D(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/16W;->A04:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/0as;

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    iget-wide v0, v8, LX/CqF;->A00:J

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v5, v2, v0, v1}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/C6b;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object/from16 v0, p3

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iput-object v0, v1, LX/C6b;->A00:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, LX/D0T;->A07(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v14}, LX/1YP;->ArB()LX/0az;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, LX/16W;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    new-instance v0, LX/20e;

    .line 90
    .line 91
    invoke-direct {v0, v14, v8}, LX/20e;-><init>(LX/1YP;LX/CqF;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/20e;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v11, v0, LX/20e;->A01:LX/CqF;

    .line 103
    .line 104
    :goto_0
    const-string v1, "offline"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v9, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LX/0AG;

    .line 121
    .line 122
    iget-object v2, p0, LX/16W;->A0D:[I

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "oldStanzaKey="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "; type="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "; offline="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "BaseNotificationHandler/oldStanzaKeyNotNull"

    .line 158
    .line 159
    invoke-virtual {v10, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, v8, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 163
    .line 164
    iput-object v0, p0, LX/16W;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 165
    .line 166
    iget-object v0, v8, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 167
    .line 168
    iput-object v0, p0, LX/16W;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v11, 0x0

    .line 172
    goto :goto_0

    .line 173
    :goto_1
    :try_start_0
    move/from16 v8, p4

    .line 174
    .line 175
    const-string v0, "id"

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v9, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-string/jumbo v0, "type"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string/jumbo v0, "t"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v0, "retry"

    .line 197
    .line 198
    invoke-virtual {v9, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "BaseNotificationHandler/handleAndAckNotification handlerType="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " id="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " type="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " t="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " retry="

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " offline="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v9, v8}, LX/16W;->A07(LX/0az;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :catch_0
    move-exception v7

    .line 267
    iget-object v2, v7, LX/1xy;->stanza:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " node="

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/0AG;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string/jumbo v0, "source=BaseNotificationHandler recvType="

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " message="

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "CorruptStreamException"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    :goto_2
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/20e;

    .line 346
    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    iget-object v2, v1, LX/20e;->A01:LX/CqF;

    .line 350
    .line 351
    iget-object v0, p0, LX/16W;->A0A:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_5

    .line 358
    .line 359
    iget-object v0, v1, LX/20e;->A00:LX/1YP;

    .line 360
    .line 361
    invoke-static {p0, v0, v2}, LX/16W;->A00(LX/16W;LX/1YP;LX/CqF;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/16W;->A0B:Ljava/util/Map;

    .line 365
    .line 366
    iget-object v0, v2, LX/CqF;->A08:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catch_1
    move-exception v2

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v0, "BaseNotificationHandler/handleXmppMessage/error handling stanza="

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    if-eqz v13, :cond_7

    .line 394
    .line 395
    iget-object v0, p0, LX/16W;->A06:LX/05C;

    .line 396
    .line 397
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/1XP;

    .line 404
    .line 405
    check-cast v14, LX/1YQ;

    .line 406
    .line 407
    const/16 v0, 0x1f4

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const/4 v13, 0x0

    .line 414
    const/16 p4, 0x1

    .line 415
    .line 416
    new-instance v12, LX/CoS;

    .line 417
    .line 418
    move-object/from16 p1, v13

    .line 419
    .line 420
    move-object/from16 p3, v13

    .line 421
    .line 422
    move-object p0, v13

    .line 423
    invoke-direct/range {v12 .. v19}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :cond_5
    return-void

    .line 437
    :cond_6
    const-string v0, "Required value was null."

    .line 438
    .line 439
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    throw v2
.end method


# virtual methods
.method public final A05(Z)LX/CxQ;
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/16 v1, 0x571

    .line 3
    .line 4
    iget-object v0, p0, LX/16W;->A07:LX/05C;

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
    check-cast v0, LX/00W;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/16W;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    check-cast v5, LX/20e;

    .line 31
    .line 32
    iget-object v1, v5, LX/20e;->A01:LX/CqF;

    .line 33
    .line 34
    iget-object v4, p0, LX/16W;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v0, v5, LX/20e;->A00:LX/1YP;

    .line 38
    .line 39
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/16W;->A02:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/16W;->A08:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/07s;

    .line 55
    .line 56
    iget-object v0, p0, LX/16W;->A02:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/16W;->A08:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/07s;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    new-instance v2, LX/DfN;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x1770

    .line 81
    .line 82
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/16W;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v4

    .line 100
    throw v0

    .line 101
    :cond_2
    const-string v1, "Required value was null."

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, p0, LX/16W;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/20e;

    .line 116
    .line 117
    :goto_0
    const/4 v3, 0x0

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    iget-object v2, v5, LX/20e;->A01:LX/CqF;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v3, LX/CXA;

    .line 126
    .line 127
    invoke-direct {v3, p0, v2}, LX/CXA;-><init>(LX/16W;LX/CqF;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, v5, LX/20e;->A00:LX/1YP;

    .line 131
    .line 132
    new-instance v0, LX/CxQ;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, LX/CxQ;-><init>(LX/CXA;LX/1YP;LX/CqF;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public A06()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A07(LX/0az;I)V
.end method

.method public Ago()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/16W;->A0D:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v0, p0, LX/16W;->A0D:[I

    .line 6
    .line 7
    move v9, p2

    .line 8
    invoke-static {v0, p2}, LX/08H;->A0d([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.protocol.IncomingStanza"

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, LX/1YP;

    .line 24
    .line 25
    invoke-interface {v6}, LX/1YP;->ArB()LX/0az;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "loggableStanzaId"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0, v1, v2}, LX/D0c;->A02(LX/0az;Ljava/lang/Integer;J)LX/CqF;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    new-instance v5, LX/DdM;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/DdM;->run()V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_1
    const-string v1, "Required value was null."

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
