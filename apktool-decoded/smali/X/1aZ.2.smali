.class public LX/1aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Xv;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1aZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1aZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJN()LX/1Ya;
    .locals 10

    .line 0
    iget v0, p0, LX/1aZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v6, p0, LX/1aZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/1Xv;

    .line 7
    .line 8
    iget-object v5, p0, LX/1aZ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v6, LX/1Xv;->A01:LX/00s;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Xm;

    .line 17
    .line 18
    sget-object v0, LX/1Xn;->A0P:LX/09O;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Xm;

    .line 32
    .line 33
    sget-object v0, LX/1Xn;->A0e:LX/09Q;

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v6, v2, v5, v4}, LX/1Xv;->A00(LX/1Xv;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1YZ;

    .line 58
    .line 59
    invoke-direct {v0, v4, v4}, LX/1YZ;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/1Ya;

    .line 63
    .line 64
    invoke-direct {v1, v0, v5, v2}, LX/1Ya;-><init>(LX/1YZ;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-gt v3, v7, :cond_0

    .line 72
    .line 73
    const-string v0, "primary dns resolver failed, retrying..."

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-object v1

    .line 80
    :cond_0
    throw v0

    .line 81
    :cond_1
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_2
    :try_start_1
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver resolving... [REDACTED_PII][MetaServiceIP]"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/1Xv;->A03:Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->resolveHostName(Ljava/lang/String;)LX/KpU;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v0, "DnsCache/resolveViaMnsDns: waiting for mns dns resolver to resolve..."

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v8, v9, LX/KpU;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 103
    .line 104
    iget-wide v0, v9, LX/KpU;->A01:J

    .line 105
    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v8, v0, v1, v7}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LX/334;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    sget-object v7, LX/KpU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    iget-wide v0, v9, LX/KpU;->A00:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    iget v7, v8, LX/334;->A00:I

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    iget-object v9, v8, LX/334;->A01:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-boolean v0, v8, LX/334;->A03:Z

    .line 140
    .line 141
    const/4 v7, 0x5

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const/4 v7, 0x7

    .line 145
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1Xm;

    .line 150
    .line 151
    sget-object v0, LX/1Xn;->A0Q:LX/09O;

    .line 152
    .line 153
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-static {v6, v9, v5, v7}, LX/1Xv;->A00(LX/1Xv;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-boolean v1, v8, LX/334;->A02:Z

    .line 166
    .line 167
    new-instance v0, LX/1YZ;

    .line 168
    .line 169
    invoke-direct {v0, v7, v1}, LX/1YZ;-><init>(IZ)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/1Ya;

    .line 173
    .line 174
    invoke-direct {v1, v0, v5, v9}, LX/1Ya;-><init>(LX/1YZ;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "no ips found from MNS for "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " failureReason: "

    .line 191
    .line 192
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/net/UnknownHostException;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const-string v0, "mns dns resolver timed out."

    .line 203
    .line 204
    new-instance v1, Ljava/net/UnknownHostException;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    :catch_1
    move-exception v1

    .line 211
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 216
    .line 217
    .line 218
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :catchall_0
    :try_start_5
    move-exception v8

    .line 220
    sget-object v7, LX/KpU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    iget-wide v0, v9, LX/KpU;->A00:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    throw v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 232
    :catch_2
    move-exception v7

    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver failed with exception "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    if-gt v2, v3, :cond_6

    .line 256
    .line 257
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver failed, retrying..."

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :goto_4
    return-object v1

    .line 265
    :cond_6
    throw v7

    .line 266
    :catch_3
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver interrupted."

    .line 267
    .line 268
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 276
    .line 277
    .line 278
    const-string v1, "mns dns resolver interrupted."

    .line 279
    .line 280
    new-instance v0, Ljava/net/UnknownHostException;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_7
    iget-object v1, p0, LX/1aZ;->A01:Ljava/lang/String;

    .line 287
    .line 288
    const-string/jumbo v0, "v.indianchat.net"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 298
    .line 299
    :cond_8
    const/4 v1, 0x0

    .line 300
    return-object v1
.end method
