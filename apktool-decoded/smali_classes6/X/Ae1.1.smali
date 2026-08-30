.class public LX/Ae1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gu;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ae1;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/settings/ui/SettingsTabActivity;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ae1;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-object p1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Ae1;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/07s;Lcom/indianchat/settings/ui/SettingsTabActivity;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ae1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ae1;-><init>(Lcom/indianchat/settings/ui/SettingsTabActivity;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ae1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/Ae1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/ARY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/ARY;->A01:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v5, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/Aby;

    .line 16
    .line 17
    iget-object v0, v5, LX/Aby;->A06:LX/05C;

    .line 18
    .line 19
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v9}, LX/AHm;->A00(LX/00s;)LX/9Vb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9Vb;->A04:LX/9Vb;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/Aby;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x595a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/Aby;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v5, LX/Aby;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v9}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/AHm;->A06:LX/00l;

    .line 64
    .line 65
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v6, "activation_time"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x72a0

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmp-long v2, v0, v7

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    sget-object v2, LX/0O5;->A01:LX/0O5;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0O5;->A07(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1, v3, v4}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_0
    invoke-static {v9}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v0, v3, v1

    .line 152
    .line 153
    if-gez v0, :cond_2a

    .line 154
    .line 155
    iget-object v0, v5, LX/Aby;->A09:LX/05C;

    .line 156
    .line 157
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/A2J;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/A2J;->A00(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/A2J;

    .line 175
    .line 176
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/A2J;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/A2J;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/16 v7, 0xc

    .line 190
    .line 191
    const/16 v8, 0x5c

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    move-object v4, v1

    .line 195
    move-object v5, v1

    .line 196
    move-object v6, v1

    .line 197
    move-object v2, v1

    .line 198
    invoke-virtual/range {v0 .. v8}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/indianchat/twofactor/ui/SetEmailFragment;

    .line 221
    .line 222
    iget-object v2, v3, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    new-instance v1, Lcom/indianchat/twofactor/ui/SetEmailFragment$ConfirmSkipEmailDialog;

    .line 227
    .line 228
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v0, -0x1

    .line 232
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 233
    .line 234
    .line 235
    const-class v0, Lcom/indianchat/twofactor/ui/SetEmailFragment$ConfirmSkipEmailDialog;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    iget-object v4, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LX/0gu;

    .line 248
    .line 249
    invoke-static {v4}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "two_factor_auth_dynamic_validated"

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v4}, LX/0gu;->A02()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    xor-int/lit8 v2, v0, 0x1

    .line 269
    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "TwoFactorAuthManager/log2FaMismatched/entry/dynamic2FaValidated="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "/hasCode="

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "/isTwoFactorAuthEnabled="

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LX/0gu;->A09()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    const-string v0, "TwoFactorAuthManager/log2FaMismatched: dynamic 2FA validated, skipping mismatch resolution"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    :try_start_0
    iget-object v0, v4, LX/0gu;->A0A:LX/0hO;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/0hO;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    const-wide/16 v0, 0x7d00

    .line 322
    .line 323
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v4}, LX/0gu;->A09()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "TwoFactorAuthManager/log2FaMismatched/serverResult/isServer2FaEnabled="

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, "/isClient2FaEnabled="

    .line 346
    .line 347
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_0

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eq v0, v3, :cond_0

    .line 357
    .line 358
    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    :pswitch_3
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/0gu;

    .line 363
    .line 364
    iget-object v0, v0, LX/0gu;->A0C:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/B5e;

    .line 381
    .line 382
    invoke-interface {v0}, LX/B5e;->C6c()V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_4
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/0gu;

    .line 389
    .line 390
    const/4 v2, -0x1

    .line 391
    iget-object v0, v0, LX/0gu;->A0C:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/B5e;

    .line 408
    .line 409
    invoke-interface {v0, v2}, LX/B5e;->C6b(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_5
    iget-object v6, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, LX/A6j;

    .line 416
    .line 417
    iget-object v2, v6, LX/A6j;->A04:LX/07s;

    .line 418
    .line 419
    const-wide/32 v0, 0x1d4c0

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v0, v1}, LX/7VN;->A00(LX/07s;J)LX/1LW;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :try_start_1
    iget-object v9, v6, LX/A6j;->A08:LX/KxB;

    .line 427
    .line 428
    iget-object v7, v9, LX/KxB;->A00:LX/0i5;

    .line 429
    .line 430
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 431
    .line 432
    invoke-virtual {v7, v0}, LX/0i5;->A0K(Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v6, v0}, LX/A6j;->A00(LX/A6j;Ljava/lang/Long;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    const-string v0, "StorageUsagePrefetcher/prefetch media size"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v6, LX/A6j;->A02:LX/00D;

    .line 448
    .line 449
    sget-object v0, LX/KSF;->A00:LX/09O;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    iget-object v0, v6, LX/A6j;->A00:LX/AGE;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/AGE;->A05()LX/9uQ;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_10

    .line 464
    .line 465
    iget-object v0, v6, LX/A6j;->A05:LX/0HD;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const-wide/16 v2, 0x0

    .line 482
    .line 483
    if-eqz v0, :cond_6

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_c

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    :cond_6
    invoke-virtual {v9, v2, v3}, LX/KxB;->A03(J)V

    .line 496
    .line 497
    .line 498
    iget-wide v2, v8, LX/9uQ;->A00:J

    .line 499
    .line 500
    iget-wide v0, v8, LX/9uQ;->A01:J

    .line 501
    .line 502
    new-instance v4, LX/9xS;

    .line 503
    .line 504
    invoke-direct {v4, v2, v3, v0, v1}, LX/9xS;-><init>(JJ)V

    .line 505
    .line 506
    .line 507
    iget-wide v1, v4, LX/9xS;->A00:J

    .line 508
    .line 509
    const-wide/16 v8, 0x0

    .line 510
    .line 511
    cmp-long v0, v1, v8

    .line 512
    .line 513
    if-gtz v0, :cond_7

    .line 514
    .line 515
    iget-wide v1, v4, LX/9xS;->A01:J

    .line 516
    .line 517
    cmp-long v0, v1, v8

    .line 518
    .line 519
    if-lez v0, :cond_8

    .line 520
    .line 521
    :cond_7
    iget-object v0, v6, LX/A6j;->A01:LX/9vN;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, LX/9vN;->A01(LX/9xS;)V

    .line 524
    .line 525
    .line 526
    :cond_8
    :goto_4
    const-string v0, "StorageUsagePrefetcher/prefetch media size/completed"

    .line 527
    .line 528
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_9
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 532
    .line 533
    invoke-virtual {v7, v0}, LX/0i5;->A0K(Ljava/lang/String;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v6, v0}, LX/A6j;->A00(LX/A6j;Ljava/lang/Long;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v2, 0xa

    .line 542
    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    const-string v0, "StorageUsagePrefetcher/prefetch large files"

    .line 546
    .line 547
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v6, LX/A6j;->A06:LX/7kr;

    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    invoke-virtual {v1, v5, v2, v0}, LX/7kr;->A00(LX/1LW;II)LX/KZC;

    .line 554
    .line 555
    .line 556
    const-string v0, "StorageUsagePrefetcher/prefetch large files/completed"

    .line 557
    .line 558
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_a
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 562
    .line 563
    invoke-virtual {v7, v0}, LX/0i5;->A0K(Ljava/lang/String;)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v6, v0}, LX/A6j;->A00(LX/A6j;Ljava/lang/Long;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    const-string v0, "StorageUsagePrefetcher/prefetch forwarded files"

    .line 574
    .line 575
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v6, LX/A6j;->A06:LX/7kr;

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-virtual {v1, v5, v2, v0}, LX/7kr;->A00(LX/1LW;II)LX/KZC;

    .line 582
    .line 583
    .line 584
    const-string v0, "StorageUsagePrefetcher/prefetch forwarded files/completed"

    .line 585
    .line 586
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_b
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    .line 590
    .line 591
    invoke-virtual {v7, v0}, LX/0i5;->A0K(Ljava/lang/String;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v6, v0}, LX/A6j;->A00(LX/A6j;Ljava/lang/Long;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :cond_c
    new-instance v11, Ljava/util/LinkedList;

    .line 604
    .line 605
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_d
    invoke-virtual {v11}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_6

    .line 616
    .line 617
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    check-cast v4, Ljava/io/File;

    .line 631
    .line 632
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v4, v0}, LX/AoM;->A0E(Ljava/io/File;Ljava/lang/Integer;)LX/AkE;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LX/AkE;->A00()LX/AkE;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x5

    .line 643
    invoke-static {v4, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v10, LX/1Z7;

    .line 652
    .line 653
    invoke-direct {v10, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 654
    .line 655
    .line 656
    :cond_e
    :goto_5
    invoke-virtual {v10}, LX/1Z7;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_d

    .line 661
    .line 662
    invoke-virtual {v10}, LX/1Z7;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/io/File;

    .line 667
    .line 668
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_e

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_f

    .line 682
    .line 683
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-virtual {v8, v4, v0, v1}, LX/9uQ;->A00(Ljava/io/File;J)V

    .line 692
    .line 693
    .line 694
    add-long/2addr v2, v0

    .line 695
    goto :goto_5

    .line 696
    :cond_10
    iget-object v0, v6, LX/A6j;->A05:LX/0HD;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v0}, LX/0EI;->A00(LX/1LW;Ljava/io/File;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    invoke-virtual {v9, v0, v1}, LX/KxB;->A03(J)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2

    .line 713
    .line 714
    :pswitch_6
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 717
    .line 718
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1g:LX/00s;

    .line 719
    .line 720
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/0hD;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-nez v4, :cond_11

    .line 731
    .line 732
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0Z:LX/0TT;

    .line 733
    .line 734
    const/16 v0, 0x8

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_11
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0Z:LX/0TT;

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0Z:LX/0TT;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/1Jn;

    .line 753
    .line 754
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0f:LX/1Jn;

    .line 755
    .line 756
    invoke-static {}, LX/FbB;->A04()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    const v2, 0x7f121387

    .line 763
    .line 764
    .line 765
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 770
    .line 771
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v3, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_6
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0f:LX/1Jn;

    .line 784
    .line 785
    invoke-interface {v0, v1}, LX/1Jn;->setSubText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0Z:LX/0TT;

    .line 789
    .line 790
    const/16 v1, 0x14

    .line 791
    .line 792
    new-instance v0, LX/AIo;

    .line 793
    .line 794
    invoke-direct {v0, v4, v1, v3}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0d:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 801
    .line 802
    if-eqz v2, :cond_0

    .line 803
    .line 804
    iput-object v3, v2, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/GMI;

    .line 805
    .line 806
    iput-object v3, v2, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/GNU;

    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    new-instance v0, LX/Abn;

    .line 810
    .line 811
    invoke-direct {v0, v3, v1}, LX/Abn;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v2, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/GMH;

    .line 815
    .line 816
    return-void

    .line 817
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_6

    .line 826
    :pswitch_7
    iget-object v5, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 829
    .line 830
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 831
    .line 832
    invoke-static {v1}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, LX/AGR;->A06()Ljava/util/Set;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v1}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, LX/AGR;->A05()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_0

    .line 857
    .line 858
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-eqz v2, :cond_13

    .line 869
    .line 870
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_13

    .line 877
    .line 878
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A24:LX/00s;

    .line 879
    .line 880
    invoke-static {v0}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v0, v0, LX/ADh;->A00:LX/05C;

    .line 885
    .line 886
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x6dc8

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_0

    .line 897
    .line 898
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1y:LX/00s;

    .line 899
    .line 900
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/AGP;

    .line 905
    .line 906
    invoke-static {v2, v0}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    iget-object v7, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 917
    .line 918
    const/4 v9, 0x1

    .line 919
    new-instance v4, LX/AdF;

    .line 920
    .line 921
    invoke-direct/range {v4 .. v9}, LX/AdF;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_8
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 931
    .line 932
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1X:LX/00s;

    .line 933
    .line 934
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/1CE;

    .line 939
    .line 940
    invoke-virtual {v0}, LX/1CE;->A0N()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_0

    .line 945
    .line 946
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 947
    .line 948
    const/16 v0, 0xb

    .line 949
    .line 950
    goto/16 :goto_16

    .line 951
    .line 952
    :pswitch_9
    iget-object v5, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 955
    .line 956
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A24:LX/00s;

    .line 957
    .line 958
    invoke-static {v0}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v0, v0, LX/ADh;->A00:LX/05C;

    .line 963
    .line 964
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const/16 v0, 0x6db6

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    iget-object v3, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 977
    .line 978
    invoke-static {v3}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_0

    .line 990
    .line 991
    invoke-static {v3}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "pmta_graduation_nux_pending"

    .line 996
    .line 997
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_2c

    .line 1002
    .line 1003
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1D:LX/00s;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, LX/9Wl;->A00()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    .line 1025
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1x:LX/00s;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, LX/0Ot;->A02()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v3

    .line 1035
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1036
    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    invoke-static {v3, v4, v0, v1}, LX/ABJ;->A00(JJ)LX/9Vc;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    sget-object v0, LX/9Vc;->A02:LX/9Vc;

    .line 1050
    .line 1051
    if-eq v1, v0, :cond_2c

    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_a
    iget-object v5, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1057
    .line 1058
    const v0, 0x7f0b266e

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1072
    .line 1073
    const/4 v6, 0x1

    .line 1074
    iput-boolean v6, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0n:Z

    .line 1075
    .line 1076
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x7f12336e

    .line 1082
    .line 1083
    .line 1084
    new-array v2, v6, [Ljava/lang/Object;

    .line 1085
    .line 1086
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 1087
    .line 1088
    const-string v0, "18"

    .line 1089
    .line 1090
    invoke-static {v1, v0}, LX/ABJ;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const/4 v0, 0x0

    .line 1095
    invoke-static {v5, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {}, LX/8rr;->A0e()LX/FLh;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 1104
    .line 1105
    iput-boolean v6, v0, LX/FLh;->A05:Z

    .line 1106
    .line 1107
    invoke-static {v4, v0}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v5}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const/4 v1, 0x2

    .line 1115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v2, v0, v1, v6}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x1f

    .line 1123
    .line 1124
    invoke-static {v4, v5, v0}, LX/AfV;->A01(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_b
    iget-object v4, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1131
    .line 1132
    const v0, 0x7f0b266e

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v4, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    iput-boolean v6, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0n:Z

    .line 1149
    .line 1150
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1151
    .line 1152
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x7f12336d

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const v0, 0x7f124f6a

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v3, 0x2

    .line 1173
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v0, 0x0

    .line 1177
    invoke-static {v4, v2, v1, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {}, LX/8rr;->A0e()LX/FLh;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    iput-boolean v6, v0, LX/FLh;->A05:Z

    .line 1188
    .line 1189
    invoke-static {v5, v0}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v0, 0x6

    .line 1201
    invoke-virtual {v2, v1, v0, v6}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v0, 0x1d

    .line 1205
    .line 1206
    invoke-static {v5, v4, v0}, LX/AfV;->A01(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0xb

    .line 1210
    .line 1211
    invoke-static {v4, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const v0, -0x473f7e21

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_a

    .line 1219
    .line 1220
    :pswitch_c
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1223
    .line 1224
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A24:LX/00s;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, LX/ADh;->A09()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_0

    .line 1235
    .line 1236
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, LX/AGR;->A07()Ljava/util/Set;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1t:LX/00s;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/8rq;->A17(LX/00s;)Ljava/util/ArrayList;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_0

    .line 1261
    .line 1262
    invoke-static {v4}, LX/8rm;->A0x(Ljava/util/Iterator;)LX/A1H;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v0, v2, LX/A1H;->A01:LX/9Wl;

    .line 1267
    .line 1268
    if-eqz v0, :cond_14

    .line 1269
    .line 1270
    invoke-virtual {v0}, LX/9Wl;->A00()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_14

    .line 1275
    .line 1276
    iget-object v0, v2, LX/A1H;->A04:LX/9Vc;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/ABJ;->A01(LX/9Vc;)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1283
    .line 1284
    if-ne v1, v0, :cond_14

    .line 1285
    .line 1286
    iget-object v1, v2, LX/A1H;->A02:LX/0aa;

    .line 1287
    .line 1288
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_14

    .line 1295
    .line 1296
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1y:LX/00s;

    .line 1297
    .line 1298
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, LX/AGP;

    .line 1303
    .line 1304
    invoke-static {v1, v0}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v6, v3, LX/0I0;->A0B:LX/0JT;

    .line 1311
    .line 1312
    const/16 v0, 0xb

    .line 1313
    .line 1314
    new-instance v4, LX/Acy;

    .line 1315
    .line 1316
    invoke-direct {v4, v3, v2, v1, v0}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_17

    .line 1320
    .line 1321
    :pswitch_d
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1324
    .line 1325
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1U:LX/00s;

    .line 1326
    .line 1327
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LX/0nd;

    .line 1332
    .line 1333
    iget-object v0, v0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_0

    .line 1346
    .line 1347
    iget-object v2, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1D:LX/00s;

    .line 1348
    .line 1349
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_15

    .line 1364
    .line 1365
    sget-object v0, LX/9Wl;->A02:LX/9Wl;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    .line 1377
    :cond_15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 1382
    .line 1383
    iget-object v1, v2, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A05:LX/0YX;

    .line 1384
    .line 1385
    const/16 v0, 0x14

    .line 1386
    .line 1387
    invoke-static {v2, v1, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_e
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1394
    .line 1395
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 1396
    .line 1397
    const/16 v0, 0x13c4

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_0

    .line 1404
    .line 1405
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1o:LX/00s;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, LX/0kO;->A0F()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_0

    .line 1416
    .line 1417
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 1418
    .line 1419
    const/16 v0, 0x31

    .line 1420
    .line 1421
    new-instance v4, LX/Adl;

    .line 1422
    .line 1423
    invoke-direct {v4, v2, v0}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_17

    .line 1427
    .line 1428
    :pswitch_f
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1431
    .line 1432
    const v0, 0x7f0b0eaf

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v3, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_0

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1446
    .line 1447
    iget-object v4, v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1448
    .line 1449
    const v0, 0x7f12129f

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    const-string v1, ""

    .line 1457
    .line 1458
    const/4 v0, 0x2

    .line 1459
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    const/4 v0, 0x0

    .line 1463
    invoke-static {v3, v1, v2, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    .line 1469
    .line 1470
    const/16 v0, 0x20

    .line 1471
    .line 1472
    invoke-static {v5, v3, v0}, LX/AfV;->A01(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v0, 0x13

    .line 1476
    .line 1477
    invoke-static {v3, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const v0, -0x7a42c909

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1X:LX/00s;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    const/4 v1, 0x1

    .line 1494
    new-instance v0, LX/AWE;

    .line 1495
    .line 1496
    invoke-direct {v0, v3, v1}, LX/AWE;-><init>(Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v3, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_10
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1506
    .line 1507
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1y:LX/00s;

    .line 1508
    .line 1509
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LX/AGP;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/AGP;->A03(LX/AGP;)Ljava/util/Set;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_16

    .line 1524
    .line 1525
    sget-object v0, LX/9Vc;->A02:LX/9Vc;

    .line 1526
    .line 1527
    :goto_7
    invoke-static {v0}, LX/ABJ;->A01(LX/9Vc;)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1532
    .line 1533
    if-ne v1, v0, :cond_0

    .line 1534
    .line 1535
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 1536
    .line 1537
    const/4 v0, 0x6

    .line 1538
    goto/16 :goto_16

    .line 1539
    .line 1540
    :cond_16
    const/4 v0, 0x0

    .line 1541
    goto :goto_7

    .line 1542
    :pswitch_11
    iget-object v7, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v7, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1545
    .line 1546
    const v0, 0x7f0b2360

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v7, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v0, :cond_0

    .line 1554
    .line 1555
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1560
    .line 1561
    const/4 v8, 0x1

    .line 1562
    iput-boolean v8, v7, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0n:Z

    .line 1563
    .line 1564
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1565
    .line 1566
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v7}, LX/8rp;->A06(Landroid/content/Context;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-static {v7, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1y:LX/00s;

    .line 1578
    .line 1579
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, LX/AGP;

    .line 1584
    .line 1585
    invoke-static {v1}, LX/AGP;->A00(LX/AGP;)LX/0aa;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    if-nez v0, :cond_18

    .line 1590
    .line 1591
    const/4 v6, 0x0

    .line 1592
    :goto_8
    const-string v4, "13"

    .line 1593
    .line 1594
    const/4 v3, 0x2

    .line 1595
    const/4 v2, 0x0

    .line 1596
    if-eqz v6, :cond_17

    .line 1597
    .line 1598
    const v1, 0x7f122cb3

    .line 1599
    .line 1600
    .line 1601
    const/4 v0, 0x3

    .line 1602
    invoke-static {v6, v4, v0, v2, v8}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    aput-object v9, v0, v3

    .line 1607
    .line 1608
    :goto_9
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 1621
    .line 1622
    iput-boolean v8, v0, LX/FLh;->A05:Z

    .line 1623
    .line 1624
    invoke-static {v5, v0}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 1625
    .line 1626
    .line 1627
    const/16 v0, 0x1c

    .line 1628
    .line 1629
    invoke-static {v5, v7, v0}, LX/AfV;->A01(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    const/16 v0, 0xa

    .line 1633
    .line 1634
    invoke-static {v7, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const v0, 0x5157a81

    .line 1639
    .line 1640
    .line 1641
    :goto_a
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :cond_17
    const v1, 0x7f122cb4

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v4, v9, v3, v2, v8}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    goto :goto_9

    .line 1653
    :cond_18
    invoke-static {v0, v1}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    goto :goto_8

    .line 1658
    :pswitch_12
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/1GW;

    .line 1661
    .line 1662
    invoke-virtual {v0}, LX/1GW;->A0D()V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_13
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 1669
    .line 1670
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const-string v0, "continueTo"

    .line 1678
    .line 1679
    const/4 v4, 0x0

    .line 1680
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    const/4 v5, 0x1

    .line 1685
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    iget-object v1, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 1690
    .line 1691
    array-length v0, v1

    .line 1692
    if-ne v0, v5, :cond_1c

    .line 1693
    .line 1694
    if-eqz v2, :cond_1c

    .line 1695
    .line 1696
    aget v1, v1, v4

    .line 1697
    .line 1698
    if-eq v1, v5, :cond_1b

    .line 1699
    .line 1700
    const/4 v0, 0x2

    .line 1701
    if-ne v1, v0, :cond_19

    .line 1702
    .line 1703
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1704
    .line 1705
    const v0, 0x7f124399

    .line 1706
    .line 1707
    .line 1708
    :goto_b
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 1709
    .line 1710
    .line 1711
    :cond_19
    iget-object v1, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A01:LX/0gu;

    .line 1712
    .line 1713
    iget-boolean v0, v1, LX/0gu;->A00:Z

    .line 1714
    .line 1715
    if-eqz v0, :cond_1a

    .line 1716
    .line 1717
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 1718
    .line 1719
    aget v0, v0, v4

    .line 1720
    .line 1721
    if-ne v0, v5, :cond_1a

    .line 1722
    .line 1723
    const-string v0, "TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity"

    .line 1724
    .line 1725
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    iput-boolean v4, v1, LX/0gu;->A00:Z

    .line 1729
    .line 1730
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    const/16 v0, 0x38

    .line 1735
    .line 1736
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    const/4 v2, 0x3

    .line 1744
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    const-string v0, "com.indianchat.twofactor.ui.AddEmailActivity"

    .line 1752
    .line 1753
    invoke-static {v1, v0, v4, v2}, LX/8rq;->A1C(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v5, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1757
    .line 1758
    .line 1759
    :cond_1a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_1b
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1764
    .line 1765
    const v0, 0x7f12438f

    .line 1766
    .line 1767
    .line 1768
    goto :goto_b

    .line 1769
    :cond_1c
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    :goto_c
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-lez v0, :cond_1d

    .line 1778
    .line 1779
    invoke-virtual {v1}, LX/0JC;->A11()Z

    .line 1780
    .line 1781
    .line 1782
    goto :goto_c

    .line 1783
    :cond_1d
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    if-eqz v1, :cond_1e

    .line 1788
    .line 1789
    iget-object v0, v3, LX/0I6;->A08:LX/0Jc;

    .line 1790
    .line 1791
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_1e
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A00:LX/0VM;

    .line 1795
    .line 1796
    if-eqz v0, :cond_1f

    .line 1797
    .line 1798
    invoke-virtual {v0, v4}, LX/0VM;->A0W(Z)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A00:LX/0VM;

    .line 1802
    .line 1803
    invoke-virtual {v0, v4}, LX/0VM;->A0Y(Z)V

    .line 1804
    .line 1805
    .line 1806
    :cond_1f
    iget-object v2, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    const-string v0, "primaryCTA"

    .line 1813
    .line 1814
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lcom/indianchat/twofactor/ui/DoneFragment;

    .line 1818
    .line 1819
    invoke-direct {v0}, Lcom/indianchat/twofactor/ui/DoneFragment;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v3, v0, v4}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5I(Landroidx/fragment/app/Fragment;Z)V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :pswitch_14
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 1832
    .line 1833
    iget-object v2, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 1834
    .line 1835
    if-nez v2, :cond_20

    .line 1836
    .line 1837
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A01:LX/0gu;

    .line 1838
    .line 1839
    invoke-virtual {v0}, LX/0gu;->A02()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    iput-object v2, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 1844
    .line 1845
    :cond_20
    iget-object v1, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A01:LX/0gu;

    .line 1846
    .line 1847
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v1, v2, v0}, LX/0gu;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :pswitch_15
    iget-object v1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 1856
    .line 1857
    const/4 v0, -0x1

    .line 1858
    invoke-virtual {v1, v0}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->C6b(I)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_16
    iget-object v1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 1865
    .line 1866
    const/4 v0, -0x1

    .line 1867
    invoke-virtual {v1, v0}, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->C6b(I)V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :pswitch_17
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;

    .line 1874
    .line 1875
    iget-object v1, v2, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A05:LX/3mO;

    .line 1876
    .line 1877
    const-string v0, "insufficient-storage"

    .line 1878
    .line 1879
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_18
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v3, LX/931;

    .line 1886
    .line 1887
    iget-object v0, v3, LX/931;->A0A:LX/05C;

    .line 1888
    .line 1889
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, LX/0g3;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LX/0g3;->A01()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const-string v0, "SettingsEntryPointViewModel/isEntryPointSettingsEnabled="

    .line 1904
    .line 1905
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v3, LX/931;->A03:LX/06w;

    .line 1909
    .line 1910
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v1, v3, LX/931;->A05:LX/06w;

    .line 1914
    .line 1915
    iget-object v0, v3, LX/931;->A08:LX/05C;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1918
    .line 1919
    .line 1920
    const v0, 0x7f123b15

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    goto :goto_d

    .line 1928
    :pswitch_19
    iget-object v1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v1, LX/931;

    .line 1931
    .line 1932
    iget-object v0, v1, LX/931;->A07:LX/05C;

    .line 1933
    .line 1934
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v0, v1, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    return-void

    .line 1942
    :pswitch_1a
    iget-object v1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v1, LX/931;

    .line 1945
    .line 1946
    iget-object v0, v1, LX/931;->A08:LX/05C;

    .line 1947
    .line 1948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, LX/0fv;

    .line 1953
    .line 1954
    invoke-virtual {v0}, LX/0fv;->A01()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    if-eqz v2, :cond_21

    .line 1959
    .line 1960
    iget-object v0, v1, LX/931;->A06:LX/05C;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, LX/A7K;

    .line 1967
    .line 1968
    iget-object v0, v0, LX/A7K;->A00:LX/00l;

    .line 1969
    .line 1970
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    :cond_21
    iget-object v1, v1, LX/931;->A04:LX/06w;

    .line 1974
    .line 1975
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    :goto_d
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :pswitch_1b
    iget-object v1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, LX/92Z;

    .line 1986
    .line 1987
    iget-object v0, v1, LX/92Z;->A00:LX/0Ci;

    .line 1988
    .line 1989
    invoke-static {v0, v1}, LX/92Z;->A00(LX/0Ci;LX/92Z;)V

    .line 1990
    .line 1991
    .line 1992
    return-void

    .line 1993
    :pswitch_1c
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1996
    .line 1997
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :pswitch_1d
    iget-object v1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v1, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;

    .line 2004
    .line 2005
    iget-object v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05C;

    .line 2006
    .line 2007
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    check-cast v3, LX/28v;

    .line 2012
    .line 2013
    iget-object v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00l;

    .line 2014
    .line 2015
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    check-cast v2, LX/1M3;

    .line 2020
    .line 2021
    sget-object v1, LX/1OV;->A05:LX/1OV;

    .line 2022
    .line 2023
    goto :goto_e

    .line 2024
    :pswitch_1e
    iget-object v1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;

    .line 2027
    .line 2028
    iget-object v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05C;

    .line 2029
    .line 2030
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    check-cast v3, LX/28v;

    .line 2035
    .line 2036
    iget-object v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00l;

    .line 2037
    .line 2038
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, LX/1M3;

    .line 2043
    .line 2044
    sget-object v1, LX/1OV;->A02:LX/1OV;

    .line 2045
    .line 2046
    :goto_e
    const/4 v0, 0x1

    .line 2047
    invoke-virtual {v3, v2, v1, v0}, LX/28v;->A04(LX/1M3;LX/1OV;I)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :pswitch_1f
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2054
    .line 2055
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1m:LX/00s;

    .line 2056
    .line 2057
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, LX/3D4;

    .line 2062
    .line 2063
    const/4 v0, 0x0

    .line 2064
    invoke-virtual {v1, v0}, LX/3D4;->A04(LX/1hf;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :pswitch_20
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2071
    .line 2072
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A28:LX/00s;

    .line 2073
    .line 2074
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, LX/A7K;

    .line 2079
    .line 2080
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0b:LX/0TT;

    .line 2081
    .line 2082
    if-eqz v0, :cond_22

    .line 2083
    .line 2084
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    check-cast v0, LX/1Jn;

    .line 2089
    .line 2090
    :goto_f
    invoke-virtual {v1, v0}, LX/A7K;->A01(LX/1Jn;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :cond_22
    const/4 v0, 0x0

    .line 2095
    goto :goto_f

    .line 2096
    :pswitch_21
    iget-object v4, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2099
    .line 2100
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 2101
    .line 2102
    invoke-static {v3}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    const/4 v2, 0x1

    .line 2107
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 2112
    .line 2113
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v3}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-virtual {v1, v0}, LX/AGR;->A0K(Z)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v4}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    const/4 v1, 0x6

    .line 2136
    const/4 v0, 0x3

    .line 2137
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :pswitch_22
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2144
    .line 2145
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1y:LX/00s;

    .line 2146
    .line 2147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    check-cast v3, LX/AGP;

    .line 2152
    .line 2153
    invoke-static {v3}, LX/AGP;->A00(LX/AGP;)LX/0aa;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    if-eqz v2, :cond_23

    .line 2158
    .line 2159
    iget-object v0, v3, LX/AGP;->A0A:LX/05C;

    .line 2160
    .line 2161
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-virtual {v1, v0}, LX/AGR;->A0G(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_23
    iget-object v0, v3, LX/AGP;->A0B:LX/05C;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const/4 v0, 0x0

    .line 2179
    invoke-virtual {v1, v0}, LX/0Ot;->A08(LX/9Vc;)V

    .line 2180
    .line 2181
    .line 2182
    return-void

    .line 2183
    :pswitch_23
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, Landroid/view/View;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :pswitch_24
    iget-object v6, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v6, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2194
    .line 2195
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1n:LX/00s;

    .line 2196
    .line 2197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, LX/82D;

    .line 2202
    .line 2203
    const/4 v1, 0x0

    .line 2204
    const/4 v5, 0x0

    .line 2205
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 2206
    .line 2207
    invoke-static {v0, v1, v2, v5}, LX/82D;->A00(LX/0Ci;LX/FRq;LX/82D;Z)LX/FJd;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    iget-object v1, v0, LX/FJd;->A00:LX/81x;

    .line 2212
    .line 2213
    iget-object v0, v0, LX/FJd;->A02:LX/FLT;

    .line 2214
    .line 2215
    iget-object v0, v0, LX/FLT;->A03:Ljava/util/Set;

    .line 2216
    .line 2217
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    xor-int/lit8 v4, v0, 0x1

    .line 2222
    .line 2223
    if-eqz v1, :cond_24

    .line 2224
    .line 2225
    invoke-virtual {v1}, LX/81x;->A02()I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    const/4 v3, 0x1

    .line 2230
    if-gtz v0, :cond_26

    .line 2231
    .line 2232
    :cond_24
    const/4 v3, 0x0

    .line 2233
    if-nez v1, :cond_26

    .line 2234
    .line 2235
    const/4 v2, 0x0

    .line 2236
    :goto_10
    iget-object v0, v6, LX/0I6;->A03:LX/08Y;

    .line 2237
    .line 2238
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    if-eqz v1, :cond_25

    .line 2243
    .line 2244
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1O:LX/00s;

    .line 2245
    .line 2246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, LX/0kJ;

    .line 2251
    .line 2252
    invoke-virtual {v0, v1}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_25

    .line 2257
    .line 2258
    const/4 v5, 0x1

    .line 2259
    :cond_25
    new-instance v1, LX/A9w;

    .line 2260
    .line 2261
    invoke-direct {v1, v2, v4, v3, v5}, LX/A9w;-><init>(IZZZ)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A18:LX/06w;

    .line 2265
    .line 2266
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    return-void

    .line 2270
    :cond_26
    invoke-virtual {v1}, LX/81x;->A01()I

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    goto :goto_10

    .line 2275
    :pswitch_25
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2278
    .line 2279
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1v:LX/00s;

    .line 2284
    .line 2285
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    const-string v0, "com.indianchat.managedaccount.product.sponsorcontrols.DependentAccountPrivacyActivity"

    .line 2293
    .line 2294
    goto/16 :goto_12

    .line 2295
    .line 2296
    :pswitch_26
    iget-object v4, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2299
    .line 2300
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1q:LX/00s;

    .line 2301
    .line 2302
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, LX/1vs;

    .line 2307
    .line 2308
    invoke-virtual {v0}, LX/1vs;->A03()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    iget-object v3, v4, LX/0I0;->A0B:LX/0JT;

    .line 2313
    .line 2314
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 2315
    .line 2316
    if-eqz v0, :cond_27

    .line 2317
    .line 2318
    const/16 v0, 0x1b

    .line 2319
    .line 2320
    new-instance v1, LX/Ae1;

    .line 2321
    .line 2322
    invoke-direct {v1, v4, v0}, LX/Ae1;-><init>(Lcom/indianchat/settings/ui/SettingsTabActivity;I)V

    .line 2323
    .line 2324
    .line 2325
    :goto_11
    invoke-virtual {v3, v2, v4, v1}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :cond_27
    const/16 v0, 0x2e

    .line 2330
    .line 2331
    new-instance v1, LX/Adl;

    .line 2332
    .line 2333
    invoke-direct {v1, v4, v0}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_11

    .line 2337
    :pswitch_27
    iget-object v1, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v1, LX/0Hr;

    .line 2340
    .line 2341
    const v0, 0x7f0b0eae

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 2349
    .line 2350
    .line 2351
    return-void

    .line 2352
    :pswitch_28
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2355
    .line 2356
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A18(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 2357
    .line 2358
    .line 2359
    return-void

    .line 2360
    :pswitch_29
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2363
    .line 2364
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 2365
    .line 2366
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0n:Z

    .line 2367
    .line 2368
    if-nez v0, :cond_28

    .line 2369
    .line 2370
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 2371
    .line 2372
    const/16 v0, 0x13c4

    .line 2373
    .line 2374
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    if-nez v0, :cond_28

    .line 2379
    .line 2380
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1o:LX/00s;

    .line 2381
    .line 2382
    invoke-static {v0}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v0}, LX/0kO;->A0F()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    const/4 v0, 0x0

    .line 2391
    if-nez v1, :cond_29

    .line 2392
    .line 2393
    :cond_28
    const/16 v0, 0x8

    .line 2394
    .line 2395
    :cond_29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2396
    .line 2397
    .line 2398
    return-void

    .line 2399
    :pswitch_2a
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2402
    .line 2403
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2404
    .line 2405
    const/4 v0, 0x0

    .line 2406
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 2407
    .line 2408
    .line 2409
    return-void

    .line 2410
    :pswitch_2b
    iget-object v3, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2413
    .line 2414
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A25:LX/00s;

    .line 2419
    .line 2420
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    const-string v0, "com.indianchat.pmta.sponsorcontrols.PmtaSettingsLearnMoreActivity"

    .line 2428
    .line 2429
    :goto_12
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2434
    .line 2435
    .line 2436
    return-void

    .line 2437
    :pswitch_2c
    iget-object v0, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2440
    .line 2441
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1U:LX/00s;

    .line 2442
    .line 2443
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    check-cast v0, LX/0nd;

    .line 2448
    .line 2449
    iget-object v0, v0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 2450
    .line 2451
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 2452
    .line 2453
    .line 2454
    return-void

    .line 2455
    :cond_2a
    const/4 v0, 0x0

    .line 2456
    iput-boolean v0, v5, LX/Aby;->A00:Z

    .line 2457
    .line 2458
    iget-object v0, v5, LX/Aby;->A09:LX/05C;

    .line 2459
    .line 2460
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2461
    .line 2462
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    check-cast v1, LX/A2J;

    .line 2467
    .line 2468
    const/16 v0, 0x8

    .line 2469
    .line 2470
    invoke-virtual {v1, v0}, LX/A2J;->A00(I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    check-cast v1, LX/A2J;

    .line 2478
    .line 2479
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    iput-object v0, v1, LX/A2J;->A00:Ljava/lang/Integer;

    .line 2484
    .line 2485
    invoke-static {v5}, LX/Aby;->A00(LX/Aby;)V

    .line 2486
    .line 2487
    .line 2488
    return-void

    .line 2489
    :goto_13
    const/4 v2, 0x0

    .line 2490
    if-eqz v3, :cond_2b

    .line 2491
    .line 2492
    :try_start_2
    const-string v0, "TwoFactorAuthManager/log2FaMismatched: new request to set 2fa"

    .line 2493
    .line 2494
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v1, v4, LX/0gu;->A06:LX/0AG;

    .line 2498
    .line 2499
    const-string v0, "TwoFactorAuthManager/log2FaMismatched, client on"

    .line 2500
    .line 2501
    invoke-virtual {v1, v0, v2, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v4}, LX/0gu;->A02()Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-virtual {v4, v0, v2}, LX/0gu;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    return-void

    .line 2512
    :cond_2b
    const-string v0, "TwoFactorAuthManager/log2FaMismatched: new request to clear 2fa"

    .line 2513
    .line 2514
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v1, v4, LX/0gu;->A06:LX/0AG;

    .line 2518
    .line 2519
    const-string v0, "TwoFactorAuthManager/log2FaMismatched, client off"

    .line 2520
    .line 2521
    invoke-virtual {v1, v0, v2, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2522
    .line 2523
    .line 2524
    const-string v0, ""

    .line 2525
    .line 2526
    invoke-virtual {v4, v0, v2}, LX/0gu;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2530
    :catch_0
    const-string v0, "TwoFactorAuthManager/is2FaMismatched: timeout waiting for response"

    .line 2531
    .line 2532
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    return-void

    .line 2536
    :goto_14
    :try_start_3
    const-string v0, "StorageUsagePrefetcher/prefetch chat list"

    .line 2537
    .line 2538
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v1, v6, LX/A6j;->A07:LX/D0y;

    .line 2542
    .line 2543
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-static {v5, v1, v0}, LX/D0y;->A01(LX/1LW;LX/D0y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2548
    .line 2549
    .line 2550
    const-string v0, "StorageUsagePrefetcher/prefetch chat list/completed"

    .line 2551
    .line 2552
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    return-void
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2556
    :catch_1
    move-exception v1

    .line 2557
    :try_start_4
    const-string v0, "StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list"

    .line 2558
    .line 2559
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2560
    .line 2561
    .line 2562
    return-void
    :try_end_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2563
    :catch_2
    move-exception v1

    .line 2564
    const-string v0, "StorageUsagePrefetcher/prefetch cancelled"

    .line 2565
    .line 2566
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2567
    .line 2568
    .line 2569
    return-void

    .line 2570
    :cond_2c
    iget-object v6, v5, LX/0I0;->A0B:LX/0JT;

    .line 2571
    .line 2572
    const/16 v0, 0x11

    .line 2573
    .line 2574
    new-instance v4, LX/Ae1;

    .line 2575
    .line 2576
    invoke-direct {v4, v5, v0}, LX/Ae1;-><init>(Lcom/indianchat/settings/ui/SettingsTabActivity;I)V

    .line 2577
    .line 2578
    .line 2579
    goto :goto_17

    .line 2580
    :pswitch_2d
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 2583
    .line 2584
    iget-object v0, v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/0gu;

    .line 2585
    .line 2586
    invoke-virtual {v0}, LX/0gu;->A09()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 2591
    .line 2592
    const/16 v0, 0xf

    .line 2593
    .line 2594
    goto :goto_15

    .line 2595
    :pswitch_2e
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2598
    .line 2599
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1O:LX/00s;

    .line 2600
    .line 2601
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, LX/0kJ;

    .line 2606
    .line 2607
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0J:LX/0DF;

    .line 2608
    .line 2609
    invoke-virtual {v1, v0}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 2614
    .line 2615
    const/16 v0, 0xe

    .line 2616
    .line 2617
    :goto_15
    new-instance v4, LX/Aco;

    .line 2618
    .line 2619
    invoke-direct {v4, v0, v2, v1}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_17

    .line 2623
    :pswitch_2f
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2626
    .line 2627
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 2628
    .line 2629
    const/4 v0, 0x4

    .line 2630
    goto :goto_16

    .line 2631
    :pswitch_30
    iget-object v2, p0, LX/Ae1;->A00:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2634
    .line 2635
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 2636
    .line 2637
    const/4 v0, 0x3

    .line 2638
    :goto_16
    new-instance v4, LX/Ae1;

    .line 2639
    .line 2640
    invoke-direct {v4, v2, v0}, LX/Ae1;-><init>(Lcom/indianchat/settings/ui/SettingsTabActivity;I)V

    .line 2641
    .line 2642
    .line 2643
    :goto_17
    invoke-virtual {v6, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2644
    .line 2645
    .line 2646
    return-void

    .line 2647
    nop

    .line 2648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_30
        :pswitch_11
        :pswitch_27
        :pswitch_10
        :pswitch_2f
        :pswitch_26
        :pswitch_f
        :pswitch_2e
        :pswitch_e
        :pswitch_25
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
    .end packed-switch
.end method
