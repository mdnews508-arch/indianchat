.class public LX/Fss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0Lo;
.implements LX/0ga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Fss;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fss;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FUn;

    .line 23
    .line 24
    iget-object v0, v0, LX/FUn;->A0O:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, v2, LX/1Nl;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v2, LX/1Nl;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/FUn;

    .line 44
    .line 45
    iget-object v1, v0, LX/FUn;->A0M:LX/GNQ;

    .line 46
    .line 47
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v1, v2, p1, v0}, LX/GNQ;->BrY(LX/1Nl;LX/1DO;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fss;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FUn;

    .line 22
    .line 23
    iget-object v0, v0, LX/FUn;->A0O:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, v3, LX/1Nl;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, LX/1Nl;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/FUn;

    .line 53
    .line 54
    iget-object v0, v0, LX/FUn;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x5f1c

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v2, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 84
    .line 85
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, p1, LX/1DO;->A0h:I

    .line 94
    .line 95
    invoke-static {v0}, LX/1Oj;->A0J(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p2, v0, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    if-ne p2, v0, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/16 v0, 0x1e

    .line 115
    .line 116
    if-ne p2, v0, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    if-ne p2, v0, :cond_0

    .line 126
    .line 127
    iget v0, p1, LX/1DO;->A0h:I

    .line 128
    .line 129
    invoke-static {v0}, LX/1Oj;->A0J(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v2, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 138
    .line 139
    invoke-static {v2}, LX/25x;->A0H(Landroid/app/Activity;)LX/1Nl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 144
    .line 145
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    const/16 v0, 0x1e

    .line 158
    .line 159
    if-eq p2, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, LX/1DO;->A07()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/ETt;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, LX/ETt;->A5L(LX/1DO;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LX/ETt;->A0E:LX/6nS;

    .line 176
    .line 177
    iget-object v0, v0, LX/ETt;->A0P:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/6nS;->A0f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p1, LX/1DO;->A0c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/ETt;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, LX/ETt;->A5L(LX/1DO;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    invoke-static {p0, p1}, LX/Fss;->A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/E3O;

    .line 204
    .line 205
    iget-object v0, v5, LX/E3O;->A02:LX/1PW;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 210
    .line 211
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v0, v5, LX/E3O;->A09:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v1, 0x25

    .line 231
    .line 232
    new-instance v0, LX/GFe;

    .line 233
    .line 234
    invoke-direct {v0, v5, v2, v1}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    invoke-static {p0, p1}, LX/Fss;->A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 246
    .line 247
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0E:LX/00l;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 254
    .line 255
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    instance-of v0, p1, LX/1Q4;

    .line 264
    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0F:LX/00l;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/E5Y;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, LX/E5Y;->A0i(LX/1DO;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    invoke-static {p0, p1}, LX/Fss;->A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 284
    .line 285
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0E:LX/00l;

    .line 286
    .line 287
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 292
    .line 293
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    instance-of v0, p1, LX/1Q4;

    .line 302
    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0I:LX/00l;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/E5Z;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, LX/E5Z;->A0i(LX/1DO;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/FUn;

    .line 320
    .line 321
    iget-object v2, v0, LX/FUn;->A0M:LX/GNQ;

    .line 322
    .line 323
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-interface {v2, v3, v0, v1}, LX/GNQ;->BrY(LX/1Nl;LX/1DO;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fss;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, LX/Fss;->A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0E:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0F:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/E5Y;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/E5Y;->A0i(LX/1DO;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-static {p0, p1}, LX/Fss;->A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0E:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 53
    .line 54
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0I:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/E5Z;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/E5Z;->A0i(LX/1DO;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/ETt;

    .line 77
    .line 78
    iget-object v1, v0, LX/ETt;->A0E:LX/6nS;

    .line 79
    .line 80
    iget-object v0, v0, LX/ETt;->A0P:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/6nS;->A0f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fss;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/1DO;->A0h:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1Oj;->A0J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 20
    .line 21
    invoke-static {v2}, LX/25x;->A0H(Landroid/app/Activity;)LX/1Nl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXA;->A00(LX/0ga;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Fss;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, v2, LX/1DO;->A0h:I

    .line 45
    .line 46
    invoke-static {v1}, LX/1Oj;->A0J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x6e

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v2, LX/1DO;->A0c:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, LX/1DO;->A07()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1DO;->A07()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/ETt;

    .line 126
    .line 127
    iget-object v1, v0, LX/ETt;->A0E:LX/6nS;

    .line 128
    .line 129
    iget-object v0, v0, LX/ETt;->A0P:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/6nS;->A0f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-static {p0, p1}, LX/Fss;->A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0F:LX/00l;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Ec2;

    .line 168
    .line 169
    iget-object v0, v0, LX/Ec2;->A05:Ljava/lang/Long;

    .line 170
    .line 171
    iget-wide v3, v1, LX/1DO;->A0k:J

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    cmp-long v0, v1, v3

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0J:LX/00l;

    .line 188
    .line 189
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    invoke-static {p0, p1}, LX/Fss;->A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 198
    .line 199
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v2, v3

    .line 218
    check-cast v2, LX/1DO;

    .line 219
    .line 220
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0E:LX/00l;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 227
    .line 228
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 229
    .line 230
    invoke-static {v1, v0, v3, v5}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0F:LX/00l;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LX/E5Y;

    .line 247
    .line 248
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v0, v7, LX/E5Y;->A01:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v0, v2

    .line 297
    check-cast v0, LX/FMu;

    .line 298
    .line 299
    iget-object v1, v0, LX/FMu;->A01:LX/GJ3;

    .line 300
    .line 301
    instance-of v0, v1, LX/FyC;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    check-cast v1, LX/FyC;

    .line 306
    .line 307
    iget-object v0, v1, LX/FyC;->A00:LX/1DO;

    .line 308
    .line 309
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 310
    .line 311
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    instance-of v0, v1, LX/FyD;

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_b
    iput-object v4, v7, LX/E5Y;->A01:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v7}, LX/11x;->notifyDataSetChanged()V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-static {v6}, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A03(Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    invoke-static {p0, p1}, LX/Fss;->A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 344
    .line 345
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v2, v3

    .line 364
    check-cast v2, LX/1DO;

    .line 365
    .line 366
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0E:LX/00l;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 373
    .line 374
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 375
    .line 376
    invoke-static {v1, v0, v3, v7}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0I:LX/00l;

    .line 387
    .line 388
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, LX/E5Z;

    .line 393
    .line 394
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 413
    .line 414
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_e
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v0, v6, LX/E5Z;->A01:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v0, v2

    .line 443
    check-cast v0, LX/FMx;

    .line 444
    .line 445
    iget-object v1, v0, LX/FMx;->A01:LX/GJ3;

    .line 446
    .line 447
    instance-of v0, v1, LX/FyC;

    .line 448
    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    check-cast v1, LX/FyC;

    .line 452
    .line 453
    iget-object v0, v1, LX/FyC;->A00:LX/1DO;

    .line 454
    .line 455
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 456
    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    :cond_10
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_11
    instance-of v0, v1, LX/FyD;

    .line 472
    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_12
    iput-object v3, v6, LX/E5Z;->A01:Ljava/util/List;

    .line 481
    .line 482
    invoke-virtual {v6}, LX/11x;->notifyDataSetChanged()V

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-static {v5}, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A03(Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    nop

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fss;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/ETt;

    .line 84
    .line 85
    iget-object v1, v0, LX/ETt;->A0E:LX/6nS;

    .line 86
    .line 87
    iget-object v0, v0, LX/ETt;->A0P:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/6nS;->A0f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BqT(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fss;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, v2, LX/1DO;->A0h:I

    .line 45
    .line 46
    invoke-static {v1}, LX/1Oj;->A0J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x6e

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v2, LX/1DO;->A0c:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, LX/1DO;->A07()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1DO;->A07()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/ETt;

    .line 126
    .line 127
    iget-object v1, v0, LX/ETt;->A0E:LX/6nS;

    .line 128
    .line 129
    iget-object v0, v0, LX/ETt;->A0P:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/6nS;->A0f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fss;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Fss;->A00(LX/Fss;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FUn;

    .line 11
    .line 12
    iget-object v2, v0, LX/FUn;->A0M:LX/GNQ;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, p1, v0, v1}, LX/GNQ;->BrY(LX/1Nl;LX/1DO;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
