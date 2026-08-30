.class public LX/3OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xK;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3OK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BbX(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3OK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2IU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2IU;->A0f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Bbd(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3OK;->$t:I

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
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/3Cj;

    .line 18
    .line 19
    iget v1, v2, LX/3Cj;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3Cj;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/3Cj;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/3Cj;->A0G:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Qc;->A0a(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/3Cj;->A0E:LX/2zu;

    .line 56
    .line 57
    iget-object v0, v0, LX/2zu;->A00:LX/2ZG;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2Ad;->A0T()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :pswitch_0
    return-void

    .line 63
    :cond_3
    iget-object v2, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/3Cj;

    .line 66
    .line 67
    iget-object v0, v2, LX/3Cj;->A0G:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v1, v2, LX/3Cj;->A00:I

    .line 76
    .line 77
    const/16 v0, 0x400

    .line 78
    .line 79
    if-lt v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/3Cj;->A0M:LX/0rf;

    .line 82
    .line 83
    iget-object v0, v0, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Ns;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v0, v0, LX/1Ns;->A02:I

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v2, LX/3Cj;->A0N:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0GB;

    .line 104
    .line 105
    iget-object v0, v2, LX/3Cj;->A09:LX/3ba;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0S:LX/00l;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_2
    iget-object v0, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0E:LX/00l;

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_3
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/2Ad;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, LX/2Ad;->A0T()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/2Ad;->A0J()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v2, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/29I;

    .line 151
    .line 152
    iget-object v0, v2, LX/29I;->A1b:LX/0Ci;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v1, v2, LX/29I;->A1O:LX/1Im;

    .line 161
    .line 162
    iget-object v0, v2, LX/29I;->A1q:LX/0rf;

    .line 163
    .line 164
    invoke-static {p1, v0}, LX/0rf;->A04(LX/0Ci;LX/0rf;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/2Fy;

    .line 179
    .line 180
    iget-object v0, v2, LX/2Fy;->A0J:LX/0Ci;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v2}, LX/2Fy;->A05(LX/2Fy;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v2, LX/2Fy;->A03:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v2, v0}, LX/2Fy;->A0E(LX/2Fy;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/2Ib;

    .line 212
    .line 213
    iget-object v0, v4, LX/2Ib;->A0H:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0rf;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LX/0rf;->A0F(LX/0Ci;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v4, LX/2Ib;->A0V:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 247
    .line 248
    if-ne v1, v0, :cond_2

    .line 249
    .line 250
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v4, LX/2Ib;->A0G:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v1, 0x0

    .line 261
    const/16 v0, 0x22

    .line 262
    .line 263
    invoke-static {p1, v4, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object v0, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0D:LX/00l;

    .line 276
    .line 277
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/MVV;

    .line 282
    .line 283
    iget-object v3, v4, LX/MVV;->A06:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_1
    if-ge v1, v2, :cond_2

    .line 291
    .line 292
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v0, v0, LX/3Nf;

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    const-string v0, "payload_streaming"

    .line 301
    .line 302
    invoke-virtual {v4, v1, v0}, LX/11x;->A0V(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_8
    iget-object v0, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1W:LX/00s;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/2Aj;

    .line 319
    .line 320
    const/16 v1, 0x848

    .line 321
    .line 322
    iget-object v0, v0, LX/2Aj;->A00:LX/05C;

    .line 323
    .line 324
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 325
    .line 326
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BlB()V
    .locals 3

    .line 0
    iget v0, p0, LX/3OK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3OK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A05:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0G(LX/00s;)LX/26l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/26l;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
