.class public LX/2iH;
.super LX/KdZ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Dtx;


# instance fields
.field public final A00:I

.field public final A01:LX/1M3;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00r;

.field public final A05:Z

.field public final A06:LX/0XL;


# direct methods
.method public constructor <init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;IZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/KdZ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/2iH;->A04:LX/00r;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/2iH;->A06:LX/0XL;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/2iH;->A01:LX/1M3;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/2iH;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/2iH;->A03:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput p6, p0, LX/2iH;->A00:I

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/2iH;->A05:Z

    .line 268435472
    .line 268435473
    if-eqz p4, :cond_0

    .line 268435474
    .line 268435475
    invoke-interface {p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-void
.end method

.method public static A01(LX/2iH;)LX/16u;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2iH;->A04:LX/00r;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/16u;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "groupmgr/group_request/timeout/type:"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/2iH;->A00:I

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/KdZ;->A00:Z

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5b

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x5c

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/2iH;->A06:LX/0XL;

    .line 33
    .line 34
    iget-object v1, p0, LX/2iH;->A01:LX/1M3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, LX/2iH;->A03(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x3ea

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x3e9

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x3ee

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x3ed

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x3eb

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x3ef

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, LX/2iH;->A01:LX/1M3;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/2f1;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/2f1;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v12, v4, LX/2f1;->A02:Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 14
    .line 15
    iget-object v1, v12, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0E:LX/0AO;

    .line 16
    .line 17
    iget-object v0, v12, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "accessibilityStringLeftGroup"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ExitGroupsDialogFragment/leaveGroup/onComplete/errorCode: "

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v12, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A09:LX/0XL;

    .line 43
    .line 44
    iget-object v2, v4, LX/2f1;->A04:LX/1M3;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v12, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0G:LX/0JT;

    .line 51
    .line 52
    iget v13, v4, LX/2f1;->A00:I

    .line 53
    .line 54
    iget-boolean v5, v4, LX/2f1;->A05:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v13, v0, :cond_3

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    :goto_0
    iget-object v7, v12, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0D:LX/08m;

    .line 62
    .line 63
    const-string v0, "privacy_groupadd"

    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v6, "privacy_tip_exit_group_timestamp"

    .line 72
    .line 73
    invoke-virtual {v7, v6}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    cmp-long v0, v10, v8

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v12, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0xf9b

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, LX/08m;->A0L()LX/1fp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "privacy_tip_exit_group_jid"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v11, v4, LX/2f1;->A01:LX/0JC;

    .line 114
    .line 115
    iget-object v10, v4, LX/2f1;->A03:LX/0DF;

    .line 116
    .line 117
    const/16 v14, 0xa

    .line 118
    .line 119
    new-instance v9, LX/3be;

    .line 120
    .line 121
    invoke-direct/range {v9 .. v14}, LX/3be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/16 v0, 0x1e

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    instance-of v0, p0, LX/2f0;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move-object v5, p0

    .line 143
    check-cast v5, LX/2f0;

    .line 144
    .line 145
    iget v0, v5, LX/2f0;->$t:I

    .line 146
    .line 147
    iget-object v2, v5, LX/2f0;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/3Ch;

    .line 150
    .line 151
    iget-object v1, v2, LX/3Ch;->A07:LX/0JT;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/16 v0, 0x28

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, LX/3Ch;->A02:LX/3kK;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    :goto_1
    iget-object v1, v5, LX/2f0;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 168
    .line 169
    iget-object v0, v5, LX/2f0;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-interface {v4, v1, v0, v2}, LX/3kK;->Bcy(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    const/16 v0, 0x27

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, LX/3Ch;->A02:LX/3kK;

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    instance-of v0, p0, LX/2f3;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    move-object v2, p0

    .line 195
    check-cast v2, LX/2f3;

    .line 196
    .line 197
    iget v0, v2, LX/2f3;->$t:I

    .line 198
    .line 199
    packed-switch v0, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "UserActionsMessageDeletion/userActionDeleteAllConversations/sendLeaveGroup/onComplete/errorCode: "

    .line 209
    .line 210
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v0, v2, LX/2f3;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_2
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    instance-of v0, p0, LX/2f4;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    move-object v2, p0

    .line 226
    check-cast v2, LX/2f4;

    .line 227
    .line 228
    iget v0, v2, LX/2f4;->$t:I

    .line 229
    .line 230
    packed-switch v0, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "ProgressDeleteDialog/deleteList/sendLeaveGroup/onComplete/errorCode: "

    .line 240
    .line 241
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v0, v2, LX/2f4;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    instance-of v0, p0, LX/2ev;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, LX/2ev;

    .line 253
    .line 254
    iget-object v3, v0, LX/2ev;->A00:LX/3Hl;

    .line 255
    .line 256
    iget-object v0, v3, LX/3Hl;->A0K:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/0JT;

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    new-instance v0, LX/3bD;

    .line 266
    .line 267
    invoke-direct {v0, v3, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    invoke-interface {v4, v1, v0, v2}, LX/3kK;->Bcz(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_0
    iget-object v0, v2, LX/2f3;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/0I0;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0I0;->A4A()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/2f3;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_1
    iget-object v0, v2, LX/2f3;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/0I0;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/0I0;->A4A()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/2f3;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/E37;

    .line 301
    .line 302
    invoke-static {v0}, LX/E37;->A00(LX/E37;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_2
    if-eqz p1, :cond_d

    .line 307
    .line 308
    iget-object v0, v2, LX/2f4;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/2Ie;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v0, v0, LX/2Ie;->A0K:LX/06w;

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v0, v2, LX/2f4;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/2Ie;

    .line 324
    .line 325
    iget-object v1, v0, LX/2Ie;->A18:LX/276;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_3
    iget-object v0, v2, LX/2f4;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/0I0;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/0I0;->A4A()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public CJO(I)V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "groupmgr/request failed : "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " | "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/2iH;->A01:LX/1M3;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v9, p0, LX/2iH;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/KdZ;->A01:LX/Lwq;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    const/16 v5, 0x194

    .line 45
    .line 46
    const/16 v4, 0x193

    .line 47
    .line 48
    const/16 v7, 0x191

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eq v9, v0, :cond_e

    .line 52
    .line 53
    const/16 v0, 0x9f

    .line 54
    .line 55
    const/16 v8, 0xbc4

    .line 56
    .line 57
    const/16 v6, 0xbc3

    .line 58
    .line 59
    const/16 v2, 0xbc2

    .line 60
    .line 61
    if-eq v9, v0, :cond_9

    .line 62
    .line 63
    const/16 v0, 0xa1

    .line 64
    .line 65
    if-eq v9, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0xd5

    .line 68
    .line 69
    if-eq v9, v0, :cond_9

    .line 70
    .line 71
    const/16 v0, 0xe0

    .line 72
    .line 73
    if-eq v9, v0, :cond_9

    .line 74
    .line 75
    const/16 v0, 0x5b

    .line 76
    .line 77
    if-eq v9, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x5c

    .line 80
    .line 81
    if-eq v9, v0, :cond_4

    .line 82
    .line 83
    packed-switch v9, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, LX/2iH;->A06:LX/0XL;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v3, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, LX/2iH;->A03(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    if-eq p1, v7, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x198

    .line 103
    .line 104
    if-eq p1, v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x1ad

    .line 107
    .line 108
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eq p1, v0, :cond_1

    .line 113
    .line 114
    if-eq p1, v4, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x7dd

    .line 117
    .line 118
    if-eq p1, v5, :cond_11

    .line 119
    .line 120
    const/16 v0, 0x7da

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_0
    const/16 v0, 0x7dc

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_1
    const/16 v0, 0xbbd

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0xbbf

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v0, 0x7db

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_1
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    packed-switch p1, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x7e6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    const/16 v0, 0x7e7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    const/16 v0, 0x7e8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    const/16 v0, 0x7ec

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eq p1, v7, :cond_6

    .line 172
    .line 173
    if-eq p1, v4, :cond_5

    .line 174
    .line 175
    const/16 v0, 0x7e5

    .line 176
    .line 177
    if-eq p1, v5, :cond_11

    .line 178
    .line 179
    const/16 v0, 0x7e2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/16 v0, 0x7e4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/16 v0, 0x7e3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    if-eq p1, v7, :cond_c

    .line 189
    .line 190
    if-eq p1, v4, :cond_a

    .line 191
    .line 192
    const/16 v0, 0x195

    .line 193
    .line 194
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eq p1, v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v8, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    const/16 v0, 0xbc6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eq p1, v7, :cond_d

    .line 212
    .line 213
    if-eq p1, v4, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0, v8, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_b
    invoke-virtual {v0, v6, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_d
    invoke-virtual {v0, v2, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_e
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eq p1, v7, :cond_10

    .line 243
    .line 244
    if-eq p1, v4, :cond_f

    .line 245
    .line 246
    const/16 v0, 0x7e1

    .line 247
    .line 248
    if-eq p1, v5, :cond_11

    .line 249
    .line 250
    const/16 v0, 0x7de

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_f
    const/16 v0, 0x7e0

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_10
    const/16 v0, 0x7df

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_5
    if-eq p1, v7, :cond_13

    .line 260
    .line 261
    const/16 v0, 0x196

    .line 262
    .line 263
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eq p1, v0, :cond_14

    .line 268
    .line 269
    if-eq p1, v4, :cond_12

    .line 270
    .line 271
    const/16 v0, 0x7d8

    .line 272
    .line 273
    if-eq p1, v5, :cond_11

    .line 274
    .line 275
    const/16 v0, 0x7d5

    .line 276
    .line 277
    :cond_11
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const/16 v0, 0x7d7

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_13
    invoke-static {p0}, LX/2iH;->A01(LX/2iH;)LX/16u;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v0, 0x7d6

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_14
    const/16 v1, 0x7d9

    .line 293
    .line 294
    iget-object v0, p0, LX/2iH;->A02:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2f2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KdZ;->A01:LX/Lwq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/2eu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KdZ;->A01:LX/Lwq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "groupmgr/request success/"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/2iH;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, LX/2iH;->A03(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
