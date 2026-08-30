.class public LX/Ag9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0nq;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ag9;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ag9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ag9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p2, p0, LX/Ag9;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ag9;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Ag9;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ag9;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ag9;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;
    .locals 1

    .line 0
    new-instance v0, LX/Ag9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ag9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0p8;Ljava/lang/Object;LX/0aL;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Ag9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Ag9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A02(LX/9Wb;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/9Wl;->A06:LX/9Wl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/9Wl;->A04:LX/9Wl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "U13"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/9Wl;->A02:LX/9Wl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, LX/9Wl;->A05:LX/9Wl;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v1, v4, LX/Ag9;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 12
    .line 13
    iget-object v2, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LX/92s;->A0X:LX/06w;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1236c8

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v1, v0}, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0X(Landroid/widget/TextView;Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    check-cast v0, LX/0p1;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/0aJ;

    .line 91
    .line 92
    const-string v2, "xwa2_paa_query"

    .line 93
    .line 94
    const-class v1, LX/95D;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string v1, "info"

    .line 104
    .line 105
    const-class v0, LX/95C;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string v1, "age_experience_info"

    .line 114
    .line 115
    const-class v0, LX/95B;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    sget-object v1, LX/9Wb;->A06:LX/9Wb;

    .line 124
    .line 125
    const-string v0, "expected_age_experience"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/9Wb;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, LX/Ag9;->A02(LX/9Wb;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    sget-object v1, LX/9Wb;->A06:LX/9Wb;

    .line 140
    .line 141
    const-string v0, "reported_age_experience"

    .line 142
    .line 143
    invoke-virtual {v6, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/9Wb;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v0}, LX/Ag9;->A02(LX/9Wb;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    sget-object v1, LX/9WS;->A03:LX/9WS;

    .line 156
    .line 157
    const-string v0, "action"

    .line 158
    .line 159
    invoke-virtual {v6, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/9WS;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x2

    .line 172
    if-eq v1, v0, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_1

    .line 176
    .line 177
    const-string v5, "silently_remediate"

    .line 178
    .line 179
    :cond_1
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "MexAgeExperienceApi/queryAgeExperience success; expected="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", reported="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", action="

    .line 200
    .line 201
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LX/9C6;

    .line 205
    .line 206
    invoke-direct {v1, v3, v2, v5}, LX/9C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_2
    const-string v5, "update_age_experience"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-object v6, v5

    .line 216
    :cond_4
    move-object v3, v5

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-object v2, v5

    .line 221
    if-eqz v6, :cond_1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_3
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {v1, v2, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :pswitch_4
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    iget-object v3, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 249
    .line 250
    check-cast v0, LX/AEs;

    .line 251
    .line 252
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, LX/AEs;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    instance-of v0, v1, LX/AEr;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/9Vq;

    .line 266
    .line 267
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "encb/EncBackupMainActivity//handlePasskeyError/error: "

    .line 272
    .line 273
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/ACZ;->A04:LX/ACZ;

    .line 277
    .line 278
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v3, v0, v2}, LX/ACZ;->A01(LX/0Ho;LX/0JC;LX/9Vq;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_5
    iget-object v5, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 295
    .line 296
    iget-object v4, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LX/91d;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v1, "settings-gdrive/delete-cloud-backup/result deleted="

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v3, v6, LX/92s;->A0f:LX/06w;

    .line 324
    .line 325
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    instance-of v0, v1, LX/9D9;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    check-cast v1, LX/9D9;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    iget-object v2, v1, LX/9D9;->A00:Ljava/lang/Long;

    .line 339
    .line 340
    :cond_7
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v0, LX/9D9;

    .line 345
    .line 346
    invoke-direct {v0, v1, v2}, LX/9D9;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v6, LX/92s;->A0n:LX/05C;

    .line 353
    .line 354
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 355
    .line 356
    invoke-static {v2}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/AAt;->A03()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_8

    .line 365
    .line 366
    invoke-static {v2}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, LX/AAt;->A06(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-virtual {v6}, LX/92s;->A0k()V

    .line 374
    .line 375
    .line 376
    sget-object v3, LX/5ml;->A07:LX/3Ey;

    .line 377
    .line 378
    const v0, 0x1020002

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v1, 0x7f120534

    .line 386
    .line 387
    .line 388
    const/4 v0, -0x1

    .line 389
    invoke-virtual {v3, v2, v5, v1, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 394
    .line 395
    .line 396
    :goto_4
    iget-object v1, v4, LX/91d;->A01:LX/06w;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v3, Lcom/indianchat/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;

    .line 409
    .line 410
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "mode"

    .line 421
    .line 422
    const-string v0, "DELETE_ERROR"

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "DeleteCloudBackupDialogFragment"

    .line 435
    .line 436
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_6
    iget-object v3, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v2, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/A1o;

    .line 445
    .line 446
    const/16 v1, 0x9

    .line 447
    .line 448
    invoke-static {v2, v3, v1}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v1, 0x21

    .line 453
    .line 454
    invoke-static {v3, v1}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v2, v1}, LX/A1o;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_7
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 466
    .line 467
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 470
    .line 471
    const v3, 0x7f1224d2

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    sget-object v16, LX/Exi;->A02:LX/Exi;

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    sget-object v17, LX/3ZT;->A00:LX/3ZT;

    .line 483
    .line 484
    new-instance v7, LX/3Gu;

    .line 485
    .line 486
    move-object v15, v5

    .line 487
    move-object/from16 v19, v5

    .line 488
    .line 489
    move-object v13, v7

    .line 490
    move-object v14, v5

    .line 491
    move/from16 v20, v12

    .line 492
    .line 493
    invoke-direct/range {v13 .. v20}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 494
    .line 495
    .line 496
    sget-object v8, LX/Exk;->A03:LX/Exk;

    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    new-array v4, v3, [LX/3C3;

    .line 500
    .line 501
    const v3, 0x7f1224ce

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    const v3, 0x7f1224cd

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    const v17, 0x7f080eba

    .line 516
    .line 517
    .line 518
    new-instance v13, LX/3C3;

    .line 519
    .line 520
    move/from16 v18, v12

    .line 521
    .line 522
    invoke-direct/range {v13 .. v18}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 523
    .line 524
    .line 525
    aput-object v13, v4, v12

    .line 526
    .line 527
    const v3, 0x7f1224d0

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    const v3, 0x7f1224cf

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    const v17, 0x7f080e2c

    .line 542
    .line 543
    .line 544
    new-instance v3, LX/3C3;

    .line 545
    .line 546
    move-object v13, v3

    .line 547
    invoke-direct/range {v13 .. v18}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v4}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    new-instance v9, LX/2po;

    .line 555
    .line 556
    invoke-direct {v9, v3}, LX/2po;-><init>(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_b

    .line 566
    .line 567
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    iget-object v0, v1, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00l;

    .line 574
    .line 575
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/925;

    .line 580
    .line 581
    iget-object v1, v2, LX/925;->A01:Ljava/lang/Integer;

    .line 582
    .line 583
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 584
    .line 585
    if-ne v1, v0, :cond_a

    .line 586
    .line 587
    iget-object v1, v2, LX/925;->A00:LX/0Ci;

    .line 588
    .line 589
    const/4 v0, 0x4

    .line 590
    invoke-virtual {v2, v1, v0}, LX/925;->A0g(LX/0Ci;I)V

    .line 591
    .line 592
    .line 593
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v0, "getMetaVerified"

    .line 597
    .line 598
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_b
    const v0, 0x7f1224d1

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/16 v0, 0x2b

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v6, LX/3GX;

    .line 617
    .line 618
    invoke-direct {v6, v0, v3}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 622
    .line 623
    new-instance v4, LX/2ps;

    .line 624
    .line 625
    move-object v10, v5

    .line 626
    invoke-direct/range {v4 .. v12}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_8
    iget-object v3, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 637
    .line 638
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 641
    .line 642
    if-ne v1, v0, :cond_c

    .line 643
    .line 644
    iget-object v2, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 645
    .line 646
    if-eqz v2, :cond_37

    .line 647
    .line 648
    const/16 v1, 0x1b

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v2, v0, v1}, LX/9tQ;->A00(LX/9vC;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Q()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    invoke-static {v3, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_c
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 664
    .line 665
    if-ne v1, v0, :cond_0

    .line 666
    .line 667
    iget-object v2, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 668
    .line 669
    if-eqz v2, :cond_38

    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Q()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v2, LX/A2P;->A05:LX/9xQ;

    .line 675
    .line 676
    iget-object v4, v0, LX/9xQ;->A01:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v2}, LX/A2P;->A02()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    iget-object v0, v3, LX/0Hw;->A04:LX/07s;

    .line 683
    .line 684
    new-instance v1, LX/Ad0;

    .line 685
    .line 686
    invoke-direct/range {v1 .. v6}, LX/Ad0;-><init>(LX/A2P;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;J)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_9
    iget-object v7, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v7, LX/AFv;

    .line 697
    .line 698
    iget-object v6, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v6, LX/A0h;

    .line 701
    .line 702
    check-cast v0, Ljava/util/List;

    .line 703
    .line 704
    const/4 v1, 0x2

    .line 705
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_e

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LX/A2A;

    .line 727
    .line 728
    invoke-virtual {v7, v3}, LX/AFv;->A07(LX/A2A;)LX/9WA;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-nez v2, :cond_d

    .line 733
    .line 734
    sget-object v2, LX/9WA;->A05:LX/9WA;

    .line 735
    .line 736
    :cond_d
    invoke-static {v3}, LX/1T1;->A0E(LX/A2A;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    new-instance v0, LX/9z7;

    .line 741
    .line 742
    invoke-direct {v0, v3, v2, v1}, LX/9z7;-><init>(LX/A2A;LX/9WA;Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_e
    iget-object v0, v7, LX/AFv;->A06:LX/05C;

    .line 750
    .line 751
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LX/AXi;

    .line 756
    .line 757
    iget-wide v0, v6, LX/A0h;->A00:J

    .line 758
    .line 759
    invoke-virtual {v2, v5, v0, v1}, LX/AXi;->A07(Ljava/util/List;J)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_a
    iget-object v5, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, LX/0kO;

    .line 767
    .line 768
    iget-object v4, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    check-cast v0, LX/0p1;

    .line 773
    .line 774
    const/4 v1, 0x2

    .line 775
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    const-string v2, "xwa2_fetch_wa_users"

    .line 779
    .line 780
    const-class v1, LX/2MP;

    .line 781
    .line 782
    invoke-virtual {v0, v2, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_f

    .line 787
    .line 788
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LX/0p1;

    .line 793
    .line 794
    if-eqz v2, :cond_f

    .line 795
    .line 796
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const v0, 0x2179873b

    .line 801
    .line 802
    .line 803
    if-ne v1, v0, :cond_f

    .line 804
    .line 805
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 806
    .line 807
    new-instance v1, LX/95K;

    .line 808
    .line 809
    invoke-direct {v1, v0}, LX/95K;-><init>(Lorg/json/JSONObject;)V

    .line 810
    .line 811
    .line 812
    const-string v0, "contacts_backup_enabled"

    .line 813
    .line 814
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-eqz v3, :cond_f

    .line 823
    .line 824
    invoke-virtual {v5, v0}, LX/0kO;->A06(Z)V

    .line 825
    .line 826
    .line 827
    const/4 v2, 0x1

    .line 828
    iget-object v0, v5, LX/0kO;->A02:LX/0kQ;

    .line 829
    .line 830
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 831
    .line 832
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "backup_contacts_updated"

    .line 837
    .line 838
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onData : "

    .line 846
    .line 847
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    if-eqz v4, :cond_0

    .line 855
    .line 856
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_f
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onData : missing contactsBackupEnabled"

    .line 862
    .line 863
    goto :goto_6

    .line 864
    :pswitch_b
    iget-object v3, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, LX/ADi;

    .line 867
    .line 868
    iget-object v2, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 871
    .line 872
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const/4 v1, 0x1

    .line 877
    if-ne v0, v1, :cond_10

    .line 878
    .line 879
    iget-object v0, v3, LX/ADi;->A0T:LX/0kO;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, LX/0kO;->A06(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v3, LX/ADi;->A0B:Lkotlin/jvm/functions/Function0;

    .line 888
    .line 889
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_10
    if-eqz v0, :cond_0

    .line 895
    .line 896
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :pswitch_c
    iget-object v3, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    iget-object v2, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Ljava/util/AbstractCollection;

    .line 908
    .line 909
    const/4 v1, 0x2

    .line 910
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_0

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :pswitch_d
    iget-object v3, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Landroid/view/ViewGroup;

    .line 927
    .line 928
    const-string v5, "invite_from_ig_row"

    .line 929
    .line 930
    iget-object v2, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 933
    .line 934
    sget-object v1, LX/9VM;->A02:LX/9VM;

    .line 935
    .line 936
    if-eq v0, v1, :cond_0

    .line 937
    .line 938
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-nez v1, :cond_0

    .line 943
    .line 944
    sget-object v1, LX/9VM;->A04:LX/9VM;

    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    invoke-static {v0, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const v0, 0x7f0e0483

    .line 956
    .line 957
    .line 958
    const/4 v8, 0x0

    .line 959
    invoke-virtual {v1, v0, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    const v9, 0x7f12201d

    .line 967
    .line 968
    .line 969
    const/4 v10, 0x0

    .line 970
    if-eqz v6, :cond_11

    .line 971
    .line 972
    const v10, 0x7f12201b

    .line 973
    .line 974
    .line 975
    :cond_11
    const v11, 0x7f080e99

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v2, v0}, LX/8rr;->A06(Landroid/content/Context;Landroid/content/Context;)I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    const v13, 0x7f080159

    .line 987
    .line 988
    .line 989
    const/16 v16, 0x186

    .line 990
    .line 991
    new-instance v7, LX/ADO;

    .line 992
    .line 993
    move v15, v14

    .line 994
    invoke-direct/range {v7 .. v16}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 995
    .line 996
    .line 997
    invoke-static {v4, v7}, LX/AFK;->A04(Landroid/view/View;LX/ADO;)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, LX/9Qi;

    .line 1001
    .line 1002
    invoke-direct {v1, v14, v2, v6}, LX/9Qi;-><init>(ILjava/lang/Object;Z)V

    .line 1003
    .line 1004
    .line 1005
    const v0, -0x1ed86a46

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1009
    .line 1010
    .line 1011
    const v0, 0x7f0b0c3c

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    const v0, 0x7f0b0c41

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const/4 v1, 0x2

    .line 1026
    if-eqz v7, :cond_12

    .line 1027
    .line 1028
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_12
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_13
    const/4 v8, 0x1

    .line 1037
    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v9}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v6, :cond_14

    .line 1045
    .line 1046
    const v7, 0x7f12201a

    .line 1047
    .line 1048
    .line 1049
    new-array v1, v1, [Ljava/lang/Object;

    .line 1050
    .line 1051
    aput-object v0, v1, v14

    .line 1052
    .line 1053
    const v0, 0x7f12201b

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v1, v0, v8, v7}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :cond_14
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    if-eqz v6, :cond_15

    .line 1070
    .line 1071
    iget-boolean v0, v2, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A09:Z

    .line 1072
    .line 1073
    if-nez v0, :cond_15

    .line 1074
    .line 1075
    const/4 v1, 0x3

    .line 1076
    new-instance v0, LX/AIi;

    .line 1077
    .line 1078
    invoke-direct {v0, v2, v1}, LX/AIi;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_15
    invoke-virtual {v3, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_0

    .line 1088
    .line 1089
    :pswitch_e
    iget-object v3, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 1092
    .line 1093
    iget-object v5, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v2, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0A:LX/00l;

    .line 1096
    .line 1097
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/91c;

    .line 1102
    .line 1103
    iget-object v1, v0, LX/91c;->A06:LX/A0z;

    .line 1104
    .line 1105
    if-eqz v1, :cond_16

    .line 1106
    .line 1107
    iget-boolean v0, v1, LX/A0z;->A00:Z

    .line 1108
    .line 1109
    if-nez v0, :cond_16

    .line 1110
    .line 1111
    iget-boolean v0, v1, LX/A0z;->A01:Z

    .line 1112
    .line 1113
    if-nez v0, :cond_16

    .line 1114
    .line 1115
    iget-object v0, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A01:LX/05C;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const v1, 0x7f1247f0

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_16
    iget-object v1, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A02:LX/FU6;

    .line 1131
    .line 1132
    const/4 v9, 0x2

    .line 1133
    const/4 v0, 0x1

    .line 1134
    invoke-static {v1, v0, v9}, LX/FU6;->A00(LX/FU6;II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    check-cast v6, LX/91c;

    .line 1142
    .line 1143
    iget-object v7, v6, LX/91c;->A06:LX/A0z;

    .line 1144
    .line 1145
    if-eqz v7, :cond_17

    .line 1146
    .line 1147
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/4 v8, 0x0

    .line 1152
    new-instance v4, LX/Anu;

    .line 1153
    .line 1154
    invoke-direct/range {v4 .. v9}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :pswitch_f
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LX/0Xd;

    .line 1172
    .line 1173
    const/16 v0, 0x22

    .line 1174
    .line 1175
    invoke-static {v2, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1180
    .line 1181
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LX/0nq;

    .line 1184
    .line 1185
    const/16 v0, 0x11

    .line 1186
    .line 1187
    new-instance v3, LX/Ag9;

    .line 1188
    .line 1189
    invoke-direct {v3, v1, v2, v0}, LX/Ag9;-><init>(LX/0nq;LX/0Xd;I)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_e

    .line 1193
    .line 1194
    :pswitch_10
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LX/076;

    .line 1197
    .line 1198
    iget-object v0, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :pswitch_11
    check-cast v0, LX/0p1;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, LX/0aJ;

    .line 1213
    .line 1214
    const-string v9, "xwa2_paa_revoke_linking"

    .line 1215
    .line 1216
    const-class v8, LX/95j;

    .line 1217
    .line 1218
    invoke-virtual {v0, v8, v9}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    const/4 v5, 0x0

    .line 1223
    if-eqz v3, :cond_1e

    .line 1224
    .line 1225
    const-string v2, "info"

    .line 1226
    .line 1227
    const-class v1, LX/95i;

    .line 1228
    .line 1229
    invoke-virtual {v3, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_1e

    .line 1234
    .line 1235
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1236
    .line 1237
    new-instance v7, LX/95b;

    .line 1238
    .line 1239
    invoke-direct {v7, v1}, LX/95b;-><init>(Lorg/json/JSONObject;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_7
    const/4 v6, 0x0

    .line 1243
    if-eqz v7, :cond_1b

    .line 1244
    .line 1245
    const-string v0, "ManagedAccountRevokeLinkingApi/revokeLinkingMutation success"

    .line 1246
    .line 1247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v7}, LX/A3h;->A01(LX/95b;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    const-string v0, "sponsor_pin"

    .line 1255
    .line 1256
    invoke-virtual {v7, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_18

    .line 1261
    .line 1262
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    if-nez v2, :cond_19

    .line 1267
    .line 1268
    :cond_18
    new-array v2, v6, [B

    .line 1269
    .line 1270
    :cond_19
    const-string v1, "age_experience_info"

    .line 1271
    .line 1272
    const-class v0, LX/95Y;

    .line 1273
    .line 1274
    invoke-virtual {v7, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/95Y;

    .line 1279
    .line 1280
    if-eqz v0, :cond_1a

    .line 1281
    .line 1282
    invoke-static {v0}, LX/A3h;->A00(LX/95Y;)LX/9zz;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    :cond_1a
    new-instance v0, LX/9zB;

    .line 1287
    .line 1288
    invoke-direct {v0, v5, v3, v2}, LX/9zB;-><init>(LX/9zz;Ljava/util/List;[B)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, LX/AYG;

    .line 1292
    .line 1293
    invoke-direct {v1, v0}, LX/AYG;-><init>(LX/9zB;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_8
    const/16 v0, 0x8

    .line 1297
    .line 1298
    invoke-static {v1, v4, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :cond_1b
    invoke-virtual {v0, v8, v9}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-virtual {v0, v8, v9}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-eqz v2, :cond_1c

    .line 1316
    .line 1317
    const-string v1, "info"

    .line 1318
    .line 1319
    const-class v0, LX/95i;

    .line 1320
    .line 1321
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-nez v0, :cond_1d

    .line 1326
    .line 1327
    :cond_1c
    const/4 v6, 0x1

    .line 1328
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const-string v0, "ManagedAccountRevokeLinkingApi/revokeLinkingMutation failed; response is null: "

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v0, ", info is null: "

    .line 1341
    .line 1342
    invoke-static {v0, v1, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "null response"

    .line 1350
    .line 1351
    new-instance v1, LX/AYH;

    .line 1352
    .line 1353
    invoke-direct {v1, v0, v5}, LX/AYH;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_8

    .line 1357
    :cond_1e
    move-object v7, v5

    .line 1358
    goto :goto_7

    .line 1359
    :pswitch_12
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    const/16 v0, 0x16

    .line 1368
    .line 1369
    invoke-static {v1, v2, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1374
    .line 1375
    const/16 v0, 0x17

    .line 1376
    .line 1377
    goto/16 :goto_d

    .line 1378
    .line 1379
    :pswitch_13
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, LX/0aJ;

    .line 1382
    .line 1383
    const-string v0, "ManagedAccountUpdatePinApi/updatePinMutation success"

    .line 1384
    .line 1385
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v1, LX/AYL;->A00:LX/AYL;

    .line 1389
    .line 1390
    const/16 v0, 0xa

    .line 1391
    .line 1392
    :goto_9
    invoke-static {v1, v4, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :pswitch_14
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 1402
    .line 1403
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    const/16 v0, 0x19

    .line 1406
    .line 1407
    invoke-static {v1, v2, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1412
    .line 1413
    const/16 v0, 0x1a

    .line 1414
    .line 1415
    goto/16 :goto_d

    .line 1416
    .line 1417
    :pswitch_15
    check-cast v0, LX/0p1;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, LX/0aJ;

    .line 1425
    .line 1426
    const-string v7, "xwa2_paa_complete_linking"

    .line 1427
    .line 1428
    const-class v5, LX/95S;

    .line 1429
    .line 1430
    invoke-virtual {v0, v5, v7}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    const/4 v6, 0x0

    .line 1435
    if-eqz v3, :cond_39

    .line 1436
    .line 1437
    const-string v2, "info"

    .line 1438
    .line 1439
    const-class v1, LX/95R;

    .line 1440
    .line 1441
    invoke-virtual {v3, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    if-eqz v1, :cond_39

    .line 1446
    .line 1447
    iget-object v0, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1448
    .line 1449
    new-instance v2, LX/95b;

    .line 1450
    .line 1451
    invoke-direct {v2, v0}, LX/95b;-><init>(Lorg/json/JSONObject;)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v7, 0x1

    .line 1455
    invoke-static {v2}, LX/A3h;->A01(LX/95b;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    const-string v0, "sponsor_pin"

    .line 1460
    .line 1461
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    if-eqz v1, :cond_3c

    .line 1466
    .line 1467
    const/4 v0, 0x0

    .line 1468
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    if-eqz v3, :cond_3c

    .line 1473
    .line 1474
    const-string v1, "age_experience_info"

    .line 1475
    .line 1476
    const-class v0, LX/95Y;

    .line 1477
    .line 1478
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LX/95Y;

    .line 1483
    .line 1484
    if-eqz v0, :cond_1f

    .line 1485
    .line 1486
    invoke-static {v0}, LX/A3h;->A00(LX/95Y;)LX/9zz;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-nez v6, :cond_20

    .line 1495
    .line 1496
    const/4 v7, 0x0

    .line 1497
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, "MexManagedAccountCompleteLinkingApi/completeLinkingMutation success; connections="

    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string v0, ", hasAgeExperienceInfo="

    .line 1510
    .line 1511
    invoke-static {v0, v1, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, LX/9zB;

    .line 1515
    .line 1516
    invoke-direct {v0, v6, v5, v3}, LX/9zB;-><init>(LX/9zz;Ljava/util/List;[B)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v1, LX/AY9;

    .line 1520
    .line 1521
    invoke-direct {v1, v0}, LX/AY9;-><init>(LX/9zB;)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v0, 0xc

    .line 1525
    .line 1526
    invoke-static {v1, v4, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :pswitch_16
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    iget-object v2, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 1536
    .line 1537
    iget-object v1, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    const/16 v0, 0x1c

    .line 1540
    .line 1541
    invoke-static {v2, v1, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1546
    .line 1547
    const/4 v0, 0x7

    .line 1548
    invoke-static {v1, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    goto/16 :goto_e

    .line 1553
    .line 1554
    :pswitch_17
    check-cast v0, LX/0p1;

    .line 1555
    .line 1556
    const/4 v7, 0x0

    .line 1557
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v5, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, LX/0aJ;

    .line 1563
    .line 1564
    const-string v9, "xwa2_paa_accept_linking"

    .line 1565
    .line 1566
    const-class v8, LX/95P;

    .line 1567
    .line 1568
    invoke-virtual {v0, v8, v9}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    const/4 v6, 0x0

    .line 1573
    if-eqz v3, :cond_24

    .line 1574
    .line 1575
    const-string v2, "info"

    .line 1576
    .line 1577
    const-class v1, LX/95O;

    .line 1578
    .line 1579
    invoke-virtual {v3, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    if-eqz v1, :cond_24

    .line 1584
    .line 1585
    iget-object v0, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1586
    .line 1587
    new-instance v4, LX/95b;

    .line 1588
    .line 1589
    invoke-direct {v4, v0}, LX/95b;-><init>(Lorg/json/JSONObject;)V

    .line 1590
    .line 1591
    .line 1592
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation success"

    .line 1593
    .line 1594
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v4}, LX/A3h;->A01(LX/95b;)Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    const-string v0, "sponsor_pin"

    .line 1602
    .line 1603
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    if-eqz v0, :cond_21

    .line 1608
    .line 1609
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    if-nez v2, :cond_22

    .line 1614
    .line 1615
    :cond_21
    new-array v2, v7, [B

    .line 1616
    .line 1617
    :cond_22
    const-string v1, "age_experience_info"

    .line 1618
    .line 1619
    const-class v0, LX/95Y;

    .line 1620
    .line 1621
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/95Y;

    .line 1626
    .line 1627
    if-eqz v0, :cond_23

    .line 1628
    .line 1629
    invoke-static {v0}, LX/A3h;->A00(LX/95Y;)LX/9zz;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    :cond_23
    new-instance v0, LX/9zB;

    .line 1634
    .line 1635
    invoke-direct {v0, v6, v3, v2}, LX/9zB;-><init>(LX/9zz;Ljava/util/List;[B)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v1, LX/AY7;

    .line 1639
    .line 1640
    invoke-direct {v1, v0}, LX/AY7;-><init>(LX/9zB;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_a
    const/16 v0, 0xd

    .line 1644
    .line 1645
    invoke-static {v1, v5, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_0

    .line 1649
    .line 1650
    :cond_24
    const/4 v4, 0x0

    .line 1651
    invoke-virtual {v0, v8, v9}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    invoke-virtual {v0, v8, v9}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-eqz v2, :cond_25

    .line 1664
    .line 1665
    const-string v1, "info"

    .line 1666
    .line 1667
    const-class v0, LX/95O;

    .line 1668
    .line 1669
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    if-nez v0, :cond_26

    .line 1674
    .line 1675
    :cond_25
    const/4 v4, 0x1

    .line 1676
    :cond_26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; response is null: "

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    const-string v0, ", info is null: "

    .line 1689
    .line 1690
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v0, "null response"

    .line 1698
    .line 1699
    new-instance v1, LX/AY8;

    .line 1700
    .line 1701
    invoke-direct {v1, v0, v6}, LX/AY8;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_a

    .line 1705
    :pswitch_18
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 1710
    .line 1711
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    const/16 v0, 0x1e

    .line 1714
    .line 1715
    invoke-static {v1, v2, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1720
    .line 1721
    const/16 v0, 0x1f

    .line 1722
    .line 1723
    goto/16 :goto_d

    .line 1724
    .line 1725
    :pswitch_19
    check-cast v0, LX/0p1;

    .line 1726
    .line 1727
    const/4 v1, 0x0

    .line 1728
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v4, LX/0aJ;

    .line 1734
    .line 1735
    const-string v2, "xwa2_fetch_wa_users"

    .line 1736
    .line 1737
    const-class v1, LX/95W;

    .line 1738
    .line 1739
    invoke-virtual {v0, v2, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    const/4 v5, 0x0

    .line 1744
    if-eqz v0, :cond_27

    .line 1745
    .line 1746
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, LX/0p1;

    .line 1751
    .line 1752
    if-eqz v2, :cond_27

    .line 1753
    .line 1754
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    const v0, 0x2179873b

    .line 1759
    .line 1760
    .line 1761
    if-ne v1, v0, :cond_27

    .line 1762
    .line 1763
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1764
    .line 1765
    new-instance v2, LX/95V;

    .line 1766
    .line 1767
    invoke-direct {v2, v0}, LX/95V;-><init>(Lorg/json/JSONObject;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v1, "age_verification_info"

    .line 1771
    .line 1772
    const-class v0, LX/95U;

    .line 1773
    .line 1774
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    if-eqz v0, :cond_27

    .line 1779
    .line 1780
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, LX/0p1;

    .line 1785
    .line 1786
    if-eqz v3, :cond_27

    .line 1787
    .line 1788
    sget-object v1, LX/9WO;->A02:LX/9WO;

    .line 1789
    .line 1790
    const-string v0, "feature_name"

    .line 1791
    .line 1792
    invoke-virtual {v3, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, LX/9WO;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    const-string v0, "verified"

    .line 1803
    .line 1804
    invoke-virtual {v3, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    const-string v0, "verification_token"

    .line 1809
    .line 1810
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    new-instance v3, LX/AYP;

    .line 1815
    .line 1816
    invoke-direct {v3, v2, v1, v0}, LX/AYP;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    :goto_b
    const/16 v0, 0xf

    .line 1820
    .line 1821
    invoke-static {v3, v4, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_0

    .line 1825
    .line 1826
    :cond_27
    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; age verification info is null"

    .line 1827
    .line 1828
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    const-string v0, "null response"

    .line 1832
    .line 1833
    new-instance v3, LX/AYO;

    .line 1834
    .line 1835
    invoke-direct {v3, v0, v5}, LX/AYO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_b

    .line 1839
    :pswitch_1a
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 1844
    .line 1845
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    const/16 v0, 0x21

    .line 1848
    .line 1849
    invoke-static {v1, v2, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1854
    .line 1855
    const/16 v0, 0x22

    .line 1856
    .line 1857
    goto/16 :goto_d

    .line 1858
    .line 1859
    :pswitch_1b
    check-cast v0, LX/0p1;

    .line 1860
    .line 1861
    const/4 v1, 0x0

    .line 1862
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v5, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v5, LX/0aJ;

    .line 1868
    .line 1869
    const-string v8, "xwa2_paa_validate_linking"

    .line 1870
    .line 1871
    const-class v7, LX/95o;

    .line 1872
    .line 1873
    invoke-virtual {v0, v7, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    const/4 v6, 0x0

    .line 1878
    if-eqz v2, :cond_28

    .line 1879
    .line 1880
    const-string v1, "dependent_user"

    .line 1881
    .line 1882
    const-class v0, LX/95n;

    .line 1883
    .line 1884
    invoke-virtual {v2, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial success"

    .line 1889
    .line 1890
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v4}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    const-string v0, "lid_jid"

    .line 1898
    .line 1899
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 1904
    .line 1905
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    const-string v0, "pn"

    .line 1910
    .line 1911
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    new-instance v1, LX/AYN;

    .line 1916
    .line 1917
    invoke-direct {v1, v2, v3, v0}, LX/AYN;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    :goto_c
    const/16 v0, 0x11

    .line 1921
    .line 1922
    invoke-static {v1, v5, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :cond_28
    invoke-virtual {v0, v7, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    const/4 v4, 0x1

    .line 1932
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    invoke-virtual {v0, v7, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    if-eqz v2, :cond_29

    .line 1941
    .line 1942
    const-string v1, "dependent_user"

    .line 1943
    .line 1944
    const-class v0, LX/95n;

    .line 1945
    .line 1946
    invoke-virtual {v2, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1947
    .line 1948
    .line 1949
    const/4 v4, 0x0

    .line 1950
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial failed; response is null: "

    .line 1955
    .line 1956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    const-string v0, ", dependentUser is null: "

    .line 1963
    .line 1964
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    const-string v0, "null response"

    .line 1972
    .line 1973
    new-instance v1, LX/AYM;

    .line 1974
    .line 1975
    invoke-direct {v1, v0, v6}, LX/AYM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_c

    .line 1979
    :pswitch_1c
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 1984
    .line 1985
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    const/16 v0, 0x24

    .line 1988
    .line 1989
    invoke-static {v1, v2, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1994
    .line 1995
    const/16 v0, 0x25

    .line 1996
    .line 1997
    :goto_d
    invoke-static {v1, v2, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    :goto_e
    iput-object v3, v5, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 2002
    .line 2003
    goto/16 :goto_0

    .line 2004
    .line 2005
    :pswitch_1d
    iget-object v0, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, LX/9JN;

    .line 2008
    .line 2009
    iget-object v0, v0, LX/9JN;->A0D:LX/05C;

    .line 2010
    .line 2011
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    check-cast v2, LX/A6N;

    .line 2016
    .line 2017
    const-string v0, "ManagedAccountRevokeLinkingNotificationHandler/revokeLinkingNotification: received"

    .line 2018
    .line 2019
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v2, LX/A6N;->A00:LX/05C;

    .line 2023
    .line 2024
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, LX/9sK;

    .line 2029
    .line 2030
    iget-object v0, v0, LX/9sK;->A00:LX/05C;

    .line 2031
    .line 2032
    invoke-static {v0}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    const-string v0, "graduation_notification_tracking"

    .line 2037
    .line 2038
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v2, LX/A6N;->A02:LX/05C;

    .line 2045
    .line 2046
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2047
    .line 2048
    invoke-static {v3}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    monitor-enter v2

    .line 2053
    :try_start_0
    invoke-static {v2}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    const-string v0, "graduated_dependent_jids"

    .line 2058
    .line 2059
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2063
    .line 2064
    .line 2065
    monitor-exit v2

    .line 2066
    invoke-static {v3}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    monitor-enter v2

    .line 2071
    :try_start_1
    invoke-static {v2}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const-string v0, "graduated_teen_dependent_jids"

    .line 2076
    .line 2077
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2078
    .line 2079
    .line 2080
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2081
    .line 2082
    .line 2083
    monitor-exit v2

    .line 2084
    invoke-static {v3}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v0}, LX/AGR;->A08()V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v3}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v0}, LX/AGR;->A0A()V

    .line 2096
    .line 2097
    .line 2098
    const-string v0, "ManagedAccountRevokeLinkingNotificationHandler/revokeLinkingNotification: cleared graduation state tracking and graduated JIDs"

    .line 2099
    .line 2100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_0

    .line 2104
    .line 2105
    :pswitch_1e
    iget-object v3, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v3, LX/9JN;

    .line 2108
    .line 2109
    iget-object v2, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v2, LX/9zB;

    .line 2112
    .line 2113
    check-cast v0, LX/A0C;

    .line 2114
    .line 2115
    const/4 v1, 0x2

    .line 2116
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v1, v3, LX/9JN;->A00:LX/05C;

    .line 2120
    .line 2121
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, LX/9nz;

    .line 2126
    .line 2127
    iget-boolean v0, v0, LX/A0C;->A02:Z

    .line 2128
    .line 2129
    if-eqz v0, :cond_2b

    .line 2130
    .line 2131
    const-string v0, "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: reconcile succeeded, notifying sponsor accepted"

    .line 2132
    .line 2133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v2, LX/9zB;->A01:Ljava/util/List;

    .line 2137
    .line 2138
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, LX/A1H;

    .line 2143
    .line 2144
    if-nez v0, :cond_2a

    .line 2145
    .line 2146
    const-string v0, "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: no connections in reconciled info, skipping"

    .line 2147
    .line 2148
    :goto_f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_0

    .line 2152
    .line 2153
    :cond_2a
    iget-object v3, v0, LX/A1H;->A02:LX/0aa;

    .line 2154
    .line 2155
    iget-object v2, v0, LX/A1H;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2156
    .line 2157
    if-nez v2, :cond_2c

    .line 2158
    .line 2159
    const-string v0, "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: sponsor PN JID is null in reconciled info, skipping"

    .line 2160
    .line 2161
    goto :goto_f

    .line 2162
    :cond_2b
    const-string v0, "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: reconcile succeeded but PIN update failed"

    .line 2163
    .line 2164
    goto :goto_f

    .line 2165
    :cond_2c
    iget-object v0, v4, LX/9nz;->A01:LX/05C;

    .line 2166
    .line 2167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, LX/9oC;

    .line 2172
    .line 2173
    iget-object v1, v0, LX/9oC;->A00:LX/0Ig;

    .line 2174
    .line 2175
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2176
    .line 2177
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    iget-object v0, v4, LX/9nz;->A00:LX/05C;

    .line 2181
    .line 2182
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0, v3, v2}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_0

    .line 2190
    .line 2191
    :pswitch_1f
    iget-object v6, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v6, LX/9JN;

    .line 2194
    .line 2195
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v1, Lcom/indianchat/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;

    .line 2198
    .line 2199
    iget-object v0, v6, LX/9JN;->A06:LX/05C;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v7

    .line 2205
    invoke-static {v1}, LX/9dh;->A00(Lcom/indianchat/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/9zB;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    if-eqz v0, :cond_30

    .line 2210
    .line 2211
    iget-object v0, v0, LX/9zB;->A01:Ljava/util/List;

    .line 2212
    .line 2213
    const/4 v9, 0x0

    .line 2214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v8

    .line 2218
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_2f

    .line 2223
    .line 2224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v9

    .line 2228
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_2f

    .line 2233
    .line 2234
    move-object v0, v9

    .line 2235
    check-cast v0, LX/A1H;

    .line 2236
    .line 2237
    iget-wide v4, v0, LX/A1H;->A00:J

    .line 2238
    .line 2239
    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    move-object v0, v3

    .line 2244
    check-cast v0, LX/A1H;

    .line 2245
    .line 2246
    iget-wide v1, v0, LX/A1H;->A00:J

    .line 2247
    .line 2248
    cmp-long v0, v4, v1

    .line 2249
    .line 2250
    if-gez v0, :cond_2e

    .line 2251
    .line 2252
    move-object v9, v3

    .line 2253
    move-wide v4, v1

    .line 2254
    :cond_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-nez v0, :cond_2d

    .line 2259
    .line 2260
    :cond_2f
    check-cast v9, LX/A1H;

    .line 2261
    .line 2262
    if-eqz v9, :cond_30

    .line 2263
    .line 2264
    iget-object v2, v9, LX/A1H;->A01:LX/9Wl;

    .line 2265
    .line 2266
    if-eqz v2, :cond_30

    .line 2267
    .line 2268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    const-string v0, "MexManagedAccountUpdateNotificationHandler/dependentTypeForCompletion: ageExperience="

    .line 2273
    .line 2274
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v6, LX/9JN;->A0A:LX/05C;

    .line 2278
    .line 2279
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-virtual {v0, v2}, LX/AGP;->A0D(LX/9Wl;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    if-eqz v0, :cond_30

    .line 2296
    .line 2297
    :goto_10
    const/16 v0, 0x8

    .line 2298
    .line 2299
    const/4 v2, 0x4

    .line 2300
    new-instance v1, LX/9GQ;

    .line 2301
    .line 2302
    invoke-direct {v1}, LX/9GQ;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    iput-object v0, v1, LX/9GQ;->A04:Ljava/lang/Integer;

    .line 2310
    .line 2311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    iput-object v0, v1, LX/9GQ;->A01:Ljava/lang/Integer;

    .line 2316
    .line 2317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    iput-object v0, v1, LX/9GQ;->A00:Ljava/lang/Integer;

    .line 2322
    .line 2323
    iget-object v0, v7, LX/AAj;->A05:LX/05C;

    .line 2324
    .line 2325
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v0, v6, LX/9JN;->A07:LX/05C;

    .line 2329
    .line 2330
    invoke-static {v0}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    const-string v0, "paa_sponsor_linking_source"

    .line 2335
    .line 2336
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2340
    .line 2341
    .line 2342
    iget-object v0, v6, LX/9JN;->A02:LX/05C;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, LX/9ny;

    .line 2349
    .line 2350
    const-string v0, "ManagedAccountSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: received"

    .line 2351
    .line 2352
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v0, v1, LX/9ny;->A00:LX/05C;

    .line 2356
    .line 2357
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2358
    .line 2359
    invoke-static {v0}, LX/8rq;->A17(LX/00s;)Ljava/util/ArrayList;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-nez v0, :cond_31

    .line 2368
    .line 2369
    iget-object v0, v1, LX/9ny;->A01:LX/05C;

    .line 2370
    .line 2371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2376
    .line 2377
    sget-object v1, LX/0Oy;->A05:LX/0Oy;

    .line 2378
    .line 2379
    iget-object v0, v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A08:LX/05C;

    .line 2380
    .line 2381
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-virtual {v0, v1}, LX/0Ot;->A09(LX/0Oy;)V

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_0

    .line 2389
    .line 2390
    :cond_30
    iget-object v0, v7, LX/AAj;->A01:LX/05C;

    .line 2391
    .line 2392
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-virtual {v0}, LX/AGP;->A0B()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    goto :goto_10

    .line 2405
    :cond_31
    const-string v0, "ManagedAccountSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: no connections after reconciliation"

    .line 2406
    .line 2407
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_0

    .line 2411
    .line 2412
    :pswitch_20
    iget-object v5, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v5, LX/AcO;

    .line 2415
    .line 2416
    iget-object v4, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v4, LX/AcO;

    .line 2419
    .line 2420
    check-cast v0, LX/9zH;

    .line 2421
    .line 2422
    const/4 v1, 0x2

    .line 2423
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2424
    .line 2425
    .line 2426
    iget-wide v2, v5, LX/AcO;->element:J

    .line 2427
    .line 2428
    iget-wide v0, v0, LX/9zH;->A01:J

    .line 2429
    .line 2430
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v0

    .line 2434
    iput-wide v0, v5, LX/AcO;->element:J

    .line 2435
    .line 2436
    iget-wide v2, v4, LX/AcO;->element:J

    .line 2437
    .line 2438
    const-wide/16 v0, 0x1

    .line 2439
    .line 2440
    add-long/2addr v2, v0

    .line 2441
    iput-wide v2, v4, LX/AcO;->element:J

    .line 2442
    .line 2443
    goto/16 :goto_0

    .line 2444
    .line 2445
    :pswitch_21
    iget-object v1, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v1, LX/92g;

    .line 2448
    .line 2449
    iget-object v2, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v2, LX/9TA;

    .line 2452
    .line 2453
    check-cast v0, LX/Nfa;

    .line 2454
    .line 2455
    iget-object v1, v1, LX/92g;->A0H:LX/06w;

    .line 2456
    .line 2457
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    check-cast v1, LX/A6s;

    .line 2462
    .line 2463
    if-eqz v1, :cond_0

    .line 2464
    .line 2465
    iget v1, v1, LX/A6s;->A0A:I

    .line 2466
    .line 2467
    if-nez v1, :cond_0

    .line 2468
    .line 2469
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v2, v0}, LX/9TA;->A5N(LX/Nfa;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_0

    .line 2476
    .line 2477
    :pswitch_22
    iget-object v6, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v6, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 2480
    .line 2481
    iget-object v5, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v5, Landroid/view/View;

    .line 2484
    .line 2485
    check-cast v0, Ljava/util/List;

    .line 2486
    .line 2487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v4

    .line 2491
    const/4 v3, 0x0

    .line 2492
    const/16 v2, 0x8

    .line 2493
    .line 2494
    iget-object v1, v6, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;->A01:LX/00l;

    .line 2495
    .line 2496
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    if-eqz v4, :cond_32

    .line 2501
    .line 2502
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_0

    .line 2509
    .line 2510
    :cond_32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v2, v6, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00l;

    .line 2517
    .line 2518
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    check-cast v1, LX/93W;

    .line 2523
    .line 2524
    iput-object v0, v1, LX/93W;->A01:Ljava/util/List;

    .line 2525
    .line 2526
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, LX/11x;

    .line 2531
    .line 2532
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_0

    .line 2536
    .line 2537
    :pswitch_23
    iget-object v3, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v3, LX/HGf;

    .line 2540
    .line 2541
    iget-object v2, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v2, LX/1DO;

    .line 2544
    .line 2545
    check-cast v0, LX/AEs;

    .line 2546
    .line 2547
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    iget-object v1, v0, LX/AEs;->A00:Ljava/lang/Object;

    .line 2551
    .line 2552
    instance-of v0, v1, LX/AEr;

    .line 2553
    .line 2554
    if-eqz v0, :cond_33

    .line 2555
    .line 2556
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, LX/ADE;

    .line 2561
    .line 2562
    invoke-static {v0}, LX/9e3;->A00(LX/ADE;)Ljava/lang/Integer;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    const/4 v0, 0x0

    .line 2567
    invoke-static {v2, v0, v3, v1}, LX/HGf;->A00(LX/1DO;LX/9zK;LX/HGf;Ljava/lang/Integer;)V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_0

    .line 2571
    .line 2572
    :cond_33
    check-cast v1, LX/9zK;

    .line 2573
    .line 2574
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2575
    .line 2576
    invoke-static {v2, v1, v3, v0}, LX/HGf;->A00(LX/1DO;LX/9zK;LX/HGf;Ljava/lang/Integer;)V

    .line 2577
    .line 2578
    .line 2579
    goto/16 :goto_0

    .line 2580
    .line 2581
    :pswitch_24
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v2, LX/06v;

    .line 2584
    .line 2585
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v1, LX/92K;

    .line 2588
    .line 2589
    check-cast v0, LX/8sZ;

    .line 2590
    .line 2591
    iget-object v1, v1, LX/92K;->A03:LX/06w;

    .line 2592
    .line 2593
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    invoke-static {v0, v1}, LX/92K;->A00(LX/8sZ;Z)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    invoke-static {v2, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 2606
    .line 2607
    .line 2608
    goto/16 :goto_0

    .line 2609
    .line 2610
    :pswitch_25
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v2, LX/06v;

    .line 2613
    .line 2614
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v1, LX/92K;

    .line 2617
    .line 2618
    check-cast v0, Ljava/lang/Boolean;

    .line 2619
    .line 2620
    iget-object v1, v1, LX/92K;->A01:LX/06w;

    .line 2621
    .line 2622
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    check-cast v1, LX/8sZ;

    .line 2627
    .line 2628
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    invoke-static {v1, v0}, LX/92K;->A00(LX/8sZ;Z)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    invoke-static {v2, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 2640
    .line 2641
    .line 2642
    goto/16 :goto_0

    .line 2643
    .line 2644
    :pswitch_26
    iget-object v5, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2647
    .line 2648
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v1, LX/Eko;

    .line 2651
    .line 2652
    const/16 v0, 0x157

    .line 2653
    .line 2654
    invoke-static {v5, v0}, LX/8rp;->A1C(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 2655
    .line 2656
    .line 2657
    iget-object v0, v1, LX/Eko;->A01:LX/0ko;

    .line 2658
    .line 2659
    if-eqz v0, :cond_34

    .line 2660
    .line 2661
    iget-object v4, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 2662
    .line 2663
    :goto_11
    check-cast v4, Ljava/lang/String;

    .line 2664
    .line 2665
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F:LX/05C;

    .line 2666
    .line 2667
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    check-cast v0, LX/G2a;

    .line 2672
    .line 2673
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v3, Ljava/lang/String;

    .line 2680
    .line 2681
    if-eqz v4, :cond_35

    .line 2682
    .line 2683
    if-eqz v3, :cond_35

    .line 2684
    .line 2685
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05C;

    .line 2686
    .line 2687
    invoke-static {v5, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    const-string v0, "com.indianchat.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity"

    .line 2700
    .line 2701
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2702
    .line 2703
    .line 2704
    const-string v0, "extra_contact_vpa"

    .line 2705
    .line 2706
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2707
    .line 2708
    .line 2709
    const-string v0, "extra_self_vpa"

    .line 2710
    .line 2711
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v2, v5}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2718
    .line 2719
    .line 2720
    goto/16 :goto_0

    .line 2721
    .line 2722
    :cond_34
    const/4 v4, 0x0

    .line 2723
    goto :goto_11

    .line 2724
    :cond_35
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/viewContactTransactions: missing VPA"

    .line 2725
    .line 2726
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    const/4 v0, 0x0

    .line 2730
    invoke-static {v5, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0A(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 2731
    .line 2732
    .line 2733
    goto/16 :goto_0

    .line 2734
    .line 2735
    :pswitch_27
    iget-object v2, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2738
    .line 2739
    iget-object v1, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v1, LX/F3r;

    .line 2742
    .line 2743
    const/16 v0, 0x10a

    .line 2744
    .line 2745
    invoke-static {v2, v0}, LX/8rp;->A1C(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v2, v1}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/F3r;)V

    .line 2749
    .line 2750
    .line 2751
    goto/16 :goto_0

    .line 2752
    .line 2753
    :pswitch_28
    check-cast v0, LX/1vR;

    .line 2754
    .line 2755
    const/4 v5, 0x0

    .line 2756
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v4, LX/0aJ;

    .line 2762
    .line 2763
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 2764
    .line 2765
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    const-string v0, "MexAgeExperienceApi/queryAgeExperience failed; error: "

    .line 2774
    .line 2775
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    invoke-static {v3}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    new-instance v2, LX/9C5;

    .line 2787
    .line 2788
    invoke-direct {v2, v1, v0}, LX/9C5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2789
    .line 2790
    .line 2791
    const/4 v0, 0x2

    .line 2792
    goto/16 :goto_12

    .line 2793
    .line 2794
    :pswitch_29
    check-cast v0, LX/1vR;

    .line 2795
    .line 2796
    const/4 v2, 0x0

    .line 2797
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v1, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, LX/0Xd;

    .line 2803
    .line 2804
    invoke-static {v0}, LX/0nq;->A00(LX/1vR;)LX/ATp;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    return-object v0

    .line 2816
    :pswitch_2a
    check-cast v0, LX/1vR;

    .line 2817
    .line 2818
    const/4 v7, 0x0

    .line 2819
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2820
    .line 2821
    .line 2822
    iget-object v6, v4, LX/Ag9;->A01:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v6, LX/0nq;

    .line 2825
    .line 2826
    invoke-static {v0}, LX/0nq;->A00(LX/1vR;)LX/ATp;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v5

    .line 2830
    iget-object v1, v5, LX/ATp;->A01:Ljava/lang/Integer;

    .line 2831
    .line 2832
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2833
    .line 2834
    .line 2835
    move-result v3

    .line 2836
    const/4 v2, 0x1

    .line 2837
    if-eq v3, v7, :cond_36

    .line 2838
    .line 2839
    const/4 v2, 0x2

    .line 2840
    const/4 v1, 0x1

    .line 2841
    if-eq v3, v1, :cond_36

    .line 2842
    .line 2843
    const/4 v2, 0x0

    .line 2844
    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 2849
    .line 2850
    invoke-static {v0}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    const/16 v0, 0x8

    .line 2855
    .line 2856
    invoke-static {v6, v2, v1, v0}, LX/0nq;->A01(LX/0nq;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2857
    .line 2858
    .line 2859
    iget-object v0, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v0, LX/0Xd;

    .line 2862
    .line 2863
    invoke-interface {v0, v5}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    return-object v0

    .line 2871
    :pswitch_2b
    check-cast v0, LX/1vR;

    .line 2872
    .line 2873
    const/4 v5, 0x0

    .line 2874
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v4, LX/0aJ;

    .line 2880
    .line 2881
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 2882
    .line 2883
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    const-string v0, "ManagedAccountMonoApi/paaQuery failed; error: "

    .line 2892
    .line 2893
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    invoke-static {v3}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    new-instance v2, LX/AYE;

    .line 2905
    .line 2906
    invoke-direct {v2, v1, v0}, LX/AYE;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2907
    .line 2908
    .line 2909
    const/4 v0, 0x5

    .line 2910
    goto/16 :goto_12

    .line 2911
    .line 2912
    :pswitch_2c
    check-cast v0, LX/1vR;

    .line 2913
    .line 2914
    const/4 v5, 0x0

    .line 2915
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v4, LX/0aJ;

    .line 2921
    .line 2922
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 2923
    .line 2924
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    const-string v0, "ManagedAccountRevokeLinkingApi/revokeLinkingMutation failed; error: "

    .line 2933
    .line 2934
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    invoke-static {v3}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    new-instance v2, LX/AYH;

    .line 2946
    .line 2947
    invoke-direct {v2, v1, v0}, LX/AYH;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2948
    .line 2949
    .line 2950
    const/16 v0, 0x9

    .line 2951
    .line 2952
    goto/16 :goto_12

    .line 2953
    .line 2954
    :pswitch_2d
    check-cast v0, LX/1vR;

    .line 2955
    .line 2956
    const/4 v5, 0x0

    .line 2957
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 2961
    .line 2962
    check-cast v4, LX/0aJ;

    .line 2963
    .line 2964
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 2965
    .line 2966
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    const-string v0, "ManagedAccountUpdatePinApi/updatePinMutation failed; error: "

    .line 2975
    .line 2976
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    invoke-static {v3}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    new-instance v2, LX/AYK;

    .line 2988
    .line 2989
    invoke-direct {v2, v1, v0}, LX/AYK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2990
    .line 2991
    .line 2992
    const/16 v0, 0xb

    .line 2993
    .line 2994
    goto/16 :goto_12

    .line 2995
    .line 2996
    :pswitch_2e
    check-cast v0, LX/1vR;

    .line 2997
    .line 2998
    const/4 v5, 0x0

    .line 2999
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3000
    .line 3001
    .line 3002
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v4, LX/0aJ;

    .line 3005
    .line 3006
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 3007
    .line 3008
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; error: "

    .line 3017
    .line 3018
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    .line 3020
    .line 3021
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    invoke-static {v3}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    new-instance v2, LX/AY8;

    .line 3030
    .line 3031
    invoke-direct {v2, v1, v0}, LX/AY8;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3032
    .line 3033
    .line 3034
    const/16 v0, 0xe

    .line 3035
    .line 3036
    goto :goto_12

    .line 3037
    :pswitch_2f
    check-cast v0, LX/1vR;

    .line 3038
    .line 3039
    const/4 v5, 0x0

    .line 3040
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v4, LX/0aJ;

    .line 3046
    .line 3047
    iget-object v6, v0, LX/1vR;->A01:Ljava/util/List;

    .line 3048
    .line 3049
    invoke-static {v6}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    invoke-static {v6}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 3058
    .line 3059
    .line 3060
    move-result v2

    .line 3061
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; error: "

    .line 3066
    .line 3067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3071
    .line 3072
    .line 3073
    const-string v0, ", error code: "

    .line 3074
    .line 3075
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3076
    .line 3077
    .line 3078
    invoke-static {v6}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    invoke-static {v6}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    new-instance v2, LX/AYO;

    .line 3087
    .line 3088
    invoke-direct {v2, v1, v0}, LX/AYO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3089
    .line 3090
    .line 3091
    const/16 v0, 0x10

    .line 3092
    .line 3093
    goto :goto_12

    .line 3094
    :pswitch_30
    check-cast v0, LX/1vR;

    .line 3095
    .line 3096
    const/4 v5, 0x0

    .line 3097
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3098
    .line 3099
    .line 3100
    iget-object v4, v4, LX/Ag9;->A00:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v4, LX/0aJ;

    .line 3103
    .line 3104
    iget-object v6, v0, LX/1vR;->A01:Ljava/util/List;

    .line 3105
    .line 3106
    invoke-static {v6}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 3111
    .line 3112
    .line 3113
    move-result v3

    .line 3114
    invoke-static {v6}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial failed; errorCode: "

    .line 3123
    .line 3124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3128
    .line 3129
    .line 3130
    const-string v0, ", errorDetail: "

    .line 3131
    .line 3132
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-static {v6}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    invoke-static {v6}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    new-instance v2, LX/AYM;

    .line 3144
    .line 3145
    invoke-direct {v2, v1, v0}, LX/AYM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3146
    .line 3147
    .line 3148
    const/16 v0, 0x12

    .line 3149
    .line 3150
    :goto_12
    invoke-static {v2, v4, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 3151
    .line 3152
    .line 3153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    return-object v0

    .line 3158
    :cond_37
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    throw v0

    .line 3163
    :cond_38
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    throw v0

    .line 3168
    :cond_39
    invoke-virtual {v0, v5, v7}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3173
    .line 3174
    .line 3175
    move-result v3

    .line 3176
    invoke-virtual {v0, v5, v7}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    if-eqz v2, :cond_3a

    .line 3181
    .line 3182
    const-string v1, "info"

    .line 3183
    .line 3184
    const-class v0, LX/95R;

    .line 3185
    .line 3186
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    const/4 v2, 0x0

    .line 3191
    if-nez v0, :cond_3b

    .line 3192
    .line 3193
    :cond_3a
    const/4 v2, 0x1

    .line 3194
    :cond_3b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    const-string v0, "MexManagedAccountCompleteLinkingApi/completeLinkingMutation failed; response is null: "

    .line 3199
    .line 3200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3204
    .line 3205
    .line 3206
    const-string v0, ", info is null: "

    .line 3207
    .line 3208
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    :cond_3c
    const-string v0, "Sponsor PIN is null"

    .line 3216
    .line 3217
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    throw v0

    .line 3222
    :catchall_0
    move-exception v0

    .line 3223
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3224
    throw v0

    .line 3225
    :catchall_1
    move-exception v0

    .line 3226
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3227
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_28
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_f
        :pswitch_2a
        :pswitch_10
        :pswitch_2b
        :pswitch_11
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_2d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2e
        :pswitch_18
        :pswitch_19
        :pswitch_2f
        :pswitch_1a
        :pswitch_1b
        :pswitch_30
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
