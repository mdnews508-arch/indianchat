.class public final Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;
.super LX/1Tr;
.source ""

# interfaces
.implements LX/B60;
.implements LX/B1v;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Application;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:LX/00s;

.field public A0A:LX/00s;

.field public A0B:LX/00s;

.field public A0C:LX/00s;

.field public A0D:LX/00s;

.field public A0E:LX/00s;

.field public A0F:LX/00s;

.field public A0G:Lcom/google/common/base/Optional;

.field public A0H:LX/AH9;

.field public A0I:LX/A2P;

.field public A0J:LX/9tQ;

.field public A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

.field public A0L:LX/8ss;

.field public A0M:LX/ADj;

.field public A0N:LX/A1W;

.field public A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

.field public A0P:LX/0CT;

.field public A0Q:LX/9vZ;

.field public A0R:LX/A2N;

.field public A0S:LX/0V3;

.field public A0T:LX/0c1;

.field public A0U:LX/ADS;

.field public A0V:LX/DXC;

.field public A0W:LX/AAI;

.field public A0X:LX/1AF;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public A0d:J

.field public A0e:Landroid/view/View;

.field public A0f:Landroid/widget/TextView;

.field public A0g:LX/00s;

.field public A0h:LX/00s;

.field public A0i:Lcom/google/common/base/Optional;

.field public A0j:Lcom/google/common/base/Optional;

.field public A0k:LX/9In;

.field public A0l:LX/0jr;

.field public A0m:LX/A3c;

.field public A0n:LX/AE5;

.field public A0o:LX/A3e;

.field public A0p:LX/1B0;

.field public A0q:LX/1As;

.field public A0r:LX/Cex;

.field public A0s:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0t:Z

.field public final A0u:Landroid/content/ServiceConnection;

.field public final A0v:Landroid/os/ConditionVariable;

.field public final A0w:Landroid/os/ConditionVariable;

.field public final A0x:Landroid/os/ConditionVariable;

.field public final A0y:LX/00s;

.field public final A0z:LX/00s;

.field public final A10:LX/00s;

.field public final A11:LX/00s;

.field public final A12:LX/00s;

.field public final A13:LX/00s;

.field public final A14:LX/00s;

.field public final A15:LX/05C;

.field public final A16:LX/05C;

.field public final A17:LX/B6v;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A19:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1B:LX/00s;

.field public final A1C:LX/00s;

.field public final A1D:LX/00s;

.field public final A1E:LX/9A0;

.field public final A1F:LX/A2U;

.field public final A1G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v2, v1}, LX/1Tr;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0v:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Landroid/os/ConditionVariable;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const v0, 0x14210

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/ADS;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0U:LX/ADS;

    .line 61
    .line 62
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A01:Landroid/app/Application;

    .line 67
    .line 68
    const/16 v0, 0xb7d

    .line 69
    .line 70
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/AE5;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0n:LX/AE5;

    .line 77
    .line 78
    invoke-static {}, LX/8rl;->A0Q()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1D:LX/00s;

    .line 83
    .line 84
    const/16 v0, 0xbd9

    .line 85
    .line 86
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/A3c;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0m:LX/A3c;

    .line 93
    .line 94
    const/16 v0, 0xb7e

    .line 95
    .line 96
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1B0;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0p:LX/1B0;

    .line 103
    .line 104
    const/16 v0, 0xb82

    .line 105
    .line 106
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/A3e;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0o:LX/A3e;

    .line 113
    .line 114
    invoke-static {}, LX/8rm;->A0o()LX/0Af;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0i:Lcom/google/common/base/Optional;

    .line 119
    .line 120
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0T:LX/0c1;

    .line 125
    .line 126
    const v0, 0x14270

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0g:LX/00s;

    .line 134
    .line 135
    const v0, 0x14027

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00s;

    .line 143
    .line 144
    const v0, 0x14026

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0C:LX/00s;

    .line 152
    .line 153
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/0CT;

    .line 158
    .line 159
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A05:LX/00s;

    .line 164
    .line 165
    const/16 v0, 0x760

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/DXC;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0V:LX/DXC;

    .line 174
    .line 175
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0B:LX/00s;

    .line 180
    .line 181
    const/16 v0, 0x14c3

    .line 182
    .line 183
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/AH9;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:LX/AH9;

    .line 190
    .line 191
    const v0, 0x142db

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0h:LX/00s;

    .line 199
    .line 200
    invoke-static {}, LX/8rm;->A0d()LX/05C;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A08:LX/00s;

    .line 205
    .line 206
    const v0, 0x141d1

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/A2N;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:LX/A2N;

    .line 216
    .line 217
    const/16 v0, 0x14c4

    .line 218
    .line 219
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/ADj;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/ADj;

    .line 226
    .line 227
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0X:LX/1AF;

    .line 232
    .line 233
    const/16 v0, 0x14df

    .line 234
    .line 235
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0F:LX/00s;

    .line 240
    .line 241
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0V3;

    .line 246
    .line 247
    invoke-static {}, LX/8rr;->A0a()LX/00t;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1B:LX/00s;

    .line 252
    .line 253
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A09:LX/00s;

    .line 258
    .line 259
    const/16 v0, 0x1001

    .line 260
    .line 261
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0jr;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0l:LX/0jr;

    .line 268
    .line 269
    const/16 v0, 0x549

    .line 270
    .line 271
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/Cex;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0r:LX/Cex;

    .line 278
    .line 279
    const/16 v0, 0x546

    .line 280
    .line 281
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/AAI;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0W:LX/AAI;

    .line 288
    .line 289
    const v0, 0x14047

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/9vZ;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/9vZ;

    .line 299
    .line 300
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 305
    .line 306
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00s;

    .line 311
    .line 312
    const/16 v0, 0x1738

    .line 313
    .line 314
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1As;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0q:LX/1As;

    .line 321
    .line 322
    invoke-static {}, LX/8ro;->A0T()LX/8ss;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:LX/8ss;

    .line 327
    .line 328
    const/16 v0, 0x1879

    .line 329
    .line 330
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1C:LX/00s;

    .line 335
    .line 336
    const/16 v0, 0x20c

    .line 337
    .line 338
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0G:Lcom/google/common/base/Optional;

    .line 343
    .line 344
    const/16 v0, 0x14c5

    .line 345
    .line 346
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/A1W;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:LX/A1W;

    .line 353
    .line 354
    const/16 v0, 0x1e67

    .line 355
    .line 356
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0j:Lcom/google/common/base/Optional;

    .line 361
    .line 362
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0D:LX/00s;

    .line 367
    .line 368
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A13:LX/00s;

    .line 373
    .line 374
    const v0, 0x142da

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A14:LX/00s;

    .line 382
    .line 383
    const/16 v0, 0x53e

    .line 384
    .line 385
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A11:LX/00s;

    .line 390
    .line 391
    const v0, 0x1403d

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0A:LX/00s;

    .line 399
    .line 400
    const v0, 0x1403e

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A12:LX/00s;

    .line 408
    .line 409
    const v0, 0x1403c

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A16:LX/05C;

    .line 417
    .line 418
    const v0, 0x14043

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/9A0;

    .line 426
    .line 427
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:LX/9A0;

    .line 428
    .line 429
    const v0, 0x804a

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:LX/00s;

    .line 437
    .line 438
    const v0, 0x804b

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A10:LX/00s;

    .line 446
    .line 447
    const/16 v0, 0xbcd

    .line 448
    .line 449
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A15:LX/05C;

    .line 454
    .line 455
    new-instance v0, LX/AVX;

    .line 456
    .line 457
    invoke-direct {v0, p0}, LX/AVX;-><init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A17:LX/B6v;

    .line 461
    .line 462
    const/4 v1, 0x3

    .line 463
    new-instance v0, LX/AHh;

    .line 464
    .line 465
    invoke-direct {v0, p0, v1}, LX/AHh;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0u:Landroid/content/ServiceConnection;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    new-instance v0, LX/9H0;

    .line 472
    .line 473
    invoke-direct {v0, p0, v1}, LX/9H0;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1F:LX/A2U;

    .line 477
    .line 478
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:LX/00s;

    .line 483
    .line 484
    return-void
.end method

