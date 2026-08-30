.class public LX/LC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Im;LX/JBn;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/LC3;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x5

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LC3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/LC3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/07m;

    .line 12
    .line 13
    invoke-static {v5}, LX/J28;->A0Y(LX/K0n;)LX/LdB;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "wfs"

    .line 26
    .line 27
    const-string v0, "wrong_number"

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0, v3, v2}, LX/LdB;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A0C:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    const v0, 0x20df2770

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v1, LX/0tb;

    .line 50
    .line 51
    const-string v0, "NOT_YOU"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/0tb;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A0D:LX/6ha;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/1B0;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    iget-object v3, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/JBJ;

    .line 78
    .line 79
    iget-object v1, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/1JZ;

    .line 82
    .line 83
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v2, v3, LX/JBJ;->A02:LX/JBM;

    .line 93
    .line 94
    iget-object v0, v3, LX/JBJ;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/KhS;

    .line 101
    .line 102
    iget-object v1, v0, LX/KhS;->A00:LX/K4I;

    .line 103
    .line 104
    iput-object v1, v2, LX/JBM;->A03:LX/K4I;

    .line 105
    .line 106
    iget-object v0, v2, LX/JBM;->A0L:LX/JBJ;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/JBJ;->A0i(LX/K4I;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/JBM;->A08(LX/JBM;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, LX/JBM;->A0M:LX/M94;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    check-cast v5, Lcom/indianchat/storage/StorageUsageActivity;

    .line 119
    .line 120
    iput-object v1, v5, Lcom/indianchat/storage/StorageUsageActivity;->A03:LX/K4I;

    .line 121
    .line 122
    invoke-static {v1, v5}, Lcom/indianchat/storage/StorageUsageActivity;->A0Y(LX/K4I;Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0T:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-static {v0}, LX/DxP;->A1S(LX/00s;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v4, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    const-string v0, "storageManagementEventSessionId"

    .line 140
    .line 141
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :pswitch_1
    iget-object v3, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/Jus;

    .line 154
    .line 155
    iget-object v2, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/1DO;

    .line 158
    .line 159
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, v3, LX/Jus;->A00:LX/JAN;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v3, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/Jut;

    .line 167
    .line 168
    iget-object v2, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/1DO;

    .line 171
    .line 172
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, v3, LX/Jut;->A00:LX/JAN;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    iget-object v3, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/Juu;

    .line 180
    .line 181
    iget-object v2, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/1DO;

    .line 184
    .line 185
    iget-object v1, v3, LX/Juu;->A00:LX/JAN;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_4
    iget-object v3, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/Juv;

    .line 191
    .line 192
    iget-object v2, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/1DO;

    .line 195
    .line 196
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 197
    .line 198
    iget-object v1, v3, LX/Juv;->A00:LX/JAN;

    .line 199
    .line 200
    :goto_0
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v2, v0}, LX/JAN;->A0y(LX/1DO;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v1, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/JBn;

    .line 211
    .line 212
    iget-object v5, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/06v;

    .line 215
    .line 216
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 217
    .line 218
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v4, v1, LX/JBn;->A02:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v3, 0x6

    .line 227
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "com.indianchat.dmsetting.DisappearingMessagesSettingActivity"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v0, "entry_point"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    const-string v0, "search_result_key"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-virtual {v5, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object v3, p0, LX/LC3;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/06v;

    .line 259
    .line 260
    iget-object v1, p0, LX/LC3;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/1JZ;

    .line 263
    .line 264
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 265
    .line 266
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 267
    .line 268
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "com.indianchat.ml.v2.storageusage.MLModelStorageUsageActivity"

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x24000000

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    iget v3, v5, Lcom/indianchat/storage/StorageUsageActivity;->A01:I

    .line 295
    .line 296
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageActivity;->A03:LX/K4I;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x0

    .line 303
    const/16 v2, 0x8

    .line 304
    .line 305
    if-eq v1, v0, :cond_6

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-eq v1, v0, :cond_5

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    if-eq v1, v0, :cond_4

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    if-eq v1, v0, :cond_6

    .line 315
    .line 316
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_4
    const/16 v2, 0xa

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    const/16 v2, 0x9

    .line 325
    .line 326
    :cond_6
    :goto_1
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0a:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/73N;

    .line 337
    .line 338
    invoke-direct {v0}, LX/73N;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4, v2, v3}, LX/7z5;->A02(LX/73N;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
