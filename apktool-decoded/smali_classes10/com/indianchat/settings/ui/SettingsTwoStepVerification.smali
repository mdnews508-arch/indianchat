.class public final Lcom/indianchat/settings/ui/SettingsTwoStepVerification;
.super LX/0I6;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GhW;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/6ha;

.field public final A0I:LX/6ha;

.field public final A0J:LX/6ha;

.field public final A0K:LX/6ha;

.field public final A0L:Lcom/indianchat/password/PasswordCredentialManager;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

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


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v0, LX/JAI;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v2, LX/Is3;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LX/Is3;-><init>(LX/0Hn;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/0xq;

    .line 28
    .line 29
    invoke-direct {v0, v3, v5, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0k:LX/00l;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0C:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0F:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xb7a

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0E:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xb9a

    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A09:LX/05C;

    .line 61
    .line 62
    const v0, 0x14208

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0A:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A08:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0B:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x506

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0G:LX/05C;

    .line 90
    .line 91
    const v0, 0x140a4

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0D:LX/05C;

    .line 99
    .line 100
    new-instance v0, Lcom/indianchat/password/PasswordCredentialManager;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/indianchat/password/PasswordCredentialManager;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0L:Lcom/indianchat/password/PasswordCredentialManager;

    .line 106
    .line 107
    const/16 v0, 0xc8d

    .line 108
    .line 109
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A07:LX/05C;

    .line 114
    .line 115
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0f:LX/00l;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0h:LX/00l;

    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0g:LX/00l;

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0d:LX/00l;

    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0e:LX/00l;

    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0V:LX/00l;

    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0U:LX/00l;

    .line 172
    .line 173
    const/16 v0, 0x18

    .line 174
    .line 175
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0T:LX/00l;

    .line 180
    .line 181
    const/16 v0, 0x19

    .line 182
    .line 183
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Z:LX/00l;

    .line 188
    .line 189
    invoke-static {v5, p0, v1}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0a:LX/00l;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-static {v5, p0, v1}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0W:LX/00l;

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Y:LX/00l;

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0X:LX/00l;

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0c:LX/00l;

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0b:LX/00l;

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0M:LX/00l;

    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0O:LX/00l;

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0N:LX/00l;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0j:LX/00l;

    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0i:LX/00l;

    .line 269
    .line 270
    const/16 v0, 0xe

    .line 271
    .line 272
    invoke-static {v5, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Q:LX/00l;

    .line 277
    .line 278
    const/16 v4, 0xf

    .line 279
    .line 280
    invoke-static {v5, p0, v4}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0R:LX/00l;

    .line 285
    .line 286
    const/16 v3, 0x10

    .line 287
    .line 288
    invoke-static {v5, p0, v3}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0P:LX/00l;

    .line 293
    .line 294
    const/16 v2, 0x11

    .line 295
    .line 296
    invoke-static {v5, p0, v2}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0S:LX/00l;

    .line 301
    .line 302
    new-instance v0, LX/LCP;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1}, LX/LCP;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 308
    .line 309
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p0, v0, v1, v4}, LX/LCc;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0I:LX/6ha;

    .line 322
    .line 323
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {p0, v0, v1, v3}, LX/LCc;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0K:LX/6ha;

    .line 336
    .line 337
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p0, v0, v1, v2}, LX/LCc;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0H:LX/6ha;

    .line 350
    .line 351
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/LCU;

    .line 360
    .line 361
    invoke-direct {v0}, LX/LCU;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0, p0, v1}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0J:LX/6ha;

    .line 369
    .line 370
    return-void
.end method

