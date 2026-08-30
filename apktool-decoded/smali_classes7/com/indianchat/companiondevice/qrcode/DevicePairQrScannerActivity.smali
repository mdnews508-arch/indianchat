.class public Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;
.super LX/CE8;
.source ""

# interfaces
.implements LX/6ak;
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# static fields
.field public static final A0f:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:Lcom/google/common/base/Optional;

.field public A0C:Lcom/google/common/base/Optional;

.field public A0D:Lcom/google/common/base/Optional;

.field public A0E:Lcom/google/common/base/Optional;

.field public A0F:Lcom/google/common/base/Optional;

.field public A0G:LX/BNf;

.field public A0H:LX/0cT;

.field public A0I:LX/BN5;

.field public A0J:LX/BNA;

.field public A0K:LX/CiZ;

.field public A0L:LX/0BN;

.field public A0M:LX/ADS;

.field public A0N:LX/Cub;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public A0S:LX/BSQ;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:LX/00s;

.field public final A0a:LX/Dam;

.field public final A0b:LX/07r;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:LX/DFD;

.field public final A0e:LX/0qJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0f:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/CE8;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18bd

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/00s;

    .line 10
    .line 11
    const v0, 0x14210

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ADS;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:LX/ADS;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/0BN;

    .line 27
    .line 28
    const/16 v0, 0x1b4b

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:LX/00s;

    .line 35
    .line 36
    invoke-static {}, LX/B9w;->A0U()LX/0cT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/0cT;

    .line 41
    .line 42
    const/16 v0, 0x1e3

    .line 43
    .line 44
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    const v0, 0x183ee

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CiZ;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:LX/CiZ;

    .line 60
    .line 61
    const v0, 0x1c349

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00s;

    .line 69
    .line 70
    const/16 v0, 0xd5a

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A02:LX/00s;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0b:LX/07r;

    .line 83
    .line 84
    const v0, 0x1c341

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:LX/00s;

    .line 92
    .line 93
    const/16 v0, 0x209

    .line 94
    .line 95
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    const/16 v0, 0x20f

    .line 102
    .line 103
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A09:Lcom/google/common/base/Optional;

    .line 108
    .line 109
    const/16 v0, 0x20e

    .line 110
    .line 111
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    const/16 v0, 0x17e

    .line 118
    .line 119
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:Lcom/google/common/base/Optional;

    .line 124
    .line 125
    const/16 v0, 0x164

    .line 126
    .line 127
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:Lcom/google/common/base/Optional;

    .line 132
    .line 133
    const/16 v0, 0x163

    .line 134
    .line 135
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A08:Lcom/google/common/base/Optional;

    .line 140
    .line 141
    const/16 v0, 0x210

    .line 142
    .line 143
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:Lcom/google/common/base/Optional;

    .line 148
    .line 149
    const/16 v0, 0x1aa

    .line 150
    .line 151
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A07:Lcom/google/common/base/Optional;

    .line 156
    .line 157
    const/16 v0, 0xd57

    .line 158
    .line 159
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00s;

    .line 164
    .line 165
    const/16 v0, 0x40a0

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00s;

    .line 172
    .line 173
    const/16 v0, 0xb76

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z:LX/00s;

    .line 180
    .line 181
    const/16 v0, 0x410b

    .line 182
    .line 183
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00s;

    .line 188
    .line 189
    const/16 v0, 0x410a

    .line 190
    .line 191
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00s;

    .line 196
    .line 197
    const v0, 0x140cc

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:LX/00s;

    .line 205
    .line 206
    const v0, 0x140c6

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:LX/00s;

    .line 214
    .line 215
    const v0, 0x18306

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/BSQ;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/BSQ;

    .line 225
    .line 226
    const/16 v0, 0xd41

    .line 227
    .line 228
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 235
    .line 236
    new-instance v0, LX/DFD;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/DFD;-><init>(Landroid/app/Activity;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0d:LX/DFD;

    .line 242
    .line 243
    const/16 v1, 0x24

    .line 244
    .line 245
    new-instance v0, LX/DfK;

    .line 246
    .line 247
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0c:Ljava/lang/Runnable;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0O:Ljava/lang/Integer;

    .line 257
    .line 258
    const/4 v0, 0x7

    .line 259
    new-instance v3, LX/DgC;

    .line 260
    .line 261
    invoke-direct {v3, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    new-instance v2, LX/DgC;

    .line 267
    .line 268
    invoke-direct {v2, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    new-instance v1, LX/DgC;

    .line 274
    .line 275
    invoke-direct {v1, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/Dam;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p0, v0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 284
    .line 285
    iput-object v3, v0, LX/Dam;->A01:LX/00r;

    .line 286
    .line 287
    iput-object v2, v0, LX/Dam;->A02:LX/00r;

    .line 288
    .line 289
    iput-object v1, v0, LX/Dam;->A03:LX/00r;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0a:LX/Dam;

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    new-instance v0, LX/DFY;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, LX/DFY;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0e:LX/0qJ;

    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public A4D(I)V
    .locals 3

    .line 0
    const v0, 0x7f12263c

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f12263b

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f1216c5

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "error_code"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x3e8

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A5M()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x4b

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "activity"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/ActivityManager;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "DevicePairQrScannerActivity/moveTaskToFront failed"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Bcf()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "error_code"

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/CgY;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v2, v0}, LX/CgY;->A00(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "Error:No Camera Permission,PairingMethod:%s"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v4, v0}, LX/1w2;->A04(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "logScanQrCodeCameraAccessPromptNotNowClick"

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_0
    iget-object v0, v2, LX/CgY;->A03:LX/089;

    .line 76
    .line 77
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v2, LX/CgY;->A00:J

    .line 82
    .line 83
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "logScanQrCodeCameraAccessPromptContinueClick"

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/CE8;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "Error:BackPressed,PairingMethod:%s"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v4, v0}, LX/1w2;->A04(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "logScanQrCodeBackClick"

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/CE8;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x7e0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18be

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0d:LX/DFD;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "pairing_method"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "pairing_entry_point"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0O:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 70
    .line 71
    iput-boolean v4, v2, Lcom/indianchat/qrcode/QrScannerView;->A0B:Z

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x1750c83

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/BSQ;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0a:LX/Dam;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/BSQ;->A00(LX/DvV;)LX/Cub;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 94
    .line 95
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v0, LX/BNA;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/BNA;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0J:LX/BNA;

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v0, 0x7

    .line 114
    new-instance v1, LX/D85;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "neptune_onboarding_consent_continue"

    .line 120
    .line 121
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    new-instance v1, LX/D85;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "neptune_onboarding_consent_dismiss"

    .line 136
    .line 137
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "instruction_hint_res_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_0

    .line 151
    .line 152
    const v2, 0x7f1234f4

    .line 153
    .line 154
    .line 155
    :cond_0
    iget v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    const v0, 0x7f1234f6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    iget-object v0, p0, LX/CE8;->A02:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/CE8;->A02:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "is_peripheral_pairing"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    const v0, 0x7f1234f8

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0b062a

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/0cT;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0e:LX/0qJ;

    .line 221
    .line 222
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "entry_point"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "agent_id"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-class v0, LX/BN5;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/BN5;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:LX/BN5;

    .line 262
    .line 263
    iget-object v1, v0, LX/BN5;->A03:LX/1Im;

    .line 264
    .line 265
    const/16 v0, 0x2e

    .line 266
    .line 267
    invoke-static {p0, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:LX/BN5;

    .line 271
    .line 272
    iget-object v1, v0, LX/BN5;->A04:LX/1Im;

    .line 273
    .line 274
    const/16 v0, 0x2f

    .line 275
    .line 276
    invoke-static {p0, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:LX/BN5;

    .line 280
    .line 281
    iget-object v0, v0, LX/BN5;->A00:LX/00s;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-class v0, LX/BNf;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/BNf;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/BNf;

    .line 299
    .line 300
    iget-object v1, p0, LX/CE8;->A04:LX/0V3;

    .line 301
    .line 302
    const-string v0, "android.permission.CAMERA"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_2

    .line 309
    .line 310
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00s;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/CgY;

    .line 317
    .line 318
    iget-object v0, v2, LX/CgY;->A03:LX/089;

    .line 319
    .line 320
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    iput-wide v0, v2, LX/CgY;->A00:J

    .line 325
    .line 326
    :cond_2
    invoke-static {p0}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v3}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "logScanQrCodeView"

    .line 351
    .line 352
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    const-string v0, "web.indianchat.com"

    .line 360
    .line 361
    invoke-static {p0, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_5
    const/4 v0, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/CMd;->A00:LX/CTx;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0d:LX/DFD;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:LX/BN5;

    .line 17
    .line 18
    iget-object v0, v0, LX/BN5;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/CgY;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v0}, LX/CgY;->A00(I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x379696f2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "logScanQrCodeBackClick"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CE8;->A04:LX/0V3;

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0}, LX/CE8;->onResume()V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "logScanQrCodeCameraAccessPromptView"

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, LX/CTx;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/CTx;-><init>(Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/CMd;->A00:LX/CTx;

    .line 41
    .line 42
    return-void
.end method
