.class public final Lcom/indianchat/bot/voice/AiRtcVoiceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwv;
.implements LX/Dvk;
.implements LX/Dsx;


# static fields
.field public static final A1M:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/CpK;

.field public A01:LX/DCw;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:LX/0Xr;

.field public A06:LX/0Xr;

.field public A07:LX/0Xr;

.field public A08:LX/0Xr;

.field public A09:LX/0Xr;

.field public A0A:LX/0Xr;

.field public A0B:LX/0Xr;

.field public A0C:LX/0Xr;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:Lcom/google/common/base/Optional;

.field public final A0i:LX/07r;

.field public final A0j:LX/0Ol;

.field public final A0k:LX/0AO;

.field public final A0l:Ljava/util/Set;

.field public final A0m:LX/00l;

.field public final A0n:LX/00l;

.field public final A0o:LX/00l;

.field public final A0p:LX/00l;

.field public final A0q:LX/00l;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;

.field public final A0t:LX/00l;

.field public final A0u:LX/00l;

.field public final A0v:LX/00l;

.field public final A0w:LX/00l;

.field public final A0x:LX/00l;

.field public final A0y:LX/00l;

.field public final A0z:LX/00l;

.field public final A10:LX/00l;

.field public final A11:LX/00l;

.field public final A12:LX/00l;

.field public final A13:LX/00l;

.field public final A14:LX/00l;

.field public final A15:LX/00l;

.field public final A16:LX/00l;

.field public final A17:LX/00l;

.field public final A18:LX/00l;

.field public final A19:LX/00l;

.field public final A1A:LX/00l;

.field public final A1B:LX/00l;

.field public final A1C:LX/00l;

.field public final A1D:LX/00l;

.field public final A1E:LX/01y;

.field public final A1F:LX/01y;

.field public final A1G:LX/0YX;

.field public final A1H:LX/0YX;

.field public final A1I:LX/0Ig;

.field public final A1J:LX/0Id;

.field public final A1K:LX/01y;

