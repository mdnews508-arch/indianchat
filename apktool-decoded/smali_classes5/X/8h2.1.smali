.class public LX/8h2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/indianchat/accountsync/ProfileActivity;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8h2;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8h2;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8h2;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/8h2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8h2;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8h2;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8h2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/8h2;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/8h2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/8h2;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/8h2;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    new-instance v2, LX/8h2;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/8h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, LX/8h2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/8h2;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/accountsync/ProfileActivity;

    .line 24
    .line 25
    iget-object v0, p0, LX/8h2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v2, LX/8h2;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p2}, LX/8h2;-><init>(Landroid/net/Uri;Lcom/indianchat/accountsync/ProfileActivity;LX/0Xd;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    iget-object v3, p0, LX/8h2;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/8h2;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, LX/8h2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v5, p0, LX/8h2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, LX/8h2;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LX/8h2;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    :goto_0
    new-instance v2, LX/8h2;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LX/8h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8h2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/8h2;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v2, LX/8h2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/0YX;

    .line 12
    .line 13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v1, v2, LX/8h2;->A00:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, LX/8h2;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v2, LX/8h2;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-instance v4, LX/Opv;

    .line 39
    .line 40
    invoke-direct {v4, v3, v6, v5, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 44
    .line 45
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v9}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v2, LX/8h2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/7re;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iput-object v3, v1, LX/7re;->A01:LX/3le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    :try_start_1
    iput-object v5, v2, LX/8h2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, v2, LX/8h2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, v2, LX/8h2;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iput v7, v2, LX/8h2;->A00:I

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-ne v8, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_0
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v8, LX/7fU;

    .line 78
    .line 79
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 85
    .line 86
    iget v0, v2, LX/8h2;->A00:I

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eq v0, v5, :cond_4

    .line 96
    .line 97
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    iget-object v4, v2, LX/8h2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/io/Closeable;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object v13, v2, LX/8h2;->A06:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lcom/indianchat/accountsync/ProfileActivity;

    .line 116
    .line 117
    iget-object v0, v13, LX/0I0;->A09:LX/0AO;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iget-object v8, v2, LX/8h2;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Landroid/net/Uri;

    .line 128
    .line 129
    move-object v11, v9

    .line 130
    move-object v12, v9

    .line 131
    move-object v10, v9

    .line 132
    invoke-interface/range {v7 .. v12}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v4, v9

    .line 138
    :goto_2
    if-eqz v4, :cond_8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .line 140
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string v0, "mimetype"

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 153
    .line 154
    const-string v0, "data1"

    .line 155
    .line 156
    invoke-static {v4, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, LX/8h2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v2, LX/8h2;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v2, LX/8h2;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, v2, LX/8h2;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v2, LX/8h2;->A00:I

    .line 176
    .line 177
    iget-object v0, v13, Lcom/indianchat/accountsync/ProfileActivity;->A0C:LX/01y;

    .line 178
    .line 179
    new-instance v11, LX/8gs;

    .line 180
    .line 181
    move-object v15, v9

    .line 182
    invoke-direct/range {v11 .. v16}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v11}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-ne v8, v3, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v4, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    if-eqz v4, :cond_3

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const-string v0, "Error trying to get jid from intent"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v2, LX/8h2;->A06:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lcom/indianchat/accountsync/ProfileActivity;

    .line 233
    .line 234
    iget-object v1, v4, LX/0I0;->A06:LX/0AG;

    .line 235
    .line 236
    const-string v0, "Error parsing JID from intent"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v9, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v2, LX/8h2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v2, LX/8h2;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v2, LX/8h2;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v2, LX/8h2;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iput v6, v2, LX/8h2;->A00:I

    .line 250
    .line 251
    iget-object v1, v4, Lcom/indianchat/accountsync/ProfileActivity;->A0C:LX/01y;

    .line 252
    .line 253
    invoke-static {v4, v9, v5}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eq v0, v3, :cond_9

    .line 262
    .line 263
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 264
    .line 265
    :cond_9
    if-ne v0, v3, :cond_3

    .line 266
    .line 267
    return-object v3

    .line 268
    :goto_4
    return-object v3

    .line 269
    :goto_5
    return-object v0

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :goto_6
    new-instance v0, LX/0ZJ;

    .line 276
    .line 277
    invoke-direct {v0, v8}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-object v0

    .line 281
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 282
    .line 283
    iget v3, v2, LX/8h2;->A00:I

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-ne v3, v1, :cond_b

    .line 289
    .line 290
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_c
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, LX/8h2;->A06:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 306
    .line 307
    iget-object v7, v2, LX/8h2;->A05:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, LX/8q7;

    .line 310
    .line 311
    iget-object v6, v2, LX/8h2;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, LX/75l;

    .line 314
    .line 315
    iput-object v3, v2, LX/8h2;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v2, LX/8h2;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, v2, LX/8h2;->A04:Ljava/lang/Object;

    .line 320
    .line 321
    iput v1, v2, LX/8h2;->A00:I

    .line 322
    .line 323
    invoke-static {v2, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const/16 v2, 0x571

    .line 328
    .line 329
    iget-object v1, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A06:LX/05C;

    .line 330
    .line 331
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v4, LX/8CO;

    .line 336
    .line 337
    invoke-direct {v4, v1, v3, v8}, LX/8CO;-><init>(LX/05C;Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/0aJ;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08:LX/8jf;

    .line 341
    .line 342
    check-cast v2, LX/89Y;

    .line 343
    .line 344
    iget v1, v2, LX/89Y;->$t:I

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    iget-object v10, v2, LX/89Y;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, LX/6y7;

    .line 351
    .line 352
    invoke-static {v7, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "CameraArEffectsViewModel/Enabling effect"

    .line 356
    .line 357
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, LX/6z6;

    .line 361
    .line 362
    invoke-direct {v1, v7, v4, v6}, LX/6z6;-><init>(LX/8q7;LX/P6Q;LX/75l;)V

    .line 363
    .line 364
    .line 365
    const/4 v14, 0x4

    .line 366
    new-instance v9, LX/8bg;

    .line 367
    .line 368
    move-object v11, v4

    .line 369
    move-object v12, v7

    .line 370
    move-object v13, v6

    .line 371
    invoke-direct/range {v9 .. v14}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v10, v9}, LX/6y7;->A09(LX/6zD;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_7
    invoke-virtual {v8}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v0, :cond_1a

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_e
    iget-object v5, v2, LX/89Y;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 387
    .line 388
    invoke-static {v7, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "CallArEffectsViewModel/Enabling effect"

    .line 392
    .line 393
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    :try_start_8
    invoke-static {v5, v10}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A08(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/O4m;

    .line 398
    .line 399
    .line 400
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1

    .line 401
    invoke-interface {v8}, LX/0aJ;->isCancelled()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    invoke-virtual {v9}, LX/O4m;->A03()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v5, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 411
    .line 412
    const/4 v11, 0x3

    .line 413
    new-instance v3, LX/8hc;

    .line 414
    .line 415
    invoke-direct/range {v3 .. v11}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catch_1
    move-exception v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v1, LX/75d;

    .line 428
    .line 429
    invoke-direct {v1, v2}, LX/75d;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v1}, LX/P6Q;->BjT(LX/8eo;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 437
    .line 438
    iget v1, v2, LX/8h2;->A00:I

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v6, 0x1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    if-ne v1, v6, :cond_f

    .line 445
    .line 446
    iget-object v7, v2, LX/8h2;->A04:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Ljava/util/List;

    .line 449
    .line 450
    iget-object v5, v2, LX/8h2;->A03:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 453
    .line 454
    iget-object v3, v2, LX/8h2;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LX/0gp;

    .line 457
    .line 458
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_10
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v2, LX/8h2;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/7Ps;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eq v1, v6, :cond_13

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    if-ne v1, v0, :cond_12

    .line 482
    .line 483
    iget-object v0, v2, LX/8h2;->A06:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 486
    .line 487
    iget-object v4, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0Ih;

    .line 488
    .line 489
    iget-object v0, v2, LX/8h2;->A05:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    instance-of v0, v1, LX/8BW;

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_13
    iget-object v5, v2, LX/8h2;->A06:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 527
    .line 528
    iget-object v3, v5, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0gp;

    .line 529
    .line 530
    iget-object v7, v2, LX/8h2;->A05:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v7, Ljava/util/List;

    .line 533
    .line 534
    iput-object v3, v2, LX/8h2;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v5, v2, LX/8h2;->A03:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v7, v2, LX/8h2;->A04:Ljava/lang/Object;

    .line 539
    .line 540
    iput v6, v2, LX/8h2;->A00:I

    .line 541
    .line 542
    invoke-interface {v3, v2}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-ne v1, v0, :cond_14

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_14
    :goto_9
    :try_start_9
    iget-object v6, v5, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/06w;

    .line 550
    .line 551
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/Map;

    .line 556
    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/8ju;

    .line 579
    .line 580
    instance-of v0, v1, LX/8BW;

    .line 581
    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    move-object v0, v1

    .line 585
    check-cast v0, LX/8BW;

    .line 586
    .line 587
    iget v0, v0, LX/8BW;->A02:I

    .line 588
    .line 589
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_b
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_15
    invoke-virtual {v6, v5}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_16
    instance-of v0, v1, LX/8BV;

    .line 601
    .line 602
    if-eqz v0, :cond_17

    .line 603
    .line 604
    move-object v0, v1

    .line 605
    check-cast v0, LX/8BV;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_b

    .line 616
    :cond_17
    instance-of v0, v1, LX/8BU;

    .line 617
    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 629
    :cond_18
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_19
    invoke-interface {v4, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    :goto_c
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_1b
    :try_start_a
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 640
    .line 641
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :catchall_4
    move-exception v0

    .line 646
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
