.class public LX/IfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/IfQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IfQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/IfQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IfQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/IfQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/IfQ;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/IfQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IfQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/MDn;

    .line 8
    .line 9
    iget-object v3, p0, LX/IfQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/5PN;

    .line 12
    .line 13
    iget-object v4, p0, LX/IfQ;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/07m;

    .line 16
    .line 17
    iget-object v5, p0, LX/IfQ;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/1YE;

    .line 20
    .line 21
    iget-boolean v6, p0, LX/IfQ;->A04:Z

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/6Dd;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/6Dd;-><init>(LX/MDn;LX/5PN;LX/07m;LX/1YE;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5dk;->A01(Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v4, p0, LX/IfQ;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/IAQ;

    .line 36
    .line 37
    iget-object v2, p0, LX/IfQ;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Iwc;

    .line 40
    .line 41
    iget-object v1, p0, LX/IfQ;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/D6c;

    .line 44
    .line 45
    iget-object v3, p0, LX/IfQ;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/io/File;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/IfQ;->A04:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, LX/Iwc;->BXi(LX/D6c;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, LX/IAQ;->A00:LX/00s;

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    :cond_2
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v7, p0, LX/IfQ;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/1Bw;

    .line 79
    .line 80
    iget-object v6, p0, LX/IfQ;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/1PV;

    .line 83
    .line 84
    iget-object v5, p0, LX/IfQ;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/IDo;

    .line 87
    .line 88
    iget-object v4, p0, LX/IfQ;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/ICR;

    .line 91
    .line 92
    iget-boolean v3, p0, LX/IfQ;->A04:Z

    .line 93
    .line 94
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v0, v7, LX/1Bw;->A08:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Hz0;

    .line 107
    .line 108
    iget-object v0, v5, LX/IDo;->A0J:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, LX/Hz0;->A04(LX/6gL;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/ICR;->A05()LX/FbP;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/FbP;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v1, LX/FbP;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v2, LX/6gL;->A0i:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    iget v0, v1, LX/FbP;->A04:I

    .line 133
    .line 134
    invoke-static {v6, v7, v0, v3}, LX/1Bw;->A05(LX/1PV;LX/1Bw;IZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v6, p0, LX/IfQ;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LX/1nj;

    .line 141
    .line 142
    iget-object v5, p0, LX/IfQ;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/81Y;

    .line 145
    .line 146
    iget-boolean v4, p0, LX/IfQ;->A04:Z

    .line 147
    .line 148
    iget-object v3, p0, LX/IfQ;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LX/85A;

    .line 151
    .line 152
    iget-object v2, p0, LX/IfQ;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/HcX;

    .line 155
    .line 156
    iget-object v1, v6, LX/1DO;->A0i:LX/1Oi;

    .line 157
    .line 158
    iget-object v0, v5, LX/81Y;->A03:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {v5, v6, v3, v4}, LX/81Y;->A01(LX/81Y;LX/1nj;LX/85A;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    iget-object v1, v2, LX/HcX;->A00:LX/H1L;

    .line 172
    .line 173
    iget-object v0, v1, LX/GbA;->A2W:LX/08Y;

    .line 174
    .line 175
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v1}, LX/H1L;->getFMessage()LX/1nj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/1nj;->A06:LX/7yG;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1}, LX/GbA;->A29()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object v6, p0, LX/IfQ;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 196
    .line 197
    iget-object v5, p0, LX/IfQ;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LX/HR5;

    .line 200
    .line 201
    iget-object v4, p0, LX/IfQ;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LX/I6l;

    .line 204
    .line 205
    iget-boolean v3, p0, LX/IfQ;->A04:Z

    .line 206
    .line 207
    iget-object v2, p0, LX/IfQ;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/net/Uri;

    .line 210
    .line 211
    iget-object v0, v6, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 218
    .line 219
    .line 220
    instance-of v0, v5, LX/H24;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    check-cast v5, LX/H24;

    .line 225
    .line 226
    iget-object v1, v5, LX/H24;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 227
    .line 228
    iget-boolean v0, v5, LX/H24;->A02:Z

    .line 229
    .line 230
    invoke-static {v4, v6, v1, v0, v3}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A12(LX/I6l;Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/0Ci;ZZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    const-string v0, "CTWA: DeepLinkActivity/performInlineUsyncAndOpenChat usync failed, falling back"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-static {v2, v6, v1, v0}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A10(Landroid/net/Uri;Lcom/indianchat/deeplink/ui/DeepLinkActivity;II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v5, p0, LX/IfQ;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, LX/J1u;

    .line 247
    .line 248
    iget-object v4, p0, LX/IfQ;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LX/8F0;

    .line 251
    .line 252
    iget-boolean v3, p0, LX/IfQ;->A04:Z

    .line 253
    .line 254
    iget-object v2, p0, LX/IfQ;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/util/List;

    .line 257
    .line 258
    iget-object v1, p0, LX/IfQ;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/Hkb;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-interface {v5, v4, v2, v3, v0}, LX/J1u;->Ccw(LX/8F0;Ljava/util/List;ZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, LX/Hkb;->A00:LX/IDV;

    .line 267
    .line 268
    iget-object v3, v1, LX/Hkb;->A01:LX/1DO;

    .line 269
    .line 270
    iget-boolean v6, v1, LX/Hkb;->A04:Z

    .line 271
    .line 272
    iget-object v4, v1, LX/Hkb;->A02:LX/3kl;

    .line 273
    .line 274
    iget-object v5, v1, LX/Hkb;->A03:LX/GbO;

    .line 275
    .line 276
    iget-boolean v7, v1, LX/Hkb;->A05:Z

    .line 277
    .line 278
    iget-boolean v8, v1, LX/Hkb;->A06:Z

    .line 279
    .line 280
    iget-boolean v9, v1, LX/Hkb;->A07:Z

    .line 281
    .line 282
    invoke-static/range {v2 .. v9}, LX/IDV;->A06(LX/IDV;LX/1DO;LX/3kl;LX/GbO;ZZZZ)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object v2, p0, LX/IfQ;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/IS3;

    .line 289
    .line 290
    iget-object v4, p0, LX/IfQ;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LX/1PW;

    .line 293
    .line 294
    iget-object v3, p0, LX/IfQ;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Landroid/os/Bundle;

    .line 297
    .line 298
    iget-object v1, p0, LX/IfQ;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/content/Context;

    .line 301
    .line 302
    iget-boolean v7, p0, LX/IfQ;->A04:Z

    .line 303
    .line 304
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMessage"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/IS3;->A07:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/GWG;

    .line 316
    .line 317
    invoke-static {v1}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v8, 0x1

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-virtual/range {v2 .. v8}, LX/GWG;->A01(Landroid/os/Bundle;LX/1PV;LX/0I0;Ljava/lang/Runnable;ZZ)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
