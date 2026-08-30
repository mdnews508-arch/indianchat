.class public LX/M2Q;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/M2Q;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;

    .line 7
    .line 8
    const-string v5, "logMuteClick()V"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "logMuteClick"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/JAN;

    .line 20
    .line 21
    const-string v5, "setUnreadSearch()V"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "setUnreadSearch"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, LX/Ktl;

    .line 28
    .line 29
    const-string v5, "willRouteAwayFromPhoneEntry()Z"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "willRouteAwayFromPhoneEntry"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, Lcom/indianchat/registration/app/EULA;

    .line 36
    .line 37
    const-string v5, "getEulaScreenType()Ljava/lang/String;"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "getEulaScreenType"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v3, LX/KyV;

    .line 44
    .line 45
    const-string v5, "flowEndSuccess()V"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "flowEndSuccess"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, LX/Kxz;

    .line 52
    .line 53
    const-string v5, "flowEndSuccess()V"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "flowEndSuccess"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-class v3, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 60
    .line 61
    const-string v5, "onSeeAllClick()V"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "onSeeAllClick"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-class v3, LX/LcM;

    .line 68
    .line 69
    const-string v5, "onMwaBinderDeath()V"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "onMwaBinderDeath"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-class v3, LX/L0T;

    .line 76
    .line 77
    const-string v5, "drainIfNeeded()V"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "drainIfNeeded"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const-class v3, LX/Kzn;

    .line 84
    .line 85
    const-string v5, "hasRemoteResults()Z"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "hasRemoteResults"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-class v3, LX/Kzn;

    .line 92
    .line 93
    const-string v5, "hasAuthenticationResults()Z"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "hasAuthenticationResults"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/M2Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/JAN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JAN;->A0s()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/KyV;

    .line 19
    .line 20
    sget-object v5, LX/KyV;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

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
    sput-boolean v0, LX/KyV;->A05:Z

    .line 35
    .line 36
    iget-object v4, v1, LX/KyV;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0sI;

    .line 43
    .line 44
    sget-wide v1, LX/KyV;->A04:J

    .line 45
    .line 46
    const-string v0, "client_create_dcppurchase_success"

    .line 47
    .line 48
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0sI;

    .line 56
    .line 57
    sget-wide v0, LX/KyV;->A04:J

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0sI;->flowEndSuccess(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :pswitch_2
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/Kxz;

    .line 66
    .line 67
    sget-object v5, LX/Kxz;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_1
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    sput-boolean v0, LX/Kxz;->A05:Z

    .line 82
    .line 83
    iget-object v4, v1, LX/Kxz;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/0sI;

    .line 90
    .line 91
    sget-wide v1, LX/Kxz;->A04:J

    .line 92
    .line 93
    const-string v0, "client_create_dcpcatalogfetch_success"

    .line 94
    .line 95
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0sI;

    .line 103
    .line 104
    sget-wide v0, LX/Kxz;->A04:J

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0sI;->flowEndSuccess(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    monitor-exit v5

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v4, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D1v;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, "player"

    .line 121
    .line 122
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    invoke-virtual {v0}, LX/D1v;->A04()V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v1, v0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    .line 139
    .line 140
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v1, "android.intent.extra.ringtone.TYPE"

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v2, LX/Kzt;->A02:Landroid/net/Uri;

    .line 166
    .line 167
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-object v1, v2, LX/Kzt;->A02:Landroid/net/Uri;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v1, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/6ha;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, v3}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/LcM;

    .line 195
    .line 196
    invoke-static {v0}, LX/LcM;->A0P(LX/LcM;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_5
    iget-object v5, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LX/L0T;

    .line 204
    .line 205
    iget-object v2, v5, LX/L0T;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v4, v5, LX/L0T;->A05:LX/KWv;

    .line 216
    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    iget-object v0, v5, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 228
    .line 229
    iget-object v2, v5, LX/L0T;->A0H:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "drainIfNeeded: flushing buffered output"

    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :try_start_2
    iget-object v0, v4, LX/KWv;->A00:Ljava/io/OutputStream;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 239
    .line 240
    .line 241
    const-string v0, "drainIfNeeded: flush complete"

    .line 242
    .line 243
    invoke-virtual {v3, v2, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    :catch_0
    move-exception v1

    .line 249
    const-string v0, "drainIfNeeded"

    .line 250
    .line 251
    invoke-virtual {v3, v2, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/KWv;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 255
    .line 256
    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    .line 258
    .line 259
    :catch_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v5, v1, v0}, LX/L0T;->A02(LX/L0T;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_6
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/Ktl;

    .line 269
    .line 270
    invoke-virtual {v1}, LX/Ktl;->A03()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    invoke-static {v1}, LX/Ktl;->A00(LX/Ktl;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    :cond_4
    const/4 v1, 0x1

    .line 284
    goto :goto_2

    .line 285
    :pswitch_7
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/indianchat/registration/app/EULA;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/indianchat/registration/app/EULA;->A03(Lcom/indianchat/registration/app/EULA;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_8
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/Kzn;

    .line 297
    .line 298
    invoke-static {v0}, LX/Kzn;->A01(LX/Kzn;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_2

    .line 303
    :pswitch_9
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/Kzn;

    .line 306
    .line 307
    invoke-static {v0}, LX/Kzn;->A00(LX/Kzn;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v5

    .line 318
    throw v0

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
