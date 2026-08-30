.class public final Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;
.super LX/9Ag;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9Ag;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20108

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A00:LX/00s;

    .line 17
    .line 18
    const v0, 0x20105

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x20109

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A02:LX/05C;

    .line 35
    .line 36
    const v0, 0x20104

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A03:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, "Wa-otp-handshake: handshake intent received"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_ci_"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    :cond_0
    const-string v3, "request_id"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v0, "^[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$"

    .line 43
    .line 44
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/I2B;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v5, v7, LX/I2B;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v4, v5, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/I2B;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v0, v7, LX/I2B;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v0, "SDK_VERSION"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/IAC;

    .line 103
    .line 104
    new-instance v1, LX/H4C;

    .line 105
    .line 106
    invoke-direct {v1}, LX/H4C;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/H4C;->A08:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/H4C;->A07:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v4, v1, LX/H4C;->A0M:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v8, v1, LX/H4C;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v1, LX/H4C;->A0I:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v1, LX/H4C;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v5}, LX/IAC;->A00(LX/H4C;LX/IAC;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/IAC;->A08:LX/0BN;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/IAC;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "Wa-otp-handshake: handshake intent registered"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A03:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/HmO;

    .line 157
    .line 158
    iget-object v1, v0, LX/HmO;->A00:LX/07r;

    .line 159
    .line 160
    const/16 v0, 0x1b8a

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v0, 0x19d9

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, ","

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    :cond_3
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A02:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v0, "com.indianchat.otp.OTP_HANDSHAKE_CONFIRMATION"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/IAC;

    .line 218
    .line 219
    const-string v0, "OTP intent has no caller info"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/IAC;->A04(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "Wa-otp-handshake: PendingIntent missing from handshake Intent"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    const-string v0, "OTP: Error while unmarshalling"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpRequestedReceiver;->A01:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/IAC;

    .line 246
    .line 247
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, " / "

    .line 260
    .line 261
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, LX/IAC;->A04(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void
.end method
