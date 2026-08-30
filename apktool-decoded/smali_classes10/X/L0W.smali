.class public abstract LX/L0W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[LX/JSV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/JSa;

.field public A08:LX/MAI;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/KYZ;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/L51;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/M7Q;

.field public final A0I:LX/M7R;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/0uA;

.field public final A0P:LX/L01;

.field public volatile A0Q:LX/JQI;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/JSV;

    .line 2
    .line 3
    sput-object v0, LX/L0W;->A0T:[LX/JSV;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0uA;LX/M7Q;LX/M7R;LX/L01;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/L0W;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L0W;->A0J:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L0W;->A0K:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L0W;->A0M:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LX/L0W;->A02:I

    .line 26
    .line 27
    iput-object v1, p0, LX/L0W;->A07:LX/JSa;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/L0W;->A0C:Z

    .line 31
    .line 32
    iput-object v1, p0, LX/L0W;->A0Q:LX/JQI;

    .line 33
    .line 34
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const-string v0, "Context must not be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/L0W;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "Looper must not be null"

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LX/L0W;->A0N:Landroid/os/Looper;

    .line 53
    .line 54
    const-string v0, "Supervisor must not be null"

    .line 55
    .line 56
    invoke-static {p6, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p6, p0, LX/L0W;->A0P:LX/L01;

    .line 60
    .line 61
    const-string v0, "API availability must not be null"

    .line 62
    .line 63
    invoke-static {p3, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LX/L0W;->A0O:LX/0uA;

    .line 67
    .line 68
    new-instance v0, LX/JVS;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, LX/JVS;-><init>(Landroid/os/Looper;LX/L0W;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/L0W;->A0G:Landroid/os/Handler;

    .line 74
    .line 75
    iput p8, p0, LX/L0W;->A0E:I

    .line 76
    .line 77
    iput-object p4, p0, LX/L0W;->A0H:LX/M7Q;

    .line 78
    .line 79
    iput-object p5, p0, LX/L0W;->A0I:LX/M7R;

    .line 80
    .line 81
    iput-object p7, p0, LX/L0W;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(Landroid/os/IInterface;LX/L0W;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_1
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_2
    invoke-static {v4}, LX/012;->A06(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/L0W;->A0J:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    iput p2, p1, LX/L0W;->A02:I

    .line 21
    .line 22
    iput-object p0, p1, LX/L0W;->A06:Landroid/os/IInterface;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p2, v3, :cond_b

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v1, :cond_3

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    if-ne p2, v2, :cond_c

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget-object v7, p1, LX/L0W;->A0D:LX/L51;

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-object v0, p1, LX/L0W;->A0A:LX/KYZ;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v4, "GmsClient"

    .line 46
    .line 47
    iget-object v3, v0, LX/KYZ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, LX/KYZ;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " on "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, LX/L0W;->A0P:LX/L01;

    .line 73
    .line 74
    iget-object v0, p1, LX/L0W;->A0A:LX/KYZ;

    .line 75
    .line 76
    iget-object v3, v0, LX/KYZ;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LX/KYZ;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v1, v0, LX/KYZ;->A02:Z

    .line 84
    .line 85
    new-instance v0, LX/Kxb;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1}, LX/Kxb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7, v0}, LX/L01;->A02(Landroid/content/ServiceConnection;LX/Kxb;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p0, p1, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v8, LX/L51;

    .line 105
    .line 106
    invoke-direct {v8, p1, v0}, LX/L51;-><init>(LX/L0W;I)V

    .line 107
    .line 108
    .line 109
    iput-object v8, p1, LX/L0W;->A0D:LX/L51;

    .line 110
    .line 111
    instance-of v0, p1, LX/JOr;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LX/JOr;

    .line 117
    .line 118
    iget-object v0, v0, LX/JOr;->A00:LX/Kwo;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Kwo;->A01()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v3, "com.google.android.wearable.app.cn"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, LX/L0W;->A05()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, LX/L0W;->A08()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v2, LX/KYZ;

    .line 137
    .line 138
    invoke-direct {v2, v3, v1, v0}, LX/KYZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p1, LX/L0W;->A0A:LX/KYZ;

    .line 142
    .line 143
    iget-boolean v7, v2, LX/KYZ;->A02:Z

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, LX/L0W;->AnT()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0x1110e58

    .line 152
    .line 153
    .line 154
    if-ge v1, v0, :cond_7

    .line 155
    .line 156
    iget-object v1, v2, LX/KYZ;->A00:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_5
    const-string v3, "com.google.android.gms"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const-string v3, "com.google.android.gms"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-object v4, p1, LX/L0W;->A0P:LX/L01;

    .line 176
    .line 177
    iget-object v3, v2, LX/KYZ;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, LX/KYZ;->A01:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p1, LX/L0W;->A0L:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    iget-object v0, p1, LX/L0W;->A0F:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_8
    new-instance v0, LX/Kxb;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2, v7}, LX/Kxb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v8, v0, v1}, LX/L01;->A01(Landroid/content/ServiceConnection;LX/Kxb;Ljava/lang/String;)LX/JSa;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget v7, v8, LX/JSa;->A01:I

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    const-string v4, "GmsClient"

    .line 208
    .line 209
    iget-object v0, p1, LX/L0W;->A0A:LX/KYZ;

    .line 210
    .line 211
    iget-object v3, v0, LX/KYZ;->A00:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v0, LX/KYZ;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "unable to connect to service: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " on "

    .line 228
    .line 229
    invoke-static {v0, v2, v4, v1}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, -0x1

    .line 233
    if-ne v7, v0, :cond_9

    .line 234
    .line 235
    const/16 v7, 0x10

    .line 236
    .line 237
    :cond_9
    iget-object v1, v8, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v0, "pendingIntent"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    new-instance v3, LX/JT8;

    .line 255
    .line 256
    invoke-direct {v3, v6, p1, v7}, LX/JT8;-><init>(Landroid/os/Bundle;LX/L0W;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, LX/L0W;->A0G:Landroid/os/Handler;

    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    const/4 v0, -0x1

    .line 263
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    iget-object v7, p1, LX/L0W;->A0D:LX/L51;

    .line 272
    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    iget-object v4, p1, LX/L0W;->A0P:LX/L01;

    .line 276
    .line 277
    iget-object v0, p1, LX/L0W;->A0A:LX/KYZ;

    .line 278
    .line 279
    iget-object v3, v0, LX/KYZ;->A00:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, LX/KYZ;->A01:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v1, v0, LX/KYZ;->A02:Z

    .line 287
    .line 288
    new-instance v0, LX/Kxb;

    .line 289
    .line 290
    invoke-direct {v0, v3, v2, v1}, LX/Kxb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v7, v0}, LX/L01;->A02(Landroid/content/ServiceConnection;LX/Kxb;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, p1, LX/L0W;->A0D:LX/L51;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :goto_1
    invoke-static {p0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iput-wide v0, p1, LX/L0W;->A04:J

    .line 307
    .line 308
    :cond_c
    :goto_2
    monitor-exit v5

    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    throw v0
.end method

.method public static bridge synthetic A01(Landroid/os/IInterface;LX/L0W;II)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/L0W;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p1, LX/L0W;->A02:I

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0, p1, p3}, LX/L0W;->A00(Landroid/os/IInterface;LX/L0W;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A02()Landroid/os/IInterface;
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0W;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/L0W;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/L0W;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/L0W;->A06:Landroid/os/IInterface;

    .line 12
    .line 13
    const-string v0, "Client is connected but service is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public A03(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JOh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/MFa;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/L5r;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/L5r;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    instance-of v0, p0, LX/JOr;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, LX/Jh4;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/Jh4;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, LX/L5b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    instance-of v0, p0, LX/JOt;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v0, v2, LX/JUc;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v2, LX/JUc;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, LX/L5g;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    instance-of v0, p0, LX/JOg;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v0, v2, LX/JgB;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v2, LX/JgB;

    .line 75
    .line 76
    invoke-direct {v2, p1}, LX/L5c;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    instance-of v0, p0, LX/JOq;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v0, v2, LX/MG3;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v2, LX/JW7;

    .line 95
    .line 96
    invoke-direct {v2, p1, v1}, LX/L5k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    instance-of v0, p0, LX/JOf;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v0, v2, LX/JVT;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    new-instance v2, LX/JVT;

    .line 115
    .line 116
    invoke-direct {v2, p1}, LX/L5a;-><init>(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    instance-of v0, p0, LX/JOe;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v0, v2, LX/MFW;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    new-instance v2, LX/L5q;

    .line 135
    .line 136
    invoke-direct {v2, p1}, LX/L5q;-><init>(Landroid/os/IBinder;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_7
    instance-of v0, p0, LX/JOd;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const-string v1, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 145
    .line 146
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v0, v2, LX/JUK;

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    new-instance v2, LX/JUK;

    .line 155
    .line 156
    invoke-direct {v2, p1, v1}, LX/L5f;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_8
    instance-of v0, p0, LX/JOi;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string v1, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 165
    .line 166
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v0, v2, LX/JTq;

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    new-instance v2, LX/JTq;

    .line 175
    .line 176
    invoke-direct {v2, p1, v1}, LX/L5j;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_9
    instance-of v0, p0, LX/JOo;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const-string v1, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 185
    .line 186
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    instance-of v0, v2, LX/JTp;

    .line 191
    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    new-instance v2, LX/JTp;

    .line 195
    .line 196
    invoke-direct {v2, p1, v1}, LX/L5j;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_a
    instance-of v0, p0, LX/JOn;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    const-string v1, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    .line 205
    .line 206
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v0, v2, LX/JTo;

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    new-instance v2, LX/JTo;

    .line 215
    .line 216
    invoke-direct {v2, p1, v1}, LX/L5j;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_b
    instance-of v0, p0, LX/JOm;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    const-string v1, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    .line 225
    .line 226
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    instance-of v0, v2, LX/JTh;

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    new-instance v2, LX/JTh;

    .line 235
    .line 236
    invoke-direct {v2, p1, v1}, LX/L5e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_c
    instance-of v0, p0, LX/JOl;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    const-string v1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 245
    .line 246
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    instance-of v0, v2, LX/JTg;

    .line 251
    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    new-instance v2, LX/JTg;

    .line 255
    .line 256
    invoke-direct {v2, p1, v1}, LX/L5e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_d
    instance-of v0, p0, LX/JOk;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    const-string v1, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    .line 265
    .line 266
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v0, v2, LX/JTi;

    .line 271
    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    new-instance v2, LX/JTi;

    .line 275
    .line 276
    invoke-direct {v2, p1, v1}, LX/L5e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_e
    instance-of v0, p0, LX/JOc;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 285
    .line 286
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    instance-of v0, v2, LX/JTa;

    .line 291
    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    new-instance v2, LX/JTa;

    .line 295
    .line 296
    invoke-direct {v2, p1, v1}, LX/L5d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_f
    instance-of v0, p0, LX/JOb;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    const-string v1, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    .line 305
    .line 306
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    instance-of v0, v2, LX/JTZ;

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    new-instance v2, LX/JTZ;

    .line 315
    .line 316
    invoke-direct {v2, p1, v1}, LX/L5d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_10
    instance-of v0, p0, LX/JOa;

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 325
    .line 326
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    instance-of v0, v2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 331
    .line 332
    if-nez v0, :cond_0

    .line 333
    .line 334
    new-instance v2, LX/L5o;

    .line 335
    .line 336
    invoke-direct {v2, p1}, LX/L5o;-><init>(Landroid/os/IBinder;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_11
    instance-of v0, p0, LX/JOZ;

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    const-string v1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 345
    .line 346
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    instance-of v0, v2, LX/JUb;

    .line 351
    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    new-instance v2, LX/JUb;

    .line 355
    .line 356
    invoke-direct {v2, p1, v1}, LX/L5g;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_12
    instance-of v0, p0, LX/JOj;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    const-string v1, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 365
    .line 366
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    instance-of v0, v2, LX/JUa;

    .line 371
    .line 372
    if-nez v0, :cond_0

    .line 373
    .line 374
    new-instance v2, LX/JUa;

    .line 375
    .line 376
    invoke-direct {v2, p1, v1}, LX/L5g;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_13
    instance-of v0, p0, LX/JOs;

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    const-string v1, "com.google.android.gms.backup.apps.internal.IAppBackupRestoreService"

    .line 385
    .line 386
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    instance-of v0, v2, LX/MFM;

    .line 391
    .line 392
    if-nez v0, :cond_0

    .line 393
    .line 394
    new-instance v2, LX/JUW;

    .line 395
    .line 396
    invoke-direct {v2, p1, v1}, LX/L5m;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_14
    instance-of v0, p0, LX/JOY;

    .line 401
    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    const-string v1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 405
    .line 406
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    instance-of v0, v2, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 411
    .line 412
    if-nez v0, :cond_15

    .line 413
    .line 414
    new-instance v2, LX/JUL;

    .line 415
    .line 416
    invoke-direct {v2, p1, v1}, LX/L5f;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_16
    const-string v1, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 424
    .line 425
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    instance-of v0, v2, LX/JTf;

    .line 430
    .line 431
    if-nez v0, :cond_0

    .line 432
    .line 433
    new-instance v2, LX/JTf;

    .line 434
    .line 435
    invoke-direct {v2, p1, v1}, LX/L5e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v2
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JOh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/JOr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/JOt;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/JOg;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/JOq;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/JOf;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/JOe;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/JOd;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/JOi;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/JOo;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/JOn;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    instance-of v0, p0, LX/JOm;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    instance-of v0, p0, LX/JOl;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    instance-of v0, p0, LX/JOk;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_d
    instance-of v0, p0, LX/JOc;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_e
    instance-of v0, p0, LX/JOb;

    .line 106
    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    const-string v0, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_f
    instance-of v0, p0, LX/JOa;

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_10
    instance-of v0, p0, LX/JOZ;

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_11
    instance-of v0, p0, LX/JOj;

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_12
    instance-of v0, p0, LX/JOs;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    const-string v0, "com.google.android.gms.backup.apps.internal.IAppBackupRestoreService"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_13
    instance-of v0, p0, LX/JOY;

    .line 141
    .line 142
    if-eqz v0, :cond_14

    .line 143
    .line 144
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_14
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 148
    .line 149
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JOh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.mlkit.docscan.ui.DocumentScanningChimeraService.START"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/JOr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.wearable.BIND"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/JOt;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/JOg;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.recaptchabase.service.START"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/JOq;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/JOf;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/JOe;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "com.google.android.gms.clearcut.service.START"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/JOd;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "com.google.android.gms.auth.blockstore.service.START"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/JOi;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/JOo;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "com.google.android.gms.auth.service.START"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/JOn;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.service.START"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    instance-of v0, p0, LX/JOm;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    const-string v0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    instance-of v0, p0, LX/JOl;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    instance-of v0, p0, LX/JOk;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    const-string v0, "com.google.android.gms.auth.api.identity.service.signin.START"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_d
    instance-of v0, p0, LX/JOc;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_e
    instance-of v0, p0, LX/JOb;

    .line 106
    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    const-string v0, "com.google.android.gms.auth.api.phone.service.MissedCallRetrieverService.START"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_f
    instance-of v0, p0, LX/JOa;

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    const-string v0, "com.google.android.gms.identitycredentials.service.START"

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_10
    instance-of v0, p0, LX/JOZ;

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    const-string v0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_11
    instance-of v0, p0, LX/JOj;

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_12
    instance-of v0, p0, LX/JOs;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    const-string v0, "com.google.android.gms.backup.apps.APP_BACKUP_RESTORE_SERVICE_START"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_13
    instance-of v0, p0, LX/JOY;

    .line 141
    .line 142
    if-eqz v0, :cond_14

    .line 143
    .line 144
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_14
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 148
    .line 149
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L0W;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    .line 0
    new-instance v3, LX/JT9;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p0, p3}, LX/JT9;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/L0W;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/L0W;->A0G:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v1, p4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A08()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/JOh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/JOg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/JOd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/JOi;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/JOm;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/JOk;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/JOb;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/JOa;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/JOZ;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/JOj;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/JOs;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/JOY;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, LX/L0W;->AnT()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0xc9e4920

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public A09()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/JOh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/JOr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/JOq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/JOf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/JOd;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/JOi;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/JOo;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/JOn;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/JOm;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/JOk;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/JOc;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/JOb;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p0, LX/JOa;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p0, LX/JOZ;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    instance-of v0, p0, LX/JOs;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, p0, LX/JOY;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public A0A()[LX/JSV;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JOh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/JSV;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/KTB;->A04:LX/JSV;

    .line 9
    .line 10
    :goto_0
    aput-object v0, v2, v1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    instance-of v0, p0, LX/JOr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/KTF;->A0N:[LX/JSV;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/JOg;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/KSQ;->A02:[LX/JSV;

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/JOq;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/KSx;->A05:[LX/JSV;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    instance-of v0, p0, LX/JOf;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v2, v0, [LX/JSV;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v0, LX/KTH;->A0A:LX/JSV;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    sget-object v0, LX/KTH;->A09:LX/JSV;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p0, LX/JOd;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/KT7;->A0B:[LX/JSV;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/JOi;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v2, v0, [LX/JSV;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v0, LX/KTD;->A0B:LX/JSV;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    sget-object v0, LX/KTD;->A0A:LX/JSV;

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    sget-object v0, LX/KTD;->A00:LX/JSV;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    instance-of v0, p0, LX/JOm;

    .line 82
    .line 83
    if-nez v0, :cond_e

    .line 84
    .line 85
    instance-of v0, p0, LX/JOk;

    .line 86
    .line 87
    if-nez v0, :cond_e

    .line 88
    .line 89
    instance-of v0, p0, LX/JOc;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, LX/KT3;->A06:[LX/JSV;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    instance-of v0, p0, LX/JOb;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object v0, LX/KT3;->A06:[LX/JSV;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    instance-of v0, p0, LX/JOa;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    sget-object v0, LX/KTA;->A0E:[LX/JSV;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    instance-of v0, p0, LX/JOZ;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    sget-object v0, LX/KRg;->A01:[LX/JSV;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_a
    instance-of v0, p0, LX/JOj;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    sget-object v0, LX/KRf;->A01:[LX/JSV;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_b
    instance-of v0, p0, LX/JOs;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    new-array v2, v0, [LX/JSV;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    sget-object v0, LX/JOs;->A01:LX/JSV;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    instance-of v0, p0, LX/JOY;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    sget-object v0, LX/KT7;->A0B:[LX/JSV;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_d
    sget-object v0, LX/L0W;->A0T:[LX/JSV;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_e
    sget-object v0, LX/KT6;->A08:[LX/JSV;

    .line 146
    .line 147
    return-object v0
.end method

.method public AGa(LX/MAI;)V
    .locals 2

    .line 0
    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L0W;->A08:LX/MAI;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, v1}, LX/L0W;->A00(Landroid/os/IInterface;LX/L0W;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ALB(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0W;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/L0W;->disconnect()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract AnT()I
.end method

.method public Aw9(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/JOt;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v1, v4

    .line 7
    check-cast v1, LX/JOt;

    .line 8
    .line 9
    iget-object v0, v1, LX/L0W;->A0F:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/JOt;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v15, v4, LX/L0W;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, v4, LX/L0W;->A0E:I

    .line 19
    .line 20
    const v21, 0xbdfcb8

    .line 21
    .line 22
    .line 23
    sget-object v18, LX/JQV;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    sget-object v16, LX/JQV;->A0E:[LX/JSV;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v10, LX/JQV;

    .line 38
    .line 39
    move-object v14, v11

    .line 40
    move/from16 v24, v7

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    move-object/from16 v17, v16

    .line 44
    .line 45
    move/from16 v19, v3

    .line 46
    .line 47
    move/from16 v20, v0

    .line 48
    .line 49
    move/from16 v22, v7

    .line 50
    .line 51
    move/from16 v23, v5

    .line 52
    .line 53
    invoke-direct/range {v10 .. v24}, LX/JQV;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/JSV;[LX/JSV;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/L0W;->A0F:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, LX/JQV;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v10, LX/JQV;->A01:Landroid/os/Bundle;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    new-array v0, v7, [Lcom/google/android/gms/common/api/Scope;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    iput-object v0, v10, LX/JQV;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, LX/L0W;->CI8()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v7, "<<default account>>"

    .line 87
    .line 88
    const-string v2, "com.google"

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    invoke-direct {v0, v7, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v10, LX/JQV;->A00:Landroid/accounts/Account;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v10, LX/JQV;->A02:Landroid/os/IBinder;

    .line 104
    .line 105
    :cond_2
    sget-object v0, LX/L0W;->A0T:[LX/JSV;

    .line 106
    .line 107
    iput-object v0, v10, LX/JQV;->A05:[LX/JSV;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/L0W;->A0A()[LX/JSV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v10, LX/JQV;->A06:[LX/JSV;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/L0W;->A09()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    iput-boolean v5, v10, LX/JQV;->A04:Z

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    instance-of v0, v4, LX/JOq;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v0, v4

    .line 130
    check-cast v0, LX/JOq;

    .line 131
    .line 132
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "client_name"

    .line 137
    .line 138
    iget-object v0, v0, LX/JOq;->A02:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    instance-of v0, v4, LX/JOf;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "FIDO2_ACTION_START_SERVICE"

    .line 153
    .line 154
    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    instance-of v0, v4, LX/JOo;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    check-cast v0, LX/JOo;

    .line 163
    .line 164
    iget-object v2, v0, LX/JOo;->A00:Landroid/os/Bundle;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    instance-of v0, v4, LX/JOn;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    move-object v0, v4

    .line 173
    check-cast v0, LX/JOn;

    .line 174
    .line 175
    iget-object v2, v0, LX/JOn;->A00:Landroid/os/Bundle;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    instance-of v0, v4, LX/JOm;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    check-cast v0, LX/JOm;

    .line 185
    .line 186
    iget-object v2, v0, LX/JOm;->A00:Landroid/os/Bundle;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    instance-of v0, v4, LX/JOl;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    move-object v0, v4

    .line 195
    check-cast v0, LX/JOl;

    .line 196
    .line 197
    iget-object v3, v0, LX/JOl;->A00:LX/LKs;

    .line 198
    .line 199
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "consumer_package"

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "force_save_dialog"

    .line 210
    .line 211
    iget-boolean v0, v3, LX/LKs;->A01:Z

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const-string v1, "log_session_id"

    .line 217
    .line 218
    iget-object v0, v3, LX/LKs;->A00:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    instance-of v0, v4, LX/JOk;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    move-object v0, v4

    .line 226
    check-cast v0, LX/JOk;

    .line 227
    .line 228
    iget-object v2, v0, LX/JOk;->A00:Landroid/os/Bundle;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    instance-of v0, v4, LX/JOj;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    move-object v0, v4

    .line 237
    check-cast v0, LX/JOj;

    .line 238
    .line 239
    iget-object v0, v0, LX/JOj;->A00:LX/LKq;

    .line 240
    .line 241
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, v0, LX/LKq;->A00:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    const-string v0, "api"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    instance-of v0, v4, LX/JOs;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    move-object v0, v4

    .line 261
    check-cast v0, LX/JOs;

    .line 262
    .line 263
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v0, LX/JOs;->A00:LX/LKr;

    .line 268
    .line 269
    iget-object v0, v3, LX/LKr;->A00:LX/KgG;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget-object v1, v0, LX/KgG;->A00:Ljava/lang/String;

    .line 274
    .line 275
    :goto_2
    const-string v0, "backup_app_account_id"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, LX/LKr;->A01:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "restore_google_account_name"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    const/4 v1, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_d
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_e
    :goto_3
    :try_start_0
    iget-object v7, v4, LX/L0W;->A0K:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :try_start_1
    iget-object v9, v4, LX/L0W;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 301
    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    iget-object v0, v4, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    new-instance v8, LX/JVP;

    .line 311
    .line 312
    invoke-direct {v8, v4, v0}, LX/JVP;-><init>(LX/L0W;I)V

    .line 313
    .line 314
    .line 315
    check-cast v9, LX/LLr;

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 322
    .line 323
    .line 324
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 326
    .line 327
    invoke-static {v8, v5, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v10, v6}, LX/LAq;->A00(Landroid/os/Parcel;LX/JQV;I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v9, LX/LLr;->A00:Landroid/os/IBinder;

    .line 337
    .line 338
    const/16 v0, 0x2e

    .line 339
    .line 340
    invoke-interface {v1, v0, v5, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 344
    .line 345
    .line 346
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :catchall_0
    :try_start_3
    move-exception v0

    .line 348
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_f
    const-string v1, "GmsClient"

    .line 356
    .line 357
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 358
    .line 359
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 367
    .line 368
    .line 369
    :goto_5
    monitor-exit v7

    .line 370
    return-void

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 374
    :catch_0
    move-exception v2

    .line 375
    goto :goto_6

    .line 376
    :catch_1
    move-exception v2

    .line 377
    :goto_6
    const-string v1, "GmsClient"

    .line 378
    .line 379
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 380
    .line 381
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-virtual {v4, v11, v11, v0, v1}, LX/L0W;->A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catch_2
    move-exception v0

    .line 397
    throw v0

    .line 398
    :catch_3
    move-exception v2

    .line 399
    const-string v1, "GmsClient"

    .line 400
    .line 401
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 402
    .line 403
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    iget-object v0, v4, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v1, v4, LX/L0W;->A0G:Landroid/os/Handler;

    .line 414
    .line 415
    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public Azi()Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "Not a sign in API"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public BHj()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0W;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/L0W;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    monitor-exit v3

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public CDI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CI5()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CI8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public disconnect()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/L0W;->A0M:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/KdL;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iput-object v0, v1, LX/KdL;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v2, p0, LX/L0W;->A0K:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_3
    iput-object v1, p0, LX/L0W;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, p0, v0}, LX/L0W;->A00(Landroid/os/IInterface;LX/L0W;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    throw v0
.end method

.method public isConnected()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0W;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/L0W;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    monitor-exit v2

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
