.class public Lcom/indianchat/videoplayback/WaFbHeroPlayer;
.super LX/Id5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:LX/P1k;

.field public A06:LX/Izu;

.field public A07:LX/Izu;

.field public A08:LX/MLV;

.field public A09:LX/07r;

.field public A0A:LX/HmV;

.field public A0B:LX/Hz3;

.field public A0C:LX/Iwu;

.field public A0D:LX/GWe;

.field public A0E:LX/GgB;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:Landroid/content/Context;

.field public final A0j:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0k:LX/Gbe;

.field public final A0l:LX/07s;

.field public final A0m:LX/0JT;

.field public final A0n:LX/HLO;

.field public final A0o:LX/J1t;

.field public final A0p:Ljava/lang/Runnable;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:LX/00s;

.field public final A0w:LX/P8N;

.field public final A0x:LX/0AG;

.field public volatile A0y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/Id5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0K:Z

    .line 5
    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A03:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    iput v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0y:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Z:Z

    .line 43
    .line 44
    iput-object v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0D:LX/GWe;

    .line 45
    .line 46
    new-instance v8, LX/ILh;

    .line 47
    .line 48
    invoke-direct {v8, p0}, LX/ILh;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0w:LX/P8N;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    new-instance v0, LX/Igp;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0p:Ljava/lang/Runnable;

    .line 65
    .line 66
    move-object/from16 v0, p5

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0x:LX/0AG;

    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    iput-object v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A09:LX/07r;

    .line 73
    .line 74
    move-object/from16 v5, p8

    .line 75
    .line 76
    iput-object v5, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 77
    .line 78
    move-object/from16 v0, p6

    .line 79
    .line 80
    iput-object v0, p0, LX/Id5;->A06:LX/0AO;

    .line 81
    .line 82
    iput-object p1, p0, LX/Id5;->A03:Landroid/app/Activity;

    .line 83
    .line 84
    move-object/from16 v0, p4

    .line 85
    .line 86
    invoke-static {v0}, LX/Gbe;->A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0j:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0k:LX/Gbe;

    .line 93
    .line 94
    const/16 v0, 0x613c

    .line 95
    .line 96
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0s:Z

    .line 103
    .line 104
    new-instance v3, LX/HLO;

    .line 105
    .line 106
    move/from16 v4, p12

    .line 107
    .line 108
    invoke-direct {v3, p1, v5, v4, v0}, LX/HLO;-><init>(Landroid/content/Context;LX/0JT;ZZ)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 112
    .line 113
    if-eqz p12, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/HbD;->A00:LX/09O;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v3, LX/Gfq;->A07:Z

    .line 122
    .line 123
    :cond_0
    const/16 v0, 0x4e3f

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v3, LX/HLO;->A08:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v3}, LX/HLO;->A01(LX/HLO;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    move/from16 v0, p11

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/Gfq;->setLayoutResizeMode(I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p9

    .line 142
    .line 143
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 144
    .line 145
    move-object/from16 v0, p7

    .line 146
    .line 147
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0l:LX/07s;

    .line 148
    .line 149
    move-object v5, p2

    .line 150
    iput-object p2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0i:Landroid/content/Context;

    .line 151
    .line 152
    const/16 v0, 0x3a81

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0h:I

    .line 159
    .line 160
    const/16 v0, 0x3a84

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0g:I

    .line 167
    .line 168
    const/16 v0, 0x3cfc

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0d:I

    .line 175
    .line 176
    const/16 v0, 0x3cfb

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0c:I

    .line 183
    .line 184
    const/16 v0, 0x3cfe

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0e:I

    .line 191
    .line 192
    const/16 v0, 0x3d2a

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0f:I

    .line 199
    .line 200
    const/16 v0, 0x48b8

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0t:Z

    .line 207
    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/Ii0;->A00(Ljava/lang/Object;I)LX/00t;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0v:LX/00s;

    .line 215
    .line 216
    const/16 v0, 0x5c28

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0r:Z

    .line 223
    .line 224
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    move-object/from16 v2, p10

    .line 227
    .line 228
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0u:Z

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    new-instance v9, LX/He5;

    .line 237
    .line 238
    invoke-direct {v9, p0}, LX/He5;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    new-instance v7, LX/IVX;

    .line 243
    .line 244
    invoke-direct {v7, p0, v0}, LX/IVX;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    new-instance v8, LX/IVX;

    .line 249
    .line 250
    invoke-direct {v8, p0, v0}, LX/IVX;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LX/OaS;

    .line 254
    .line 255
    invoke-direct/range {v4 .. v9}, LX/OaS;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0V7;LX/0V7;LX/He5;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    iput-object v4, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    const/4 v0, 0x0

    .line 262
    new-instance v10, LX/IVX;

    .line 263
    .line 264
    invoke-direct {v10, p0, v0}, LX/IVX;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    new-instance v11, LX/IVX;

    .line 269
    .line 270
    invoke-direct {v11, p0, v0}, LX/IVX;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    new-instance v12, LX/IVX;

    .line 275
    .line 276
    invoke-direct {v12, v1, v0}, LX/IVX;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v4, LX/OaT;

    .line 280
    .line 281
    move-object v7, v4

    .line 282
    move-object v9, v6

    .line 283
    invoke-direct/range {v7 .. v12}, LX/OaT;-><init>(LX/P8N;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0V7;LX/0V7;LX/0V7;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    invoke-static {v3}, LX/HLO;->A02(LX/HLO;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/IKI;)V
    .locals 14

    .line 268435456
    const/4 v10, 0x0

    .line 268435457
    const/4 v12, 0x0

    .line 268435458
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    move-object v1, p0

    .line 268435461
    move-object v2, p1

    .line 268435462
    move-object/from16 v3, p2

    .line 268435463
    .line 268435464
    move-object/from16 v4, p3

    .line 268435465
    .line 268435466
    move-object/from16 v5, p4

    .line 268435467
    .line 268435468
    move-object/from16 v6, p5

    .line 268435469
    .line 268435470
    move-object/from16 v7, p6

    .line 268435471
    .line 268435472
    move-object/from16 v8, p7

    .line 268435473
    .line 268435474
    move-object/from16 v9, p8

    .line 268435475
    .line 268435476
    move v13, v12

    .line 268435477
    invoke-direct/range {v1 .. v13}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    move-object/from16 v0, p9

    .line 268435481
    .line 268435482
    invoke-virtual {p0, v0}, LX/Id5;->A0a(LX/IKI;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public static A00(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 3
    .line 4
    invoke-interface {v3}, LX/J1t;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v3}, LX/J1t;->BFp()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0u:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-static {v4, v0}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-interface {v3, v0}, LX/J1t;->CSE(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/HLO;->setPlayer(LX/J1t;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, LX/Id5;->A0J:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-wide v5, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A02:J

    .line 47
    .line 48
    cmp-long v1, v5, v16

    .line 49
    .line 50
    iget v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A00:I

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, LX/Izq;->CKk()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/J1t;->A8L(LX/Izu;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A07:LX/Izu;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A07:LX/Izu;

    .line 72
    .line 73
    invoke-interface {v3, v0}, LX/J1t;->A8L(LX/Izu;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Hz3;->A00()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-interface {v3, v0, v5, v6}, LX/J1t;->CKl(IJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object v0, v4, LX/Id5;->A05:Landroid/util/Pair;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ltz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-interface {v3, v5, v0, v1}, LX/J1t;->CKl(IJ)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    iput-object v2, v4, LX/Id5;->A05:Landroid/util/Pair;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ltz v1, :cond_7

    .line 126
    .line 127
    new-instance v0, LX/NQ8;

    .line 128
    .line 129
    invoke-direct {v0}, LX/NQ8;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v1}, LX/GV4;->A0z(LX/NQ8;LX/J1t;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0D:LX/GWe;

    .line 137
    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    invoke-virtual {v0}, LX/GWe;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v9, 0x1

    .line 145
    :goto_2
    iget v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0h:I

    .line 146
    .line 147
    move/from16 p0, v0

    .line 148
    .line 149
    iget v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0g:I

    .line 150
    .line 151
    move/from16 v21, v0

    .line 152
    .line 153
    iget v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0d:I

    .line 154
    .line 155
    move/from16 v20, v0

    .line 156
    .line 157
    iget v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0c:I

    .line 158
    .line 159
    move/from16 v19, v0

    .line 160
    .line 161
    iget v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0e:I

    .line 162
    .line 163
    move/from16 v18, v0

    .line 164
    .line 165
    iget v8, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0f:I

    .line 166
    .line 167
    invoke-static {v4}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    :cond_a
    const/4 v7, 0x0

    .line 179
    :cond_b
    const-string v0, "initializePlayer"

    .line 180
    .line 181
    invoke-static {v4, v0, v7}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A03(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v15, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 185
    .line 186
    iget-object v11, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A03:Landroid/net/Uri;

    .line 187
    .line 188
    iget-boolean v14, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 189
    .line 190
    iget-object v6, v4, LX/Id5;->A0F:LX/HnR;

    .line 191
    .line 192
    iget-object v1, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v13, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0r:Z

    .line 195
    .line 196
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0F:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v5, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v15, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v11, v1, v0}, LX/I15;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)LX/KuK;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v0, LX/J3u;->A01:LX/J3u;

    .line 209
    .line 210
    new-instance v1, LX/Hps;

    .line 211
    .line 212
    invoke-direct {v1, v0, v11, v12}, LX/Hps;-><init>(LX/J3u;LX/KuK;I)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, LX/Hps;->A0M:Z

    .line 217
    .line 218
    iput-boolean v0, v1, LX/Hps;->A0N:Z

    .line 219
    .line 220
    iput-boolean v14, v1, LX/Hps;->A0I:Z

    .line 221
    .line 222
    iput-boolean v13, v1, LX/Hps;->A0H:Z

    .line 223
    .line 224
    iput-boolean v9, v1, LX/Hps;->A0O:Z

    .line 225
    .line 226
    iput-boolean v10, v1, LX/Hps;->A0P:Z

    .line 227
    .line 228
    move/from16 v0, p0

    .line 229
    .line 230
    iput v0, v1, LX/Hps;->A05:I

    .line 231
    .line 232
    move/from16 v0, v21

    .line 233
    .line 234
    iput v0, v1, LX/Hps;->A04:I

    .line 235
    .line 236
    move/from16 v0, v20

    .line 237
    .line 238
    iput v0, v1, LX/Hps;->A03:I

    .line 239
    .line 240
    move/from16 v0, v19

    .line 241
    .line 242
    iput v0, v1, LX/Hps;->A02:I

    .line 243
    .line 244
    move/from16 v0, v18

    .line 245
    .line 246
    iput v0, v1, LX/Hps;->A06:I

    .line 247
    .line 248
    invoke-static {v1, v6, v8, v7, v5}, LX/Id5;->A07(LX/Hps;LX/HnR;IZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LX/Hps;->A00()LX/Ny8;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iput-object v0, v1, LX/Ny8;->A01:LX/P1k;

    .line 260
    .line 261
    :cond_c
    invoke-interface {v3, v1}, LX/J1t;->CS3(LX/Ny8;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 265
    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :cond_d
    invoke-interface {v3, v0}, LX/J1t;->CSE(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0w:LX/P8N;

    .line 275
    .line 276
    invoke-interface {v3, v0}, LX/J1t;->A8H(LX/P8N;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, LX/HLO;->setPlayer(LX/J1t;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v4, LX/Id5;->A0J:Z

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    iget-wide v5, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A02:J

    .line 289
    .line 290
    cmp-long v1, v5, v16

    .line 291
    .line 292
    iget v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A00:I

    .line 293
    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    invoke-interface {v3}, LX/Izq;->CKk()V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_3
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-interface {v3, v0}, LX/J1t;->A8L(LX/Izu;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A07:LX/Izu;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A07:LX/Izu;

    .line 314
    .line 315
    invoke-interface {v3, v0}, LX/J1t;->A8L(LX/Izu;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    invoke-interface {v3, v0, v5, v6}, LX/J1t;->CKl(IJ)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    iget-object v0, v4, LX/Id5;->A05:Landroid/util/Pair;

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Number;

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ltz v5, :cond_13

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-long v0, v0

    .line 348
    invoke-interface {v3, v5, v0, v1}, LX/J1t;->CKl(IJ)V

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_4
    iput-object v2, v4, LX/Id5;->A05:Landroid/util/Pair;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_13
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ltz v1, :cond_12

    .line 361
    .line 362
    new-instance v0, LX/NQ8;

    .line 363
    .line 364
    invoke-direct {v0}, LX/NQ8;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3, v1}, LX/GV4;->A0z(LX/NQ8;LX/J1t;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_14
    const/4 v10, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    goto/16 :goto_2
.end method

.method public static A01(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Id5;->A0I:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Id5;->A0K:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gfq;->A02:LX/HxN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HxN;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A02(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaFbHeroPlayer/onError="

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Id5;->A0D:LX/Iwz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2, p4, p3}, LX/Iwz;->BiI(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/Hz3;->A01(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static A03(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/Id5;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0v:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A1O(LX/00s;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0x:LX/0AG;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "method: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", maxLoopCount: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/Id5;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", looping: true ;"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 p1, 0x2

    .line 46
    const-string v3, "WaFbHeroPlayer/playerLoopParamsInconsistent"

    .line 47
    .line 48
    const-string v4, "PlayerLoopParamsInconsistent"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static A04(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0D:LX/GWe;

    .line 3
    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v1, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A09:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2ffd

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string v0, "reinitializeWithNewVideo"

    .line 35
    .line 36
    :goto_2
    invoke-static {v3, v0, v5}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A03(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A03:Landroid/net/Uri;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    iget-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 45
    .line 46
    move/from16 p1, v0

    .line 47
    .line 48
    iget-object v0, v3, LX/Id5;->A0F:LX/HnR;

    .line 49
    .line 50
    move-object/from16 p0, v0

    .line 51
    .line 52
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    iget v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0h:I

    .line 57
    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    iget v12, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0g:I

    .line 61
    .line 62
    iget v11, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0d:I

    .line 63
    .line 64
    iget v9, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0c:I

    .line 65
    .line 66
    iget v8, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0e:I

    .line 67
    .line 68
    iget v4, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0f:I

    .line 69
    .line 70
    iget-boolean v13, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0r:Z

    .line 71
    .line 72
    iget-object v15, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static {v10, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, v17

    .line 81
    .line 82
    invoke-static {v10, v1, v0, v15}, LX/I15;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)LX/KuK;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v0, LX/J3u;->A01:LX/J3u;

    .line 87
    .line 88
    new-instance v1, LX/Hps;

    .line 89
    .line 90
    invoke-direct {v1, v0, v10, v14}, LX/Hps;-><init>(LX/J3u;LX/KuK;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/Hps;->A0M:Z

    .line 95
    .line 96
    iput-boolean v0, v1, LX/Hps;->A0N:Z

    .line 97
    .line 98
    move/from16 v0, p1

    .line 99
    .line 100
    iput-boolean v0, v1, LX/Hps;->A0I:Z

    .line 101
    .line 102
    iput-boolean v13, v1, LX/Hps;->A0H:Z

    .line 103
    .line 104
    iput-boolean v6, v1, LX/Hps;->A0O:Z

    .line 105
    .line 106
    iput-boolean v7, v1, LX/Hps;->A0P:Z

    .line 107
    .line 108
    move/from16 v0, v16

    .line 109
    .line 110
    iput v0, v1, LX/Hps;->A05:I

    .line 111
    .line 112
    iput v12, v1, LX/Hps;->A04:I

    .line 113
    .line 114
    iput v11, v1, LX/Hps;->A03:I

    .line 115
    .line 116
    iput v9, v1, LX/Hps;->A02:I

    .line 117
    .line 118
    iput v8, v1, LX/Hps;->A06:I

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-static {v1, v0, v4, v5, v2}, LX/Id5;->A07(LX/Hps;LX/HnR;IZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/Hps;->A00()LX/Ny8;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iput-object v0, v2, LX/Ny8;->A01:LX/P1k;

    .line 134
    .line 135
    :cond_2
    iget-object v1, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 136
    .line 137
    invoke-interface {v1, v2}, LX/J1t;->CS3(LX/Ny8;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0w:LX/P8N;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/J1t;->A8H(LX/P8N;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const-string v0, "initializePlayer"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v2}, LX/GWe;->A00()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    const/4 v7, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    goto/16 :goto_1
.end method

.method public static A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Id5;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, LX/Id5;->A00:I

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method


# virtual methods
.method public A0l(LX/Ny8;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 1
    .line 2
    invoke-interface {v2}, LX/J1t;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Q:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/Id5;->A0I:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0H:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0N:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Hz3;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, p1, LX/Ny8;->A01:LX/P1k;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LX/Ny8;->A0M:LX/KuK;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v2, p1}, LX/J1t;->CS3(LX/Ny8;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public A0m(LX/Ny8;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/J1t;->CaP(LX/Ny8;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 9
    .line 10
    iget-object v0, v2, LX/HLO;->A05:LX/J1t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/HLO;->A00:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/HLO;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/HLO;->A05:LX/J1t;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/J1t;->CS9(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/HLO;->A05:LX/J1t;

    .line 31
    .line 32
    iget-object v0, v2, LX/HLO;->A00:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/J1t;->CS9(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v3
.end method
