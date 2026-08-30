.class public final LX/1dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cI;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xda

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1dL;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xce

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1dL;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x695

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1dL;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public AAN(LX/1Z6;LX/1cH;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1Z6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1Z6;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1dL;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Gr;

    .line 25
    .line 26
    iget-object v0, v0, LX/0Gr;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Gr;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Gr;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    check-cast v2, LX/1bv;

    .line 46
    .line 47
    sget v0, LX/1bv;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 48
    .line 49
    iget v1, v2, LX/1bv;->bitField0_:I

    .line 50
    .line 51
    const/high16 v0, 0x8000000

    .line 52
    .line 53
    or-int/2addr v1, v0

    .line 54
    iput v1, v2, LX/1bv;->bitField0_:I

    .line 55
    .line 56
    iput-boolean v3, v2, LX/1bv;->lidDbMigrated_:Z

    .line 57
    .line 58
    :cond_0
    iget-boolean v2, p1, LX/1Z6;->A09:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    check-cast v1, LX/1bv;

    .line 66
    .line 67
    sget v0, LX/1bv;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 68
    .line 69
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 74
    .line 75
    iput-boolean v2, v1, LX/1bv;->passive_:Z

    .line 76
    .line 77
    iget-object v3, p1, LX/1Z6;->A07:LX/20g;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "SessionInfoProvider clientQueueState="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, v3, LX/20g;->A01:I

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    check-cast v1, LX/1bv;

    .line 109
    .line 110
    iget v0, v1, LX/1bv;->bitField1_:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, v1, LX/1bv;->bitField1_:I

    .line 115
    .line 116
    iput v2, v1, LX/1bv;->processingQueueSize_:I

    .line 117
    .line 118
    iget v3, v3, LX/20g;->A00:I

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    check-cast v2, LX/1bv;

    .line 126
    .line 127
    iget v1, v2, LX/1bv;->bitField0_:I

    .line 128
    .line 129
    const/high16 v0, -0x80000000

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    iput v1, v2, LX/1bv;->bitField0_:I

    .line 133
    .line 134
    iput v3, v2, LX/1bv;->preacksCount_:I

    .line 135
    .line 136
    :cond_1
    iget v2, p1, LX/1Z6;->A02:I

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    check-cast v1, LX/1bv;

    .line 144
    .line 145
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x20

    .line 148
    .line 149
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 150
    .line 151
    iput v2, v1, LX/1bv;->sessionId_:I

    .line 152
    .line 153
    iget-object v0, p0, LX/1dL;->A01:LX/05C;

    .line 154
    .line 155
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 156
    .line 157
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0be;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0be;->A03()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    .line 172
    check-cast v1, LX/1bv;

    .line 173
    .line 174
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x40

    .line 177
    .line 178
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 179
    .line 180
    iput-boolean v2, v1, LX/1bv;->shortConnect_:Z

    .line 181
    .line 182
    iget-object v0, p0, LX/1dL;->A02:LX/05C;

    .line 183
    .line 184
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/08m;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/08m;->A0I()LX/1YI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "connection_lc"

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    check-cast v2, LX/1bv;

    .line 213
    .line 214
    iget v1, v2, LX/1bv;->bitField0_:I

    .line 215
    .line 216
    const/high16 v0, 0x20000

    .line 217
    .line 218
    or-int/2addr v1, v0

    .line 219
    iput v1, v2, LX/1bv;->bitField0_:I

    .line 220
    .line 221
    iput v3, v2, LX/1bv;->lc_:I

    .line 222
    .line 223
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0be;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0be;->A00()LX/0bf;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v0, LX/1dN;->A06:LX/1dN;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    .line 240
    check-cast v1, LX/1bv;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1dN;->getNumber()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v1, LX/1bv;->connectReason_:I

    .line 247
    .line 248
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 249
    .line 250
    or-int/lit16 v0, v0, 0x100

    .line 251
    .line 252
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 253
    .line 254
    iget v0, v5, LX/0bf;->A00:I

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-wide v3, p1, LX/1Z6;->A03:J

    .line 259
    .line 260
    iget-wide v1, v5, LX/0bf;->A02:J

    .line 261
    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    cmp-long v0, v1, v6

    .line 265
    .line 266
    if-lez v0, :cond_2

    .line 267
    .line 268
    sub-long/2addr v3, v1

    .line 269
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    const-wide/16 v0, 0xa

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    cmp-long v0, v3, v1

    .line 278
    .line 279
    if-gez v0, :cond_2

    .line 280
    .line 281
    iget v1, v5, LX/0bf;->A00:I

    .line 282
    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    if-eq v1, v0, :cond_3

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-ne v1, v0, :cond_2

    .line 290
    .line 291
    sget-object v0, LX/1dN;->A04:LX/1dN;

    .line 292
    .line 293
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 297
    .line 298
    check-cast v1, LX/1bv;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/1dN;->getNumber()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v1, LX/1bv;->connectReason_:I

    .line 305
    .line 306
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 307
    .line 308
    or-int/lit16 v0, v0, 0x100

    .line 309
    .line 310
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 311
    .line 312
    :cond_2
    return-void

    .line 313
    :cond_3
    sget-object v0, LX/1dN;->A07:LX/1dN;

    .line 314
    .line 315
    goto :goto_0
.end method
