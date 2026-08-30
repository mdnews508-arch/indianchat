.class public LX/3TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xL;
.implements LX/0xM;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3TZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlR(LX/0Ci;)V
    .locals 11

    .line 0
    iget v0, p0, LX/3TZ;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/2Ii;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v4, v5, LX/2Ii;->A0A:LX/1M3;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, LX/2Ii;->A08:LX/19l;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v3, v5, LX/2Ii;->A09:LX/2H2;

    .line 35
    .line 36
    iget-object v2, v5, LX/2Ii;->A03:LX/06w;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v4, v0}, LX/2H2;->A0E(LX/1M3;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v5, v0}, LX/2Ii;->A00(LX/2Ii;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    iget-object v1, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 68
    .line 69
    iget-object v0, v1, LX/2Wv;->A0G:LX/1M3;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A6A()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v7, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LX/3Fv;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object v0, v7, LX/3Fv;->A0I:LX/1M3;

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, LX/25s;->A0U(Ljava/util/Iterator;)LX/3Ot;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v0, v1, LX/3Ot;->$t:I

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/6o2;

    .line 116
    .line 117
    invoke-static {v0}, LX/6o2;->A01(LX/6o2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/2Ie;

    .line 124
    .line 125
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 126
    .line 127
    const/16 v0, 0x17

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v1, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 136
    .line 137
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    iget-object v1, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0a:LX/1M3;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_1
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, LX/0Hr;->invalidateOptionsMenu()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object v3, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/2IX;

    .line 165
    .line 166
    iget-object v0, v3, LX/2IX;->A03:LX/1M3;

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    const-string v0, "cagJid"

    .line 171
    .line 172
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_3
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v2, v3, LX/2IX;->A00:LX/2IZ;

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    const-string v0, "groupParticipantsViewModel"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    iget-object v1, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/2Fp;

    .line 193
    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    iget-object v0, v1, LX/2Fp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {v1}, LX/2Fp;->A00(LX/2Fp;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    iget-object v4, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 211
    .line 212
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 213
    .line 214
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 215
    .line 216
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const v0, 0x7f0b0fcb

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 236
    .line 237
    if-eqz v2, :cond_1

    .line 238
    .line 239
    invoke-static {v1}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x1

    .line 256
    if-ne v1, v0, :cond_1

    .line 257
    .line 258
    invoke-static {v4, v3, v2}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0z(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/1M3;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    iget-object v1, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 265
    .line 266
    iget-object v0, v1, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0Ci;

    .line 267
    .line 268
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-static {v1}, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A03(Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    iget-object v2, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/29d;

    .line 281
    .line 282
    iget-object v0, v2, LX/29d;->A0C:LX/0Ci;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v1, v2, LX/29d;->A0D:LX/08R;

    .line 291
    .line 292
    const/16 v0, 0x19

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, LX/3bg;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    iget-object v1, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/2IB;

    .line 301
    .line 302
    iget-object v0, v1, LX/2IB;->A07:LX/1M3;

    .line 303
    .line 304
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    invoke-static {v1}, LX/2IB;->A00(LX/2IB;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    iget-object v1, p0, LX/3TZ;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/2ZG;

    .line 317
    .line 318
    iget-object v0, v1, LX/2Ad;->A0i:LX/0Ci;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    iget-object v0, v1, LX/2ZG;->A0W:LX/3Cj;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/3Cj;->A01()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, LX/2Ad;->A0O()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_4
    iget-object v0, v7, LX/3Fv;->A0K:LX/0YX;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/16 v10, 0x2c

    .line 339
    .line 340
    new-instance v5, LX/3gt;

    .line 341
    .line 342
    move-object v8, p1

    .line 343
    invoke-direct/range {v5 .. v10}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    iget-object v1, v2, LX/2IZ;->A0Q:LX/07s;

    .line 351
    .line 352
    const/16 v0, 0x1b

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, LX/3bY;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, LX/2IX;->A01(LX/2IX;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
