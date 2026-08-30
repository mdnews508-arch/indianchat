.class public final LX/LKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/M8x;


# direct methods
.method public constructor <init>(LX/M8x;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LKA;->A01:LX/M8x;

    .line 4
    .line 5
    const v0, 0x14282

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LKA;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "SMS_SENT"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DxP;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p2, p3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "SMS_SENT"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SmsSentReceiver/onReceive: Unexpected intent action: "

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p3}, LX/0FQ;->getResultCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v3, v1, :cond_d

    .line 37
    .line 38
    const/16 v0, 0x65

    .line 39
    .line 40
    if-eq v3, v0, :cond_b

    .line 41
    .line 42
    const/16 v0, 0x67

    .line 43
    .line 44
    if-eq v3, v0, :cond_a

    .line 45
    .line 46
    const/16 v0, 0x6f

    .line 47
    .line 48
    if-eq v3, v0, :cond_9

    .line 49
    .line 50
    const/16 v0, 0x7c

    .line 51
    .line 52
    if-eq v3, v0, :cond_8

    .line 53
    .line 54
    if-eq v3, v4, :cond_e

    .line 55
    .line 56
    if-eq v3, v2, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v3, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v3, v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    if-eq v3, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-eq v3, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    if-eq v3, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    if-eq v3, v0, :cond_c

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unknown error, code : "

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "unknown_error: "

    .line 95
    .line 96
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, LX/LKA;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/Kjp;

    .line 121
    .line 122
    const-string v1, "sms_sent_failure"

    .line 123
    .line 124
    const-string v0, "failed"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0, v3}, LX/Kjp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/LKA;->A01:LX/M8x;

    .line 130
    .line 131
    check-cast v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 132
    .line 133
    const-string v0, "SendSmsToWa/onSmsNotSent"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x24

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/Lqn;->A01(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "SmsSentReceiver/onReceive: "

    .line 148
    .line 149
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string v1, "No default SMS app"

    .line 154
    .line 155
    const-string v0, "no_default_sms_app"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v1, "Network error"

    .line 159
    .line 160
    const-string v0, "network_error"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string v1, "Modem error"

    .line 164
    .line 165
    const-string v0, "modem_error"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string v1, "No service"

    .line 169
    .line 170
    const-string v0, "no_service"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v1, "Null PDU"

    .line 174
    .line 175
    const-string v0, "null_pdu"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v1, "Radio off"

    .line 179
    .line 180
    const-string v0, "radio_off"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const-string v1, "RIL generic error"

    .line 184
    .line 185
    const-string v0, "ril_generic_error"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const-string v1, "RIL modem error"

    .line 189
    .line 190
    const-string v0, "ril_modem_error"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const-string v1, "RIL invalid state"

    .line 194
    .line 195
    const-string v0, "ril_invalid_state"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    const-string v1, "RIL SMS send fail retry"

    .line 199
    .line 200
    const-string v0, "ril_sms_send_fail_retry"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    const-string v1, "User not allowed"

    .line 204
    .line 205
    const-string v0, "user_not_allowed"

    .line 206
    .line 207
    :goto_1
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_d
    iget-object v0, p0, LX/LKA;->A00:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/Kjp;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const-string v1, "sms_sent_success"

    .line 222
    .line 223
    const-string v0, "successful"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0, v3}, LX/Kjp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "SMS sent successfully."

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    const-string v0, "errorCode"

    .line 232
    .line 233
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eq v2, v1, :cond_f

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "generic_failure: "

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Generic failure, code : "

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_f
    const-string v3, "generic_failure"

    .line 266
    .line 267
    goto :goto_2
.end method
