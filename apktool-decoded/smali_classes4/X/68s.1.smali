.class public final LX/68s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6at;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Jt;

.field public final A02:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final A03:LX/0JT;

.field public final A04:LX/0Zn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistency"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/68s;->A05:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/0Jt;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0JT;LX/0Zn;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p2, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/68s;->A03:LX/0JT;

    .line 7
    .line 8
    iput-object p4, p0, LX/68s;->A04:LX/0Zn;

    .line 9
    .line 10
    iput-object p2, p0, LX/68s;->A02:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 11
    .line 12
    iput-object p1, p0, LX/68s;->A01:LX/0Jt;

    .line 13
    .line 14
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/68s;->A00:Landroid/app/Application;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AzM(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/5Gg;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/00K;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/5Gg;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/5Xv;->A02:LX/7hw;

    .line 11
    .line 12
    iget-object v0, p0, LX/68s;->A02:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, v2}, LX/7hw;->A00(Landroid/content/Context;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;Ljava/util/List;)LX/5Xv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v7, v0, LX/5Xv;->A00:I

    .line 21
    .line 22
    if-eqz v7, :cond_c

    .line 23
    .line 24
    iget-object v0, v0, LX/5Xv;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5Ez;

    .line 45
    .line 46
    iget-object v2, v0, LX/5Ez;->A00:Ljava/io/File;

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, LX/68s;->A00:Landroid/app/Application;

    .line 49
    .line 50
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, p0, LX/68s;->A03:LX/0JT;

    .line 75
    .line 76
    iget-object v2, p0, LX/68s;->A04:LX/0Zn;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    new-instance v0, LX/6Av;

    .line 81
    .line 82
    invoke-direct {v0, p2, v1, v2}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "getSharingIntent: Attempting to share file failed"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "*/*"

    .line 100
    .line 101
    packed-switch v7, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    const-string v0, "video/mp4"

    .line 105
    .line 106
    :goto_2
    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v2, "android.intent.extra.STREAM"

    .line 118
    .line 119
    if-ne v0, v3, :cond_4

    .line 120
    .line 121
    const-string v0, "android.intent.action.SEND"

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/os/Parcelable;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, p0, LX/68s;->A00:Landroid/app/Application;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v3, :cond_3

    .line 152
    .line 153
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_2
    const-string v0, "audio/ogg; codecs=opus"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    const-string v0, "image/png"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_4
    :try_start_1
    const/high16 v0, 0x10000

    .line 170
    .line 171
    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_5
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 182
    .line 183
    instance-of v0, v2, LX/0ZL;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v8, 0x0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    invoke-static {}, LX/074;->A05()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/4 v11, 0x0

    .line 212
    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 223
    .line 224
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 225
    .line 226
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "com.facebook."

    .line 232
    .line 233
    invoke-static {v1, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    if-nez v11, :cond_6

    .line 240
    .line 241
    sget-object v0, LX/68s;->A05:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 250
    .line 251
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v0, Landroid/content/ComponentName;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 277
    .line 278
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/content/Intent;

    .line 282
    .line 283
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v0, Landroid/content/ComponentName;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    invoke-static {v9, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eq v10, v0, :cond_8

    .line 314
    .line 315
    if-eqz v11, :cond_8

    .line 316
    .line 317
    invoke-static {}, LX/074;->A05()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-static {v9, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_7
    const/high16 v0, 0x10000000

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    iput-object v5, v4, LX/5Gg;->A02:Ljava/util/List;

    .line 336
    .line 337
    iput-object v2, v4, LX/5Gg;->A01:Landroid/content/Intent;

    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_b
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-array v0, v6, [Landroid/os/Parcelable;

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, [Landroid/os/Parcelable;

    .line 355
    .line 356
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    return-object v4

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
