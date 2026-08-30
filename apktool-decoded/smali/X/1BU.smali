.class public final LX/1BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1BU;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x3ef

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1BU;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x566

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1BU;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x4012

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1BU;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x10d

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1BU;->A03:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/1r0;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FBNSPreloadIPC/Unknown package "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    const-string v0, "com.oculus.vrshell"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "com.oculus.horizon"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    .line 46
    .line 47
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, LX/1r1;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "com.oculus.horizon.push.HorizonFbnsService"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "com.oculus.vrshell.notifications.fbns.VrFbnsService"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :catch_1
    return-void

    .line 80
    :catch_2
    move-exception p0

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    if-lt v1, v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    throw p0
.end method


# virtual methods
.method public Ago()[I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0x6
        0x1b
        0xfa
        0x9f
        0x12
    .end array-data
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 19

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const-string v4, "null cannot be cast to non-null type android.os.Bundle"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-eq v3, v0, :cond_12

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    if-eq v3, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x9f

    .line 24
    .line 25
    if-eq v3, v0, :cond_11

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroid/os/BaseBundle;

    .line 35
    .line 36
    const-string v0, "gcmToken"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "fbnsToken"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v0, "mutedChatsHash"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v0, "appMuteConfig"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v0, "num_acc"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v0, "pkey"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string/jumbo v0, "voip_payload_type"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    if-eqz v13, :cond_1

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "AppMessagingXmppHandler/received client config from server; gcmToken="

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " bytes; fbnsToken="

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " bytes: mutedChatsHash="

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " appMuteConfig:"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " numberOfAccounts:"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " has pKeyHash:"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " voipPayloadType:"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, LX/1BU;->A00:Landroid/app/Application;

    .line 173
    .line 174
    iget-object v0, v1, LX/1BU;->A04:LX/05C;

    .line 175
    .line 176
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/0GI;

    .line 183
    .line 184
    invoke-static/range {v5 .. v12}, Lcom/indianchat/infra/push/RegistrationIntentService;->A05(Landroid/content/Context;LX/0GI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LX/1BU;->A01:LX/05C;

    .line 188
    .line 189
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 190
    .line 191
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1iv;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/1iv;->A00()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    if-eqz v13, :cond_12

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    iget-object v0, v1, LX/1BU;->A02:LX/05C;

    .line 212
    .line 213
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0rg;

    .line 220
    .line 221
    iget-object v0, v0, LX/0rg;->A00:LX/05C;

    .line 222
    .line 223
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/0ag;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/16 v1, 0x107

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v3, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/0ag;->A0S(Landroid/os/Message;)Z

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_3
    move-object v5, v6

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    iget v4, v5, Landroid/os/Message;->arg2:I

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "AppMessagingXmppHandler/clientConfigError code="

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x194

    .line 272
    .line 273
    if-ne v4, v0, :cond_12

    .line 274
    .line 275
    iget-object v11, v1, LX/1BU;->A00:Landroid/app/Application;

    .line 276
    .line 277
    iget-object v0, v1, LX/1BU;->A04:LX/05C;

    .line 278
    .line 279
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, LX/0GI;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    move-object v15, v13

    .line 289
    move-object/from16 v16, v13

    .line 290
    .line 291
    move-object/from16 v17, v13

    .line 292
    .line 293
    move-object/from16 v18, v13

    .line 294
    .line 295
    move-object v14, v13

    .line 296
    invoke-static/range {v11 .. v18}, Lcom/indianchat/infra/push/RegistrationIntentService;->A05(Landroid/content/Context;LX/0GI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, LX/1BU;->A01:LX/05C;

    .line 300
    .line 301
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 302
    .line 303
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/1iv;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/1iv;->A00()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    :cond_5
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LX/1iv;

    .line 320
    .line 321
    iget-object v0, v6, LX/1iv;->A03:LX/00s;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/00W;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x1b8e

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v6}, LX/1iv;->A00()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 346
    .line 347
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/1Oh;

    .line 352
    .line 353
    iget-object v0, v3, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    iget-object v1, v3, LX/1Oh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    iget-object v0, v3, LX/1Oh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v0, "on_verify_fbns_token_"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, "_start"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x10d0116c

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_6
    iget-object v8, v6, LX/1iv;->A04:LX/08m;

    .line 409
    .line 410
    invoke-virtual {v8}, LX/08m;->A0R()LX/1dM;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v1, "fbns_token"

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v8}, LX/08m;->A0R()LX/1dM;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v1, "fbns_app_vers"

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const v1, 0xfb346e5

    .line 441
    .line 442
    .line 443
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_7

    .line 448
    .line 449
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    if-eq v1, v4, :cond_8

    .line 457
    .line 458
    :cond_7
    const/4 v3, 0x1

    .line 459
    :cond_8
    invoke-virtual {v8}, LX/08m;->A0R()LX/1dM;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "last_server_fbns_token"

    .line 464
    .line 465
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v13, :cond_10

    .line 470
    .line 471
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 476
    .line 477
    .line 478
    if-eqz v3, :cond_f

    .line 479
    .line 480
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/1Oh;

    .line 485
    .line 486
    iget-object v0, v1, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-static {v1}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v0, v1, LX/1Oh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v0, "on_request_fbns_token_"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "_start"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x10d0116c

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_9
    iget-object v7, v6, LX/1iv;->A01:Landroid/content/Context;

    .line 533
    .line 534
    sget-object v6, LX/0dn;->A0G:Ljava/lang/String;

    .line 535
    .line 536
    const/16 v0, 0x40c9

    .line 537
    .line 538
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/1r0;->A00:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v7, v4}, LX/1r1;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    if-nez v4, :cond_b

    .line 567
    .line 568
    :goto_2
    const/4 v3, 0x0

    .line 569
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v0, "FbnsTokenManager/requestFbnsToken fbns-enabled:"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-eqz v3, :cond_c

    .line 590
    .line 591
    if-eqz v4, :cond_c

    .line 592
    .line 593
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 594
    .line 595
    new-instance v3, Landroid/content/Intent;

    .line 596
    .line 597
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "pkg_name"

    .line 605
    .line 606
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    const-string v0, "appid"

    .line 610
    .line 611
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    invoke-static {v7, v3, v4}, LX/1BU;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_c
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/1Oh;

    .line 622
    .line 623
    iget-object v0, v1, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_d

    .line 630
    .line 631
    invoke-static {v1}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v0, v1, LX/1Oh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v0, "on_request_fbns_token_"

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, "_end"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v0, 0x10d0116c

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_d
    :goto_3
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/1Oh;

    .line 674
    .line 675
    iget-object v0, v1, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_12

    .line 682
    .line 683
    invoke-static {v1}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-object v0, v1, LX/1Oh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v0, "on_verify_fbns_token_"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "_end"

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const v0, 0x10d0116c

    .line 716
    .line 717
    .line 718
    invoke-interface {v4, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return v2

    .line 722
    :cond_e
    const/4 v4, 0x0

    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_f
    const-string v0, "FbnsTokenManager/verifyFbnsToken no-need-to-refresh"

    .line 726
    .line 727
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_10
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_11
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v3, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v3, Landroid/os/BaseBundle;

    .line 743
    .line 744
    const-string/jumbo v0, "timestampMs"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    iget-object v0, v1, LX/1BU;->A03:LX/05C;

    .line 752
    .line 753
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 754
    .line 755
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/0WW;

    .line 760
    .line 761
    invoke-virtual {v0, v3, v4}, LX/0WW;->A01(J)V

    .line 762
    .line 763
    .line 764
    :cond_12
    return v2
.end method
