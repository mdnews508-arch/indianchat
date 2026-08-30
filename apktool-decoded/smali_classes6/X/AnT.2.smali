.class public LX/AnT;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/AnT;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/AnT;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AnT;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/AnT;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/AnT;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AnT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AnT;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AnT;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/AnT;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 9
    .line 10
    iget-object v4, p0, LX/AnT;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    .line 14
    iget-object v1, p0, LX/AnT;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    iget-object v5, p0, LX/AnT;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    .line 22
    iget-object v2, p0, LX/AnT;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    .line 26
    new-instance v0, LX/AnT;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, LX/AnT;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;LX/0Xd;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, LX/AnT;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/AnT;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v2, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/AnT;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, LX/AnT;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :goto_0
    new-instance v0, LX/AnT;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v0 .. v5}, LX/AnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/AnT;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p0, LX/AnT;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/AnT;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 21
    .line 22
    iget-object v1, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v6, p0, LX/AnT;->A00:I

    .line 31
    .line 32
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v4, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 57
    .line 58
    iput-wide v0, p0, LX/AnT;->A01:J

    .line 59
    .line 60
    iput v5, p0, LX/AnT;->A00:I

    .line 61
    .line 62
    sget-object v6, LX/0YB;->A00:LX/0YD;

    .line 63
    .line 64
    new-instance v4, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;

    .line 65
    .line 66
    invoke-direct {v4, v7, v3, v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;-><init>(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v6, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast p1, LX/9zS;

    .line 80
    .line 81
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v0, "ManageStorageBottomSheet/manageStorage options cancelled"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    throw v0

    .line 93
    :pswitch_0
    const/4 v3, 0x1

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eq v0, v3, :cond_9

    .line 97
    .line 98
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 109
    .line 110
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert dependent activity alerts are not enabled"

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v4, p0, LX/AnT;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, LX/9Wn;->A0A:LX/9Wn;

    .line 141
    .line 142
    if-eq v4, v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert PMTA teen only emits CONTACT_ADDED; suppressing "

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_6
    iget-object v6, p0, LX/AnT;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, LX/9Wn;

    .line 158
    .line 159
    invoke-virtual {v6}, LX/9Wn;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert invalid activity type for contact: "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, LX/AnT;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert no LID jid exists: "

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-static {v0, v5}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A00(LX/0aa;Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/A14;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    invoke-static {v5, v7}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A02(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A14;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_3

    .line 236
    :pswitch_1
    const/4 v3, 0x1

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    if-eq v0, v3, :cond_9

    .line 240
    .line 241
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 257
    .line 258
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactMetadataAccountAlert dependent activity alerts are not enabled"

    .line 275
    .line 276
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_b
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-object v0, p0, LX/AnT;->A05:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/A14;

    .line 298
    .line 299
    invoke-static {v5, v7}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A02(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A14;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v6, p0, LX/AnT;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, LX/9Wn;

    .line 316
    .line 317
    :goto_3
    const/4 v8, 0x0

    .line 318
    iput-object v8, p0, LX/AnT;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v8, p0, LX/AnT;->A03:Ljava/lang/Object;

    .line 321
    .line 322
    iput-wide v0, p0, LX/AnT;->A01:J

    .line 323
    .line 324
    iput v3, p0, LX/AnT;->A00:I

    .line 325
    .line 326
    move-object v11, v8

    .line 327
    move-object v12, v8

    .line 328
    move-object v9, v8

    .line 329
    invoke-static/range {v5 .. v13}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A14;LX/A0A;LX/A0A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v2, :cond_f

    .line 334
    .line 335
    return-object v2

    .line 336
    :catch_2
    move-exception v1

    .line 337
    const-string v0, "ManageStorageBottomSheet/manageStorage failed to resolve options"

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    move-object p1, v3

    .line 343
    :goto_5
    iget-object v7, p0, LX/AnT;->A06:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 346
    .line 347
    iget-object v8, p0, LX/AnT;->A05:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 350
    .line 351
    iget-object v2, p0, LX/AnT;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 354
    .line 355
    iget-object v4, p0, LX/AnT;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 358
    .line 359
    iget-object v6, p0, LX/AnT;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-boolean v1, p1, LX/9zS;->A02:Z

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    if-ne v1, v0, :cond_12

    .line 369
    .line 370
    iget-object v1, p1, LX/9zS;->A00:LX/4av;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v1, 0x0

    .line 385
    const v0, 0x7f12228b

    .line 386
    .line 387
    .line 388
    if-eq v2, v1, :cond_c

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    if-eq v2, v0, :cond_11

    .line 392
    .line 393
    if-ne v2, v5, :cond_15

    .line 394
    .line 395
    const v0, 0x7f12228a

    .line 396
    .line 397
    .line 398
    :cond_c
    :goto_6
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :goto_7
    iget-object v1, p1, LX/9zS;->A01:LX/4av;

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    iget-boolean v3, p1, LX/9zS;->A02:Z

    .line 409
    .line 410
    iput-object v1, v7, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/4av;

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v1, 0x0

    .line 425
    const v0, 0x7f122285

    .line 426
    .line 427
    .line 428
    if-eq v2, v1, :cond_d

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    if-eq v2, v0, :cond_10

    .line 432
    .line 433
    if-ne v2, v5, :cond_14

    .line 434
    .line 435
    const v0, 0x7f122287

    .line 436
    .line 437
    .line 438
    :cond_d
    :goto_8
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 439
    .line 440
    .line 441
    const v0, 0x7f080ca1

    .line 442
    .line 443
    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    const v0, 0x7f080c71

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_9
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 460
    .line 461
    return-object v2

    .line 462
    :cond_10
    const v0, 0x7f122286

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_11
    const v0, 0x7f122289

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_12
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x8

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    if-eqz p1, :cond_13

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_13
    iput-object v3, v7, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/4av;

    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x8

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
