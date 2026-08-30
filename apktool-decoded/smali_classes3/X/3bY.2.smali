.class public LX/3bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3bY;->$t:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3bY;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3bY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2XA;

    .line 8
    .line 9
    invoke-static {v0}, LX/2XA;->A01(LX/2XA;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v5, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1Nl;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:LX/05C;

    .line 28
    .line 29
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FLf;

    .line 36
    .line 37
    sget-object v3, LX/Eyk;->A02:LX/Eyk;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, LX/FLf;->A01(LX/1Nl;LX/Eyk;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A6b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A03(Ljava/util/List;)LX/1Ls;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v1, v5, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/FLf;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/3YN;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, LX/3YN;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v3, v0, v1}, LX/FLf;->A00(LX/1Nl;LX/Eyk;LX/GKu;Z)Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A01:LX/2HW;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v2, LX/2HW;->A09:LX/07s;

    .line 80
    .line 81
    const/16 v0, 0x2b

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/2Wv;

    .line 90
    .line 91
    iget-object v1, v0, LX/2Wv;->A0B:LX/2d4;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/2d4;->A05:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/2Wv;

    .line 105
    .line 106
    iget-object v1, v0, LX/2Wv;->A0B:LX/2d4;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/2d4;->A0U:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/2Wv;

    .line 120
    .line 121
    iget-object v1, v0, LX/2Wv;->A0B:LX/2d4;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/2d4;->A0V:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/2Wv;->A5l()LX/1M3;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v7, v2, LX/2Wv;->A0F:LX/0DF;

    .line 141
    .line 142
    iget-object v5, v2, LX/2r2;->A0P:LX/172;

    .line 143
    .line 144
    iget-object v6, v2, LX/2r2;->A0Q:LX/0nV;

    .line 145
    .line 146
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1r:LX/00s;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/0Rd;

    .line 153
    .line 154
    iget-object v4, v2, LX/0I0;->A04:LX/07r;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1z:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/1jv;

    .line 163
    .line 164
    invoke-static/range {v3 .. v9}, LX/2xD;->A00(LX/0Rd;LX/07r;LX/172;LX/0nV;LX/0DF;LX/1M3;LX/1jv;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-boolean v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1C:Z

    .line 169
    .line 170
    if-eq v1, v0, :cond_0

    .line 171
    .line 172
    iput-boolean v1, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1C:Z

    .line 173
    .line 174
    iget-object v4, v2, LX/0I0;->A0B:LX/0JT;

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :pswitch_7
    iget-object v4, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 182
    .line 183
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A22:LX/00s;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/1OF;

    .line 190
    .line 191
    iget-object v0, v4, LX/2Wv;->A0G:LX/1M3;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/1OF;->A00(LX/1M3;)LX/3Jm;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v3, v0, LX/3Jm;->A04:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    new-instance v0, LX/3bc;

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v4}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object v4, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/2r2;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v4}, LX/2r2;->A5I()LX/0Ci;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_0

    .line 234
    .line 235
    iget-object v3, v4, LX/2r2;->A0I:LX/0jB;

    .line 236
    .line 237
    invoke-virtual {v4}, LX/2r2;->A5I()LX/0Ci;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v0, v4, LX/2r2;->A03:LX/0OH;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    iget-boolean v0, v3, LX/0jB;->A01:Z

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const-string v2, "should boot user true"

    .line 256
    .line 257
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "ChatInfoActivity/onResume "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", finishing activity"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v3, LX/0jB;->A00:Z

    .line 278
    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, v3, LX/0jB;->A01:Z

    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    const-string v2, "chat lock auth launcher null"

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    iget-boolean v0, v3, LX/0jB;->A0U:Z

    .line 289
    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, v4, LX/2r2;->A0X:Z

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    iget-object v0, v4, LX/2r2;->A03:LX/0OH;

    .line 297
    .line 298
    invoke-virtual {v3, v0, v2, v1}, LX/0jB;->A0A(LX/0OH;LX/0Ci;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_9
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/2IJ;

    .line 305
    .line 306
    invoke-static {v0}, LX/2IJ;->A00(LX/2IJ;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/2IJ;

    .line 313
    .line 314
    iget-object v0, v2, LX/2IJ;->A0L:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/7lp;

    .line 321
    .line 322
    iget-object v0, v2, LX/2IJ;->A0O:LX/0Ci;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/7lp;->A00(LX/0Ci;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iget-object v2, v2, LX/2IJ;->A0F:LX/06w;

    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_b
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 339
    .line 340
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "newsletter-about-channel-admin-controls"

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_c
    iget-object v1, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    .line 353
    .line 354
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A05:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "newsletter-about-channel-admin-controls"

    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :pswitch_d
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 371
    .line 372
    iget-object v2, v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/3mO;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "how-to-add-member-tag"

    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :pswitch_e
    iget-object v4, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, LX/2HW;

    .line 385
    .line 386
    iget-object v0, v4, LX/2HW;->A04:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/3H8;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/3H8;->A02()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v5, v4, LX/2HW;->A06:Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 402
    .line 403
    iget-object v1, v4, LX/2HW;->A08:LX/1M3;

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A03(LX/1M3;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v5, v1}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A01(LX/1M3;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v0, v4, LX/2HW;->A05:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, LX/1ID;->A03()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A02(LX/1M3;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v0, v1

    .line 448
    check-cast v0, LX/2fA;

    .line 449
    .line 450
    iget-boolean v0, v0, LX/2fA;->A03:Z

    .line 451
    .line 452
    if-nez v0, :cond_3

    .line 453
    .line 454
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_7

    .line 466
    .line 467
    const v1, 0x7f1228f9

    .line 468
    .line 469
    .line 470
    new-instance v0, LX/2f9;

    .line 471
    .line 472
    invoke-direct {v0, v1}, LX/2f9;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x7

    .line 479
    invoke-static {v2, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_5
    invoke-static {v6, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v0, 0x5

    .line 492
    new-instance v1, LX/3bw;

    .line 493
    .line 494
    invoke-direct {v1, v0}, LX/3bw;-><init>(I)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    invoke-static {v2, v1, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_6

    .line 507
    .line 508
    const v1, 0x7f122055

    .line 509
    .line 510
    .line 511
    new-instance v0, LX/2f9;

    .line 512
    .line 513
    invoke-direct {v0, v1}, LX/2f9;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    :cond_6
    const/4 v0, 0x6

    .line 523
    invoke-static {v5, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_7

    .line 532
    .line 533
    const v1, 0x7f1228fd

    .line 534
    .line 535
    .line 536
    new-instance v0, LX/2f9;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/2f9;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    :cond_7
    :goto_2
    iget-object v0, v4, LX/2HW;->A02:LX/06w;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LX/2XA;

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :pswitch_10
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/2XA;

    .line 561
    .line 562
    iget-object v2, v0, LX/2XA;->A0J:LX/0lN;

    .line 563
    .line 564
    iget-object v1, v0, LX/2XA;->A0K:LX/0nV;

    .line 565
    .line 566
    iget-object v0, v0, LX/2XA;->A0M:LX/1M3;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, LX/0lN;->A04(LX/1Qc;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, LX/1Qc;->A07:LX/1Dr;

    .line 576
    .line 577
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v2, v1, v0}, LX/0lN;->A02(LX/1Dr;I)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_11
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LX/2XA;

    .line 591
    .line 592
    invoke-static {v2}, LX/2XA;->A01(LX/2XA;)V

    .line 593
    .line 594
    .line 595
    :goto_3
    iget-object v1, v2, LX/2XA;->A0F:LX/0mj;

    .line 596
    .line 597
    iget-object v0, v2, LX/2XA;->A0M:LX/1M3;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, LX/1LM;->A0A()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_9

    .line 608
    .line 609
    const v3, 0x7f121d75

    .line 610
    .line 611
    .line 612
    :cond_8
    :goto_4
    iget-object v2, v2, LX/2XA;->A05:LX/06w;

    .line 613
    .line 614
    new-instance v0, LX/38X;

    .line 615
    .line 616
    invoke-direct {v0, v3}, LX/38X;-><init>(I)V

    .line 617
    .line 618
    .line 619
    :goto_5
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_9
    invoke-virtual {v1}, LX/1LM;->A09()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    const v3, 0x7f121d72

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_a
    iget-object v1, v1, LX/1LM;->A0D:LX/1OV;

    .line 634
    .line 635
    sget-object v0, LX/1OV;->A05:LX/1OV;

    .line 636
    .line 637
    if-eq v1, v0, :cond_b

    .line 638
    .line 639
    sget-object v0, LX/1OV;->A04:LX/1OV;

    .line 640
    .line 641
    const v3, 0x7f121d73

    .line 642
    .line 643
    .line 644
    if-ne v1, v0, :cond_8

    .line 645
    .line 646
    :cond_b
    const v3, 0x7f121d74

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :pswitch_12
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/80x;

    .line 653
    .line 654
    invoke-static {v0}, LX/80x;->A01(LX/80x;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_13
    iget-object v1, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/2LT;

    .line 661
    .line 662
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 663
    .line 664
    iget-object v0, v1, LX/2LT;->A03:Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :pswitch_14
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00(Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_15
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/3Fh;

    .line 678
    .line 679
    invoke-virtual {v0}, LX/3Fh;->A01()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_16
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_17
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/2IZ;

    .line 694
    .line 695
    invoke-static {v0}, LX/2IZ;->A01(LX/2IZ;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_18
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/2IZ;

    .line 702
    .line 703
    invoke-static {v0}, LX/2IZ;->A00(LX/2IZ;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_19
    iget-object v4, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, LX/2Wv;

    .line 710
    .line 711
    iget-object v0, v4, LX/2Wv;->A17:LX/05C;

    .line 712
    .line 713
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, LX/ACU;

    .line 718
    .line 719
    iget-object v0, v4, LX/2Wv;->A16:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/0Jl;

    .line 726
    .line 727
    const-string v0, "https://faq.indianchat.com"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/4 v1, 0x1

    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-virtual {v3, v4, v2, v0, v1}, LX/ACU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v0, v4, LX/0I6;->A07:LX/0Jj;

    .line 744
    .line 745
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_1a
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/3PI;

    .line 752
    .line 753
    iget-object v0, v0, LX/3PI;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/2Wv;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/2Wv;->A5p()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_1b
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/2o6;

    .line 764
    .line 765
    iget-object v2, v0, LX/2o6;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 768
    .line 769
    iget-object v1, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0Y:LX/3mO;

    .line 770
    .line 771
    const-string v0, "community-hidden-groups"

    .line 772
    .line 773
    :goto_7
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_1c
    iget-object v4, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 780
    .line 781
    iget-object v1, v4, LX/2r2;->A0Q:LX/0nV;

    .line 782
    .line 783
    iget-object v0, v4, LX/2Wv;->A0G:LX/1M3;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    new-instance v2, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_c

    .line 811
    .line 812
    invoke-static {v2, v1}, LX/3IN;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_c
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1x:LX/00s;

    .line 817
    .line 818
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v2}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_e

    .line 843
    .line 844
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 849
    .line 850
    invoke-static {v1, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_d

    .line 855
    .line 856
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_d

    .line 861
    .line 862
    invoke-static {v1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_d

    .line 867
    .line 868
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_e
    iget-object v0, v4, LX/2Wv;->A0G:LX/1M3;

    .line 877
    .line 878
    invoke-static {v4, v0, v3}, LX/18A;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const/4 v1, 0x7

    .line 883
    new-instance v0, LX/3bH;

    .line 884
    .line 885
    invoke-direct {v0, v4, v2, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_1d
    iget-object v1, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 895
    .line 896
    const/4 v0, 0x2

    .line 897
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_1e
    iget-object v4, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 904
    .line 905
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 906
    .line 907
    const v0, 0x7f0b1a15

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lcom/indianchat/group/ui/components/InviteViaLinkView;

    .line 915
    .line 916
    iget-object v2, v4, LX/2Wv;->A0G:LX/1M3;

    .line 917
    .line 918
    iget-object v1, v4, LX/2Wv;->A0B:LX/2d4;

    .line 919
    .line 920
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 921
    .line 922
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/indianchat/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0Ci;LX/0I0;LX/2d4;LX/1M3;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_1f
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 929
    .line 930
    invoke-static {v0}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A10(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_20
    iget-object v3, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 937
    .line 938
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-static {v3, v0, v1}, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v3, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A04:LX/3mO;

    .line 947
    .line 948
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v0, "about-blocking-reporting"

    .line 953
    .line 954
    :goto_a
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_21
    iget-object v1, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Landroid/view/View;

    .line 961
    .line 962
    const/16 v0, 0x8

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_22
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LX/2GD;

    .line 971
    .line 972
    const v0, 0x7f12245a

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v0}, LX/2GD;->setTitle(I)V

    .line 976
    .line 977
    .line 978
    const v0, 0x7f12245c

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v0}, LX/2GD;->setDescription(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const v0, 0x7f080cd8

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v2, v0}, LX/2GD;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_23
    iget-object v1, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-static {v1, v0, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1T(Lcom/indianchat/chatinfo/ContactInfoActivity;ZZ)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_24
    iget-object v1, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LX/2r2;

    .line 1011
    .line 1012
    const/4 v0, 0x1

    .line 1013
    iput-boolean v0, v1, LX/2r2;->A0Z:Z

    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_25
    iget-object v0, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1019
    .line 1020
    iget-object v3, v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1021
    .line 1022
    iget-object v2, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Q:Lcom/google/common/base/Optional;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/4 v1, 0x0

    .line 1029
    if-eqz v0, :cond_f

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, "isBbProServerAudience"

    .line 1035
    .line 1036
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :cond_f
    iget-object v0, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0S:LX/276;

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0A:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0N:LX/0Af;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_10

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "isBroadcastListImportedFromWeb"

    .line 1063
    .line 1064
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_10
    const/4 v1, 0x1

    .line 1070
    iget-object v0, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0T:LX/276;

    .line 1071
    .line 1072
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_26
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1079
    .line 1080
    iget-object v0, v2, LX/2Wv;->A0Y:LX/05C;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LX/19l;

    .line 1087
    .line 1088
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 1095
    .line 1096
    iget-object v4, v2, LX/0I0;->A0B:LX/0JT;

    .line 1097
    .line 1098
    const/16 v0, 0x10

    .line 1099
    .line 1100
    new-instance v3, LX/3bY;

    .line 1101
    .line 1102
    invoke-direct {v3, v2, v0}, LX/3bY;-><init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :pswitch_27
    iget-object v5, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v5, LX/2Wv;

    .line 1110
    .line 1111
    iget-object v0, v5, LX/2Wv;->A0j:LX/05C;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v5}, LX/2Wv;->A5l()LX/1M3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const/4 v3, 0x0

    .line 1122
    if-eqz v4, :cond_12

    .line 1123
    .line 1124
    iget-object v0, v1, LX/16u;->A0A:LX/00s;

    .line 1125
    .line 1126
    invoke-static {v0, v4}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget-object v0, v1, LX/16u;->A1B:LX/0FZ;

    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-static {v0}, LX/1Nd;->A01(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_12

    .line 1141
    .line 1142
    if-eqz v2, :cond_12

    .line 1143
    .line 1144
    iget-object v1, v1, LX/16u;->A15:LX/0nV;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_11

    .line 1151
    .line 1152
    invoke-virtual {v1, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_12

    .line 1157
    .line 1158
    :cond_11
    const/4 v3, 0x1

    .line 1159
    :cond_12
    iget-object v4, v5, LX/0I0;->A0B:LX/0JT;

    .line 1160
    .line 1161
    const/4 v0, 0x3

    .line 1162
    invoke-static {v5, v0, v3}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    goto/16 :goto_e

    .line 1167
    .line 1168
    :pswitch_28
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LX/2r2;

    .line 1171
    .line 1172
    iget-object v1, v2, LX/2r2;->A0G:LX/0mj;

    .line 1173
    .line 1174
    invoke-virtual {v2}, LX/2r2;->A5I()LX/0Ci;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget v1, v0, LX/1LM;->A01:I

    .line 1183
    .line 1184
    iget-object v4, v2, LX/0I0;->A0B:LX/0JT;

    .line 1185
    .line 1186
    const/4 v0, 0x6

    .line 1187
    new-instance v3, LX/3aB;

    .line 1188
    .line 1189
    invoke-direct {v3, v2, v1, v0}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_e

    .line 1193
    .line 1194
    :pswitch_29
    iget-object v5, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1197
    .line 1198
    iget-object v2, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    iget-object v0, v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0F:LX/05C;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v0, v2, LX/2IJ;->A0O:LX/0Ci;

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    iget-object v0, v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0E:LX/05C;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, LX/1AV;

    .line 1220
    .line 1221
    const-string v7, "UpdateContactPhotoTask.doInBackground"

    .line 1222
    .line 1223
    const/16 v9, 0x280

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    invoke-virtual/range {v4 .. v10}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-object v4, v5, LX/0I0;->A0B:LX/0JT;

    .line 1231
    .line 1232
    const/16 v0, 0x30

    .line 1233
    .line 1234
    new-instance v3, LX/3bG;

    .line 1235
    .line 1236
    invoke-direct {v3, v1, v5, v0}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_e

    .line 1240
    .line 1241
    :pswitch_2a
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1244
    .line 1245
    iget-object v4, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1246
    .line 1247
    :try_start_0
    iget-object v0, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0B:LX/05C;

    .line 1248
    .line 1249
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1250
    .line 1251
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/0K0;

    .line 1256
    .line 1257
    iget-object v7, v4, LX/2IJ;->A0O:LX/0Ci;

    .line 1258
    .line 1259
    invoke-virtual {v0, v7}, LX/0K0;->A0L(LX/0Ci;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0F:LX/05C;

    .line 1263
    .line 1264
    invoke-static {v0, v7}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    iget-object v0, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0L:LX/05C;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, LX/188;

    .line 1275
    .line 1276
    iget-object v0, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0C:LX/05C;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/0kJ;

    .line 1283
    .line 1284
    iget-object v1, v0, LX/0kJ;->A02:LX/0HD;

    .line 1285
    .line 1286
    const-string v0, "tmpp"

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, LX/0HD;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v3, v0}, LX/188;->A0K([B)LX/316;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    iget-object v0, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0D:LX/05C;

    .line 1301
    .line 1302
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1303
    .line 1304
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, LX/18E;

    .line 1309
    .line 1310
    iget-object v1, v5, LX/316;->A00:[B

    .line 1311
    .line 1312
    iget-object v0, v5, LX/316;->A01:[B

    .line 1313
    .line 1314
    invoke-virtual {v3, v6, v1, v0}, LX/18E;->A02(LX/0DF;[B[B)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, LX/18E;

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    invoke-virtual {v1, v6, v0, v0}, LX/18E;->A01(LX/0DF;II)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LX/18E;

    .line 1332
    .line 1333
    invoke-virtual {v0, v6}, LX/18E;->A00(LX/0DF;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/0K0;

    .line 1341
    .line 1342
    invoke-virtual {v0, v7}, LX/0K0;->A0K(LX/0Ci;)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v1, 0x1

    .line 1346
    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :catch_0
    move-exception v1

    .line 1348
    const-string v0, "ListChatViewModel/updateProfilePhoto"

    .line 1349
    .line 1350
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    :goto_b
    iget-object v4, v2, LX/0I0;->A0B:LX/0JT;

    .line 1355
    .line 1356
    const/4 v0, 0x1

    .line 1357
    goto :goto_d

    .line 1358
    :pswitch_2b
    iget-object v2, p0, LX/3bY;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1361
    .line 1362
    iget-object v1, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1363
    .line 1364
    :try_start_1
    iget-object v0, v1, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0B:LX/05C;

    .line 1365
    .line 1366
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1367
    .line 1368
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/0K0;

    .line 1373
    .line 1374
    iget-object v5, v1, LX/2IJ;->A0O:LX/0Ci;

    .line 1375
    .line 1376
    invoke-virtual {v0, v5}, LX/0K0;->A0L(LX/0Ci;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0F:LX/05C;

    .line 1380
    .line 1381
    invoke-static {v0, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    iget-object v0, v1, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0D:LX/05C;

    .line 1386
    .line 1387
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1388
    .line 1389
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/18E;

    .line 1394
    .line 1395
    iget-object v0, v0, LX/18E;->A06:LX/0kJ;

    .line 1396
    .line 1397
    invoke-virtual {v0, v4}, LX/0kJ;->A0B(LX/0DF;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, LX/18E;

    .line 1405
    .line 1406
    const/4 v0, -0x1

    .line 1407
    invoke-virtual {v1, v4, v0, v0}, LX/18E;->A01(LX/0DF;II)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, LX/18E;

    .line 1415
    .line 1416
    invoke-virtual {v0, v4}, LX/18E;->A00(LX/0DF;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/0K0;

    .line 1424
    .line 1425
    invoke-virtual {v0, v5}, LX/0K0;->A0K(LX/0Ci;)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v1, 0x1

    .line 1429
    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1430
    :catch_1
    move-exception v1

    .line 1431
    const-string v0, "ListChatViewModel/deleteProfilePhoto"

    .line 1432
    .line 1433
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    :goto_c
    iget-object v4, v2, LX/0I0;->A0B:LX/0JT;

    .line 1438
    .line 1439
    const/4 v0, 0x2

    .line 1440
    :goto_d
    invoke-static {v2, v0, v1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    :goto_e
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_25
        :pswitch_2a
        :pswitch_29
        :pswitch_8
        :pswitch_24
        :pswitch_28
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_27
        :pswitch_26
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_2
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
