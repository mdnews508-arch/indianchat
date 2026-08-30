.class public LX/Amu;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Amu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Amu;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    new-instance v0, LX/Amu;

    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1}, LX/Amu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Amu;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance v1, LX/Amu;

    .line 10
    .line 11
    invoke-direct {v1, v2, p2, v0}, LX/Amu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Amu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p0, LX/Amu;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Amu;->A04:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    iget v8, p0, LX/Amu;->A01:I

    .line 19
    .line 20
    iget v7, p0, LX/Amu;->A00:I

    .line 21
    .line 22
    iget-object v3, p0, LX/Amu;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 25
    .line 26
    iget-object v9, p0, LX/Amu;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Number;

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget v10, p0, LX/Amu;->A03:I

    .line 33
    .line 34
    iget v1, p0, LX/Amu;->A02:I

    .line 35
    .line 36
    iget v8, p0, LX/Amu;->A01:I

    .line 37
    .line 38
    iget v7, p0, LX/Amu;->A00:I

    .line 39
    .line 40
    iget-object v3, p0, LX/Amu;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 43
    .line 44
    iget-object v9, p0, LX/Amu;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Ljava/lang/Number;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0K:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 63
    .line 64
    iput v1, p0, LX/Amu;->A04:I

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 74
    .line 75
    invoke-static {v1, p0, v0, v2}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v6, :cond_3

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string v0, "BackupProviderSelectionViewModel/upgrade baseline tier rank unknown; cannot confirm purchase"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0E:LX/06w;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_4
    iget-object v3, p0, LX/Amu;->A07:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    .line 111
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v7, 0x2

    .line 115
    :cond_5
    :try_start_1
    iput-object p1, p0, LX/Amu;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, p0, LX/Amu;->A06:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, p0, LX/Amu;->A00:I

    .line 120
    .line 121
    iput v8, p0, LX/Amu;->A01:I

    .line 122
    .line 123
    iput v8, p0, LX/Amu;->A02:I

    .line 124
    .line 125
    iput v2, p0, LX/Amu;->A03:I

    .line 126
    .line 127
    iput v4, p0, LX/Amu;->A04:I

    .line 128
    .line 129
    const-wide/16 v0, 0x1388

    .line 130
    .line 131
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v6, :cond_11

    .line 136
    .line 137
    move-object v9, p1

    .line 138
    const/4 v10, 0x0

    .line 139
    move v1, v8

    .line 140
    goto :goto_1

    .line 141
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0K:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 151
    .line 152
    iput-object v9, p0, LX/Amu;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, p0, LX/Amu;->A06:Ljava/lang/Object;

    .line 155
    .line 156
    iput v7, p0, LX/Amu;->A00:I

    .line 157
    .line 158
    iput v8, p0, LX/Amu;->A01:I

    .line 159
    .line 160
    iput v1, p0, LX/Amu;->A02:I

    .line 161
    .line 162
    iput v10, p0, LX/Amu;->A03:I

    .line 163
    .line 164
    iput v5, p0, LX/Amu;->A04:I

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 p1, 0x0

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 174
    .line 175
    invoke-static {v1, p0, v0, v4}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v6, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-le v1, v0, :cond_7

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0f()V

    .line 203
    .line 204
    .line 205
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    move-object p1, v9

    .line 211
    if-lt v8, v7, :cond_5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    return-object v6

    .line 215
    :goto_4
    const-string v0, "BackupProviderSelectionViewModel/upgrade tier not detected after polling; assuming purchase did not complete"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 226
    .line 227
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0E:LX/06w;

    .line 228
    .line 229
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_8
    if-eqz v0, :cond_a

    .line 235
    .line 236
    if-eq v0, v1, :cond_b

    .line 237
    .line 238
    if-eq v0, v4, :cond_9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    iget v8, p0, LX/Amu;->A01:I

    .line 241
    .line 242
    iget v7, p0, LX/Amu;->A00:I

    .line 243
    .line 244
    iget-object v3, p0, LX/Amu;->A06:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 247
    .line 248
    iget-object v9, p0, LX/Amu;->A05:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Ljava/lang/Number;

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_9
    iget v10, p0, LX/Amu;->A03:I

    .line 255
    .line 256
    iget v1, p0, LX/Amu;->A02:I

    .line 257
    .line 258
    iget v8, p0, LX/Amu;->A01:I

    .line 259
    .line 260
    iget v7, p0, LX/Amu;->A00:I

    .line 261
    .line 262
    iget-object v3, p0, LX/Amu;->A06:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 265
    .line 266
    iget-object v9, p0, LX/Amu;->A05:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Ljava/lang/Number;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :try_start_2
    iget-object v0, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0W:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 285
    .line 286
    iput v1, p0, LX/Amu;->A04:I

    .line 287
    .line 288
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 p1, 0x0

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 296
    .line 297
    invoke-static {v1, p0, v0, v2}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v6, :cond_c

    .line 302
    .line 303
    return-object v6

    .line 304
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    const-string v0, "gdrive-new-user-view-model/upgrade baseline tier rank unknown; cannot confirm purchase"

    .line 312
    .line 313
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 322
    .line 323
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 324
    .line 325
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 326
    .line 327
    .line 328
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 329
    .line 330
    return-object v6

    .line 331
    :cond_d
    iget-object v3, p0, LX/Amu;->A07:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    .line 333
    check-cast v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v7, 0x2

    .line 337
    :cond_e
    :try_start_3
    iput-object p1, p0, LX/Amu;->A05:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v3, p0, LX/Amu;->A06:Ljava/lang/Object;

    .line 340
    .line 341
    iput v7, p0, LX/Amu;->A00:I

    .line 342
    .line 343
    iput v8, p0, LX/Amu;->A01:I

    .line 344
    .line 345
    iput v8, p0, LX/Amu;->A02:I

    .line 346
    .line 347
    iput v2, p0, LX/Amu;->A03:I

    .line 348
    .line 349
    iput v4, p0, LX/Amu;->A04:I

    .line 350
    .line 351
    const-wide/16 v0, 0x1388

    .line 352
    .line 353
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eq v0, v6, :cond_11

    .line 358
    .line 359
    move-object v9, p1

    .line 360
    const/4 v10, 0x0

    .line 361
    move v1, v8

    .line 362
    goto :goto_6

    .line 363
    :goto_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0W:LX/05C;

    .line 367
    .line 368
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 373
    .line 374
    iput-object v9, p0, LX/Amu;->A05:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v3, p0, LX/Amu;->A06:Ljava/lang/Object;

    .line 377
    .line 378
    iput v7, p0, LX/Amu;->A00:I

    .line 379
    .line 380
    iput v8, p0, LX/Amu;->A01:I

    .line 381
    .line 382
    iput v1, p0, LX/Amu;->A02:I

    .line 383
    .line 384
    iput v10, p0, LX/Amu;->A03:I

    .line 385
    .line 386
    iput v5, p0, LX/Amu;->A04:I

    .line 387
    .line 388
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 p1, 0x0

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 396
    .line 397
    invoke-static {v1, p0, v0, v4}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v6, :cond_f

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    check-cast p1, Ljava/lang/Integer;

    .line 408
    .line 409
    if-eqz p1, :cond_10

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-le v1, v0, :cond_10

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    iput-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0g()V

    .line 425
    .line 426
    .line 427
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 428
    .line 429
    return-object v6

    .line 430
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    move-object p1, v9

    .line 433
    if-lt v8, v7, :cond_e

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_8
    return-object v6

    .line 437
    :goto_9
    const-string v0, "gdrive-new-user-view-model/upgrade tier not detected after polling; assuming purchase did not complete"

    .line 438
    .line 439
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 448
    .line 449
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 450
    .line 451
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_b
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 455
    :catch_0
    move-exception v1

    .line 456
    const-string v0, "gdrive-new-user-view-model/upgrade tier poll failed"

    .line 457
    .line 458
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    iput-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 467
    .line 468
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :catch_1
    move-exception v1

    .line 472
    const-string v0, "BackupProviderSelectionViewModel/upgrade tier poll failed"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, LX/Amu;->A07:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    iput-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 483
    .line 484
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0E:LX/06w;

    .line 485
    .line 486
    :goto_a
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 487
    .line 488
    .line 489
    :goto_b
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 490
    .line 491
    :cond_11
    return-object v6

    .line 492
    :catch_2
    move-exception v0

    .line 493
    throw v0
.end method
