.class public LX/3eq;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3eq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/3eq;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/3eq;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/3eq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3eq;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/3eq;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v0}, LX/3eq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3eq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3eq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3eq;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00l;

    .line 17
    .line 18
    invoke-static {v1}, LX/25q;->A1a(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2ER;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2ER;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, p0, LX/3eq;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A22:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 58
    .line 59
    iget v0, p0, LX/3eq;->A00:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/DBY;

    .line 70
    .line 71
    iget-object v0, v0, LX/DBY;->A0H:LX/05C;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 75
    .line 76
    iget v0, p0, LX/3eq;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/2Z8;

    .line 87
    .line 88
    iget-object v0, v0, LX/2Z8;->A0S:LX/05C;

    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    check-cast v3, LX/29u;

    .line 95
    .line 96
    sget-object v2, LX/9Vr;->A02:LX/9Vr;

    .line 97
    .line 98
    iput v1, p0, LX/3eq;->A00:I

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, LX/29u;->A02:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 113
    .line 114
    invoke-virtual {v0, v2, p0, v1}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A02(LX/9Vr;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v4, :cond_0

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    iget v0, p0, LX/3eq;->A00:I

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 139
    .line 140
    iget-object v0, v5, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A03:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v0, v7, LX/0j2;->A09:LX/00s;

    .line 147
    .line 148
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x834

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0i4;

    .line 159
    .line 160
    const-wide/16 v3, -0x5

    .line 161
    .line 162
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :try_start_0
    invoke-static {v0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 167
    .line 168
    .line 169
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    const-string v2, "wa_contacts"

    .line 171
    .line 172
    const-string v1, "raw_contact_id = ?"

    .line 173
    .line 174
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v2, v1, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v0, "ContactManagerDatabase/deleteContactsByRawContactId deleted "

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " contacts with rawContactId="

    .line 198
    .line 199
    invoke-static {v0, v6, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v8}, LX/15T;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    :try_start_3
    invoke-virtual {v8}, LX/15T;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "ContactManagerDatabase/unable to delete contacts by rawContactId="

    .line 222
    .line 223
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, LX/0j2;->A05:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/0kO;

    .line 240
    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/0kO;->A05(J)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0kH;

    .line 253
    .line 254
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v5, v0, LX/2Dc;->A0B:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v5

    .line 261
    :try_start_5
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 262
    .line 263
    .line 264
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 265
    :try_start_6
    invoke-static {v0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 266
    .line 267
    .line 268
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 269
    :try_start_7
    const-string v2, "wa_address_book"

    .line 270
    .line 271
    const-string v1, "raw_contact_id = ?"

    .line 272
    .line 273
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v2, v1, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    :try_start_8
    invoke-virtual {v8}, LX/15T;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v0, "AddressBookStore/deleteContactsByRawContactId deleted "

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " contacts with rawContactId="

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " | time: "

    .line 312
    .line 313
    invoke-static {v0, v8, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 314
    .line 315
    .line 316
    monitor-exit v5

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 325
    .line 326
    iget v0, p0, LX/3eq;->A00:I

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    if-nez v0, :cond_3

    .line 330
    .line 331
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    iput v1, p0, LX/3eq;->A00:I

    .line 339
    .line 340
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto :goto_6

    .line 345
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 346
    .line 347
    iget v0, p0, LX/3eq;->A00:I

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;

    .line 366
    .line 367
    iput v1, p0, LX/3eq;->A00:I

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_6

    .line 374
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 375
    .line 376
    iget v0, p0, LX/3eq;->A00:I

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    if-nez v0, :cond_3

    .line 380
    .line 381
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;

    .line 395
    .line 396
    iput v5, p0, LX/3eq;->A00:I

    .line 397
    .line 398
    const-string v0, "snapshotcontactsyncmethods/requestSnapshotContactFullSync/start"

    .line 399
    .line 400
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, LX/15o;->A0B:LX/15o;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 407
    .line 408
    iget v0, p0, LX/3eq;->A00:I

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    if-nez v0, :cond_3

    .line 412
    .line 413
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/3eq;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;

    .line 427
    .line 428
    iput v5, p0, LX/3eq;->A00:I

    .line 429
    .line 430
    const-string v0, "snapshotcontactsyncmethods/requestSnapshotContactUploadSync/start"

    .line 431
    .line 432
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v2, LX/15o;->A0E:LX/15o;

    .line 436
    .line 437
    :goto_5
    sget-object v0, LX/15u;->A16:LX/15u;

    .line 438
    .line 439
    new-instance v1, LX/164;

    .line 440
    .line 441
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 442
    .line 443
    .line 444
    iput-boolean v5, v1, LX/164;->A07:Z

    .line 445
    .line 446
    iput-boolean v5, v1, LX/164;->A05:Z

    .line 447
    .line 448
    iput-boolean v5, v1, LX/164;->A08:Z

    .line 449
    .line 450
    sget-object v0, LX/165;->A0F:LX/165;

    .line 451
    .line 452
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 453
    .line 454
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0, p0}, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A00(LX/16B;LX/0Xd;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_6
    if-ne p1, v4, :cond_4

    .line 463
    .line 464
    return-object v4

    .line 465
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_4
    return-object p1

    .line 469
    :catchall_2
    move-exception v1

    .line 470
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    :try_start_a
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 476
    :catch_1
    move-exception v2

    .line 477
    :try_start_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "AddressBookStore/deleteContactsByRawContactId failed for rawContactId="

    .line 482
    .line 483
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    monitor-exit v5

    .line 493
    throw v0

    .line 494
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    nop

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
