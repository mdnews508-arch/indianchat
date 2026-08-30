.class public final LX/1EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1EP;

.field public final A06:LX/00l;

.field public final A07:Ljava/util/concurrent/BlockingQueue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x340

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1EN;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1EN;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    new-instance v0, LX/1bM;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1bM;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1EN;->A06:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x1a01

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1EN;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x19ff

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1EN;->A03:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x99

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x66

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1EN;->A02:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x1388

    .line 62
    .line 63
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/1EN;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1EN;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    new-instance v0, LX/1EP;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/1EP;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1EN;->A05:LX/1EP;

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/Jid;LX/1EN;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-class v0, LX/N09;

    .line 8
    .line 9
    invoke-static {v0}, LX/MKj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "thread_interaction_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/1EN;->A02:LX/05C;

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
    check-cast v0, LX/00R;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v2, v0, [C

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    aput-char v0, v2, v1

    .line 58
    .line 59
    invoke-static {v3, v2, v1}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    return-object v4
.end method


# virtual methods
.method public Aa8()Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1EN;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/1EN;->A04:LX/05C;

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
    check-cast v0, LX/MKg;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/MKg;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BJS(Ljava/lang/Long;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1EN;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LX/1EN;->A04:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MKg;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MKg;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_0
    return v5
.end method

.method public BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V
    .locals 17

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    invoke-virtual {v11}, LX/1EN;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v11, LX/1EN;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v9, v11, LX/1EN;->A06:LX/00l;

    .line 24
    .line 25
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v8, 0x16cf1ed6

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v11, LX/1EN;->A01:LX/05C;

    .line 41
    .line 42
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0An;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v8, v10, v0}, LX/0An;->markerStart(IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0An;

    .line 59
    .line 60
    const-string v0, "offer_start"

    .line 61
    .line 62
    invoke-interface {v1, v8, v10, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, v11, LX/1EN;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v11, LX/1EN;->A03:LX/05C;

    .line 72
    .line 73
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2At;

    .line 80
    .line 81
    new-instance v0, LX/MKk;

    .line 82
    .line 83
    move-object/from16 v13, p3

    .line 84
    .line 85
    invoke-direct {v0, v5, v2, v13, v4}, LX/MKk;-><init>(LX/P4V;LX/2At;Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v11, LX/1EN;->A01:LX/05C;

    .line 105
    .line 106
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0An;

    .line 113
    .line 114
    const-string v0, "offer_end"

    .line 115
    .line 116
    invoke-interface {v2, v8, v10, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v7, 0x3

    .line 120
    if-nez v16, :cond_3

    .line 121
    .line 122
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v11, LX/1EN;->A01:LX/05C;

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
    check-cast v0, LX/0An;

    .line 143
    .line 144
    invoke-interface {v0, v8, v10, v7}, LX/0An;->markerEnd(IIS)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/2At;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v4, v11, LX/1EN;->A05:LX/1EP;

    .line 158
    .line 159
    iget-wide v0, v4, LX/1EP;->A0C:J

    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    cmp-long v2, v0, v14

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    const-wide/16 v2, -0x1

    .line 168
    .line 169
    :goto_0
    iget-object v0, v4, LX/1EP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "size: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", dataClass: "

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", secondsSinceLastDrain: "

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", isWorkerRunning: "

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-static {v6, v1, v0}, LX/2At;->A00(LX/2At;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v1, v11, LX/1EN;->A05:LX/1EP;

    .line 226
    .line 227
    iget-object v0, v1, LX/1EP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, LX/1EP;->A04()V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_1
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v11, LX/1EN;->A01:LX/05C;

    .line 251
    .line 252
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0An;

    .line 259
    .line 260
    if-eqz v16, :cond_5

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    :cond_5
    invoke-interface {v0, v8, v10, v7}, LX/0An;->markerEnd(IIS)V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void

    .line 267
    :cond_7
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v0, v11, LX/1EN;->A01:LX/05C;

    .line 280
    .line 281
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/0An;

    .line 288
    .line 289
    const-string/jumbo v0, "worker_already_running"

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v8, v10, v0, v12}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    iget-object v2, v4, LX/1EP;->A03:LX/05C;

    .line 297
    .line 298
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 299
    .line 300
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    sub-long/2addr v2, v0

    .line 308
    const-wide/16 v0, 0x3e8

    .line 309
    .line 310
    div-long/2addr v2, v0

    .line 311
    goto/16 :goto_0
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1EN;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x38f1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
