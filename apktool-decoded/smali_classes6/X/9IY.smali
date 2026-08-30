.class public final LX/9IY;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/ACI;

.field public final A03:LX/FAb;

.field public final A04:LX/17j;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;LX/ACI;LX/FAb;LX/17j;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/9IY;->A04:LX/17j;

    .line 8
    .line 9
    iput-object p2, p0, LX/9IY;->A02:LX/ACI;

    .line 10
    .line 11
    iput-object p3, p0, LX/9IY;->A03:LX/FAb;

    .line 12
    .line 13
    const/16 v0, 0x84b

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9IY;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9IY;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/9IY;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3If;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/3If;->A0J(Z)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/9IY;->A04:LX/17j;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/17j;->A05()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v1, p0, LX/9IY;->A02:LX/ACI;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/ACI;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v5, v1, LX/ACI;->A00:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, LX/9IY;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v5, v8, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 44
    .line 45
    new-instance v1, LX/07m;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    new-instance v0, LX/9oB;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/9oB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {v2}, LX/CyM;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v4, LX/1Ls;

    .line 69
    .line 70
    invoke-direct {v4}, LX/1Ls;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 88
    .line 89
    invoke-static {v2}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0, v2}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0, v2}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v4}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, LX/BzF;

    .line 139
    .line 140
    iget-object v0, v0, LX/BzF;->A00:LX/D6t;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, LX/D6t;->A03:LX/D6e;

    .line 145
    .line 146
    :cond_4
    invoke-static {v2}, LX/CyM;->A02(LX/D6e;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 175
    .line 176
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v4, v3, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 257
    .line 258
    invoke-static {v2}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v8, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    invoke-static {v5, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    invoke-static {v2, v9}, LX/CyM;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/9oB;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9IY;->A03:LX/FAb;

    .line 7
    .line 8
    iget-object v3, v0, LX/FAb;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 9
    .line 10
    iget-object v0, p1, LX/9oB;->A00:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0v:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0B(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/9oB;->A01:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0v:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/9Iq;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, LX/9Iq;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0f:LX/9Iq;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0v:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0B(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
