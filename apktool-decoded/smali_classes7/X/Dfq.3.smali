.class public LX/Dfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dfq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dfq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dfq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Dfq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dfq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/18K;

    .line 8
    .line 9
    iget-object v5, p0, LX/Dfq;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 12
    .line 13
    iget-object v0, v2, LX/18K;->A0S:LX/08Y;

    .line 14
    .line 15
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v2, LX/18K;->A0M:LX/00s;

    .line 40
    .line 41
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v3, v0}, LX/0cb;->A0S(LX/D20;[B)LX/CZw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/CZw;->A03:[B

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v2, LX/Czv;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, v4}, LX/Czv;-><init>([BIZ)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    iget-object v2, p0, LX/Dfq;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/indianchat/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;

    .line 65
    .line 66
    iget-object v5, p0, LX/Dfq;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/indianchat/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/18K;

    .line 71
    .line 72
    iget-object v0, v0, LX/18K;->A0S:LX/08Y;

    .line 73
    .line 74
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v2, Lcom/indianchat/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0cb;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v2, p0, LX/Dfq;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 104
    .line 105
    iget-object v4, p0, LX/Dfq;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/18K;

    .line 110
    .line 111
    iget-object v0, v0, LX/18K;->A0S:LX/08Y;

    .line 112
    .line 113
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v1, v2, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0cb;

    .line 133
    .line 134
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v0, v1, LX/0cb;->A01:LX/0f4;

    .line 144
    .line 145
    iget-object v0, v0, LX/0f4;->A03:LX/0f1;

    .line 146
    .line 147
    iget-object v0, v0, LX/0f1;->A04:LX/0ek;

    .line 148
    .line 149
    new-instance v1, LX/Ce8;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/Ce8;-><init>(LX/0ek;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/Ce8;->A00(LX/CiL;)LX/DjJ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/DjJ;->A01:[B

    .line 163
    .line 164
    new-instance v1, LX/CUc;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/CUc;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    check-cast v0, LX/BmO;

    .line 179
    .line 180
    iget-object v0, v0, LX/BmO;->fastRatchetKeySenderKeyDistributionMessage_:LX/Bgh;

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    sget-object v0, LX/Bgh;->DEFAULT_INSTANCE:LX/Bgh;

    .line 185
    .line 186
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/BcI;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/BcI;->A01(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LX/CUc;->A00:[B

    .line 200
    .line 201
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/BcI;->A00(Lcom/google/protobuf/ByteString;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Bgh;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, LX/BmO;->fastRatchetKeySenderKeyDistributionMessage_:LX/Bgh;

    .line 225
    .line 226
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 227
    .line 228
    or-int/lit16 v0, v0, 0x4000

    .line 229
    .line 230
    iput v0, v1, LX/BmO;->bitField0_:I

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    return-object v2

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_2
    iget-object v1, p0, LX/Dfq;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/indianchat/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;

    .line 250
    .line 251
    iget-object v4, p0, LX/Dfq;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lcom/google/protobuf/AbstractMessageLite;

    .line 254
    .line 255
    iget-object v0, v1, Lcom/indianchat/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v1, Lcom/indianchat/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0cb;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v2, v0}, LX/0cb;->A0Q(LX/BHt;[B)LX/CZw;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget v0, v2, LX/CZw;->A00:I

    .line 280
    .line 281
    invoke-static {v0}, LX/CPJ;->A00(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v0, v2, LX/CZw;->A03:[B

    .line 286
    .line 287
    new-instance v2, LX/Czv;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1, v3}, LX/Czv;-><init>([BIZ)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_3
    iget-object v0, p0, LX/Dfq;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/GbA;

    .line 296
    .line 297
    iget-object v3, p0, LX/Dfq;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LX/1DO;

    .line 300
    .line 301
    iget-object v2, v0, LX/GbA;->A2Y:LX/1D1;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-array v1, v0, [LX/1PT;

    .line 308
    .line 309
    const-class v0, LX/DKn;

    .line 310
    .line 311
    invoke-static {v3, v2, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    return-object v2

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
