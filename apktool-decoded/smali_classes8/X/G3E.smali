.class public LX/G3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/Fuz;

.field public final synthetic A03:LX/Fau;

.field public final synthetic A04:LX/GLv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DO;LX/Fuz;LX/Fau;LX/GLv;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G3E;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p6, p0, LX/G3E;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G3E;->A02:LX/Fuz;

    .line 5
    .line 6
    iput-object p2, p0, LX/G3E;->A01:LX/1DO;

    .line 7
    .line 8
    iput-object p5, p0, LX/G3E;->A04:LX/GLv;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/G3E;->A06:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/G3E;->A03:LX/Fau;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G3E;->A03:LX/Fau;

    .line 1
    .line 2
    iget-object v1, p0, LX/G3E;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/G3E;->A02:LX/Fuz;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Fau;->A03(Landroid/content/Context;LX/Fuz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/G3E;->A03:LX/Fau;

    .line 1
    .line 2
    iget-object v4, p0, LX/G3E;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/G3E;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/G3E;->A02:LX/Fuz;

    .line 7
    .line 8
    iget-object v2, p0, LX/G3E;->A01:LX/1DO;

    .line 9
    .line 10
    iget-object v1, p0, LX/G3E;->A04:LX/GLv;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/G3E;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/16 v0, 0x12

    .line 20
    .line 21
    new-instance v12, LX/GAS;

    .line 22
    .line 23
    invoke-direct {v12, v1, v3, v0}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, LX/Fuz;->A07:LX/0Ci;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/Fau;->A08:LX/0JT;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0JT;->A0Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f12364b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/Fau;->A03:LX/07s;

    .line 46
    .line 47
    iget-object v6, v3, LX/Fau;->A02:LX/089;

    .line 48
    .line 49
    iget-object v4, v3, LX/Fau;->A01:LX/0pG;

    .line 50
    .line 51
    iget-object v10, v3, LX/Fau;->A07:LX/19D;

    .line 52
    .line 53
    iget-object v7, v3, LX/Fau;->A04:LX/0lH;

    .line 54
    .line 55
    iget-object v0, v3, LX/Fau;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LX/DXC;

    .line 62
    .line 63
    iget-object v9, v3, LX/Fau;->A06:LX/19O;

    .line 64
    .line 65
    const/16 v13, 0xf

    .line 66
    .line 67
    new-instance v3, LX/EYE;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v13}, LX/EYE;-><init>(LX/0pG;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0lH;LX/Fuz;LX/19O;LX/19D;LX/DXC;Ljava/lang/Runnable;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v2, v3, LX/Fau;->A07:LX/19D;

    .line 77
    .line 78
    iget-object v0, v8, LX/Fuz;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v8, LX/Fuz;->A0I:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v2, v3, LX/Fau;->A08:LX/0JT;

    .line 95
    .line 96
    const v0, 0x7f12364b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, LX/GUv;->ArL()LX/GNJ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/G2c;

    .line 110
    .line 111
    invoke-direct {v1, v8, v3, v12}, LX/G2c;-><init>(LX/Fuz;LX/Fau;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0, v1, v8}, LX/GNJ;->CFi(Landroid/app/Activity;LX/GLq;LX/Fuz;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v5, v3, LX/Fau;->A05:LX/Dxo;

    .line 132
    .line 133
    iget-object v0, v5, LX/Dxo;->A08:LX/19D;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v4}, LX/GUv;->Aip(Landroid/content/Context;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    const-string v0, "No Intent to start send payment to Collect Request"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {v3, v6}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v8, LX/Fuz;->A07:LX/0Ci;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string v1, "extra_request_message_key"

    .line 159
    .line 160
    iget-object v0, v8, LX/Fuz;->A0M:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v1, "extra_conversation_message_type"

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, LX/Fuz;->A0K:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const-string v0, "extra_request_id"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v2, v8, LX/Fuz;->A07:LX/0Ci;

    .line 181
    .line 182
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "extra_jid"

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {v3, v2, v1}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "extra_receiver_jid"

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v0, v8, LX/Fuz;->A0K:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const-string v1, "extra_transaction_id"

    .line 213
    .line 214
    iget-object v0, v8, LX/Fuz;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_7
    const-string v1, "extra_transaction_type"

    .line 220
    .line 221
    iget v0, v8, LX/Fuz;->A03:I

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, LX/Fuz;->A0D:LX/Ekp;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-class v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "paymentHandle"

    .line 241
    .line 242
    invoke-static {v6, v2, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "extra_payment_handle"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, LX/Fuz;->A0D:LX/Ekp;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/Ekp;->A0G()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "extra_incoming_pay_request_id"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v0, v8, LX/Fuz;->A0C:LX/0vD;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v5, LX/Dxo;->A07:LX/0s5;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0s5;->A02()LX/0v8;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v1, v5, LX/Dxo;->A03:LX/0FJ;

    .line 285
    .line 286
    iget-object v0, v8, LX/Fuz;->A0C:LX/0vD;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, LX/0v8;->AQG(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "extra_payment_preset_amount"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-static {v4}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/0I0;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v1, v3, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    iget-object v0, v8, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 309
    .line 310
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_1
.end method
