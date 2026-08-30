.class public final LX/BIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0CY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIe;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BIe;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BIe;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BIe;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xa1e

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BIe;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x356

    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0CY;

    .line 42
    .line 43
    iput-object v0, p0, LX/BIe;->A06:LX/0CY;

    .line 44
    .line 45
    invoke-static {}, LX/B9w;->A08()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BIe;->A02:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BIe;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "GhostNotificationReporterAsyncInit/getProcessExitReason: could not get activity manager"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GhostNotificationReporterAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 13

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/BIe;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BIe;->A06:LX/0CY;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification: aborting due to native libraries missing"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/BIe;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1FY;->A03()LX/1LS;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v1, LX/0CS;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v6, LX/1LS;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active session started"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/BIe;->A03:LX/05C;

    .line 58
    .line 59
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-static {v2}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/BIe;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/0W3;->CFL(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/0W3;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active call is ongoing"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/BIe;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0AO;->A06()Landroid/app/NotificationManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    array-length v4, v5

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_1
    if-ge v3, v4, :cond_0

    .line 112
    .line 113
    aget-object v12, v5, v3

    .line 114
    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    if-eq v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x72

    .line 130
    .line 131
    if-ne v1, v0, :cond_8

    .line 132
    .line 133
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    if-lt v1, v0, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, LX/BIe;->A00()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :goto_2
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LX/0GN;

    .line 150
    .line 151
    const-string v9, "voip_call_ghost_notification"

    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v2, v6, LX/1LS;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "Notification Notification id: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", sharedPreference callid: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", appExitReason: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v10, v9, v1, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/BIe;->A02:LX/05C;

    .line 197
    .line 198
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/1l4;

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v8, v9, LX/1l4;->A07:LX/07r;

    .line 211
    .line 212
    const/16 v1, 0x37fe

    .line 213
    .line 214
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 215
    .line 216
    invoke-virtual {v8, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    and-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v9, LX/1l4;->A04:LX/00s;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LX/DCw;

    .line 231
    .line 232
    iget-boolean v0, v8, LX/DCw;->A4b:Z

    .line 233
    .line 234
    const-string v1, "cancelGhostCallNotification"

    .line 235
    .line 236
    const-string v9, "VoiceService/cancelGhostCallNotification: cancelling ghost call notification "

    .line 237
    .line 238
    const/16 v10, 0x72

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v8, LX/DCw;->A3S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const/4 v11, 0x0

    .line 252
    goto :goto_2

    .line 253
    :goto_3
    const/16 v0, 0x17

    .line 254
    .line 255
    if-eq v2, v0, :cond_7

    .line 256
    .line 257
    if-ne v2, v10, :cond_6

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-boolean v0, v8, LX/DCw;->A4b:Z

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    if-ne v2, v10, :cond_8

    .line 265
    .line 266
    iget-object v0, v8, LX/DCw;->A32:LX/00s;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0W3;

    .line 273
    .line 274
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v8, LX/DCw;->A3A:LX/00s;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/19a;

    .line 311
    .line 312
    invoke-interface {v0, v2, v1}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    :catch_0
    move-exception v1

    .line 320
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ failed to get active notifications: "

    .line 321
    .line 322
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
