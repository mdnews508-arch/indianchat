.class public final Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B6F;
.implements LX/B60;
.implements LX/0IS;


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

.field public A02:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public A04:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/ConditionVariable;

.field public final A0B:Landroid/os/ConditionVariable;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/9sQ;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;

.field public final A0h:LX/00l;

.field public final A0i:LX/00l;

.field public final A0j:LX/00l;

.field public final A0k:LX/00l;

.field public final A0l:LX/00l;

.field public final A0m:LX/00l;

.field public final A0n:LX/00l;

.field public final A0o:LX/00l;

.field public final A0p:LX/00l;

.field public final A0q:Landroid/content/Context;

.field public final A0r:Landroid/content/ServiceConnection;

.field public final A0s:LX/6ha;

.field public volatile A0t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15fe

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0H:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0Y()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0P:LX/05C;

    .line 16
    .line 17
    const v0, 0x14022

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0G:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0S:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0n:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0f:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0W:LX/00l;

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    new-instance v0, LX/AfY;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0m:LX/00l;

    .line 68
    .line 69
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0j:LX/00l;

    .line 78
    .line 79
    const/16 v0, 0x2a

    .line 80
    .line 81
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0k:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0x2b

    .line 88
    .line 89
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00l;

    .line 94
    .line 95
    const/16 v0, 0x2c

    .line 96
    .line 97
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00l;

    .line 102
    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00l;

    .line 110
    .line 111
    const/16 v0, 0x2e

    .line 112
    .line 113
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0i:LX/00l;

    .line 118
    .line 119
    const/16 v0, 0x2f

    .line 120
    .line 121
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0h:LX/00l;

    .line 126
    .line 127
    const/16 v0, 0x30

    .line 128
    .line 129
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0g:LX/00l;

    .line 134
    .line 135
    const/16 v0, 0x31

    .line 136
    .line 137
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0V:LX/00l;

    .line 142
    .line 143
    const/16 v0, 0x23

    .line 144
    .line 145
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0a:LX/00l;

    .line 150
    .line 151
    const/16 v1, 0x21

    .line 152
    .line 153
    new-instance v0, LX/AfY;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Z:LX/00l;

    .line 163
    .line 164
    const/16 v0, 0x24

    .line 165
    .line 166
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0X:LX/00l;

    .line 171
    .line 172
    const/16 v0, 0x25

    .line 173
    .line 174
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0c:LX/00l;

    .line 179
    .line 180
    const/16 v1, 0x26

    .line 181
    .line 182
    new-instance v0, LX/AfY;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0d:LX/00l;

    .line 192
    .line 193
    const/16 v0, 0x27

    .line 194
    .line 195
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Y:LX/00l;

    .line 200
    .line 201
    const/16 v0, 0x28

    .line 202
    .line 203
    invoke-static {v2, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00l;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    new-instance v0, Landroid/os/ConditionVariable;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/os/ConditionVariable;

    .line 216
    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    new-instance v0, Landroid/os/ConditionVariable;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 230
    .line 231
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0q:Landroid/content/Context;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    new-instance v0, LX/AHh;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, LX/AHh;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0r:Landroid/content/ServiceConnection;

    .line 244
    .line 245
    invoke-static {}, LX/8rl;->A0b()LX/05C;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/05C;

    .line 250
    .line 251
    const/16 v0, 0xbb1

    .line 252
    .line 253
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0O:LX/05C;

    .line 258
    .line 259
    const/16 v0, 0xbd9

    .line 260
    .line 261
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0J:LX/05C;

    .line 266
    .line 267
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0R:LX/05C;

    .line 272
    .line 273
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0I:LX/05C;

    .line 278
    .line 279
    const/16 v0, 0x14c4

    .line 280
    .line 281
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0M:LX/05C;

    .line 286
    .line 287
    const v0, 0x14047

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0F:LX/05C;

    .line 295
    .line 296
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0E:LX/05C;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    new-instance v0, LX/ARW;

    .line 304
    .line 305
    invoke-direct {v0, v2}, LX/ARW;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 309
    .line 310
    new-instance v0, LX/ARW;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/ARW;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0D:LX/00s;

    .line 316
    .line 317
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05C;

    .line 322
    .line 323
    const/16 v0, 0x14c6

    .line 324
    .line 325
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0N:LX/05C;

    .line 330
    .line 331
    invoke-static {}, LX/8rl;->A0Q()LX/05C;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:LX/05C;

    .line 336
    .line 337
    new-instance v0, LX/9sQ;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LX/9sQ;-><init>(LX/B6F;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0T:LX/9sQ;

    .line 343
    .line 344
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p0, v0, v1, v2}, LX/AJw;->A01(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0s:LX/6ha;

    .line 357
    .line 358
    const/16 v1, 0x22

    .line 359
    .line 360
    new-instance v0, LX/AfY;

    .line 361
    .line 362
    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0e:LX/00l;

    .line 370
    .line 371
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0I:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0jf;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Y:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f123b26

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    const v0, 0x7f123b2a

    .line 40
    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v2, v0, :cond_4

    .line 49
    .line 50
    const v0, 0x7f123b26

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Y:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const v2, 0x7f123b28

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x40

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const v0, 0x7f123b29

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A0X(Landroidx/fragment/app/DialogFragment;Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object v8, p2

    .line 5
    invoke-static {p2}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "gdrive-new-user-setup/auth-request account being used is "

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v6, p1

    .line 20
    iput-boolean v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0t:Z

    .line 21
    .line 22
    iget-object v1, p1, LX/0I0;->A0B:LX/0JT;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    invoke-static {v1, p1, p0, v0}, LX/Adv;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/0Hw;->A04:LX/07s;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    new-instance v4, LX/AdB;

    .line 39
    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v4 .. v9}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "gdrive-new-user-setup/auth-request blocking on tokenReceived"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "gdrive-new-user-setup/fetch-auth-token"

    .line 53
    .line 54
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0x7530

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/0I0;->A0B:LX/0JT;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v0}, LX/Adv;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A0Y(LX/9W4;Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0G:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/9uX;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0P:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/A21;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0j:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0k:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0m:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/0TT;

    .line 52
    .line 53
    iget-boolean v11, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A07:Z

    .line 54
    .line 55
    iget-object v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0H:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/CU7;

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    move-object v4, p0

    .line 65
    invoke-virtual/range {v1 .. v12}, LX/9uX;->A00(Landroid/view/View;Landroid/view/View;LX/9W4;LX/CU7;LX/0I0;LX/A21;LX/0TT;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A07:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D:LX/06v;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v2, LX/9LF;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    instance-of v0, v2, LX/9LE;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    instance-of v0, v2, LX/9LG;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 100
    .line 101
    if-eq p0, v0, :cond_1

    .line 102
    .line 103
    :cond_0
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 104
    .line 105
    if-ne p0, v0, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x1

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method public static final A0Z(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 5

    .line 0
    const-string v0, "gdrive-new-user-setup/saveProviderSelectionAndFinish()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:LX/06v;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9W4;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, v0, LX/9W4;->key:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0k9;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/0k9;->A0c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/8sV;->A04(Ljava/lang/String;)LX/9W4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0M:LX/06w;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/9W4;->A05:LX/9W4;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v4, v1, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0k9;

    .line 65
    .line 66
    iget-object v0, v2, LX/9W4;->key:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LX/9W4;->key:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, v0}, LX/0k9;->A0f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 80
    .line 81
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0k9;->A0T(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0i(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "backup_scheduled"

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-static {p0, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    sget-object v0, LX/9W4;->A03:LX/9W4;

    .line 123
    .line 124
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0a:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/8sg;->A0A()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Z:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/A8P;

    .line 146
    .line 147
    iget-object v0, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A09:Landroid/app/Application;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/A8P;->A01(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v3, 0x0

    .line 154
    goto/16 :goto_0
.end method

.method public static final A0a(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 14
    .line 15
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0k9;

    .line 20
    .line 21
    invoke-static {v0}, LX/8sm;->A09(LX/0k9;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "gdrive-new-user-setup/account-selector/backup/running"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123b55

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0k9;

    .line 44
    .line 45
    invoke-static {v0}, LX/8sm;->A0A(LX/0k9;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "gdrive-new-user-setup/account-selector/restore/running"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f123b5b

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0F:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9vZ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/9vZ;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0O:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/AAL;->A00(Landroid/content/Context;)LX/AAL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1230ed

    .line 85
    .line 86
    .line 87
    iput v0, v1, LX/AAL;->A02:I

    .line 88
    .line 89
    const v0, 0x7f1230ec

    .line 90
    .line 91
    .line 92
    iput v0, v1, LX/AAL;->A03:I

    .line 93
    .line 94
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x96

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 105
    .line 106
    const v0, 0x7f122216

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, LX/0JT;->A08(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0I:LX/06w;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-static {p0, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0e:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final A0i(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;LX/9YF;)V
    .locals 7

    .line 0
    const v0, 0x7f0b3b49

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, p1, LX/9LF;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00l;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00l;

    .line 42
    .line 43
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, LX/9LB;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p1, LX/9LB;

    .line 64
    .line 65
    iget-object v0, p1, LX/9LB;->A00:LX/A9u;

    .line 66
    .line 67
    iget-wide v0, v0, LX/A9u;->A01:J

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/9e6;->A00(J)LX/9zT;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-boolean v0, v5, LX/9zT;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const v2, 0x7f12055d

    .line 78
    .line 79
    .line 80
    new-array v1, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v5, LX/9zT;->A01:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    invoke-static {p0, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_3
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v2, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00l;

    .line 92
    .line 93
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0k:LX/00l;

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/8ro;->A1P(LX/00l;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:LX/06v;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 146
    .line 147
    if-eq v2, v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 150
    .line 151
    if-eq v2, v0, :cond_3

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    const v2, 0x7f12055c

    .line 159
    .line 160
    .line 161
    new-array v1, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    iget v0, v5, LX/9zT;->A00:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of v0, p1, LX/9LA;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    check-cast p1, LX/9LA;

    .line 175
    .line 176
    iget-object v0, p1, LX/9LA;->A00:LX/A9u;

    .line 177
    .line 178
    iget-wide v0, v0, LX/A9u;->A01:J

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/9e6;->A00(J)LX/9zT;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v2, 0x7f12055e

    .line 185
    .line 186
    .line 187
    new-array v1, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    iget v0, v0, LX/9zT;->A00:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v0, v1, v3, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    instance-of v0, p1, LX/9LC;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    check-cast p1, LX/9LC;

    .line 205
    .line 206
    iget-object v0, p1, LX/9LC;->A00:LX/A9u;

    .line 207
    .line 208
    iget-wide v0, v0, LX/A9u;->A01:J

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/9e6;->A00(J)LX/9zT;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-boolean v0, v5, LX/9zT;->A02:Z

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    const v2, 0x7f12055b

    .line 219
    .line 220
    .line 221
    new-array v1, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v5, LX/9zT;->A01:Ljava/lang/String;

    .line 224
    .line 225
    :goto_5
    invoke-static {p0, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_7
    const v2, 0x7f12055a

    .line 232
    .line 233
    .line 234
    new-array v1, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    iget v0, v5, LX/9zT;->A00:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    instance-of v0, p1, LX/9LD;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    check-cast p1, LX/9LD;

    .line 248
    .line 249
    iget-object v0, p1, LX/9LD;->A01:LX/A9u;

    .line 250
    .line 251
    iget-wide v0, v0, LX/A9u;->A01:J

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/9e6;->A00(J)LX/9zT;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-boolean v0, v5, LX/9zT;->A02:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    const v2, 0x7f12055b

    .line 262
    .line 263
    .line 264
    new-array v1, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v5, LX/9zT;->A01:Ljava/lang/String;

    .line 267
    .line 268
    :goto_6
    invoke-static {p0, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_9
    const v2, 0x7f12055a

    .line 275
    .line 276
    .line 277
    new-array v1, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    iget v0, v5, LX/9zT;->A00:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    instance-of v0, p1, LX/9LG;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    const v0, 0x7f12055f

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v4, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00l;

    .line 297
    .line 298
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x3ec28f5c    # 0.38f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, LX/8ro;->A1O(LX/00l;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0k:LX/00l;

    .line 312
    .line 313
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:LX/06v;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 327
    .line 328
    if-ne v1, v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0M:LX/06w;

    .line 335
    .line 336
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00l;

    .line 342
    .line 343
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:LX/06v;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 358
    .line 359
    if-ne v1, v0, :cond_0

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_c
    instance-of v0, p1, LX/9LE;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget-object v2, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00l;

    .line 369
    .line 370
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, LX/8ro;->A1O(LX/00l;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0k:LX/00l;

    .line 383
    .line 384
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f120558

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v4, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f06052a

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_d
    sget-object v0, LX/9LF;->A00:LX/9LF;

    .line 402
    .line 403
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1

    .line 408
    .line 409
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0
.end method

.method public static final A0v(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/8rr;->A16(LX/0Ho;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 15
    .line 16
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0k9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0k9;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/0k9;->A0d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0k9;

    .line 54
    .line 55
    sget-object v0, LX/9W4;->A03:LX/9W4;

    .line 56
    .line 57
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0k9;->A0f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0b:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/ADj;

    .line 69
    .line 70
    iget-object v1, v2, LX/ADj;->A0R:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_0
    iput-object v0, v2, LX/ADj;->A00:LX/B9F;

    .line 75
    .line 76
    iput-object v0, v2, LX/ADj;->A01:LX/B9E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    invoke-static {p2}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "gdrive-new-user-view-model/update-account-name new accountName is "

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0H:LX/06w;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "action_fetch_backup_info"

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "account_name"

    .line 109
    .line 110
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:LX/05C;

    .line 114
    .line 115
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, LX/8ro;->A11(Landroid/content/Context;Landroid/content/Intent;LX/00s;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :cond_1
    invoke-static {p2}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "gdrive-new-user-view-model/update-account-name account unchanged, token received for "

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    if-eqz p3, :cond_2

    .line 138
    .line 139
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    invoke-static {v1, p0, v0}, LX/Ae2;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final A0w(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0Hw;->A00:LX/00s;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/AVm;->A00(Landroid/app/Activity;LX/00s;)Landroid/accounts/AccountManagerFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-instance v1, LX/Ad9;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final A0y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, p0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v4, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    new-instance v1, LX/AdB;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 36
    .line 37
    invoke-static {v0}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A01:Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25r;->A1G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public BOw(LX/9zR;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0s:LX/6ha;

    .line 1
    .line 2
    const-class v0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "backup_overwrite_time_ms"

    .line 9
    .line 10
    iget-wide v0, p1, LX/9zR;->A00:J

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v2, "backup_overwrite_size_bytes"

    .line 16
    .line 17
    iget-wide v0, p1, LX/9zR;->A01:J

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "backup_overwrite_platform"

    .line 23
    .line 24
    iget-object v0, p1, LX/9zR;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public BU3(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A09:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A08:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0J:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LX/A3c;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "gdrive-new-user-view-model/markFirstBackupStarted"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0a:LX/05C;

    .line 43
    .line 44
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-static {v2}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "first-backup/state/reset"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/8sh;->A03()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/8sZ;->A05:LX/8sZ;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/8sg;->A03(LX/8sZ;LX/8sg;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v1, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 72
    .line 73
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0k9;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/9W5;->persistedName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0k9;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0k9;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0k9;->A03()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, LX/9yw;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0, v2}, LX/9yw;-><init>(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/9Vx;->A02:LX/9Vx;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/8sg;->A07(LX/9Vx;LX/9yw;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Z(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public Bfr(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfs(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "unexpected dialog box: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public Bft(I)V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "gdrive-new-user-setup/google-play-services-is-broken"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "unexpected dialog box: "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public C1O(II)V
    .locals 8

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    if-ne p1, v3, :cond_1

    .line 3
    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v7, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 8
    .line 9
    invoke-static {v7}, LX/8rp;->A0A(LX/00s;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz p2, :cond_5

    .line 14
    .line 15
    sget-object v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge p2, v0, :cond_5

    .line 19
    .line 20
    aget v0, v1, p2

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0E:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/0I0;->A08:LX/08m;

    .line 33
    .line 34
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0X:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/9cR;->A00(LX/0XN;LX/08m;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    if-ne p1, v3, :cond_a

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0I:LX/06w;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Landroid/accounts/Account;

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    const-string v0, "gdrive-new-user-setup/show-accounts/entries-are-null"

    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:[I

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-lt p2, v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "gdrive-new-user-setup/change-freq/unexpected-choice/"

    .line 84
    .line 85
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0X:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    aget v2, v3, p2

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "gdrive-new-user-setup/change-freq/index:"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "/value:"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    aget v1, v3, p2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h(I)V

    .line 124
    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0X:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "gdrive_next_prompt_for_setup_timestamp"

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-wide v3, 0x9a7ec800L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    add-long/2addr v1, v3

    .line 157
    cmp-long v0, v5, v1

    .line 158
    .line 159
    if-gez v0, :cond_0

    .line 160
    .line 161
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    add-long/2addr v0, v3

    .line 170
    invoke-virtual {v2, v0, v1}, LX/0k9;->A0W(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    const/16 v0, 0x1e

    .line 175
    .line 176
    new-instance v2, LX/AfY;

    .line 177
    .line 178
    invoke-direct {v2, p0, v0}, LX/AfY;-><init>(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 179
    .line 180
    .line 181
    array-length v0, v1

    .line 182
    if-lt p2, v0, :cond_8

    .line 183
    .line 184
    invoke-static {p0, v2}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0w(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    aget-object v0, v1, p2

    .line 189
    .line 190
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2}, LX/AfY;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-direct {p0, v1, v2}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "unexpected dialog box: "

    .line 218
    .line 219
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method

.method public CVk(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, LX/GhR;->A0L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, LX/GhR;->A0K(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1229c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public CWT()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0P:LX/06w;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "gdrive-new-user-setup/activity-result request: "

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
    const-string v0, " result: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v3, "authAccount"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x96

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    if-ne p2, v4, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0a(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-boolean v2, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A09:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A08:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A09:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A08:Z

    .line 50
    .line 51
    if-ne p2, v4, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A03()V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->BU3(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-eq p2, v4, :cond_3

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne p2, v4, :cond_7

    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    const-string v0, "authtoken"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v1, v0, v2}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0v(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_7
    invoke-static {p0}, LX/8rr;->A16(LX/0Ho;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A01:Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v1, LX/AQN;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/AQN;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "single_selection_dialog_result"

    .line 32
    .line 33
    invoke-virtual {v3, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0r:Landroid/content/ServiceConnection;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0q:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "gdrive-new-user-setup/create google drive access not allowed."

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string v0, "intent_already_parsed"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/8ss;->A0K()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A06:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 128
    .line 129
    const v0, 0x7f0e00c5

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const v0, 0x7f0e00c6

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b044f

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast v1, Landroid/view/ViewStub;

    .line 152
    .line 153
    const v0, 0x7f0e00f7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    :cond_5
    const v0, 0x7f0b10c3

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast v1, Landroid/view/ViewStub;

    .line 174
    .line 175
    const v0, 0x7f0e00f8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 189
    .line 190
    const-string v5, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A02:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    const v0, 0x7f0b2ecc

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/view/ViewStub;

    .line 206
    .line 207
    const v0, 0x7f0e01f7

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 218
    .line 219
    iput-object v3, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A02:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 220
    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    const-string v0, "accountPref"

    .line 224
    .line 225
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_7
    const/16 v0, 0x1f

    .line 231
    .line 232
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x5df70427

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0H:LX/06w;

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    new-instance v1, LX/Aou;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-static {p0, v3, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    const v0, 0x7f0b2ed2

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/view/ViewStub;

    .line 271
    .line 272
    const v0, 0x7f0e01fb

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 283
    .line 284
    iput-object v4, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 285
    .line 286
    const-string v3, "networkPref"

    .line 287
    .line 288
    if-eqz v4, :cond_15

    .line 289
    .line 290
    const/16 v0, 0x20

    .line 291
    .line 292
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, -0x50d04aca

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 307
    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A04:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 311
    .line 312
    :cond_9
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Y:LX/00l;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-static {p0, v4}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0xc7a30

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0L:LX/06w;

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    invoke-static {p0, v1, v0, v4}, LX/AQf;->A00(LX/0Do;LX/06v;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0J:LX/06w;

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    invoke-static {p0, v1, v0, v4}, LX/AQf;->A00(LX/0Do;LX/06v;II)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A03()V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x23

    .line 354
    .line 355
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0a:LX/00l;

    .line 360
    .line 361
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x4a67b1a8    # 3796074.0f

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0c:LX/00l;

    .line 372
    .line 373
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, -0x2d1394cd

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    const v0, 0x7f123ada

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    const v0, 0x7f080e80

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/0VM;->A0K(I)V

    .line 410
    .line 411
    .line 412
    :cond_a
    :goto_2
    const v0, 0x7f0b15b0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    check-cast v3, Landroid/view/ViewStub;

    .line 424
    .line 425
    const v0, 0x7f0e15d6

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :cond_b
    const v6, 0x7f121b6d

    .line 433
    .line 434
    .line 435
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const v0, 0x7f1251d9

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v5, v2

    .line 447
    .line 448
    const v0, 0x7f123aea

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x1

    .line 456
    aput-object v1, v5, v0

    .line 457
    .line 458
    const v0, 0x7f123ada

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-static {p0, v1, v5, v0, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    instance-of v0, v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    move-object v0, v3

    .line 475
    check-cast v0, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :cond_c
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f0b15b1

    .line 484
    .line 485
    .line 486
    invoke-static {p0, v0, v2}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 487
    .line 488
    .line 489
    const v0, 0x7f0b2ecb

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    check-cast v1, Landroid/widget/TextView;

    .line 504
    .line 505
    const v0, 0x7f121b6b

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 509
    .line 510
    .line 511
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00l;

    .line 512
    .line 513
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v0, 0x21

    .line 518
    .line 519
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x4eb66e35    # 1.5303379E9f

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 534
    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    const v0, 0x7f0b15b2

    .line 538
    .line 539
    .line 540
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/16 v0, 0x22

    .line 545
    .line 546
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v0, 0x340f1a1f

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0e:LX/00l;

    .line 561
    .line 562
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Integer;

    .line 567
    .line 568
    iget-object v0, v6, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/L2G;

    .line 569
    .line 570
    if-nez v0, :cond_f

    .line 571
    .line 572
    sget-object v3, LX/0vC;->A04:LX/0vC;

    .line 573
    .line 574
    const/16 v2, 0x10

    .line 575
    .line 576
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v0, LX/L2G;

    .line 581
    .line 582
    invoke-direct {v0, v3, v5, v1, v2}, LX/L2G;-><init>(LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v6, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/L2G;

    .line 586
    .line 587
    iget-object v0, v6, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0K:LX/06w;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    if-eqz v0, :cond_f

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v6, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 602
    .line 603
    .line 604
    :cond_f
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 609
    .line 610
    if-eqz v0, :cond_11

    .line 611
    .line 612
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00l;

    .line 613
    .line 614
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/16 v0, 0x24

    .line 619
    .line 620
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, 0x44f5f6bb

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00l;

    .line 631
    .line 632
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/16 v0, 0x25

    .line 637
    .line 638
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v0, 0x390dbfa7

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:LX/06v;

    .line 653
    .line 654
    const/16 v0, 0x19

    .line 655
    .line 656
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {p0, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D:LX/06v;

    .line 668
    .line 669
    const/16 v0, 0x1a

    .line 670
    .line 671
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {p0, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0C:LX/06v;

    .line 683
    .line 684
    const/16 v0, 0x1b

    .line 685
    .line 686
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {p0, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0W:LX/00l;

    .line 694
    .line 695
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LX/0ML;

    .line 700
    .line 701
    if-eqz v2, :cond_10

    .line 702
    .line 703
    sget-object v1, LX/0vC;->A04:LX/0vC;

    .line 704
    .line 705
    const/16 v0, 0x17

    .line 706
    .line 707
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, p0, v1, v0}, LX/0ML;->A02(LX/0Do;LX/0vC;Lkotlin/jvm/functions/Function1;)V

    .line 712
    .line 713
    .line 714
    :cond_10
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0E:LX/06v;

    .line 719
    .line 720
    const/16 v0, 0x1c

    .line 721
    .line 722
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {p0, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0F:LX/06v;

    .line 734
    .line 735
    const/16 v0, 0x1d

    .line 736
    .line 737
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {p0, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0G:LX/06v;

    .line 749
    .line 750
    const/16 v0, 0x15

    .line 751
    .line 752
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {p0, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0f()V

    .line 764
    .line 765
    .line 766
    :cond_11
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0A:LX/06v;

    .line 771
    .line 772
    const/16 v0, 0x18

    .line 773
    .line 774
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {p0, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_12
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 783
    .line 784
    if-eqz v0, :cond_d

    .line 785
    .line 786
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 787
    .line 788
    const v0, 0x7f121b6b

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :cond_13
    instance-of v0, v3, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 797
    .line 798
    if-eqz v0, :cond_c

    .line 799
    .line 800
    move-object v0, v3

    .line 801
    check-cast v0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_14
    const v0, 0x7f121b6e

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_a

    .line 819
    .line 820
    invoke-virtual {v0, v2}, LX/0VM;->A0W(Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_15
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :cond_16
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0r:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "gdrive-new-user-setup/new-intent/action/"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "gdrive-new-user-setup/new-intent/unexpected-action/"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x3c1bb9da

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "gdrive-new-user-setup/not-now-clicked"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0I0;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    return v2
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-boolean v1, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:Z

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/Amu;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v1}, LX/Amu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0W:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0ML;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/0vC;->A04:LX/0vC;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_2
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:Z

    .line 90
    .line 91
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0g()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x22

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "intent_already_parsed"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
