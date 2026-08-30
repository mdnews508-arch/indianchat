.class public LX/8tr;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8tr;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8tr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v0, p0, LX/8tr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8tr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9P4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9P4;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v4, Lcom/indianchat/registration/app/RegisterNameManager;->A0w:LX/Ae4;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/8tr;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/Ae4;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/Ae4;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x58f6

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-boolean v0, v4, LX/Ae4;->A03:Z

    .line 39
    .line 40
    :goto_0
    iput-boolean v0, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A08:Z

    .line 41
    .line 42
    iget-boolean v0, v4, LX/Ae4;->A05:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A05:LX/9P4;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/9P4;->A02(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A0Y:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0pe;

    .line 67
    .line 68
    check-cast v0, LX/0pf;

    .line 69
    .line 70
    iget-object v0, v0, LX/0pf;->A03:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0pl;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, LX/0pl;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x62f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x86e

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    new-instance v6, LX/L1W;

    .line 114
    .line 115
    invoke-direct {v6}, LX/L1W;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-wide v0, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A01:J

    .line 123
    .line 124
    sub-long/2addr v4, v0

    .line 125
    const-string v0, "finishing_set_up_time_spent"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v4, v5}, LX/L1W;->A05(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A0P:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/9wI;

    .line 137
    .line 138
    const-string v3, "end"

    .line 139
    .line 140
    iget-object v0, v0, LX/9wI;->A06:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/A1n;

    .line 147
    .line 148
    const-string v1, "finishing_setup"

    .line 149
    .line 150
    const-string v0, "none"

    .line 151
    .line 152
    invoke-virtual {v2, v6, v1, v3, v0}, LX/A1n;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v2, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 161
    .line 162
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 163
    .line 164
    const/16 v0, 0x43a3

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const-string v0, "RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 178
    .line 179
    const/16 v0, 0x2a

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, LX/Ady;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget v1, v4, LX/Ae4;->A01:I

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    if-eq v1, v5, :cond_9

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    if-ne v1, v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0t:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/A1n;

    .line 199
    .line 200
    const-string v0, "initializing_something_went_wrong_dialog"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/A1n;->A01(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_CANNOT_CONNECT_CHECK_STATUS dialog"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A09:Z

    .line 220
    .line 221
    iput v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A00:I

    .line 222
    .line 223
    const/16 v6, 0x6d

    .line 224
    .line 225
    :goto_2
    invoke-static {v2, v6}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A0R:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 231
    .line 232
    .line 233
    iget v1, v4, LX/Ae4;->A01:I

    .line 234
    .line 235
    if-eq v1, v5, :cond_8

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    if-eq v1, v0, :cond_8

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    if-ne v1, v0, :cond_4

    .line 242
    .line 243
    :cond_8
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A0D:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x43a3

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-object v1, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A05:LX/9P4;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v1, v0}, LX/9P4;->A02(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0t:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/A1n;

    .line 274
    .line 275
    const-string v0, "initializing_unable_to_connect_dialog"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/A1n;->A01(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_XMPP_REG_FAILED_NETWORK dialog"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A09:Z

    .line 295
    .line 296
    iput v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A00:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterNameManager;->A0H:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v1, "RegisterNameManager/initDoneHandler/callback activity is null"

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    iget-object v0, v4, LX/Ae4;->A0X:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/ADU;

    .line 319
    .line 320
    iget-boolean v0, v0, LX/ADU;->A05:Z

    .line 321
    .line 322
    goto/16 :goto_0
.end method
