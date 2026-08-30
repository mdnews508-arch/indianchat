.class public LX/Lmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KxN;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Lmy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lmy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lmy;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Lmy;->A05:Z

    .line 10
    .line 11
    iput p5, p0, LX/Lmy;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/Lmy;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/Lmy;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Lmy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/KxN;

    .line 5
    .line 6
    iget-object v11, v0, LX/Lmy;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v11, Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v10, v0, LX/Lmy;->A05:Z

    .line 11
    .line 12
    iget v8, v0, LX/Lmy;->A00:I

    .line 13
    .line 14
    iget-object v6, v0, LX/Lmy;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, LX/Lmy;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/KxN;->A0C:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/KxN;->A0E:LX/Ksx;

    .line 31
    .line 32
    iget-object v2, v0, LX/Ksx;->A05:LX/MEx;

    .line 33
    .line 34
    invoke-interface {v2, v4, v1}, LX/MEx;->CY0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/KxN;->A08:LX/05C;

    .line 38
    .line 39
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1AF;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1AF;->A05()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/1AF;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/1AF;->A0F(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/MEx;->CRs()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/MEx;->CR8()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/KxN;->A0D:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1AP;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1AP;->A03()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/KxN;->A06:LX/05C;

    .line 79
    .line 80
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/KxN;->A03:LX/05C;

    .line 86
    .line 87
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0JT;

    .line 97
    .line 98
    iget-object v0, v0, LX/0JT;->A00:LX/0Hx;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0AT;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v3, LX/KxN;->A04:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/KdF;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const-string v0, "BanManager/showBanInitiationNotification"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, LX/MEx;->AU9()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "BanManager/showBanInitiationNotification appeal state was already fetched, so it\'s late to show the initiation notification: state: "

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    iget-object v0, v3, LX/KxN;->A0A:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, LX/KxN;->A00:Landroid/app/Application;

    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    invoke-static/range {v5 .. v10}, LX/Klg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v0, 0x7f1205b2

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f1205b0

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f1205b1

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v3, v2, v1, v0}, LX/KxN;->A00(Landroid/content/Intent;LX/KxN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "BanManager/showBanInitiationNotification showing notification now"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/KxN;->A0B:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const-string v10, "ban"

    .line 210
    .line 211
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/4 v15, 0x1

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/4 v14, 0x2

    .line 219
    const/16 v13, 0x2f

    .line 220
    .line 221
    new-instance v3, LX/D0n;

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    move-object v7, v4

    .line 225
    move-object v8, v4

    .line 226
    move-object v11, v4

    .line 227
    move-object v12, v4

    .line 228
    move-object v5, v4

    .line 229
    move/from16 v16, v15

    .line 230
    .line 231
    invoke-direct/range {v3 .. v17}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x8a

    .line 235
    .line 236
    invoke-interface {v2, v1, v3, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    const-string v0, "banmanager/startPermanentBanFlow/showLoginFailureNotificationIfNeeded"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1AF;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/1AF;->A0B()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    const-string v0, "banmanager/startPermanentBanFlow/launching-banappeals"

    .line 256
    .line 257
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/KxN;->A0A:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 263
    .line 264
    .line 265
    const/4 v15, 0x3

    .line 266
    move-object v12, v6

    .line 267
    move-object v13, v7

    .line 268
    move v14, v8

    .line 269
    move/from16 v16, v10

    .line 270
    .line 271
    invoke-static/range {v11 .. v16}, LX/Klg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x10008000

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