.method public static final A0X(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A2I;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gdrive_last_restore_file_encryption_metadata"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/A3N;->A00()LX/A2I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/07r;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/A3N;->A01(LX/07r;Lorg/json/JSONObject;)LX/A2I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Failed to parse encryption metadata from backupSharedPreferences: "

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/A3N;->A00()LX/A2I;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A0Y(Landroid/os/Bundle;LX/07r;)LX/A2P;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "account_name"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v0, "cloud_api_type"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/9cX;->A00(Ljava/lang/String;)LX/9WK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/9xQ;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, LX/9xQ;-><init>(LX/9WK;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v0, "encryption_metadata"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/A3N;->A01(LX/07r;Lorg/json/JSONObject;)LX/A2I;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v2, "last_modified"

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-string v2, "total_backup_size"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-string v0, "overwrite_local_files"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v0, "is_download_size_zero"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v2, LX/A2P;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, LX/A2P;-><init>(LX/A2I;LX/9xQ;JJZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "BackupInternalData/create-restore-data-from-bundle/ "

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v1, "Failed to parse encryption metadata"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    const-string v0, "account_name cannot be null."

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method private final A0Z()LX/A7z;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:LX/9A0;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1F:LX/A2U;

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/A7z;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v3, v2}, LX/A7z;-><init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;LX/A2U;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00S;->A06()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final A0a()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/A5o;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/LdC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "backup_found"

    .line 5
    .line 6
    const-string v0, "restore"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A17(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0I6;->A02:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rp;->A0I(LX/00s;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A00:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "restore>RestoreFromBackupActivity/"

    .line 30
    .line 31
    iget-object v0, p0, LX/0I6;->A02:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/8rp;->A0I(LX/00s;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A00:J

    .line 38
    .line 39
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "perform-restore-initiated/show-restore insufficient storage, available: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " required: "

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/A6q;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9wL;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, LX/9wL;->A02(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v4, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 73
    .line 74
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "restore>RestoreFromBackupActivity/"

    .line 81
    .line 82
    iget-object v0, v4, LX/A2P;->A05:LX/9xQ;

    .line 83
    .line 84
    iget-object v0, v0, LX/9xQ;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "perform-restore-initiated/show-restore starting restore from "

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/A2P;->A01:LX/A2I;

    .line 115
    .line 116
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0y(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final A0i(I)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/9vZ;

    .line 2
    .line 3
    iget-object v0, v1, LX/9vZ;->A01:LX/0Jd;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Jd;->A0D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/9vZ;->A00:LX/0V3;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0V3;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v8, 0x7f121b2e

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const v8, 0x7f121b2d

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, LX/9vZ;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/lit8 v10, v0, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A08:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v11, v0, 0x1

    .line 39
    .line 40
    const v7, 0x7f121b2f

    .line 41
    .line 42
    .line 43
    new-array v5, v1, [I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const v0, 0x7f080c71

    .line 47
    .line 48
    .line 49
    aput v0, v5, v1

    .line 50
    .line 51
    const v9, 0x7f124ddc

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0g:LX/00s;

    .line 55
    .line 56
    const-string v4, "google_backup"

    .line 57
    .line 58
    move v6, p1

    .line 59
    invoke-static/range {v2 .. v11}, LX/AHF;->A0K(Landroid/app/Activity;LX/00s;Ljava/lang/String;[IIIIIZZ)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A0v(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;I)V
    .locals 2

    .line 0
    const v0, 0x7f0b1612

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1251f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A0w(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, LX/A2I;->A00()LX/9W5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/9s0;->A00(LX/9W5;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/A2I;->A02:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static final A0y(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x2

    .line 6
    move-object v5, p0

    .line 7
    invoke-virtual {p0}, LX/A2I;->A00()LX/9W5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/9s0;->A00(LX/9W5;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/A2I;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5N()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/A3c;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/0CT;

    .line 26
    .line 27
    const/16 v0, 0x345c

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/A2P;->A01:LX/A2I;

    .line 40
    .line 41
    iget-object v0, v0, LX/A2I;->A01:LX/A9A;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/A9A;->A00:LX/AD9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, LX/AD9;->A00:[B

    .line 50
    .line 51
    array-length v1, v2

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    const-string v0, "key_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, p1, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v6, p1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 p0, 0x0

    .line 79
    const/16 p1, 0x28

    .line 80
    .line 81
    new-instance v3, LX/Ao1;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {p2, v4, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v4, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public static final A0z(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1B:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/AGs;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/AGs;->A0G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    instance-of v0, v1, LX/9Hb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/9Hb;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/9Hb;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/9Hb;->A04:LX/08o;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08o;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0GO;->A02(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/9Hb;->A00:Z

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "failed on post restore "

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p0, v1, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1C:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9vy;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/9vy;->A01()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final A10(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "perform-one-time-setup"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v4, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/9vZ;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/9vZ;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v4, LX/9vZ;->A01:LX/0Jd;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Jd;->A0D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/9vZ;->A00:LX/0V3;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0V3;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A08:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    :cond_3
    if-eqz p2, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p0, v1, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {v4}, LX/9vZ;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0i(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object v3, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 95
    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0, v1}, LX/9tQ;->A00(LX/9vC;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v5, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A12:LX/00s;

    .line 108
    .line 109
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9w3;

    .line 114
    .line 115
    iget-object v0, v0, LX/9w3;->A03:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/B2I;

    .line 122
    .line 123
    invoke-static {v0}, LX/0u9;->A01(LX/B2I;)[Landroid/accounts/Account;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/9w3;

    .line 132
    .line 133
    iget-object v0, v0, LX/9w3;->A04:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    array-length v4, v6

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_1
    if-ge v3, v4, :cond_a

    .line 149
    .line 150
    aget-object v1, v6, v3

    .line 151
    .line 152
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/9w3;

    .line 165
    .line 166
    iget-object v0, v0, LX/9w3;->A04:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/9w3;

    .line 179
    .line 180
    iget-object v0, v0, LX/9w3;->A04:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v0, v6}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/0CT;

    .line 186
    .line 187
    const v0, 0x80a4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A10:LX/00s;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/07M;

    .line 203
    .line 204
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/9w3;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Z()LX/A7z;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object p1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    iget-object p2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 219
    .line 220
    .line 221
    :try_start_0
    new-instance v4, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 222
    .line 223
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;-><init>(LX/9w3;LX/A7z;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/00S;->A06()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v4, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A07:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x1b

    .line 241
    .line 242
    invoke-static {v1, v4, v2, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/07M;

    .line 253
    .line 254
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LX/9w3;

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Z()LX/A7z;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object p1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    iget-object p2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 269
    .line 270
    .line 271
    :try_start_1
    new-instance v4, LX/9In;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v9}, LX/9In;-><init>(LX/9w3;LX/A7z;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/00S;->A06()V

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0k:LX/9In;

    .line 280
    .line 281
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 282
    .line 283
    new-array v0, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v1, v4, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    invoke-static {}, LX/00S;->A06()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
.end method

.method public static final A11(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/9s0;->A00(LX/9W5;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b3534

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0k9;->A0q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v2, ", starting to restore it."

    .line 38
    .line 39
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "msgstore-download/finished with success: "

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, LX/1Tr;->CJg(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "msgstore-download/not performed since we are using local backup, success: "

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static final A12(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/9vZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9vZ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0i(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0D:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/AAs;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:LX/AH9;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput v1, v2, LX/AH9;->A00:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/9tQ;->A00(LX/9vC;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:LX/AH9;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput v1, v2, LX/AH9;->A00:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5P()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, LX/1Tr;->CJg(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final A13(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "start to download message store"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/A2P;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A17:LX/B6v;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, LX/B6v;->BqL(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "action_restore"

    .line 36
    .line 37
    :goto_1
    invoke-static {p0, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, LX/8rn;->A0f(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9w3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/9w3;->A00()LX/9WK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "cloud_api_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1D:LX/00s;

    .line 59
    .line 60
    invoke-static {p0, v2, v0}, LX/8ro;->A11(Landroid/content/Context;Landroid/content/Intent;LX/00s;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "action_resume_restore"

    .line 65
    .line 66
    goto :goto_1
.end method

.method public static final A14(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;ZZ)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/A5o;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/LdC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v3, "restore_successful"

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const-string v1, "restore_next_pressed"

    .line 10
    .line 11
    const-string v0, "next"

    .line 12
    .line 13
    invoke-virtual {v4, v3, v1, v0, v2}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0I0;->A0B:LX/0JT;

    .line 21
    .line 22
    invoke-static {v0}, LX/8ro;->A1B(LX/0JT;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 26
    .line 27
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A03:LX/06w;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    new-instance v1, LX/Aou;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-static {p0, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A0B:LX/07s;

    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v3, "restore_unsuccessful"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "msgstore-download-finish/no media to restore"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 68
    .line 69
    invoke-static {v2}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0k9;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0k9;->A0V(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:LX/8ss;

    .line 83
    .line 84
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "no-media-to-restore"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0k9;->A0Z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0z(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v3, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:LX/A2N;

    .line 110
    .line 111
    const-string v2, "no-media"

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v0, "restore-while-restoring"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2, v1}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
.end method

.method private final A15(Z)V
    .locals 21

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v8, v15, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "show-restore-panel-for-users-with-google-drive-backups/restore-account-data is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v8}, LX/A2P;->A01()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v15}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8}, LX/A2P;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v15, LX/0Hw;->A04:LX/07s;

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {v1, v15, v8, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "show-restore-transfer-selector-ui-with-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 52
    .line 53
    iget-object v4, v8, LX/A2P;->A05:LX/9xQ;

    .line 54
    .line 55
    iget-object v3, v4, LX/9xQ;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "show-restore-transfer-selector-ui-with-google-backup/"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LX/A2P;->A01()J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    invoke-virtual {v8}, LX/A2P;->A02()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-object v0, v4, LX/9xQ;->A00:LX/9WK;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    invoke-virtual/range {v15 .. v20}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5W(LX/9WK;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v14, "restore>RestoreFromBackupActivity/"

    .line 93
    .line 94
    iget-object v10, v8, LX/A2P;->A05:LX/9xQ;

    .line 95
    .line 96
    iget-object v9, v10, LX/9xQ;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v9}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "show-restore-ui-for-google-backup/"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, LX/A2P;->A02()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const v0, 0x7f0b1608

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b1610

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v15, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b3534

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v15, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const v0, 0x7f0b160e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 155
    .line 156
    iput-object v0, v15, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v8}, LX/A2P;->A03()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, 0x1

    .line 163
    const v0, 0x7f0b2b88

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    iget-object v0, v15, LX/0I6;->A02:LX/00s;

    .line 173
    .line 174
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const v0, 0x7f123cde

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    const v0, 0x7f12390c

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    const v0, 0x7f121b24

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    cmp-long v0, v3, v12

    .line 208
    .line 209
    if-lez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v15, LX/0Hw;->A03:LX/0FJ;

    .line 215
    .line 216
    invoke-static {v0, v3, v4}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v8}, LX/A2P;->A03()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    :goto_1
    iput-wide v3, v15, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A00:J

    .line 232
    .line 233
    cmp-long v0, v1, v12

    .line 234
    .line 235
    if-ltz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v10, LX/9xQ;->A00:LX/9WK;

    .line 241
    .line 242
    invoke-static {v15}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0, v1, v2, v7}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v8}, LX/A2P;->A04()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, LX/AAs;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v10, v10, LX/9xQ;->A00:LX/9WK;

    .line 279
    .line 280
    const v0, 0x7f0b15b4

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8}, LX/A2P;->A03()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    const v4, 0x7f12221d

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 301
    .line 302
    if-ne v10, v0, :cond_8

    .line 303
    .line 304
    invoke-static {v10}, LX/9cU;->A00(LX/9WK;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :cond_8
    aput-object v9, v3, v7

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v3, v6

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v3, v1

    .line 326
    .line 327
    invoke-static {v15, v2, v3, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v8, LX/A2P;->A01:LX/A2I;

    .line 331
    .line 332
    invoke-static {v0, v15}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0w(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 333
    .line 334
    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    invoke-direct {v15}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0a()V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-static {v15}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v15}, LX/A5o;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/LdC;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v2, 0x0

    .line 354
    const-string v1, "backup_found"

    .line 355
    .line 356
    const-string v0, "no_action"

    .line 357
    .line 358
    invoke-virtual {v3, v1, v1, v0, v2}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    invoke-virtual {v15}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5N()V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eq v1, v7, :cond_b

    .line 371
    .line 372
    if-eq v1, v6, :cond_b

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    if-ne v1, v0, :cond_e

    .line 376
    .line 377
    const v4, 0x7f1237f1

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_b
    const v4, 0x7f121b76

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_c
    move-wide v3, v1

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_d
    const v11, 0x7f1237f0

    .line 389
    .line 390
    .line 391
    new-array v5, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v0, v10, LX/9xQ;->A00:LX/9WK;

    .line 394
    .line 395
    invoke-static {v0}, LX/9cU;->A00(LX/9WK;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v5, v7

    .line 404
    .line 405
    invoke-static {v15, v12, v5, v11}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0
.end method

.method private final A16()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "backup_recovery_google_account_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public static final A17(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/9vZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9vZ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0I0;->A08:LX/08m;

    .line 9
    .line 10
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0i(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A18(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v3, "restore>RestoreFromBackupActivity/"

    .line 5
    .line 6
    invoke-static {p1}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "auth-request/ account being used is "

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 20
    .line 21
    new-instance v0, LX/Acp;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LX/Acp;-><init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "auth-request/blocking on tokenReceived"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 39
    .line 40
    const-wide/32 v0, 0x186a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method


# virtual methods
.method public A5H()LX/00t;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0X:LX/1AF;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A5J(I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0c:I

    .line 1
    .line 2
    sub-int v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0c:I

    .line 7
    .line 8
    rem-int/lit8 v0, p1, 0xa

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "msgstore-restore-progress:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "%"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x64

    .line 30
    .line 31
    if-gt p1, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v4, "Required value was null."

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const v1, 0x7f123b37

    .line 52
    .line 53
    .line 54
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v0, v5

    .line 57
    .line 58
    invoke-static {p0, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/16 v0, 0x5a

    .line 70
    .line 71
    if-ge p1, v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const v1, 0x7f123b35

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-ge p1, v1, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const v1, 0x7f123b34

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_6
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_7
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_8
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public A5K(LX/9vC;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/00K;->A01()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/ADe;->A07(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 22
    .line 23
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    const-string v3, "restore>RestoreFromBackupActivity/"

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "after-msgstore-verified/status:"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, LX/9tQ;->A00(LX/9vC;I)V

    .line 60
    .line 61
    .line 62
    iget v2, p1, LX/9vC;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v2}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, " is unexpected here"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eq v2, v6, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_1
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LX/ADe;->A07(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Y(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v0, 0x5

    .line 113
    if-ne v2, v0, :cond_4

    .line 114
    .line 115
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/ADe;->A07(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/A6q;->A0C:LX/05C;

    .line 129
    .line 130
    :goto_2
    invoke-static {v0, p0}, LX/9wL;->A00(LX/05C;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v0, "mounted"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v0, "mounted_ro"

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "storage-state/error-external-storage-unavailable/state="

    .line 159
    .line 160
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/A6q;->A06:LX/05C;

    .line 168
    .line 169
    invoke-static {v0, p0}, LX/9wL;->A00(LX/05C;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/ADe;->A07(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/9vZ;

    .line 183
    .line 184
    iget-object v0, v1, LX/9vZ;->A01:LX/0Jd;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0Jd;->A0D()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v1, LX/9vZ;->A00:LX/0V3;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0V3;->A07()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0V3;

    .line 201
    .line 202
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/0V3;->A03([Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "storage-state/error-permission-unavailable"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5X(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A17(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5M()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    if-ne v2, v0, :cond_7

    .line 233
    .line 234
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/ADe;->A07(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/A6q;->A05:LX/05C;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    if-nez v2, :cond_8

    .line 251
    .line 252
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 253
    .line 254
    const/16 v0, 0xe

    .line 255
    .line 256
    invoke-static {v1, p0, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    invoke-static {v1, p0, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v5, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A12:LX/00s;

    .line 267
    .line 268
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/9w3;

    .line 273
    .line 274
    iget-object v0, v0, LX/9w3;->A04:Ljava/util/List;

    .line 275
    .line 276
    const-string v3, ","

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const-string v1, ""

    .line 280
    .line 281
    invoke-static {v3, v1, v1, v0, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/9w3;

    .line 289
    .line 290
    iget-object v0, v0, LX/9w3;->A05:Ljava/util/Set;

    .line 291
    .line 292
    invoke-static {v3, v1, v1, v0, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/9W5;->A02:LX/9W5;

    .line 304
    .line 305
    if-ne v1, v0, :cond_9

    .line 306
    .line 307
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/ADe;->A07(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, LX/A6q;->A04:LX/05C;

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_9
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5c()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/ADe;->A07(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, LX/A6q;->A01:LX/05C;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_a
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/ADe;->A07(Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Y(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 356
    .line 357
    const v0, 0x7f122585    # 1.942621E38f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p0, v0}, LX/0JT;->A0G(LX/0Hx;I)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-static {p0, v2, v2, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method

.method public final A5L(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const-string v2, "https://faq.indianchat.com/android/chats/how-to-restore-your-chat-history"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, p0

    .line 11
    iget-object v7, p0, LX/0I0;->A0B:LX/0JT;

    .line 12
    .line 13
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/0I0;->A09:LX/0AO;

    .line 17
    .line 18
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/0I6;->A07:LX/0Jj;

    .line 22
    .line 23
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0I6;->A06:LX/0Jl;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v2, LX/Epv;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LX/A44;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A5M()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/A2P;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/8rn;->A0f(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9w3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, LX/A2P;->A05:LX/9xQ;

    .line 15
    .line 16
    iget-object v2, v0, LX/9xQ;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "com.google"

    .line 19
    .line 20
    new-instance v1, Landroid/accounts/Account;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/9w3;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 31
    .line 32
    invoke-static {v2}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "after-msgstore-verified/failed/google drive backup is unrestorable for "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "after-msgstore-verified/failed/local backup is unrestorable"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A5N()V
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12258c

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0v(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A5O()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1
    .line 2
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v5, v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    const-string v4, "Required value was null."

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v5, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, LX/9tQ;->A00(LX/9vC;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A15(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    if-ne v5, v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/9tQ;->A00(LX/9vC;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Unexpected state: "

    .line 66
    .line 67
    invoke-static {v0, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5X(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A5P()V
    .locals 3

    .line 0
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "skip restore"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0t:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 13
    .line 14
    invoke-static {v2}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0k9;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0k9;->A0V(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/8rp;->A0A(LX/00s;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/0k9;->A0T(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p0, v1, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A5Q()V
    .locals 9

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "show-msgstore-downloading-view"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1612

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b1612

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b2b88

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b160e

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b160f

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v6}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const-string v8, "Required value was null."

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b1609

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0d:J

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmp-long v0, v2, v4

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/0k9;->A0A:LX/00l;

    .line 105
    .line 106
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "gdrive_approx_media_download_size"

    .line 111
    .line 112
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0d:J

    .line 117
    .line 118
    :cond_0
    cmp-long v0, v2, v4

    .line 119
    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    invoke-static {p0}, LX/8rp;->A0a(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9WK;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v2, v3, v6}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    const v1, 0x7f1201be

    .line 139
    .line 140
    .line 141
    new-array v0, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v0, v6

    .line 144
    .line 145
    invoke-static {p0, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    invoke-static {v8}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-static {v8}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-static {v8}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public final A5R()V
    .locals 8

    .line 0
    const v0, 0x7f121b66

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-class v1, Landroid/text/style/URLSpan;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v7, LX/1So;

    .line 29
    .line 30
    invoke-direct {v7, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/1So;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, LX/1So;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/text/style/URLSpan;

    .line 44
    .line 45
    const-string v1, "skip-looking-for-backups"

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/8u2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/8u2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v0, 0x7f0b15ad

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A5S()V
    .locals 5

    .line 0
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "skip-restore-and-prepare-empty-message-store/show-new-user-settings"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5P()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/1Tr;->CJg(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v0, 0x240c8400

    .line 25
    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    invoke-virtual {v4, v2, v3}, LX/0k9;->A0W(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A5T()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 1
    .line 2
    const-string v3, "restore>RestoreFromBackupActivity/"

    .line 3
    .line 4
    if-nez v4, :cond_4

    .line 5
    .line 6
    const-string v2, "<unset account>"

    .line 7
    .line 8
    :goto_0
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "skip-restore/user declined to restore backup from "

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "skip-restore/stopping-approx-transfer-size-calc-thread"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {v2, v1, v0}, LX/9s0;->A00(LX/9W5;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/8rp;->A0a(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9WK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 67
    .line 68
    invoke-static {v2}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0k9;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/0k9;->A0V(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "skip-restore-and-setup-empty"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0k9;->A0Z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, LX/0k9;->A0T(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, LX/0k9;->A0j(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    new-instance v1, LX/Adq;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/0KH;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/ADj;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const-string v0, "action_remove_backup_info"

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "account_name"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v0, "remove_account_name"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1D:LX/00s;

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LX/8ro;->A11(Landroid/content/Context;Landroid/content/Intent;LX/00s;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {p0, v1, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5S()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-virtual {v1}, LX/Adq;->run()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, v4, LX/A2P;->A05:LX/9xQ;

    .line 169
    .line 170
    iget-object v0, v0, LX/9xQ;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_0
.end method

.method public final A5U(JJ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A00:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0d:J

    .line 7
    .line 8
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0d:J

    .line 13
    .line 14
    iget-object v0, v0, LX/0k9;->A0A:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "gdrive_approx_media_download_size"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    const-string v5, "restore>RestoreFromBackupActivity/"

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, p1, v1

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f121b31

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "update-restore-info/ total download size: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " media download size: "

    .line 64
    .line 65
    invoke-static {v0, v1, p3, p4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v0, LX/Adw;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3, v1}, LX/Adw;-><init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const v4, 0x7f121b30

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p0}, LX/8rp;->A0a(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9WK;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, p1, p2, v2}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0, v3, v2, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0
.end method

.method public final A5V(LX/A2P;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "one-time-setup-taking-too-long"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 37
    .line 38
    const-string v5, "Required value was null."

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, LX/9tQ;->A00(LX/9vC;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A16()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A15(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v4, "restore>RestoreFromBackupActivity/"

    .line 61
    .line 62
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "one-time-setup/num-of-local-backup-files/"

    .line 67
    .line 68
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    if-lez p2, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "one-time-setup no google drive backups found but local backup exists."

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:LX/AH9;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput v1, v2, LX/AH9;->A00:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, LX/9tQ;->A00(LX/9vC;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 114
    .line 115
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/08m;->A1F()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "gdrive-util/is-new-jid/"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5S()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {p0, v3, v3, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:LX/AH9;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput v1, v2, LX/AH9;->A00:I

    .line 167
    .line 168
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/A6q;->A07:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/9wL;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, LX/9wL;->A03(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0G:Lcom/google/common/base/Optional;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {v1}, LX/8ro;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_6
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_7
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method public final A5W(LX/9WK;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 5

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.indianchat.backup.google.restore.ui.RestoreTransferSelectorActivity"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "backup_time"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "backup_size"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "backup_account"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "backup_cloud_api_type"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    goto :goto_0
.end method

.method public final A5X(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5N()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1612

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b2b88

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b1612

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 38
    .line 39
    const v0, 0x7f124ed7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b1608

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v2}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b160e

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b160a

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b160b

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b1610

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b1609

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v1}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 89
    .line 90
    .line 91
    const-string v0, "msgstore.db"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v1, "show-msgstore-downloading-view/restore-failed "

    .line 108
    .line 109
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " exists but cannot be deleted, message restore might fail"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0q:LX/1As;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, LX/1As;->A01(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0, p1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " deleted"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public final A5Y(Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/A5o;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/LdC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const-string v2, "restore_successful"

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const-string v0, "no_action"

    .line 10
    .line 11
    invoke-virtual {v3, v2, v2, v0, v1}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00K;->A01()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 20
    .line 21
    invoke-static {v1}, LX/8rp;->A0A(LX/00s;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/0k9;->A0T(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/8rp;->A0a(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9WK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LX/A2P;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :cond_3
    xor-int/lit8 v4, p1, 0x1

    .line 64
    .line 65
    const-string v6, "restore>RestoreFromBackupActivity/"

    .line 66
    .line 67
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "msgstore-download-finish/on-next/restoreMedia: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " shouldSkipMedia: "

    .line 80
    .line 81
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0k9;

    .line 95
    .line 96
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v1, v0}, LX/0k9;->A0V(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/ADe;->A00(LX/ADe;)LX/9Fs;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/9Fs;->A04:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/9Fs;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, LX/ADe;->A01(LX/ADe;LX/9Fs;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A16()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "after-msgstore-verified/restore-media/auto proceed to next screen"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_5
    invoke-static {p0, p1, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A14(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x1

    .line 154
    const-string v1, "show_backup_restored_toast"

    .line 155
    .line 156
    invoke-static {v0}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0j:Lcom/google/common/base/Optional;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/P9n;

    .line 180
    .line 181
    check-cast v2, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v2, Lcom/indianchat/wamo/WamoUserIdManager;->A01:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {v2}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    iget-object v0, v2, Lcom/indianchat/wamo/WamoUserIdManager;->A07:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, v2, Lcom/indianchat/wamo/WamoUserIdManager;->A06:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iget-object v0, v2, Lcom/indianchat/wamo/WamoUserIdManager;->A0F:LX/0YX;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x2

    .line 239
    new-instance v1, LX/GEw;

    .line 240
    .line 241
    invoke-direct/range {v1 .. v6}, LX/GEw;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    const-string v2, "restore_unsuccessful"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    const v0, 0x7f0b160e

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 267
    .line 268
    :cond_9
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01()V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0b1612

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 291
    .line 292
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Landroid/widget/TextView;

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    const v0, 0x7f0b1609

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Landroid/widget/TextView;

    .line 320
    .line 321
    :cond_a
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    const v2, 0x7f12258b

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0b1612

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 340
    .line 341
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    const v0, 0x7f121b68

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_2
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "after-msgstore-verified/restore-media/ "

    .line 366
    .line 367
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f0b1612

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, LX/AIs;

    .line 383
    .line 384
    invoke-direct {v2, p0, p1, v5, v4}, LX/AIs;-><init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;ZZZ)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 392
    .line 393
    const v0, 0x7f125105

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    const v0, 0x7f121b69

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2
.end method

.method public final A5Z(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A0D:LX/01y;

    .line 5
    .line 6
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v1, LX/Afl;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1}, LX/Afl;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final A5a(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "start to restore media"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:LX/8ss;

    .line 10
    .line 11
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v2, "start-media-restore"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/0k9;->A0Z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0k9;->A0N()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "action_restore_media"

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0}, LX/8rn;->A0f(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9w3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/9w3;->A00()LX/9WK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "cloud_api_type"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1D:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0GI;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v2}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, LX/ADe;->A02()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:LX/A2N;

    .line 88
    .line 89
    const-string v0, "restore-while-restoring"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/ADe;->A06(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A5b()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Z:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final A5c()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/8rn;->A0f(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9w3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, v1, LX/9w3;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/9w3;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public final A5d()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A11:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "finished"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/0CT;

    .line 15
    .line 16
    const/16 v0, 0x1185

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public Bfr(I)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX/A6q;->A00(LX/A6q;I)LX/9wL;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    instance-of v0, v5, LX/9Cm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://faq.indianchat.com/android/chats/how-to-restore-your-chat-history"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, v5, LX/9Cl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "restore>StorageFullRestoreFailedDialog/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5X(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, v5, LX/9Ct;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v5, LX/9Ct;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v0, "restore>RestoreMediaOnCellularDialog/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular."

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/9Ct;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/9jy;->A02:LX/09O;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5a(Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v0, "restore>RestoreMediaOnCellularDialog/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, v5, LX/9Ct;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0k9;->A0N()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5a(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v0, v5, LX/9Cp;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v5, LX/9Cp;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v0, v5, LX/9Cp;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/3mO;

    .line 113
    .line 114
    const-string v0, "passkey-encrypted-backup"

    .line 115
    .line 116
    invoke-virtual {v1, p0, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5X(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of v0, v5, LX/9Cs;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v5, LX/9Cs;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iget-object v0, v5, LX/9Cs;->A02:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/3mO;

    .line 137
    .line 138
    const-string v0, "passkey-encrypted-backup"

    .line 139
    .line 140
    invoke-virtual {v1, p0, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5X(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    instance-of v0, v5, LX/9Cq;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast v5, LX/9Cq;

    .line 152
    .line 153
    const-string v0, "restore>OneTimeSetupTooLongDialog/one-time-setup-is-taking-too-long/user decided to cancel looking for backups"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/AGW;->A02()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/9Cq;->A01:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/ADe;

    .line 168
    .line 169
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x4

    .line 188
    new-instance v0, LX/Ant;

    .line 189
    .line 190
    invoke-direct {v0, v5, p0, v2, v1}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    instance-of v0, v5, LX/9Co;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    check-cast v5, LX/9Co;

    .line 202
    .line 203
    const-string v0, "restore>RestoreFromBackupActivity/show-restore/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either."

    .line 204
    .line 205
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0G:Lcom/google/common/base/Optional;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-static {v1}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_7
    instance-of v0, v5, LX/9Ck;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v0, "https://faq.indianchat.com/android/chats/how-to-restore-your-chat-history"

    .line 227
    .line 228
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p0, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    instance-of v0, v5, LX/9Cu;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5c()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    const-string v0, "restore>JidMismatchRestoreFailedDialog/msgstore-jid-mismatch/restore-from-older"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    move-object v9, v7

    .line 266
    move-object v8, v7

    .line 267
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5W(LX/9WK;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    iget-object v0, v5, LX/9Co;->A00:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/ADe;

    .line 278
    .line 279
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5S()V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {p0, v1, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    const-string v0, "restore>JidMismatchRestoreFailedDialog/msgstore-jid-mismatch/skip"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    instance-of v0, v5, LX/9Ch;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const-string v0, "restore>FailedToRestoreDialog/failed-to-restore-messages-from-selected-backup/user decided to continue without restore"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5P()V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {p0, v1}, LX/1Tr;->CJg(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Y(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    instance-of v0, v5, LX/9Cr;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    check-cast v5, LX/9Cr;

    .line 324
    .line 325
    iget v1, v5, LX/9Cr;->A00:I

    .line 326
    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    if-ne v1, v0, :cond_e

    .line 330
    .line 331
    const-string v2, "google"

    .line 332
    .line 333
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "restore>ConfirmSkipRestoreDialog/user clicked skip restore for "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " backup"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    const-string v2, "local"

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "unexpected dialog box: "

    .line 359
    .line 360
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0
.end method

.method public Bfs(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/A6q;->A00(LX/A6q;I)LX/9wL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, LX/9Cn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "restore>InsufficientStorageDialog/insufficient-space-dialog/neutral-click"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5N()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "unexpected dialog box: "

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public Bft(I)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/A6q;->A00(LX/A6q;I)LX/9wL;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_15

    .line 9
    .line 10
    instance-of v0, v5, LX/9Cm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v5, LX/9Cl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/074;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v5, LX/9Ct;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v5, LX/9Ct;

    .line 43
    .line 44
    const-string v0, "restore>RestoreMediaOnCellularDialog/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular."

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/9Ct;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/ADe;

    .line 60
    .line 61
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/ADe;->A06(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, v5, LX/9Cp;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5M()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5X(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of v0, v5, LX/9Cs;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5O()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, v5, LX/9Cq;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "restore>OneTimeSetupTooLongDialog/one-time-setup-taking-too-long/user decided to wait for restore"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    instance-of v0, v5, LX/9Co;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast v5, LX/9Co;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v0, "restore>RestoreFromBackupActivity/show-restore/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one."

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0G:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7
    instance-of v0, v5, LX/9Ck;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-object v0, v5, LX/9Co;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/ADe;

    .line 138
    .line 139
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A12:LX/00s;

    .line 145
    .line 146
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/9w3;

    .line 151
    .line 152
    iget-object v0, v3, LX/9w3;->A03:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/B2I;

    .line 159
    .line 160
    invoke-static {v0}, LX/0u9;->A01(LX/B2I;)[Landroid/accounts/Account;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v3, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    new-instance v0, LX/AeQ;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LX/AeQ;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LX/027;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/9w3;->A04:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    array-length v2, v4

    .line 188
    const/4 v12, 0x1

    .line 189
    add-int/lit8 v3, v2, 0x1

    .line 190
    .line 191
    new-array v7, v3, [Ljava/lang/String;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_2
    if-ge v1, v2, :cond_9

    .line 195
    .line 196
    aget-object v0, v4, v1

    .line 197
    .line 198
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v0, v7, v1

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    sub-int v11, v3, v12

    .line 206
    .line 207
    const v0, 0x7f121ba7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v7, v11

    .line 215
    .line 216
    new-array v6, v3, [Ljava/lang/String;

    .line 217
    .line 218
    new-array v5, v3, [Z

    .line 219
    .line 220
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/9w3;

    .line 225
    .line 226
    iget-object v0, v0, LX/9w3;->A04:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_3
    const/4 v3, 0x0

    .line 233
    if-ge v1, v2, :cond_b

    .line 234
    .line 235
    aget-object v10, v4, v1

    .line 236
    .line 237
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/9w3;

    .line 242
    .line 243
    invoke-static {v10, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LX/9w3;->A04:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/9w3;

    .line 256
    .line 257
    iget-object v0, v0, LX/9w3;->A05:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    const v0, 0x7f121bc1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v6, v1

    .line 273
    .line 274
    aput-boolean v8, v5, v1

    .line 275
    .line 276
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    aput-object v3, v6, v1

    .line 280
    .line 281
    aput-boolean v12, v5, v1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    aput-boolean v12, v5, v11

    .line 285
    .line 286
    new-instance v2, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 287
    .line 288
    invoke-direct {v2}, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v1, "dialog_id"

    .line 296
    .line 297
    const/16 v0, 0x11

    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f121ba9

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "title"

    .line 310
    .line 311
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "multi_line_list_items_key"

    .line 315
    .line 316
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "multi_line_list_item_values_key"

    .line 320
    .line 321
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "list_item_enabled_key"

    .line 325
    .line 326
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f121b6f

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "disabled_item_toast_key"

    .line 337
    .line 338
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    instance-of v0, v5, LX/9Cu;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    check-cast v5, LX/9Cu;

    .line 363
    .line 364
    const-string v0, "restore>JidMismatchRestoreFailedDialog/msgstore-jid-mistmatch/user decided to re-register"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/16 v1, 0xb

    .line 377
    .line 378
    new-instance v0, LX/Anm;

    .line 379
    .line 380
    invoke-direct {v0, v5, p0, v2, v1}, LX/Anm;-><init>(LX/9Cu;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;LX/0Xd;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    instance-of v0, v5, LX/9Cj;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const-string v0, "restore>InvalidEncryptionKeyDialog/failed-to-restore-from-selected-backup/re-enter-encryption-key"

    .line 392
    .line 393
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-static {p0}, LX/8rn;->A0f(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9w3;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v0, v0, LX/A2P;->A05:LX/9xQ;

    .line 411
    .line 412
    iget-object v2, v0, LX/9xQ;->A01:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "com.google"

    .line 415
    .line 416
    new-instance v1, Landroid/accounts/Account;

    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LX/9w3;->A05:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-virtual {p0, v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5X(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_f
    instance-of v0, v5, LX/9Cn;

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    const-string v0, "restore>InsufficientStorageDialog/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    .line 435
    .line 436
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/074;->A02()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v1, 0x7

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    .line 447
    .line 448
    :goto_5
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p0, v0, v1}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_10
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    instance-of v0, v5, LX/9Ci;

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    const-string v0, "restore>GooglePlayServicesBrokenDialog/google-play-services-is-broken/user decided to skip restore"

    .line 464
    .line 465
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_12
    instance-of v0, v5, LX/9Ch;

    .line 477
    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const-string v0, "restore>FailedToRestoreDialog/failed-to-restore-from-selected-backup/restoring from an older backup"

    .line 482
    .line 483
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5X(Z)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_13
    check-cast v5, LX/9Cr;

    .line 491
    .line 492
    iget v1, v5, LX/9Cr;->A00:I

    .line 493
    .line 494
    const/16 v0, 0xa

    .line 495
    .line 496
    if-ne v1, v0, :cond_14

    .line 497
    .line 498
    const-string v0, "restore>ConfirmSkipRestoreDialog/user declined to restore from local backup"

    .line 499
    .line 500
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5S()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_14
    const-string v0, "restore>ConfirmSkipRestoreDialog/user confirmed to skip restore"

    .line 512
    .line 513
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v1, 0x2

    .line 524
    new-instance v0, LX/Ant;

    .line 525
    .line 526
    invoke-direct {v0, v5, p0, v2, v1}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_15
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "unexpected dialog box: "

    .line 538
    .line 539
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, LX/1Tr;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    const-string v3, "restore>RestoreFromBackupActivity/"

    .line 21
    .line 22
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "activity-result/password-input-activity/"

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {v2, v1, v0}, LX/9s0;->A00(LX/9W5;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 51
    .line 52
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    if-eq v1, v0, :cond_a

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    if-eq v1, v0, :cond_a

    .line 64
    .line 65
    iget-object v6, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Q()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/A2P;->A05:LX/9xQ;

    .line 73
    .line 74
    iget-object p1, v0, LX/9xQ;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, LX/A2P;->A02()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 81
    .line 82
    new-instance v5, LX/Ad0;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, LX/Ad0;-><init>(LX/A2P;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "activity-result/password-input-activity/restore account data is null"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const/4 v0, -0x1

    .line 104
    if-ne p2, v0, :cond_0

    .line 105
    .line 106
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "authtoken"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    new-instance v1, LX/Adq;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    const/4 v0, -0x1

    .line 134
    if-eq p2, v0, :cond_e

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A13:LX/00s;

    .line 137
    .line 138
    invoke-static {v0}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "restore_second_verification_successful"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "activity-result/second-verification/failed"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b3534

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 166
    .line 167
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 171
    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    if-eq v1, v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5T()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    const/4 v0, -0x1

    .line 181
    if-eq p2, v0, :cond_4

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-ne p2, v0, :cond_0

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v0, 0x6

    .line 190
    :goto_0
    invoke-static {p0, v1, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x5

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-object v3, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 201
    .line 202
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget v2, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    if-ne v2, v0, :cond_7

    .line 210
    .line 211
    const v0, 0x7f0b3534

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5S()V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {p0, v1, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x16

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    if-ne v2, v0, :cond_8

    .line 233
    .line 234
    invoke-direct {p0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A15(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    if-ne v2, v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_2
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "activity-result/account-added-request/"

    .line 254
    .line 255
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, LX/AE5;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/9vZ;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/9vZ;->A01()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    invoke-static {p0}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/A6q;->A0D:LX/05C;

    .line 279
    .line 280
    invoke-static {v0, p0}, LX/9wL;->A00(LX/05C;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "request-permissions/result/"

    .line 289
    .line 290
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    const/4 v1, 0x1

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {p0, v0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "request-to-fix-google-play-services/result/"

    .line 304
    .line 305
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {p0, v0, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "request-permissions-storage-and-contact/result/"

    .line 318
    .line 319
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A12(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    const/16 v1, 0x1b

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v2, v0, v1}, LX/9tQ;->A00(LX/9vC;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Q()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {p0, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :pswitch_7
    const/4 v0, -0x1

    .line 350
    if-ne p2, v0, :cond_d

    .line 351
    .line 352
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "authAccount"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 372
    .line 373
    invoke-static {v3}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    if-nez v3, :cond_c

    .line 377
    .line 378
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "activity-result/account-picker/no account was provided"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 389
    .line 390
    const/4 v0, 0x7

    .line 391
    new-instance v1, LX/Adw;

    .line 392
    .line 393
    invoke-direct {v1, p0, v3, v0}, LX/Adw;-><init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :goto_1
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "activity-result/account-picker-request/"

    .line 405
    .line 406
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5P()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v3}, LX/1Tr;->CJg(Z)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_e
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "activity-result/second-verification/success"

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, LX/0k9;->A0m(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A13:LX/00s;

    .line 434
    .line 435
    invoke-static {v0}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v1}, LX/0Dd;->A0l(Z)V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0a()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_f
    const/4 v6, 0x0

    .line 447
    const/4 v3, 0x1

    .line 448
    if-eq p2, v3, :cond_12

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    if-eq p2, v0, :cond_16

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    if-eq p2, v0, :cond_10

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    if-ne p2, v0, :cond_17

    .line 458
    .line 459
    iput-boolean v6, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Z

    .line 460
    .line 461
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "force-restore-from-google/switching away from vault"

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p0}, LX/8rn;->A0f(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9w3;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-boolean v3, v0, LX/9w3;->A07:Z

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    iput-object v2, v0, LX/9w3;->A06:LX/9WK;

    .line 478
    .line 479
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 480
    .line 481
    invoke-static {v0}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "gdrive_last_restore_file_encryption_metadata"

    .line 490
    .line 491
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    .line 496
    .line 497
    iput-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 498
    .line 499
    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5X(Z)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_10
    const v0, 0x7f0b3534

    .line 504
    .line 505
    .line 506
    invoke-static {p0, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 510
    .line 511
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget v1, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 515
    .line 516
    const/16 v0, 0x15

    .line 517
    .line 518
    if-ne v1, v0, :cond_11

    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5S()V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {p0, v0, v0, v3}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_11
    invoke-virtual {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5T()V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_12
    iget-object v5, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 533
    .line 534
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget v1, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 538
    .line 539
    const/16 v0, 0x16

    .line 540
    .line 541
    const-string v4, "Required value was null."

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    if-ne v1, v0, :cond_14

    .line 545
    .line 546
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 547
    .line 548
    if-eqz v1, :cond_13

    .line 549
    .line 550
    const/16 v0, 0x18

    .line 551
    .line 552
    invoke-virtual {v1, v2, v0}, LX/9tQ;->A00(LX/9vC;I)V

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A15(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_13
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_14
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x17

    .line 568
    .line 569
    if-ne v1, v0, :cond_17

    .line 570
    .line 571
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 572
    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    const/16 v0, 0x1b

    .line 576
    .line 577
    invoke-virtual {v1, v2, v0}, LX/9tQ;->A00(LX/9vC;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_15
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_16
    const/4 v0, 0x0

    .line 590
    invoke-static {p0, v0, v0, v3, v6}, LX/A3e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x1a

    .line 599
    .line 600
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 601
    .line 602
    .line 603
    :cond_17
    :goto_2
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A11:LX/00s;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/1Bl;

    .line 610
    .line 611
    invoke-virtual {v0, v3}, LX/1Bl;->A01(Z)V

    .line 612
    .line 613
    .line 614
    iput-boolean v6, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Z

    .line 615
    .line 616
    return-void

    .line 617
    nop

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A05:LX/00s;

    .line 1
    .line 2
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A16()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "onBackPressed/is adding new account"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v1, v0}, LX/L4I;->A0L(Landroid/app/Activity;LX/0XN;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, LX/0Jk;->A00(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-super {v4, v5}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v9, "2.26.34.73"

    .line 8
    .line 9
    iget-object v3, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 10
    .line 11
    invoke-static {v3}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v8, "last_seen_app_version"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v7, "restore>RestoreFromBackupActivity/"

    .line 33
    .line 34
    invoke-virtual {v10}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "app version changed from "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " to "

    .line 55
    .line 56
    invoke-static {v1, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Resetting backup state"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LX/0k9;->A0F()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/0k9;->A0V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, LX/0k9;->A0d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x15

    .line 93
    .line 94
    iget-object v0, v1, LX/0k9;->A0B:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "gdrive_activity_state"

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    const-string v0, "gdrive_activity_msgstore_init_key"

    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v4}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0r:LX/Cex;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 132
    .line 133
    iput-object v1, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 134
    .line 135
    new-instance v0, LX/9tQ;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1}, LX/9tQ;-><init>(LX/00s;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A01:Landroid/app/Application;

    .line 143
    .line 144
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "google drive access is not possible"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v4, v6, v6, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :cond_2
    if-nez p1, :cond_3

    .line 177
    .line 178
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A16:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/A8T;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/A8T;->A02()V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v3}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v8, 0x1

    .line 194
    invoke-virtual {v0, v8}, LX/0k9;->A0g(Z)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0e0094

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/0I6;->setContentView(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "nta_transparent_loading"

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const v0, 0x7f0b15ac

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    const v0, 0x7f0b1611

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/ViewStub;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0b350a

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/ViewStub;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 257
    .line 258
    iput-object v2, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0s:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 259
    .line 260
    const v0, 0x7f0b3506

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 268
    .line 269
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    invoke-static {v4, v2}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0, v7}, LX/0VM;->A0W(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, LX/0VM;->A0Z(Z)V

    .line 289
    .line 290
    .line 291
    :cond_5
    const v0, 0x7f1201c2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->setTitle(I)V

    .line 295
    .line 296
    .line 297
    const v9, 0x7f1250b1

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0b1612

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 308
    .line 309
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0b160a

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/ProgressBar;

    .line 324
    .line 325
    iput-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 326
    .line 327
    const v0, 0x7f0b160b

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 335
    .line 336
    const v0, 0x7f0b15b3

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Landroid/view/View;

    .line 344
    .line 345
    const v0, 0x7f0b15b4

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A02:LX/06w;

    .line 355
    .line 356
    const/16 v0, 0x29

    .line 357
    .line 358
    new-instance v1, LX/Aou;

    .line 359
    .line 360
    invoke-direct {v1, v4, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xb

    .line 364
    .line 365
    invoke-static {v4, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v6}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0u:Landroid/content/ServiceConnection;

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0a:Z

    .line 390
    .line 391
    iget-object v1, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 392
    .line 393
    const-string v15, "Required value was null."

    .line 394
    .line 395
    if-eqz v1, :cond_1b

    .line 396
    .line 397
    if-nez p1, :cond_b

    .line 398
    .line 399
    iget-object v2, v1, LX/9tQ;->A02:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 400
    .line 401
    const/16 v0, 0x15

    .line 402
    .line 403
    iput v0, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 404
    .line 405
    iput-object v6, v1, LX/9tQ;->A00:LX/9vC;

    .line 406
    .line 407
    iget-object v0, v1, LX/9tQ;->A01:LX/00s;

    .line 408
    .line 409
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 414
    .line 415
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v0, "gdrive_activity_state"

    .line 420
    .line 421
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v0, "gdrive_activity_msgstore_init_key"

    .line 426
    .line 427
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    .line 432
    .line 433
    :goto_0
    iget-object v9, v4, LX/0I0;->A00:Landroid/view/View;

    .line 434
    .line 435
    const v2, 0x7f0b3506

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A05:LX/00s;

    .line 439
    .line 440
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-virtual {v0, v7}, LX/0XN;->A0b(Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-direct {v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A16()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_6

    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    :cond_6
    move v13, v7

    .line 459
    move v12, v7

    .line 460
    move-object v10, v4

    .line 461
    move v11, v2

    .line 462
    invoke-static/range {v9 .. v14}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 470
    .line 471
    invoke-virtual {v4, v0}, LX/0I6;->A53(Landroidx/appcompat/widget/Toolbar;)V

    .line 472
    .line 473
    .line 474
    iget-object v12, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 475
    .line 476
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget v0, v12, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 483
    .line 484
    const/16 v2, 0x18

    .line 485
    .line 486
    const/16 v10, 0x16

    .line 487
    .line 488
    if-ne v0, v2, :cond_7

    .line 489
    .line 490
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:LX/8ss;

    .line 491
    .line 492
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, LX/9qb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_7

    .line 503
    .line 504
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string v0, "update-state/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    .line 509
    .line 510
    invoke-static {v6, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, LX/9tQ;->A00:LX/9vC;

    .line 514
    .line 515
    invoke-virtual {v1, v0, v10}, LX/9tQ;->A00(LX/9vC;I)V

    .line 516
    .line 517
    .line 518
    :cond_7
    const/4 v9, 0x0

    .line 519
    if-nez p1, :cond_a

    .line 520
    .line 521
    move-object v6, v9

    .line 522
    :goto_1
    const/4 v11, 0x0

    .line 523
    :cond_8
    iput-boolean v11, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Z

    .line 524
    .line 525
    if-eqz p1, :cond_9

    .line 526
    .line 527
    const-string v0, "force_google_restore"

    .line 528
    .line 529
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    invoke-static {v4}, LX/8rn;->A0f(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9w3;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-boolean v8, v0, LX/9w3;->A07:Z

    .line 540
    .line 541
    iput-object v9, v0, LX/9w3;->A06:LX/9WK;

    .line 542
    .line 543
    :cond_9
    const-string v11, "restore>RestoreFromBackupActivity/"

    .line 544
    .line 545
    iget v0, v12, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 546
    .line 547
    invoke-static {v0}, LX/9cV;->A00(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    const-string v0, "update-state/"

    .line 556
    .line 557
    invoke-static {v13, v0, v14}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget v13, v12, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 561
    .line 562
    const/16 v12, 0x17

    .line 563
    .line 564
    packed-switch v13, :pswitch_data_0

    .line 565
    .line 566
    .line 567
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "Unknown state: "

    .line 572
    .line 573
    invoke-static {v0, v1, v13}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_a
    const-string v0, "restore_account_data"

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const-string v0, "is_waiting_for_activity_result"

    .line 585
    .line 586
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v11, 0x1

    .line 591
    if-nez v0, :cond_8

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_b
    iget-object v0, v1, LX/9tQ;->A01:LX/00s;

    .line 595
    .line 596
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, LX/0FE;

    .line 607
    .line 608
    invoke-virtual {v10}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v0, "gdrive_activity_state"

    .line 613
    .line 614
    const/4 v9, -0x1

    .line 615
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v10}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v0, "gdrive_activity_msgstore_init_key"

    .line 628
    .line 629
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v6, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    iget-object v6, v1, LX/9tQ;->A02:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 642
    .line 643
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v0, v2

    .line 646
    check-cast v0, Ljava/lang/Number;

    .line 647
    .line 648
    if-eqz v0, :cond_f

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-ne v0, v9, :cond_f

    .line 655
    .line 656
    const/16 v2, 0x15

    .line 657
    .line 658
    :goto_2
    iput v2, v6, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 659
    .line 660
    const/16 v0, 0x1a

    .line 661
    .line 662
    if-ne v2, v0, :cond_e

    .line 663
    .line 664
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v0, v2

    .line 667
    check-cast v0, Ljava/lang/Number;

    .line 668
    .line 669
    if-eqz v0, :cond_d

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-ne v0, v9, :cond_d

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    :cond_c
    new-instance v0, LX/9vC;

    .line 679
    .line 680
    invoke-direct {v0, v2}, LX/9vC;-><init>(I)V

    .line 681
    .line 682
    .line 683
    :goto_3
    iput-object v0, v1, LX/9tQ;->A00:LX/9vC;

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_d
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/16 v0, 0x15

    .line 695
    .line 696
    if-eq v2, v0, :cond_c

    .line 697
    .line 698
    const/4 v0, 0x7

    .line 699
    if-le v2, v0, :cond_c

    .line 700
    .line 701
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "Initialization state is not recognized. State = "

    .line 706
    .line 707
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_e
    const/4 v0, 0x0

    .line 713
    goto :goto_3

    .line 714
    :cond_f
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    goto :goto_2

    .line 722
    :pswitch_0
    iget-object v2, v1, LX/9tQ;->A00:LX/9vC;

    .line 723
    .line 724
    if-eqz v2, :cond_19

    .line 725
    .line 726
    if-eqz v6, :cond_10

    .line 727
    .line 728
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:LX/00s;

    .line 729
    .line 730
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/07r;

    .line 735
    .line 736
    invoke-static {v6, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y(Landroid/os/Bundle;LX/07r;)LX/A2P;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 741
    .line 742
    invoke-virtual {v1, v9, v10}, LX/9tQ;->A00(LX/9vC;I)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v4, v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A15(Z)V

    .line 746
    .line 747
    .line 748
    :goto_4
    invoke-virtual {v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Q()V

    .line 749
    .line 750
    .line 751
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "update-state/msgstore-init-status/"

    .line 756
    .line 757
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5K(LX/9vC;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :cond_10
    invoke-virtual {v1, v9, v12}, LX/9tQ;->A00(LX/9vC;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :pswitch_1
    invoke-virtual {v1, v9, v12}, LX/9tQ;->A00(LX/9vC;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Q()V

    .line 779
    .line 780
    .line 781
    invoke-static {v4, v8}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 782
    .line 783
    .line 784
    const/16 v0, 0x1b

    .line 785
    .line 786
    invoke-virtual {v1, v9, v0}, LX/9tQ;->A00(LX/9vC;I)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :pswitch_2
    if-eqz v6, :cond_17

    .line 792
    .line 793
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:LX/00s;

    .line 794
    .line 795
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/07r;

    .line 800
    .line 801
    invoke-static {v6, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y(Landroid/os/Bundle;LX/07r;)LX/A2P;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :pswitch_3
    if-nez v6, :cond_11

    .line 810
    .line 811
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "update-state/STATE_RESTORING_FROM_GOOGLE_DRIVE but no account data is available. Finishing."

    .line 816
    .line 817
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v9, v9, v8}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_11
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:LX/00s;

    .line 829
    .line 830
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/07r;

    .line 835
    .line 836
    invoke-static {v6, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y(Landroid/os/Bundle;LX/07r;)LX/A2P;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 841
    .line 842
    iget-object v0, v0, LX/A2P;->A05:LX/9xQ;

    .line 843
    .line 844
    iget-object v5, v0, LX/9xQ;->A00:LX/9WK;

    .line 845
    .line 846
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 847
    .line 848
    if-ne v5, v0, :cond_12

    .line 849
    .line 850
    invoke-static {v3}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 855
    .line 856
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v5, v0}, LX/0k9;->A0c(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_12
    invoke-virtual {v1, v9, v10}, LX/9tQ;->A00(LX/9vC;I)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v4, v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A15(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v9, v2}, LX/9tQ;->A00(LX/9vC;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Q()V

    .line 871
    .line 872
    .line 873
    invoke-static {v3}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/0k9;

    .line 878
    .line 879
    invoke-static {v0}, LX/8sm;->A0B(LX/0k9;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-nez v0, :cond_13

    .line 888
    .line 889
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v0, "update-state/gdrive-msgstore-download-not-pending"

    .line 893
    .line 894
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v4, v8}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_13
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v0, "update-state/gdrive-msgstore-download-pending"

    .line 905
    .line 906
    goto :goto_5

    .line 907
    :pswitch_4
    iget-boolean v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Z

    .line 908
    .line 909
    if-eqz v0, :cond_14

    .line 910
    .line 911
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "update-state/restore-from-local/waiting-on-result, returning"

    .line 916
    .line 917
    goto :goto_5

    .line 918
    :cond_14
    invoke-virtual {v1, v9, v12}, LX/9tQ;->A00(LX/9vC;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_6

    .line 925
    :pswitch_5
    if-nez v6, :cond_15

    .line 926
    .line 927
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "update-state/STATE_RESTORE_FROM_GOOGLE_DRIVE but no account data is available. Finishing."

    .line 932
    .line 933
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v4, v9, v9, v8}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 940
    .line 941
    .line 942
    goto :goto_6

    .line 943
    :cond_15
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:LX/00s;

    .line 944
    .line 945
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/07r;

    .line 950
    .line 951
    invoke-static {v6, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y(Landroid/os/Bundle;LX/07r;)LX/A2P;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 956
    .line 957
    if-eqz p1, :cond_1a

    .line 958
    .line 959
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 960
    .line 961
    const/16 v0, 0x22

    .line 962
    .line 963
    invoke-static {v2, v4, v5, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    iget-boolean v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Z

    .line 967
    .line 968
    if-eqz v0, :cond_16

    .line 969
    .line 970
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "update-state/restore-from-google-drive/waiting-on-result, returning"

    .line 975
    .line 976
    :goto_5
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_6

    .line 980
    :cond_16
    invoke-virtual {v1, v9, v10}, LX/9tQ;->A00(LX/9vC;I)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v4, v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A15(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_6

    .line 987
    :pswitch_6
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_18

    .line 996
    .line 997
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "update-state/new state but no action provided. Finishing."

    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1007
    .line 1008
    .line 1009
    :cond_17
    :goto_6
    iget-object v1, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0G:Lcom/google/common/base/Optional;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1

    .line 1016
    .line 1017
    invoke-static {v1}, LX/8ro;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :cond_18
    invoke-virtual {v4, v1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_6

    .line 1026
    :cond_19
    invoke-static {v15}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :cond_1a
    invoke-static {v15}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :cond_1b
    invoke-static {v15}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    nop

    .line 1042
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123651

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Z:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:LX/A1W;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A17:LX/B6v;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/A1W;->A02(LX/B6v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0u:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0h:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9w7;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/9w7;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/0k9;->A0g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 51
    .line 52
    .line 53
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
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-super {v5, v7}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "new-intent action is null"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "action_show_restore_one_time_setup"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "new-intent/unexpected action: "

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A01:Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, LX/AHK;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1}, LX/AHK;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v5, v0, v2, v4, v6}, LX/8sm;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v5, LX/0I0;->A08:LX/08m;

    .line 74
    .line 75
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/08m;->A1F()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "gdrive-util/is-new-jid/"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "new-intent/existing user with unavailable google play services"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v11, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 116
    .line 117
    invoke-static {v11}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "backup_recovery_google_account_name"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0, v6}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {v11}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0k9;

    .line 138
    .line 139
    invoke-static {v0}, LX/8sm;->A0B(LX/0k9;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    const-string v2, "Required value was null."

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "new-intent/continue-msgstore-download"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b1608

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0, v3}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b1610

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0, v6}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    iget-object v0, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00s;

    .line 177
    .line 178
    invoke-static {v0}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v8}, LX/AAt;->A02(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v0, v8}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const v7, 0x7f121b24

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v7}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    cmp-long v9, v0, v12

    .line 200
    .line 201
    if-lez v9, :cond_4

    .line 202
    .line 203
    iget-object v7, v5, LX/0Hw;->A03:LX/0FJ;

    .line 204
    .line 205
    invoke-static {v7, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_4
    invoke-static {v11}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, LX/0k9;->A0q()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    invoke-static {v5}, LX/AAs;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_5
    iget-object v12, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 224
    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    invoke-static {v11}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v9, "cloud_api_type"

    .line 232
    .line 233
    invoke-static {v10, v9}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, LX/9cX;->A00(Ljava/lang/String;)LX/9WK;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v14, LX/9xQ;

    .line 242
    .line 243
    invoke-direct {v14, v9, v8}, LX/9xQ;-><init>(LX/9WK;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, LX/0k9;->A0q()Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    invoke-static {v5}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0X(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A2I;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    new-instance v12, LX/A2P;

    .line 259
    .line 260
    move-wide/from16 v17, v2

    .line 261
    .line 262
    move/from16 v20, v6

    .line 263
    .line 264
    move-wide v15, v0

    .line 265
    invoke-direct/range {v12 .. v20}, LX/A2P;-><init>(LX/A2I;LX/9xQ;JJZZ)V

    .line 266
    .line 267
    .line 268
    iput-object v12, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 269
    .line 270
    :cond_6
    iget-object v0, v12, LX/A2P;->A05:LX/9xQ;

    .line 271
    .line 272
    iget-object v10, v0, LX/9xQ;->A00:LX/9WK;

    .line 273
    .line 274
    sget-object v9, LX/9WK;->A04:LX/9WK;

    .line 275
    .line 276
    if-ne v10, v9, :cond_7

    .line 277
    .line 278
    invoke-static {v11}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 283
    .line 284
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/0k9;->A0c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual {v5}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Q()V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v10, v0, v2, v3, v6}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const v0, 0x7f0b15b4

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eq v1, v6, :cond_9

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    if-eq v1, v0, :cond_9

    .line 315
    .line 316
    if-ne v1, v4, :cond_a

    .line 317
    .line 318
    const v2, 0x7f1237f1

    .line 319
    .line 320
    .line 321
    :goto_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v10, v9, :cond_8

    .line 326
    .line 327
    invoke-static {v10}, LX/9cU;->A00(LX/9WK;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :cond_8
    invoke-static {v8, v7, v1, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    aput-object v11, v1, v4

    .line 339
    .line 340
    invoke-static {v5, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v12, LX/A2P;->A01:LX/A2I;

    .line 344
    .line 345
    invoke-static {v0, v5}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0w(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v6}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    const v2, 0x7f121b76

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_b
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_c
    invoke-static {v11}, LX/8rp;->A0A(LX/00s;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "new-intent/msgstore-download-already-finished, restoring"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f0b1608

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v0, v3}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f0b1610

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v0, v6}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 394
    .line 395
    if-eqz v6, :cond_e

    .line 396
    .line 397
    iget-object v2, v6, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A02:LX/06w;

    .line 398
    .line 399
    const/16 v0, 0x2a

    .line 400
    .line 401
    new-instance v1, LX/Aou;

    .line 402
    .line 403
    invoke-direct {v1, v5, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xb

    .line 407
    .line 408
    invoke-static {v5, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    const-wide/16 v1, 0x0

    .line 422
    .line 423
    cmp-long v0, v3, v1

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    iget-object v2, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v5, LX/0I6;->A05:LX/089;

    .line 433
    .line 434
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v5, v0, v1, v3, v4}, LX/ABq;->A01(Landroid/app/Activity;LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    iget-object v1, v6, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A0B:LX/07s;

    .line 449
    .line 450
    const/16 v0, 0x19

    .line 451
    .line 452
    invoke-static {v1, v6, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0X(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A2I;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v5}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0w(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Q()V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-static {v5, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_e
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_f
    iget-object v0, v5, LX/0I0;->A08:LX/08m;

    .line 476
    .line 477
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, LX/08m;->A1F()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "gdrive-util/is-new-jid/"

    .line 489
    .line 490
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 500
    .line 501
    :goto_1
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5S()V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v5, v0, v0, v4}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 513
    .line 514
    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v0, 0x4da6527b    # 3.488029E8f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    return v5

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A15:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    return v5

    .line 24
    :cond_1
    iget-object v6, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0W:LX/AAI;

    .line 25
    .line 26
    const-string v7, "one-time-restore"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, LX/AAI;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0h:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/9w7;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, v0, LX/9tQ;->A00:LX/9vC;

    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x3

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v1, v0, LX/9vC;->A00:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "-integrity-check-failed"

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A01:Landroid/app/Application;

    .line 66
    .line 67
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v2, v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eq v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "-gs-invalid"

    .line 88
    .line 89
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v6, p0, v7, v0}, LX/9w7;->A01(LX/AAI;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "-gs-disabled"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "-update-gs"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "-no-gs"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "-jid-mismatch"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

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
    iget-object v3, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v4, "restore_account_data"

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    const/4 v0, 0x7

    .line 15
    :try_start_0
    new-array v5, v0, [LX/07m;

    .line 16
    .line 17
    const-string v1, "account_name"

    .line 18
    .line 19
    iget-object v2, v3, LX/A2P;->A05:LX/9xQ;

    .line 20
    .line 21
    iget-object v0, v2, LX/9xQ;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, v5}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "cloud_api_type"

    .line 27
    .line 28
    iget-object v0, v2, LX/9xQ;->A00:LX/9WK;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v5}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "total_backup_size"

    .line 38
    .line 39
    iget-wide v0, v3, LX/A2P;->A00:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v5}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "last_modified"

    .line 49
    .line 50
    iget-wide v0, v3, LX/A2P;->A04:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v5}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "overwrite_local_files"

    .line 60
    .line 61
    iget-boolean v0, v3, LX/A2P;->A03:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v5}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "is_download_size_zero"

    .line 71
    .line 72
    iget-boolean v0, v3, LX/A2P;->A02:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v5}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "encryption_metadata"

    .line 82
    .line 83
    iget-object v0, v3, LX/A2P;->A01:LX/A2I;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/A2I;->A01()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/AWK;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/9dD;->A00(LX/B6D;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v5}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :goto_0
    monitor-exit v3

    .line 110
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const-string v2, "total_download_size"

    .line 114
    .line 115
    iget-wide v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A00:J

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    const-string v2, "media_download_size"

    .line 121
    .line 122
    iget-wide v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0d:J

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    const-string v1, "is_waiting_for_activity_result"

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Z

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/8rn;->A0f(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9w3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v1, v0, LX/9w3;->A07:Z

    .line 139
    .line 140
    const-string v0, "force_google_restore"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 146
    .line 147
    iget-wide v4, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A00:J

    .line 148
    .line 149
    iget-wide v2, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0d:J

    .line 150
    .line 151
    iget-object v6, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "save-state/total-download-size:"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", media-download-size:"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", restore-account-data:"

    .line 174
    .line 175
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 0
    const v1, 0x7f0b3534

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0s:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/0CT;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, LX/L4I;->A0P(LX/0CT;LX/0I6;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