.field public final A1L:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    sput-object v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1M:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0f:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x178

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1G:LX/0YX;

    .line 22
    .line 23
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1K:LX/01y;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1E:LX/01y;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1F:LX/01y;

    .line 40
    .line 41
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0d:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/B9w;->A08()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0c:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0xa7c

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0X:LX/05C;

    .line 60
    .line 61
    const v0, 0x18046

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0P:LX/05C;

    .line 69
    .line 70
    const v0, 0xc1a5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0K:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0i:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0xa72

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0Y:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x939

    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0L:LX/05C;

    .line 100
    .line 101
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0N:LX/05C;

    .line 106
    .line 107
    const v0, 0x18045

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0O:LX/05C;

    .line 115
    .line 116
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0Q:LX/05C;

    .line 121
    .line 122
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0e:LX/05C;

    .line 127
    .line 128
    const/16 v0, 0xa28

    .line 129
    .line 130
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0S:LX/05C;

    .line 135
    .line 136
    const v0, 0x18044

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0M:LX/05C;

    .line 144
    .line 145
    const/16 v0, 0xa23

    .line 146
    .line 147
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0T:LX/05C;

    .line 152
    .line 153
    const/16 v0, 0xa20

    .line 154
    .line 155
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0R:LX/05C;

    .line 160
    .line 161
    const/16 v0, 0xa7b

    .line 162
    .line 163
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0U:LX/05C;

    .line 168
    .line 169
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0V:LX/05C;

    .line 174
    .line 175
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0W:LX/05C;

    .line 180
    .line 181
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0g:LX/05C;

    .line 186
    .line 187
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0a:LX/05C;

    .line 192
    .line 193
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0k:LX/0AO;

    .line 198
    .line 199
    const/16 v0, 0xa4c

    .line 200
    .line 201
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1H:LX/0YX;

    .line 209
    .line 210
    invoke-static {v1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1L:LX/0YX;

    .line 215
    .line 216
    sget-object v0, LX/CGG;->A04:LX/CGG;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 228
    .line 229
    const/16 v0, 0x2f

    .line 230
    .line 231
    invoke-static {v3, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A11:LX/00l;

    .line 236
    .line 237
    const/16 v0, 0xa58

    .line 238
    .line 239
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0b:LX/05C;

    .line 244
    .line 245
    const/16 v0, 0xa52

    .line 246
    .line 247
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0Z:LX/05C;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    new-instance v0, LX/DII;

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, LX/DII;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0j:LX/0Ol;

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    new-instance v0, LX/Cw7;

    .line 263
    .line 264
    invoke-direct {v0, v14, v14}, LX/Cw7;-><init>(ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0x:LX/00l;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v3, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1B:LX/00l;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    new-instance v0, LX/Cw5;

    .line 282
    .line 283
    invoke-direct {v0, v2, v14}, LX/Cw5;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0m:LX/00l;

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    invoke-static {v3, p0, v2}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A10:LX/00l;

    .line 298
    .line 299
    sget-object v0, LX/CG1;->A02:LX/CG1;

    .line 300
    .line 301
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0y:LX/00l;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-static {v3, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1C:LX/00l;

    .line 313
    .line 314
    sget-object v0, LX/CGH;->A06:LX/CGH;

    .line 315
    .line 316
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0r:LX/00l;

    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-static {v3, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A15:LX/00l;

    .line 328
    .line 329
    sget-object v0, LX/CHI;->A02:LX/CHI;

    .line 330
    .line 331
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0o:LX/00l;

    .line 336
    .line 337
    const/16 v0, 0x2a

    .line 338
    .line 339
    invoke-static {v3, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A12:LX/00l;

    .line 344
    .line 345
    sget-object v0, LX/CFh;->A03:LX/CFh;

    .line 346
    .line 347
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0t:LX/00l;

    .line 352
    .line 353
    const/16 v0, 0x2b

    .line 354
    .line 355
    invoke-static {v3, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A17:LX/00l;

    .line 360
    .line 361
    sget-object v0, LX/CFi;->A02:LX/CFi;

    .line 362
    .line 363
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0u:LX/00l;

    .line 368
    .line 369
    const/16 v0, 0x2c

    .line 370
    .line 371
    invoke-static {v3, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A18:LX/00l;

    .line 376
    .line 377
    sget-object v7, LX/CGP;->A07:LX/CGP;

    .line 378
    .line 379
    new-instance v5, LX/Cx8;

    .line 380
    .line 381
    move-object v9, v6

    .line 382
    move-object v10, v6

    .line 383
    move-object v11, v6

    .line 384
    move-object v12, v6

    .line 385
    move-object v13, v6

    .line 386
    move-object v8, v6

    .line 387
    invoke-direct/range {v5 .. v14}, LX/Cx8;-><init>(LX/CjC;LX/CGP;LX/CjD;LX/CwA;LX/CjF;LX/5Rg;LX/5Q7;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v5, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0w:LX/00l;

    .line 395
    .line 396
    const/16 v0, 0x2d

    .line 397
    .line 398
    invoke-static {v3, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1A:LX/00l;

    .line 403
    .line 404
    new-instance v0, LX/CwX;

    .line 405
    .line 406
    invoke-direct {v0, v6, v6, v6}, LX/CwX;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0z:LX/00l;

    .line 414
    .line 415
    const/16 v0, 0x2e

    .line 416
    .line 417
    invoke-static {v3, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1D:LX/00l;

    .line 422
    .line 423
    invoke-static {v3, v6, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0s:LX/00l;

    .line 428
    .line 429
    const/16 v0, 0x30

    .line 430
    .line 431
    invoke-static {v3, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A16:LX/00l;

    .line 436
    .line 437
    invoke-static {v3, v6, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0q:LX/00l;

    .line 442
    .line 443
    const/16 v0, 0x31

    .line 444
    .line 445
    invoke-static {v3, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A14:LX/00l;

    .line 450
    .line 451
    new-instance v0, LX/Cw6;

    .line 452
    .line 453
    invoke-direct {v0, v6, v6}, LX/Cw6;-><init>(LX/CHR;Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v0, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0v:LX/00l;

    .line 461
    .line 462
    invoke-static {v3, p0, v14}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A19:LX/00l;

    .line 467
    .line 468
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v0, v14, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1I:LX/0Ig;

    .line 475
    .line 476
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1J:LX/0Id;

    .line 477
    .line 478
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0l:Ljava/util/Set;

    .line 483
    .line 484
    invoke-static {v3, v6, v4}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0p:LX/00l;

    .line 489
    .line 490
    invoke-static {v3, p0, v1}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A13:LX/00l;

    .line 495
    .line 496
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0P:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/indianchat/bot/voice/AiVoicePsiRequestHandler;

    .line 503
    .line 504
    new-instance v0, LX/Dnt;

    .line 505
    .line 506
    invoke-direct {v0, p0, v2}, LX/Dnt;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v1, Lcom/indianchat/bot/voice/AiVoicePsiRequestHandler;->A00:LX/09l;

    .line 510
    .line 511
    return-void
.end method

.method public static final A00(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)LX/DCw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0i:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/1HV;->A09(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0Y:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DCw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A01:LX/DCw;

    .line 18
    .line 19
    return-object v0
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0i:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4187

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4013

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)LX/DCw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 25
    .line 26
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v2}, LX/Dg3;->A03(LX/Dg3;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/DCw;->A1F(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1H:LX/0YX;

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A02(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0g:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07s;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/CGG;->A03:LX/CGG;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "AiRtcVoiceManager/onBotReady CONNECTED"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)LX/DCw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 23
    .line 24
    const-string v0, "AiRtcVoiceManager voice service is null, pending speaker/mic update"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0i:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x4013

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0N:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/BA0;->A0E(LX/00s;)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3c63

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1L:LX/0YX;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, LX/Dn4;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v1}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {v0, v2}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A01()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public static final A04(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V
    .locals 14

    .line 0
    const-string v0, "AiRtcVoiceManager/resetStates"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0M:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ct7;

    .line 12
    .line 13
    invoke-static {v0}, LX/Ct7;->A00(LX/Ct7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A09:LX/0Xr;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A09:LX/0Xr;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0A:LX/0Xr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0A:LX/0Xr;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A06:LX/0Xr;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A06:LX/0Xr;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A07:LX/0Xr;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A07:LX/0Xr;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A08:LX/0Xr;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A08:LX/0Xr;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A05:LX/0Xr;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A05:LX/0Xr;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0B:LX/0Xr;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0B:LX/0Xr;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0C:LX/0Xr;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0C:LX/0Xr;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0R:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/By3;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LX/By3;->A0N(LX/Dwv;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0q:LX/00l;

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput-boolean v4, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 110
    .line 111
    iput-boolean v4, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 114
    .line 115
    sget-object v1, LX/CHI;->A02:LX/CHI;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0o:LX/00l;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0x:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/Cw7;

    .line 131
    .line 132
    invoke-direct {v0, v4, v4}, LX/Cw7;-><init>(ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0m:LX/00l;

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/Cw5;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4}, LX/Cw5;-><init>(FZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0p:LX/00l;

    .line 154
    .line 155
    invoke-static {v5, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, LX/CGP;->A07:LX/CGP;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    new-instance v4, LX/Cx8;

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    move-object v9, v5

    .line 165
    move-object v10, v5

    .line 166
    move-object v11, v5

    .line 167
    move-object v12, v5

    .line 168
    move-object v7, v5

    .line 169
    invoke-direct/range {v4 .. v13}, LX/Cx8;-><init>(LX/CjC;LX/CGP;LX/CjD;LX/CwA;LX/CjF;LX/5Rg;LX/5Q7;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0w:LX/00l;

    .line 173
    .line 174
    invoke-static {v4, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/CFh;->A03:LX/CFh;

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0t:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CF9()V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0t:LX/00l;

    .line 195
    .line 196
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/CFi;->A02:LX/CFi;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0u:LX/00l;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/CwX;

    .line 211
    .line 212
    invoke-direct {v1, v5, v5, v5}, LX/CwX;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0z:LX/00l;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0s:LX/00l;

    .line 221
    .line 222
    invoke-static {v5, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0l:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-boolean v0, v0, LX/CpK;->A08:Z

    .line 235
    .line 236
    if-ne v0, v2, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0Q:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0j:LX/0Ol;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 250
    .line 251
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/CGG;->A04:LX/CGG;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 261
    .line 262
    return-void
.end method

.method public static final A05(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0g:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0g:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final A06(Lcom/indianchat/bot/voice/AiRtcVoiceManager;LX/CG1;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0u:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CFi;->A04:LX/CFi;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0W:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/077;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p1, LX/CG1;->A03:LX/CG1;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0y:LX/00l;

    .line 30
    .line 31
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/CG1;->A05:LX/CG1;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CXg()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    sget-object p1, LX/CG1;->A05:LX/CG1;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static final A07(Lcom/indianchat/bot/voice/AiRtcVoiceManager;Ljava/lang/Long;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/CGG;->A03:LX/CGG;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0u:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/CFi;->A04:LX/CFi;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0g:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final A08(Lcom/indianchat/bot/voice/AiRtcVoiceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0f:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1G:LX/0YX;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p2, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A09(LX/0Xd;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/DkZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/DkZ;

    .line 7
    .line 8
    iget v0, v3, LX/DkZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget v2, v3, LX/DkZ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/DkZ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/DkZ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/DkZ;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v3, LX/DkZ;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, v4}, LX/DkZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-static {v0}, LX/BA2;->A0g(Lcom/google/common/base/Optional;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    return-object v2
.end method

.method public synthetic BY5(IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYa(LX/D64;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZr()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba6(LX/D04;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba7(LX/D04;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba8(LX/D04;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BaA(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BaC(ZLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BkU()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blv()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqp(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqq(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrD(LX/7rI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsg([Lcom/indianchat/infra/core/jid/UserJid;[I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsh(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsi(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxQ(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxU(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzZ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bza(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C0I(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C0h(LX/DCw;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0i:LX/07r;

    .line 5
    .line 6
    invoke-static {v0}, LX/1HV;->A09(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "AiRtcVoiceManager/onServiceConnected should not be called when injection is enabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A01:LX/DCw;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A01()V

    .line 27
    .line 28
    .line 29
    const-string v0, "AiRtcVoiceManager speaker/mic updated after service connected"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic C0x(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7J(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8n()V
    .locals 0

    .line 0
    return-void
.end method

.method public CF9()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CGG;->A03:LX/CGG;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/CGG;->A05:LX/CGG;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0c:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1l4;

    .line 25
    .line 26
    const-string v0, "refresh_notification"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/D2P;->A01(LX/1l4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public CL1(LX/CHR;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/13C;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/13C;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/13C;->A00(LX/13C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3ad5

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1L:LX/0YX;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public CLH(LX/CHR;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1L:LX/0YX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, p0, p1, v1, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CLJ(Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0X:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CTS;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1M:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v4, LX/CTS;->A00:LX/0W3;

    .line 17
    .line 18
    invoke-interface {v0, v3, v2, v1, p2}, LX/0W3;->dataChannelSendMessage([BZZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public CWh(LX/CpK;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "AiRtcVoiceManager/startInteraction isAsync=true "

    .line 6
    .line 7
    invoke-static {v0, v1, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    .line 9
    .line 10
    move-object v6, p0

    .line 11
    iget-object v3, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 12
    .line 13
    invoke-static {v3}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/CGG;->A04:LX/CGG;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AiRtcVoiceManager/startInteraction isAsync="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " cannot start interaction if there is one ongoing"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "AiRtcVoiceManager/startInteraction-"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "/ongoing-interaction"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v2, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A08(Lcom/indianchat/bot/voice/AiRtcVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p1, LX/CpK;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0g:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v0, 0x1388

    .line 79
    .line 80
    invoke-interface {v4, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 85
    .line 86
    :cond_1
    iput-object p1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 87
    .line 88
    iput-boolean v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0D:Z

    .line 89
    .line 90
    iget-object v7, p1, LX/CpK;->A01:LX/Dr9;

    .line 91
    .line 92
    iget-boolean v2, p1, LX/CpK;->A09:Z

    .line 93
    .line 94
    iget-boolean v12, p1, LX/CpK;->A08:Z

    .line 95
    .line 96
    sget-object v1, LX/CHI;->A02:LX/CHI;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0o:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Ij;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v8, v1, v0}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/CGH;->A06:LX/CGH;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0r:LX/00l;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/CG1;->A02:LX/CG1;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0y:LX/00l;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/CGG;->A06:LX/CGG;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 134
    .line 135
    iget-object v4, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1H:LX/0YX;

    .line 136
    .line 137
    const/16 v1, 0x2e

    .line 138
    .line 139
    new-instance v0, LX/Dmg;

    .line 140
    .line 141
    invoke-direct {v0, p0, v8, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 145
    .line 146
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x2f

    .line 152
    .line 153
    new-instance v0, LX/Dmg;

    .line 154
    .line 155
    invoke-direct {v0, p0, v8, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    .line 162
    .line 163
    move v11, v9

    .line 164
    move v10, v9

    .line 165
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;-><init>(Lcom/indianchat/bot/voice/AiRtcVoiceManager;LX/Dr9;LX/0Xd;ZZZZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v5, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public CXg()V
    .locals 3

    .line 0
    const-string v0, "AiRtcVoiceManager/stopInteraction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AiRtcVoiceManager/releaseResources"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A01:LX/DCw;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0d:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0W3;->BTr()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A05(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 26
    .line 27
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/CGG;->A04:LX/CGG;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/CGG;->A06:LX/CGG;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
