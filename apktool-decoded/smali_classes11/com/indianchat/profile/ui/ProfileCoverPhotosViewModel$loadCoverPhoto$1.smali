.class public final Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.profile.ui.ProfileCoverPhotosViewModel$loadCoverPhoto$1"
    f = "ProfileCoverPhotosViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/0DF;

.field public final synthetic $coverPhotoFetcher$delegate:LX/05C;

.field public final synthetic $coverPhotoHeight:I

.field public final synthetic $coverPhotoWidth:I

.field public label:I

.field public final synthetic this$0:LX/MTT;


# direct methods
.method public constructor <init>(LX/05C;LX/0DF;LX/MTT;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$contact:LX/0DF;

    .line 3
    .line 4
    iput p5, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoWidth:I

    .line 5
    .line 6
    iput p6, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoHeight:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoFetcher$delegate:LX/05C;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$contact:LX/0DF;

    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoWidth:I

    .line 5
    .line 6
    iget v6, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoHeight:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoFetcher$delegate:LX/05C;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;-><init>(LX/05C;LX/0DF;LX/MTT;LX/0Xd;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$contact:LX/0DF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/MTT;->A08:LX/05C;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoFetcher$delegate:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/O62;

    .line 34
    .line 35
    iget-object v0, v0, LX/O62;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Rm;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/NJW;->A00(LX/0Rm;Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 50
    .line 51
    iget-object v3, v0, LX/MTT;->A01:LX/06w;

    .line 52
    .line 53
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/A9n;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 71
    .line 72
    iget-object v0, v0, LX/MTT;->A09:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 79
    .line 80
    iget-object v0, v0, LX/MTT;->A04:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0kJ;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$contact:LX/0DF;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v7, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoWidth:I

    .line 104
    .line 105
    iget v8, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoHeight:I

    .line 106
    .line 107
    invoke-static {v3}, LX/MTT;->A01(Ljava/io/File;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v3, v6

    .line 127
    move-object v5, v6

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    new-instance v4, LX/81e;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v5, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    :goto_2
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$contact:LX/0DF;

    .line 141
    .line 142
    const-class v0, LX/0Ci;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 153
    .line 154
    iget-object v0, v0, LX/MTT;->A0C:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 160
    .line 161
    iget-object v0, v0, LX/MTT;->A0B:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 170
    .line 171
    iget-object v0, v0, LX/MTT;->A06:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    long-to-double v0, v3

    .line 184
    new-instance v6, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v10, 0x3

    .line 194
    const/4 v9, 0x1

    .line 195
    if-eq v0, v9, :cond_6

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    :cond_6
    move-object v8, v6

    .line 199
    move v13, v9

    .line 200
    invoke-virtual/range {v7 .. v13}, LX/FS3;->A03(Ljava/lang/Double;IIJZ)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 204
    .line 205
    iget-object v4, v0, LX/MTT;->A01:LX/06w;

    .line 206
    .line 207
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    new-instance v0, LX/A9n;

    .line 211
    .line 212
    invoke-direct {v0, v5, v1, v3}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoFetcher$delegate:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/O62;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$contact:LX/0DF;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v3, v2}, LX/O62;->A04(LX/0DF;LX/NSA;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    if-eqz v3, :cond_a

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 239
    .line 240
    iget-object v0, v0, LX/MTT;->A0C:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    const-string v0, "ProfileCoverPhotosViewModel/loadCoverPhoto refetched cover photo still undecodable; giving up refetch"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 254
    .line 255
    iget-object v2, v0, LX/MTT;->A01:LX/06w;

    .line 256
    .line 257
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 258
    .line 259
    new-instance v0, LX/A9n;

    .line 260
    .line 261
    invoke-direct {v0, v6, v1, v6}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_9
    const-string v0, "ProfileCoverPhotosViewModel/loadCoverPhoto undecodable local cover photo; deleting to force refetch"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 276
    .line 277
    iget-object v0, v0, LX/MTT;->A04:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/0kJ;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$contact:LX/0DF;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 297
    .line 298
    iget-object v3, v0, LX/MTT;->A01:LX/06w;

    .line 299
    .line 300
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    new-instance v0, LX/A9n;

    .line 303
    .line 304
    invoke-direct {v0, v6, v1, v6}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$coverPhotoFetcher$delegate:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/O62;

    .line 317
    .line 318
    iget-object v3, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->$contact:LX/0DF;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 321
    .line 322
    new-instance v0, LX/NSA;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/NSA;-><init>(LX/MTT;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3, v0, v2}, LX/O62;->A04(LX/0DF;LX/NSA;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    const-string v0, "ProfileCoverPhotosViewModel/loadCoverPhoto"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;->this$0:LX/MTT;

    .line 338
    .line 339
    iget-object v1, v0, LX/MTT;->A01:LX/06w;

    .line 340
    .line 341
    const-string v0, "Cover photo file operation failed"

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
.end method
