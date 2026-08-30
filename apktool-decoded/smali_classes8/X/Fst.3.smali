.class public LX/Fst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/1Ie;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fst;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fst;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2P(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2S(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2n(Ljava/util/Collection;I)V
    .locals 8

    .line 0
    iget v1, p0, LX/Fst;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Fst;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v6, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, LX/8r7;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0E:LX/00l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 45
    .line 46
    invoke-static {v1, v0, v3, v5}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0I:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/E5Z;

    .line 93
    .line 94
    iget-object v0, v5, LX/E5Z;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, LX/FMx;

    .line 116
    .line 117
    iget-object v1, v0, LX/FMx;->A01:LX/GJ3;

    .line 118
    .line 119
    instance-of v0, v1, LX/FyC;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    instance-of v0, v1, LX/FyD;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, LX/FyD;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_0
    check-cast v6, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v5}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0F:LX/00l;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Ec2;

    .line 175
    .line 176
    iget-object v0, v0, LX/Ec2;->A06:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-interface {v1}, LX/8r7;->B0D()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    cmp-long v0, v1, v3

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0J:LX/00l;

    .line 197
    .line 198
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iput-object v4, v5, LX/E5Z;->A01:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {v6}, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A03(Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :pswitch_1
    check-cast v6, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 212
    .line 213
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v2, v3

    .line 232
    check-cast v2, LX/8r7;

    .line 233
    .line 234
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0E:LX/00l;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 245
    .line 246
    invoke-static {v1, v0, v3, v5}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0F:LX/00l;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/E5Y;

    .line 293
    .line 294
    iget-object v0, v5, LX/E5Y;->A01:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v0, v2

    .line 315
    check-cast v0, LX/FMu;

    .line 316
    .line 317
    iget-object v1, v0, LX/FMu;->A01:LX/GJ3;

    .line 318
    .line 319
    instance-of v0, v1, LX/FyC;

    .line 320
    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    instance-of v0, v1, LX/FyD;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-static {v1}, LX/FyD;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_e
    iput-object v4, v5, LX/E5Y;->A01:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-static {v6}, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A03(Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