.method public static final A03(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Q:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Q:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A02:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A03:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public static final A0X(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)V
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A03(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput-boolean v6, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Q:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0k:LX/00l;

    .line 16
    .line 17
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JAI;

    .line 22
    .line 23
    iget-object v0, v0, LX/JAI;->A07:LX/0Ie;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/LgP;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/LgP;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v1, LX/LgP;->A06:Z

    .line 38
    .line 39
    iget-boolean v3, v1, LX/LgP;->A03:Z

    .line 40
    .line 41
    iget-boolean v2, v1, LX/LgP;->A05:Z

    .line 42
    .line 43
    iget-object v0, v1, LX/LgP;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "SettingsTwoStep/hideEnablingOverlay/finalState twofaEnabled="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " hasPin="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " passwordSet="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " hasEmail="

    .line 77
    .line 78
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JAI;

    .line 86
    .line 87
    iget-object v0, v0, LX/JAI;->A07:LX/0Ie;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/M93;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Y(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;LX/M93;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;LX/M93;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/LgQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0a(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, LX/LgP;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast p1, LX/LgP;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/LgP;->A04:Z

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0a(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p1, LX/LgP;->A06:Z

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Z(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0V:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0T:LX/00l;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0j:LX/00l;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p1, LX/LgP;->A03:Z

    .line 50
    .line 51
    iget-boolean v2, p1, LX/LgP;->A05:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0c:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0W:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const v1, 0x7f123c6c

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const v1, 0x7f123c6d

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Y:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0X:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p1, LX/LgP;->A01:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0O:LX/00l;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0N:LX/00l;

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A05:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x8bd

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/KXy;

    .line 148
    .line 149
    iget-object v0, v0, LX/KXy;->A01:LX/00l;

    .line 150
    .line 151
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v0, "last_dismissed_ms"

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    cmp-long v0, v5, v1

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const-wide/16 v0, 0x3

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0F:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sub-long/2addr v1, v5

    .line 182
    cmp-long v0, v1, v3

    .line 183
    .line 184
    if-ltz v0, :cond_6

    .line 185
    .line 186
    :cond_4
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0b:LX/00l;

    .line 187
    .line 188
    invoke-static {v3}, LX/DxO;->A1S(LX/00l;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 196
    .line 197
    new-instance v4, LX/FLh;

    .line 198
    .line 199
    invoke-direct {v4}, LX/FLh;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/FLh;->A01(LX/FUT;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f123c70

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/FLh;->A04:Ljava/lang/CharSequence;

    .line 215
    .line 216
    const v0, 0x7f123c6f

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v0, 0x7f123bc0

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {p0, v2, v1, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v4, LX/FLh;->A05:Z

    .line 239
    .line 240
    invoke-virtual {v4}, LX/FLh;->A00()LX/FGR;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setState(LX/FGR;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v0, 0x30

    .line 252
    .line 253
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x57a4ab8a

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    new-instance v0, LX/Lqr;

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, LX/Lqr;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0O:LX/00l;

    .line 280
    .line 281
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f123c67

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0N:LX/00l;

    .line 295
    .line 296
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0b:LX/00l;

    .line 302
    .line 303
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
.end method

.method public static final A0Z(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0f:LX/00l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/CompoundButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final A0a(Z)V
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A04:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0f:LX/00l;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0h:LX/00l;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0g:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, LX/8ro;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0h:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0g:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    xor-int/lit8 v0, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-super {p0, v1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8bd

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e00fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const-string v0, "pin_banner_dismissed"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f123c77

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f123c76

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v0, 0x7f123c69

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0B:LX/05C;

    .line 62
    .line 63
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/13B;

    .line 70
    .line 71
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v2, 0x1

    .line 82
    move-object v10, p0

    .line 83
    move v14, v2

    .line 84
    invoke-virtual/range {v9 .. v14}, LX/13B;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0e:LX/00l;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 134
    .line 135
    const v0, 0x80eb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const v0, 0x7f0b3661

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0D:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/9u6;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/9u6;->A00()LX/07m;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, LX/13B;

    .line 199
    .line 200
    const v0, 0x7f123c73

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-array v11, v2, [Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "privacy-policy"

    .line 210
    .line 211
    aput-object v0, v11, v4

    .line 212
    .line 213
    new-array v12, v2, [Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0G:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/0Jl;

    .line 222
    .line 223
    const-string v0, "https://www.indianchat.com/legal/privacy-policy"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v6, v5, v4}, LX/0Jl;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v12, v4

    .line 234
    .line 235
    new-array v10, v2, [Ljava/lang/Runnable;

    .line 236
    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    new-instance v0, LX/LiX;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/LiX;-><init>(I)V

    .line 242
    .line 243
    .line 244
    aput-object v0, v10, v4

    .line 245
    .line 246
    const v1, 0x7f040a02

    .line 247
    .line 248
    .line 249
    const v0, 0x7f060894

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual/range {v7 .. v13}, LX/13B;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_0
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0g:LX/00l;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v1, LX/LBl;

    .line 270
    .line 271
    invoke-direct {v1, p0, v2}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const v0, -0xcf89aa7

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0f:LX/00l;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/widget/CompoundButton;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0C:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_3

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0a:LX/00l;

    .line 312
    .line 313
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "+"

    .line 322
    .line 323
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0U:LX/00l;

    .line 346
    .line 347
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v2}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0W:LX/00l;

    .line 355
    .line 356
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/16 v0, 0x2e

    .line 361
    .line 362
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, -0xc72e4d8

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2, v3, v0}, LX/J2C;->A0J(Landroid/view/View$OnClickListener;Ljava/lang/Object;LX/00l;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v4, "Button"

    .line 374
    .line 375
    invoke-static {v0, v4}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0c:LX/00l;

    .line 379
    .line 380
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v0, 0x2f

    .line 385
    .line 386
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, -0x699fb57d

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2, v3, v0}, LX/J2C;->A0J(Landroid/view/View$OnClickListener;Ljava/lang/Object;LX/00l;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v4}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0A:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/9vu;

    .line 407
    .line 408
    iget-object v0, v0, LX/9vu;->A03:LX/08Y;

    .line 409
    .line 410
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    xor-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0M:LX/00l;

    .line 417
    .line 418
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v0, :cond_2

    .line 423
    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :goto_2
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0i:LX/00l;

    .line 430
    .line 431
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/16 v0, 0x31

    .line 436
    .line 437
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, -0x68110312

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2, v3, v0}, LX/J2C;->A0J(Landroid/view/View$OnClickListener;Ljava/lang/Object;LX/00l;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v4}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x30

    .line 456
    .line 457
    invoke-static {p0, v1, v0}, LX/M2E;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_2
    const/4 v0, 0x0

    .line 462
    new-instance v1, LX/LBl;

    .line 463
    .line 464
    invoke-direct {v1, p0, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    const v0, -0x732eb466

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2, v3, v0}, LX/J2C;->A0J(Landroid/view/View$OnClickListener;Ljava/lang/Object;LX/00l;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v4}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Z:LX/00l;

    .line 479
    .line 480
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_4
    const/4 v0, 0x0

    .line 486
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A03(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A01:LX/GhW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A01:LX/GhW;

    .line 12
    .line 13
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x2c5eeee8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    const-string v0, "SettingsTwoStep/onResume/refreshFromServer (returned to 2SV host)"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/J28;->A0b(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)LX/JAI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/JAI;->A0f()V

    .line 13
    .line 14
    .line 15
    return-void
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
    const-string v1, "pin_banner_dismissed"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
