.class public final Lcom/indianchat/media/audio/service/BackgroundMediaControlService;
.super LX/Bwy;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "BackgroundMediaControlService"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/Bwy;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc55

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/media/audio/service/BackgroundMediaControlService;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0b4;->A06()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Hak;->A00:LX/09O;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "BackgroundMediaControlService/onStartCommand action="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " startId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " fgEnabled="

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    const/4 v6, 0x2

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "BackgroundMediaControlService/fg service disabled, stopSelf startId="

    .line 71
    .line 72
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v6

    .line 79
    :sswitch_0
    const-string v0, "com.indianchat.media.audio.service.BackgroundMediaControlService.STOP_PLAYBACK"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/Bwy;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "/stopSelfIfLatest startId:"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " stopped:"

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/074;->A00()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lcom/indianchat/media/audio/service/BackgroundMediaControlService;->stopForeground(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "BackgroundMediaControlService/stop_playback startId="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " stopped="

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_1
    const-string v0, "com.indianchat.media.audio.service.BackgroundMediaControlService.STOP"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "BackgroundMediaControlService/pause_playback startId="

    .line 157
    .line 158
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/media/audio/service/BackgroundMediaControlService;->A00:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0gb;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_2
    const-string v0, "com.indianchat.media.audio.service.BackgroundMediaControlService.START"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "BackgroundMediaControlService/resume_playback startId="

    .line 186
    .line 187
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/media/audio/service/BackgroundMediaControlService;->A00:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0gb;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    sget v1, LX/GWR;->A1L:I

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v3, v1, v4, v0}, LX/GWR;->A0M(IZZ)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_3
    const-string v0, "com.indianchat.media.audio.service.BackgroundMediaControlService.START_PLAYBACK"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    const-string v0, "com.indianchat.media.audio.service.BackgroundMediaControlService.EXTRA_NOTIFICATION"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/app/Notification;

    .line 227
    .line 228
    const/16 v5, 0xe

    .line 229
    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    const-string v0, "BackgroundMediaControlService/start_playback startId="

    .line 237
    .line 238
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v3, v0, p3, v5}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "BackgroundMediaControlService/null action startId="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const-string v0, "BackgroundMediaControlService/start_playback missing notification startId="

    .line 264
    .line 265
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "media_playback@1"

    .line 269
    .line 270
    new-instance v3, LX/D3J;

    .line 271
    .line 272
    invoke-direct {v3, p0, v0}, LX/D3J;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f0802fd

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/D3J;->A08:Landroid/app/Notification;

    .line 279
    .line 280
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 281
    .line 282
    iput-boolean v4, v3, LX/D3J;->A0Z:Z

    .line 283
    .line 284
    invoke-static {v3}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v1, v0, p3, v5}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/Bwy;->A05:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "/stopSelfIfLatest startId:"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " stopped:"

    .line 317
    .line 318
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "BackgroundMediaControlService/start_playback fallback stopped="

    .line 326
    .line 327
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    move-object v4, v3

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    nop

    .line 342
    :sswitch_data_0
    .sparse-switch
        -0x7b1c015e -> :sswitch_3
        -0x67ab3428 -> :sswitch_2
        -0x64611cb2 -> :sswitch_0
        -0x1c1e4a54 -> :sswitch_1
    .end sparse-switch
.end method
