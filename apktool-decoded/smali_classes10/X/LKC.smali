.class public final LX/LKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:Lcom/indianchat/invite/util/InviteContactUtils;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:LX/09l;

.field public final synthetic A07:LX/0P6;


# direct methods
.method public constructor <init>(LX/05C;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/09l;LX/0P6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LKC;->A01:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iput-object p4, p0, LX/LKC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p5, p0, LX/LKC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p6, p0, LX/LKC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p8, p0, LX/LKC;->A07:LX/0P6;

    .line 9
    .line 10
    iput-object p3, p0, LX/LKC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p7, p0, LX/LKC;->A06:LX/09l;

    .line 13
    .line 14
    iput-object p1, p0, LX/LKC;->A00:LX/05C;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
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
    const-string v0, "com.indianchat.SMS_INVITE_SENT"

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
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p2, p3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, LX/0FQ;->getResultCode()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v6, v3, :cond_0

    .line 12
    .line 13
    if-eq v6, v5, :cond_c

    .line 14
    .line 15
    if-eq v6, v0, :cond_b

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v6, v0, :cond_a

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v6, v0, :cond_9

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v6, v0, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq v6, v0, :cond_7

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    if-eq v6, v0, :cond_6

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-eq v6, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x69

    .line 39
    .line 40
    if-eq v6, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x78

    .line 43
    .line 44
    if-eq v6, v0, :cond_3

    .line 45
    .line 46
    packed-switch v6, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v6, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch v6, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "unknown_error_"

    .line 60
    .line 61
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    iget-object v0, p0, LX/LKC;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "InviteContactUtils/SmsSendFailed"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "InviteContactUtils/SMS send failed: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " (code: "

    .line 89
    .line 90
    invoke-static {v0, v1, v6}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/LKC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, LX/LKC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, LX/LKC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/LKC;->A01:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A01:Landroid/app/Application;

    .line 119
    .line 120
    iget-object v0, p0, LX/LKC;->A07:LX/0P6;

    .line 121
    .line 122
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/8tU;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/indianchat/invite/util/InviteContactUtils;->A06(Landroid/content/Context;LX/8tU;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/LKC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/LKC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, LX/LKC;->A06:LX/09l;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    if-ne v0, v3, :cond_1

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_0
    const-string v2, "ril_internal_error"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    const-string v2, "ril_network_error"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_2
    const-string v2, "ril_modem_error"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    const-string v2, "ril_invalid_state"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_4
    const-string v2, "ril_network_reject"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    const-string v2, "ril_sms_send_fail_retry"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_6
    const-string v2, "ril_radio_not_available"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_7
    const-string v2, "network_error"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_8
    const-string v2, "modem_error"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_9
    const-string v2, "system_error"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_a
    const-string v2, "invalid_sms_format"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_b
    const-string v2, "no_memory"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_c
    const-string v2, "invalid_state"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_d
    const-string v2, "invalid_arguments"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_e
    const-string v2, "network_reject"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_f
    const-string v2, "radio_not_available"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_10
    const-string v2, "short_code_never_allowed"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_11
    const-string v2, "short_code_not_allowed"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    const-string v2, "sim_absent"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    const-string v2, "ril_no_memory"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    const-string v2, "no_default_sms_app"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    const-string v2, "no_resources"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    const-string v2, "operation_not_allowed"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    const-string v2, "limit_exceeded"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    const-string v2, "no_service"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    const-string v2, "null_pdu"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    const-string v2, "radio_off"

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    const-string v0, "errorCode"

    .line 261
    .line 262
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "generic_failure (errorCode="

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_2
    .packed-switch 0x6f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
