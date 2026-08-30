.class public LX/AnP;
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


# direct methods
.method public constructor <init>(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A0A;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AnP;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/AnP;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AnP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AnP;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/AnP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AnP;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v3, LX/AnP;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, p2, v0}, LX/AnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v3, LX/AnP;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/AnP;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 27
    .line 28
    iget-object v1, p0, LX/AnP;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/9Wn;

    .line 31
    .line 32
    iget-object v0, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/A0A;

    .line 35
    .line 36
    new-instance v3, LX/AnP;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0, p2}, LX/AnP;-><init>(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A0A;LX/0Xd;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
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
    check-cast v1, LX/AnP;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/AnP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0YX;

    .line 8
    .line 9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, p0, LX/AnP;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v8, :cond_4

    .line 19
    .line 20
    if-eq v0, v5, :cond_6

    .line 21
    .line 22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p1, LX/A0n;

    .line 26
    .line 27
    iget-object v0, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00:LX/A0n;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0F:LX/06w;

    .line 34
    .line 35
    iget-object v0, p1, LX/A0n;->A00:LX/9YF;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    :cond_2
    return-object p1

    .line 43
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-static {v4, v2, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 60
    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-static {v4, v2, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v2, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p0, LX/AnP;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput v8, p0, LX/AnP;->A00:I

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v6, :cond_5

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_4
    iget-object v3, p0, LX/AnP;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/0Xr;

    .line 83
    .line 84
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, LX/AnP;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide v1, p0, LX/AnP;->A01:J

    .line 97
    .line 98
    iput v5, p0, LX/AnP;->A00:I

    .line 99
    .line 100
    invoke-interface {v3, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_7

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_6
    iget-wide v1, p0, LX/AnP;->A01:J

    .line 108
    .line 109
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v3, p0, LX/AnP;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/0P6;

    .line 115
    .line 116
    sget-object v0, LX/9WC;->A07:LX/9WC;

    .line 117
    .line 118
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0K:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iput-object v4, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, LX/AnP;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v1, p0, LX/AnP;->A01:J

    .line 138
    .line 139
    iput v7, p0, LX/AnP;->A00:I

    .line 140
    .line 141
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 142
    .line 143
    new-instance v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 144
    .line 145
    invoke-direct {v0, v5, v4, v1, v2}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;-><init>(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v6, :cond_0

    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_0
    iget-object v1, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/0YX;

    .line 158
    .line 159
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 160
    .line 161
    iget v0, p0, LX/AnP;->A00:I

    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    const/4 v5, 0x2

    .line 165
    const/4 v8, 0x1

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    if-eq v0, v8, :cond_9

    .line 169
    .line 170
    if-eq v0, v5, :cond_b

    .line 171
    .line 172
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/16 v0, 0x19

    .line 183
    .line 184
    invoke-static {v4, v3, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 193
    .line 194
    const/16 v0, 0x1a

    .line 195
    .line 196
    invoke-static {v4, v3, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v3, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, p0, LX/AnP;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    iput v8, p0, LX/AnP;->A00:I

    .line 205
    .line 206
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v6, :cond_a

    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_9
    iget-object v1, p0, LX/AnP;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/0Xr;

    .line 216
    .line 217
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, p0, LX/AnP;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v2, p0, LX/AnP;->A01:J

    .line 230
    .line 231
    iput v5, p0, LX/AnP;->A00:I

    .line 232
    .line 233
    invoke-interface {v1, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v6, :cond_c

    .line 238
    .line 239
    return-object v6

    .line 240
    :cond_b
    iget-wide v2, p0, LX/AnP;->A01:J

    .line 241
    .line 242
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v1, p0, LX/AnP;->A04:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/0P6;

    .line 248
    .line 249
    sget-object v0, LX/9WC;->A07:LX/9WC;

    .line 250
    .line 251
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0W:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    iput-object v4, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, p0, LX/AnP;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    iput-wide v2, p0, LX/AnP;->A01:J

    .line 271
    .line 272
    iput v7, p0, LX/AnP;->A00:I

    .line 273
    .line 274
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 275
    .line 276
    new-instance v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 277
    .line 278
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;-><init>(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v6, :cond_2

    .line 286
    .line 287
    return-object v6

    .line 288
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 289
    .line 290
    iget v0, p0, LX/AnP;->A00:I

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    if-ne v0, v3, :cond_10

    .line 296
    .line 297
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, LX/AnP;->A05:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 308
    .line 309
    iget-object v0, v4, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    iget-object v0, v4, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateGroupActivityAlert dependent activity alerts are not enabled"

    .line 326
    .line 327
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_e
    iget-object v5, p0, LX/AnP;->A04:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/9Wn;

    .line 335
    .line 336
    invoke-virtual {v5}, LX/9Wn;->A07()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateGroupActivityAlert invalid activity type for group: "

    .line 347
    .line 348
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_1

    .line 353
    :cond_f
    iget-object v0, p0, LX/AnP;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/A0A;

    .line 356
    .line 357
    invoke-static {v4, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A0A;)LX/A0A;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v4, v7}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A0A;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/4 v6, 0x0

    .line 376
    iput-object v6, p0, LX/AnP;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    iput-wide v0, p0, LX/AnP;->A01:J

    .line 379
    .line 380
    iput v3, p0, LX/AnP;->A00:I

    .line 381
    .line 382
    move-object v9, v6

    .line 383
    move-object v11, v6

    .line 384
    move-object v8, v6

    .line 385
    invoke-static/range {v4 .. v12}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A14;LX/A0A;LX/A0A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v2, :cond_1

    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
