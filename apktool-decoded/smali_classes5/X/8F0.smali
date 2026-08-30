.class public LX/8F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# static fields
.field public static final A0m:Ljava/util/regex/Pattern;

.field public static final A0n:Ljava/util/regex/Pattern;

.field public static final A0o:Ljava/util/regex/Pattern;

.field public static final A0p:Ljava/util/regex/Pattern;

.field public static final A0q:Ljava/util/regex/Pattern;

.field public static final A0r:Ljava/util/regex/Pattern;

.field public static final A0s:Ljava/util/Set;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:LX/73Z;

.field public A0C:LX/78h;

.field public A0D:LX/7eN;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/HashMap;

.field public A0R:Ljava/util/LinkedHashSet;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:[B

.field public A0b:[B

.field public A0c:[B

.field public A0d:Landroid/graphics/Bitmap;

.field public final A0e:Landroid/content/Context;

.field public final A0f:LX/07r;

.field public final A0g:LX/0c1;

.field public final A0h:LX/1Kl;

.field public final A0i:LX/00l;

.field public final A0j:LX/00l;

.field public final A0k:LX/00l;

.field public final A0l:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "og:image"

    .line 6
    .line 7
    aput-object v0, v4, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "og:image:type"

    .line 11
    .line 12
    aput-object v0, v4, v1

    .line 13
    .line 14
    const-string v0, "og:video"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v0, "og:video:type"

    .line 21
    .line 22
    aput-object v0, v4, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v0, "og:video:url"

    .line 26
    .line 27
    aput-object v0, v4, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const-string v0, "og:video:secure_url"

    .line 31
    .line 32
    aput-object v0, v4, v2

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const-string v0, "og:video:width"

    .line 36
    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const-string v0, "og:video:height"

    .line 41
    .line 42
    aput-object v0, v4, v2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const-string v0, "og:video:hd"

    .line 47
    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const-string v0, "og:song:id"

    .line 53
    .line 54
    aput-object v0, v4, v2

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    const-string v0, "og:song:author"

    .line 59
    .line 60
    aput-object v0, v4, v2

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    const-string v0, "og:song:title"

    .line 65
    .line 66
    aput-object v0, v4, v2

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    const-string v0, "og:song:start_time_in_ms"

    .line 71
    .line 72
    aput-object v0, v4, v2

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    const-string v0, "og:song:derived_content_start_time_in_ms"

    .line 77
    .line 78
    aput-object v0, v4, v2

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    const-string v0, "og:song:overlap_duration_in_ms"

    .line 83
    .line 84
    aput-object v0, v4, v2

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    const-string v0, "og:song:artist_attribution"

    .line 89
    .line 90
    aput-object v0, v4, v2

    .line 91
    .line 92
    const-string v2, "og:song:is_explicit"

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v2, v4, v0

    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    const-string v0, "og:song:display_image_uri"

    .line 101
    .line 102
    aput-object v0, v4, v2

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    const-string v0, "image"

    .line 107
    .line 108
    aput-object v0, v4, v2

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    const-string v0, "og:thumbnail"

    .line 113
    .line 114
    aput-object v0, v4, v2

    .line 115
    .line 116
    const/16 v2, 0x14

    .line 117
    .line 118
    const-string v0, "thumbnail"

    .line 119
    .line 120
    aput-object v0, v4, v2

    .line 121
    .line 122
    const/16 v2, 0x15

    .line 123
    .line 124
    const-string v0, "twitter:image"

    .line 125
    .line 126
    aput-object v0, v4, v2

    .line 127
    .line 128
    const/16 v2, 0x16

    .line 129
    .line 130
    const-string v0, "og:title"

    .line 131
    .line 132
    aput-object v0, v4, v2

    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    const-string v0, "title"

    .line 137
    .line 138
    aput-object v0, v4, v2

    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    const-string v0, "twitter:title"

    .line 143
    .line 144
    aput-object v0, v4, v2

    .line 145
    .line 146
    const-string v2, "og:description"

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    aput-object v2, v4, v0

    .line 151
    .line 152
    const/16 v2, 0x1a

    .line 153
    .line 154
    const-string v0, "description"

    .line 155
    .line 156
    aput-object v0, v4, v2

    .line 157
    .line 158
    const/16 v2, 0x1b

    .line 159
    .line 160
    const-string v0, "twitter:description"

    .line 161
    .line 162
    aput-object v0, v4, v2

    .line 163
    .line 164
    const/16 v2, 0x1c

    .line 165
    .line 166
    const-string v0, "og:url"

    .line 167
    .line 168
    aput-object v0, v4, v2

    .line 169
    .line 170
    const/16 v2, 0x1d

    .line 171
    .line 172
    const-string v0, "og:site_name"

    .line 173
    .line 174
    aput-object v0, v4, v2

    .line 175
    .line 176
    const/16 v2, 0x1e

    .line 177
    .line 178
    const-string v0, "twitter:url"

    .line 179
    .line 180
    aput-object v0, v4, v2

    .line 181
    .line 182
    const/16 v2, 0x1f

    .line 183
    .line 184
    const-string v0, "invite_link_type_v2"

    .line 185
    .line 186
    aput-object v0, v4, v2

    .line 187
    .line 188
    const-string v2, "parent_group_subject"

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    aput-object v2, v4, v0

    .line 193
    .line 194
    const/16 v2, 0x21

    .line 195
    .line 196
    const-string v0, "og:is_fb_video"

    .line 197
    .line 198
    aput-object v0, v4, v2

    .line 199
    .line 200
    const-string v0, "og:should_overlay_share_button"

    .line 201
    .line 202
    const/16 v3, 0x22

    .line 203
    .line 204
    aput-object v0, v4, v3

    .line 205
    .line 206
    const/16 v2, 0x23

    .line 207
    .line 208
    const-string v0, "og:should_overlay_share_button_wa_preq_test"

    .line 209
    .line 210
    aput-object v0, v4, v2

    .line 211
    .line 212
    const/16 v2, 0x24

    .line 213
    .line 214
    const-string v0, "og:payment.link:business_verified"

    .line 215
    .line 216
    aput-object v0, v4, v2

    .line 217
    .line 218
    const/16 v2, 0x25

    .line 219
    .line 220
    const-string v0, "og:payment.link:provider_name"

    .line 221
    .line 222
    aput-object v0, v4, v2

    .line 223
    .line 224
    const/16 v2, 0x26

    .line 225
    .line 226
    const-string v0, "wa:post_type"

    .line 227
    .line 228
    aput-object v0, v4, v2

    .line 229
    .line 230
    const/16 v2, 0x27

    .line 231
    .line 232
    const-string v0, "video:duration"

    .line 233
    .line 234
    aput-object v0, v4, v2

    .line 235
    .line 236
    const/16 v2, 0x28

    .line 237
    .line 238
    const-string v0, "og:payment.link:business_name"

    .line 239
    .line 240
    aput-object v0, v4, v2

    .line 241
    .line 242
    const/16 v2, 0x29

    .line 243
    .line 244
    const-string v0, "og:payment.link:currency"

    .line 245
    .line 246
    aput-object v0, v4, v2

    .line 247
    .line 248
    const/16 v2, 0x2a

    .line 249
    .line 250
    const-string v0, "og:payment.link:amount"

    .line 251
    .line 252
    aput-object v0, v4, v2

    .line 253
    .line 254
    const/16 v2, 0x2b

    .line 255
    .line 256
    const-string v0, "og:payment.link:offset"

    .line 257
    .line 258
    aput-object v0, v4, v2

    .line 259
    .line 260
    const/16 v2, 0x2c

    .line 261
    .line 262
    const-string v0, "og:payment.link:description"

    .line 263
    .line 264
    aput-object v0, v4, v2

    .line 265
    .line 266
    const/16 v2, 0x2d

    .line 267
    .line 268
    const-string v0, "disable_ig_lite_fix"

    .line 269
    .line 270
    aput-object v0, v4, v2

    .line 271
    .line 272
    invoke-static {v4}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/8F0;->A0s:Ljava/util/Set;

    .line 277
    .line 278
    const-string v0, "<head[^>]*>(.*)</head>"

    .line 279
    .line 280
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/8F0;->A0n:Ljava/util/regex/Pattern;

    .line 285
    .line 286
    const-string v0, "<title[^>]*>(.*)</title>"

    .line 287
    .line 288
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/8F0;->A0u:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    const-string v0, "<meta([^>]+?)/?>"

    .line 295
    .line 296
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LX/8F0;->A0t:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    const-string v0, "<link([^>]+?)/?>"

    .line 303
    .line 304
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LX/8F0;->A0p:Ljava/util/regex/Pattern;

    .line 309
    .line 310
    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    .line 311
    .line 312
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, LX/8F0;->A0o:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    .line 319
    .line 320
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, LX/8F0;->A0m:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com"

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, LX/8F0;->A0r:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com/profile_images"

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LX/8F0;->A0q:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    return-void
.end method

.method public constructor <init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p3

    .line 2
    move-object v5, p4

    .line 3
    move-object v6, p5

    .line 4
    invoke-static {p2, p4, p3, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v2, p1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, LX/8F0;-><init>(Landroid/content/Context;LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8F0;->A0f:LX/07r;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/8F0;->A0h:LX/1Kl;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/8F0;->A0g:LX/0c1;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/8F0;->A0L:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/8F0;->A0e:Landroid/content/Context;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/8F0;->A0l:LX/00s;

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, LX/8F0;->A00:I

    .line 268435473
    .line 268435474
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/8F0;->A0Q:Ljava/util/HashMap;

    .line 268435485
    .line 268435486
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435487
    .line 268435488
    const/16 v1, 0xb

    .line 268435489
    .line 268435490
    new-instance v0, LX/8bn;

    .line 268435491
    .line 268435492
    invoke-direct {v0, v1}, LX/8bn;-><init>(I)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, LX/8F0;->A0k:LX/00l;

    .line 268435500
    .line 268435501
    const/4 v1, 0x7

    .line 268435502
    new-instance v0, LX/8bY;

    .line 268435503
    .line 268435504
    invoke-direct {v0, p0, v1}, LX/8bY;-><init>(Ljava/lang/Object;I)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, LX/8F0;->A0i:LX/00l;

    .line 268435512
    .line 268435513
    const/16 v1, 0x8

    .line 268435514
    .line 268435515
    new-instance v0, LX/8bY;

    .line 268435516
    .line 268435517
    invoke-direct {v0, p0, v1}, LX/8bY;-><init>(Ljava/lang/Object;I)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, LX/8F0;->A0j:LX/00l;

    .line 268435525
    .line 268435526
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/8F0;->A04(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 37

    .line 1501970
    move-object/from16 v12, p1

    sget-object v0, LX/8F0;->A0n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1501971
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1501972
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    .line 1501973
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v1

    .line 1501974
    sget-object v0, LX/8F0;->A0t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/16 v17, 0x0

    .line 1501975
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v23, "Required value was null."

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    if-eqz v3, :cond_e

    .line 1501976
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 1501977
    invoke-static {v3}, LX/8F0;->A06(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 1501978
    const-string v5, "content"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 1501979
    const-string v3, "charset"

    .line 1501980
    invoke-static {v3, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 1501981
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 1501982
    :cond_2
    const-string v3, "http-equiv"

    .line 1501983
    invoke-static {v3, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 1501984
    const-string v3, "Content-Type"

    .line 1501985
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 1501986
    if-eqz v3, :cond_6

    .line 1501987
    invoke-static {v5, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 1501988
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 1501989
    sget-object v3, LX/8F0;->A0m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1501990
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1501991
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1501992
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1501993
    invoke-static {v3}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1501994
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :cond_3
    if-lez v3, :cond_5

    .line 1501995
    sget-object v3, LX/08D;->A0A:Ljava/lang/String;

    .line 1501996
    if-eqz v3, :cond_4

    .line 1501997
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 1501998
    if-nez v3, :cond_5

    .line 1501999
    :cond_4
    invoke-virtual {v0}, LX/8F0;->A0J()V

    return-object v4

    .line 1502000
    :cond_5
    move-object/from16 v17, v4

    .line 1502001
    :cond_6
    const-string v3, "property"

    .line 1502002
    invoke-static {v3, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 1502003
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 1502004
    :cond_7
    const-string v3, "name"

    .line 1502005
    invoke-static {v3, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 1502006
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 1502007
    :cond_8
    const-string v3, "itemprop"

    .line 1502008
    invoke-static {v3, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 1502009
    if-eqz v4, :cond_1

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1502010
    sget-object v3, LX/8F0;->A0s:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1502011
    sget-object v3, LX/81V;->A00:LX/81V;

    invoke-virtual {v3, v10}, LX/81V;->A05(Ljava/net/URL;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1502012
    const-string v3, "wa:fb_experiment_id"

    .line 1502013
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1502014
    if-eqz v3, :cond_a

    .line 1502015
    iget-object v0, v0, LX/8F0;->A0i:LX/00l;

    .line 1502016
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    move-result v3

    .line 1502017
    const/4 v0, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 1502018
    :cond_b
    if-eqz v0, :cond_1

    .line 1502019
    :cond_c
    invoke-static {v5, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    .line 1502020
    if-eqz v0, :cond_1

    .line 1502021
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1502022
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1502023
    :cond_d
    invoke-static/range {v23 .. v23}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1502024
    throw v0

    .line 1502025
    :cond_e
    const/16 v3, 0x1c

    new-instance v5, LX/8cL;

    invoke-direct {v5, v0, v3}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    new-instance v3, LX/8cL;

    invoke-direct {v3, v0, v4}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 1502026
    new-instance v6, LX/7lh;

    invoke-direct {v6, v5, v3}, LX/7lh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1502027
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    .line 1502028
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1502029
    move-object/from16 v8, p3

    move/from16 v7, p5

    invoke-virtual {v6, v3, v8, v7}, LX/7lh;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/7eN;

    move-result-object v7

    if-nez v7, :cond_f

    .line 1502030
    new-array v7, v4, [Ljava/lang/String;

    const-string v3, "og:url"

    aput-object v3, v7, v5

    .line 1502031
    const-string v3, "twitter:url"

    aput-object v3, v7, v2

    const/4 v4, 0x2

    .line 1502032
    const-string v3, "og:video"

    aput-object v3, v7, v4

    .line 1502033
    invoke-virtual {v6, v1, v7}, LX/7lh;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/7eN;

    move-result-object v7

    if-nez v7, :cond_f

    .line 1502034
    const-string v3, "og:image:type"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "image/gif"

    .line 1502035
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1502036
    if-eqz v3, :cond_f

    .line 1502037
    new-array v4, v2, [Ljava/lang/String;

    const-string v3, "og:image"

    aput-object v3, v4, v5

    invoke-virtual {v6, v1, v4}, LX/7lh;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/7eN;

    move-result-object v7

    .line 1502038
    :cond_f
    iput-object v7, v0, LX/8F0;->A0D:LX/7eN;

    .line 1502039
    const/4 v3, 0x5

    new-array v15, v3, [Ljava/lang/String;

    const-string v4, "og:image"

    aput-object v4, v15, v5

    .line 1502040
    const-string v14, "twitter:image"

    aput-object v14, v15, v2

    const/4 v3, 0x2

    .line 1502041
    const-string v13, "image"

    aput-object v13, v15, v3

    const/4 v3, 0x3

    .line 1502042
    const-string v11, "og:thumbnail"

    aput-object v11, v15, v3

    const/4 v5, 0x4

    .line 1502043
    const-string v3, "thumbnail"

    aput-object v3, v15, v5

    .line 1502044
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 1502045
    const/4 v8, 0x5

    const/4 v7, 0x0

    :cond_10
    aget-object v6, v15, v7

    .line 1502046
    invoke-static {v6, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    .line 1502047
    if-eqz v16, :cond_13

    .line 1502048
    iget-object v5, v0, LX/8F0;->A0B:LX/73Z;

    if-eqz v5, :cond_11

    .line 1502049
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1502050
    :cond_11
    :goto_1
    invoke-static/range {v16 .. v16}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1502051
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_2
    const/4 v6, 0x0

    .line 1502052
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1502053
    invoke-static {v3, v5, v9}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1502054
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 1502055
    if-lt v7, v8, :cond_10

    .line 1502056
    iput-object v9, v0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 1502057
    const/4 v6, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v3, "og:is_fb_video"

    const/4 v8, 0x0

    .line 1502058
    invoke-static {v3, v1, v5, v8}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 1502059
    new-array v5, v2, [Ljava/lang/String;

    const-string v3, "og:should_overlay_share_button"

    .line 1502060
    invoke-static {v3, v1, v5, v8}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1502061
    new-array v7, v2, [Ljava/lang/String;

    const-string v3, "og:should_overlay_share_button_wa_preq_test"

    .line 1502062
    invoke-static {v3, v1, v7, v8}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 1502063
    const-string v7, "true"

    if-eqz v9, :cond_14

    .line 1502064
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1502065
    const/4 v3, 0x1

    if-nez v9, :cond_15

    :cond_14
    const/4 v3, 0x0

    :cond_15
    iput-boolean v3, v0, LX/8F0;->A0U:Z

    if-eqz v3, :cond_16

    .line 1502066
    sget-object v3, LX/81V;->A00:LX/81V;

    invoke-virtual {v3, v10}, LX/81V;->A05(Ljava/net/URL;)Z

    move-result v3

    .line 1502067
    invoke-static {v3}, LX/25p;->A1U(I)Z

    move-result v3

    .line 1502068
    iput-boolean v3, v0, LX/8F0;->A0U:Z

    :cond_16
    if-eqz v5, :cond_17

    .line 1502069
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1502070
    const/4 v3, 0x1

    if-nez v5, :cond_18

    :cond_17
    const/4 v3, 0x0

    .line 1502071
    :cond_18
    iput-boolean v3, v0, LX/8F0;->A0W:Z

    if-eqz v8, :cond_42

    .line 1502072
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1502073
    if-eqz v3, :cond_42

    .line 1502074
    :goto_3
    iput-boolean v6, v0, LX/8F0;->A0X:Z

    .line 1502075
    new-array v6, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "og:payment.link:provider_name"

    .line 1502076
    invoke-static {v3, v1, v6, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502077
    iput-object v3, v0, LX/8F0;->A0N:Ljava/lang/String;

    .line 1502078
    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "og:payment.link:business_verified"

    .line 1502079
    invoke-static {v3, v1, v6, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1502080
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1502081
    :goto_4
    iput-object v3, v0, LX/8F0;->A0E:Ljava/lang/Boolean;

    .line 1502082
    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "og:payment.link:business_name"

    aput-object v3, v6, v5

    .line 1502083
    invoke-static {v1, v6}, LX/8F0;->A04(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 1502084
    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "og:payment.link:currency"

    .line 1502085
    invoke-static {v3, v1, v6, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502086
    iput-object v3, v0, LX/8F0;->A0I:Ljava/lang/String;

    .line 1502087
    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "og:payment.link:amount"

    .line 1502088
    invoke-static {v3, v1, v6, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502089
    iput-object v3, v0, LX/8F0;->A0G:Ljava/lang/String;

    .line 1502090
    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "og:payment.link:offset"

    .line 1502091
    invoke-static {v3, v1, v6, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502092
    iput-object v3, v0, LX/8F0;->A0K:Ljava/lang/String;

    .line 1502093
    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "og:payment.link:description"

    .line 1502094
    invoke-static {v3, v1, v6, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502095
    iput-object v3, v0, LX/8F0;->A0J:Ljava/lang/String;

    .line 1502096
    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "disable_wa_status_inline"

    .line 1502097
    invoke-static {v3, v1, v6, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502098
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/8F0;->A0Z:Z

    .line 1502099
    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "disable_ig_lite_fix"

    .line 1502100
    invoke-static {v3, v1, v6, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502101
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/8F0;->A0T:Z

    .line 1502102
    const/4 v6, 0x3

    .line 1502103
    new-array v8, v6, [Ljava/lang/String;

    const-string v3, "og:title"

    const/4 v9, 0x0

    aput-object v3, v8, v5

    .line 1502104
    const-string v3, "twitter:title"

    aput-object v3, v8, v2

    .line 1502105
    const-string v3, "title"

    const/4 v7, 0x2

    .line 1502106
    invoke-static {v3, v1, v8, v7}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502107
    iput-object v3, v0, LX/8F0;->A0P:Ljava/lang/String;

    .line 1502108
    new-array v6, v6, [Ljava/lang/String;

    const-string v3, "og:description"

    aput-object v3, v6, v5

    .line 1502109
    const-string v3, "twitter:description"

    aput-object v3, v6, v2

    .line 1502110
    const-string v3, "description"

    .line 1502111
    invoke-static {v3, v1, v6, v7}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502112
    iput-object v3, v0, LX/8F0;->A0O:Ljava/lang/String;

    .line 1502113
    new-array v6, v7, [Ljava/lang/String;

    const-string v3, "og:url"

    aput-object v3, v6, v5

    const-string v3, "twitter:url"

    .line 1502114
    invoke-static {v3, v1, v6, v2}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502115
    iput-object v3, v0, LX/8F0;->A0H:Ljava/lang/String;

    .line 1502116
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    .line 1502117
    :cond_19
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 1502118
    const-string v3, "call.indianchat.com"

    .line 1502119
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1502120
    if-nez v3, :cond_1a

    const-string v3, "indianchat.com"

    .line 1502121
    invoke-static {v3, v2, v6}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    .line 1502122
    if-eqz v3, :cond_1b

    .line 1502123
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1502124
    iput-object v3, v0, LX/8F0;->A0H:Ljava/lang/String;

    .line 1502125
    :cond_1b
    const-string v3, "og:video"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "og:video:type"

    if-nez v3, :cond_1c

    .line 1502126
    const-string v3, "og:video:hd"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1502127
    :cond_1c
    invoke-static {v8, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    .line 1502128
    const-string v3, "video/mp4"

    .line 1502129
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 1502130
    const/4 v3, 0x1

    if-nez v6, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    .line 1502131
    :cond_1e
    iput-boolean v3, v0, LX/8F0;->A0S:Z

    if-eqz v3, :cond_1f

    .line 1502132
    const-string v3, "og:site_name"

    .line 1502133
    invoke-static {v3, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    .line 1502134
    const-string v3, "Facebook Watch"

    .line 1502135
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 1502136
    if-eqz v3, :cond_1f

    .line 1502137
    iget-object v6, v0, LX/8F0;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    .line 1502138
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1502139
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 1502140
    const-string v6, "fw"

    .line 1502141
    const-string v3, "1"

    .line 1502142
    invoke-virtual {v7, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1502143
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1502144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1502145
    iput-object v3, v0, LX/8F0;->A0H:Ljava/lang/String;

    .line 1502146
    :cond_1f
    iget-object v7, v0, LX/8F0;->A0h:LX/1Kl;

    iget-object v6, v0, LX/8F0;->A0H:Ljava/lang/String;

    if-nez v6, :cond_20

    .line 1502147
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1502148
    :cond_20
    iget-object v3, v0, LX/8F0;->A0f:LX/07r;

    invoke-static {v3, v7, v6}, LX/82C;->A01(LX/07r;LX/1Kl;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, LX/8F0;->A06:I

    .line 1502149
    invoke-direct {v0, v1}, LX/8F0;->A03(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    .line 1502150
    new-array v11, v2, [Ljava/lang/String;

    const-string v3, "wa:fb_experiment_id"

    .line 1502151
    invoke-static {v3, v1, v11, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502152
    if-eqz v3, :cond_3f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1502153
    :goto_5
    iput v3, v0, LX/8F0;->A00:I

    .line 1502154
    new-array v11, v2, [Ljava/lang/String;

    const-string v3, "wa:post_type"

    .line 1502155
    invoke-static {v3, v1, v11, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 1502156
    invoke-direct {v0, v10}, LX/8F0;->A09(Ljava/net/URL;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_21

    if-eqz v13, :cond_21

    .line 1502157
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 1502158
    :cond_21
    :goto_6
    iput v11, v0, LX/8F0;->A05:I

    .line 1502159
    invoke-direct {v0, v10}, LX/8F0;->A09(Ljava/net/URL;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_22

    .line 1502160
    new-array v13, v2, [Ljava/lang/String;

    const-string v3, "video:duration"

    .line 1502161
    invoke-static {v3, v1, v13, v5}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1502162
    if-eqz v3, :cond_22

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1502163
    :cond_22
    iput v11, v0, LX/8F0;->A03:I

    .line 1502164
    iget v11, v0, LX/8F0;->A06:I

    .line 1502165
    invoke-static {v8, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    .line 1502166
    const/16 v18, 0x0

    if-eqz v11, :cond_23

    const/4 v3, 0x4

    const/16 v18, 0x1

    if-eq v11, v3, :cond_3e

    const/16 v3, 0x9

    if-eq v11, v3, :cond_23

    .line 1502167
    const-string v3, "video/mp4"

    .line 1502168
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    .line 1502169
    :cond_23
    iget v11, v0, LX/8F0;->A06:I

    .line 1502170
    const/4 v3, 0x0

    const/4 v13, 0x4

    .line 1502171
    invoke-static {v4, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    .line 1502172
    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_24

    .line 1502173
    sget-object v14, LX/8F0;->A0q:Ljava/util/regex/Pattern;

    invoke-static {v15}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/16 v16, 0x1

    if-nez v5, :cond_25

    :cond_24
    const/16 v16, 0x0

    .line 1502174
    :cond_25
    const/16 v15, 0x9

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-ne v11, v15, :cond_3a

    .line 1502175
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1502176
    iget-object v6, v0, LX/8F0;->A0H:Ljava/lang/String;

    if-nez v6, :cond_26

    .line 1502177
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1502178
    :cond_26
    invoke-static {v7, v6}, LX/82C;->A04(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 1502179
    :cond_27
    :goto_8
    iput v14, v0, LX/8F0;->A04:I

    if-nez v14, :cond_28

    .line 1502180
    iget-boolean v6, v0, LX/8F0;->A0U:Z

    if-eqz v6, :cond_28

    .line 1502181
    iget-boolean v6, v0, LX/8F0;->A0W:Z

    if-eqz v6, :cond_39

    .line 1502182
    iput v5, v0, LX/8F0;->A04:I

    .line 1502183
    :cond_28
    :goto_9
    iget-boolean v6, v0, LX/8F0;->A0S:Z

    if-eqz v6, :cond_2d

    iget v14, v0, LX/8F0;->A06:I

    if-eqz v14, :cond_2d

    .line 1502184
    if-eq v14, v13, :cond_29

    const/16 v11, 0x9

    const/4 v6, 0x0

    if-ne v14, v11, :cond_2a

    :cond_29
    const/4 v6, 0x1

    .line 1502185
    :cond_2a
    if-nez v6, :cond_2d

    .line 1502186
    invoke-direct {v0, v1}, LX/8F0;->A03(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v34

    const/4 v6, 0x0

    if-eqz v34, :cond_2c

    .line 1502187
    const-string v11, "og:video:width"

    .line 1502188
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v22

    .line 1502189
    const-string v11, "og:video:height"

    .line 1502190
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v21

    .line 1502191
    const-string v11, "og:song:id"

    .line 1502192
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v29

    .line 1502193
    const-string v11, "og:song:author"

    .line 1502194
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v30

    .line 1502195
    const-string v11, "og:song:title"

    .line 1502196
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v31

    .line 1502197
    const-string v11, "og:song:start_time_in_ms"

    .line 1502198
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v20

    .line 1502199
    const-string v11, "og:song:derived_content_start_time_in_ms"

    .line 1502200
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v19

    .line 1502201
    const-string v11, "og:song:overlap_duration_in_ms"

    .line 1502202
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v18

    .line 1502203
    const-string v11, "og:song:artist_attribution"

    .line 1502204
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    .line 1502205
    const-string v11, "og:song:is_explicit"

    .line 1502206
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    .line 1502207
    const-string v11, "og:song:display_image_uri"

    .line 1502208
    invoke-static {v11, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    .line 1502209
    if-eqz v22, :cond_38

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_38

    if-eqz v21, :cond_38

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_38

    .line 1502210
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    .line 1502211
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    :goto_a
    if-eqz v29, :cond_37

    .line 1502212
    if-eqz v20, :cond_36

    .line 1502213
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_b
    if-eqz v19, :cond_35

    .line 1502214
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_c
    if-eqz v18, :cond_34

    .line 1502215
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 1502216
    :goto_d
    invoke-static/range {v16 .. v16}, LX/7vC;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v32

    if-eqz v15, :cond_2b

    .line 1502217
    invoke-static {v15}, LX/0C7;->A0P(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .line 1502218
    :cond_2b
    invoke-static {v14}, LX/7vC;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v33

    .line 1502219
    new-instance v24, LX/7rc;

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v33}, LX/7rc;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 1502220
    :goto_e
    const/16 v33, 0x0

    .line 1502221
    new-instance v6, LX/78h;

    move-object/from16 v31, v6

    move-object/from16 v32, v24

    invoke-direct/range {v31 .. v36}, LX/78h;-><init>(LX/7rc;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 1502222
    :cond_2c
    iput-object v6, v0, LX/8F0;->A0C:LX/78h;

    .line 1502223
    :cond_2d
    iget v11, v0, LX/8F0;->A06:I

    const/16 v6, 0x9

    if-ne v11, v6, :cond_30

    .line 1502224
    iget-boolean v11, v0, LX/8F0;->A0S:Z

    .line 1502225
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1502226
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 1502227
    iget-object v4, v0, LX/8F0;->A0H:Ljava/lang/String;

    if-nez v4, :cond_2e

    .line 1502228
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1502229
    :cond_2e
    invoke-static {v7, v4}, LX/82C;->A04(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    const/4 v9, 0x1

    .line 1502230
    :cond_2f
    iget v7, v0, LX/8F0;->A04:I

    .line 1502231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1502232
    const-string v4, "WebPageInfo/parseHtml/tiktok hasOgVideo="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ogVideoType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " hasOgImage="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " videoIdPresent="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " previewType="

    .line 1502233
    invoke-static {v4, v6, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1502234
    :cond_30
    iget-object v4, v0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1502235
    iget-object v4, v0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 1502236
    invoke-static {v6}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v16

    .line 1502237
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1LS;

    .line 1502238
    iget-object v8, v11, LX/1LS;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 1502239
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    move-result v4

    .line 1502240
    if-lez v4, :cond_33

    .line 1502241
    sget-object v6, LX/8F0;->A0r:Ljava/util/regex/Pattern;

    invoke-static {v8}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1502242
    const-string v15, ":large"

    .line 1502243
    invoke-static {v8, v15, v3}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 1502244
    const/4 v14, 0x3

    const-string v9, ":thumb"

    const-string v7, ":medium"

    const-string v6, ":small"

    if-eqz v4, :cond_31

    .line 1502245
    new-array v4, v14, [Ljava/lang/String;

    aput-object v7, v4, v3

    .line 1502246
    aput-object v6, v4, v2

    .line 1502247
    aput-object v9, v4, v5

    .line 1502248
    invoke-direct {v0, v8, v15, v4}, LX/8F0;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_f

    .line 1502249
    :cond_31
    invoke-static {v8, v7, v3}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 1502250
    if-eqz v4, :cond_32

    .line 1502251
    new-array v4, v14, [Ljava/lang/String;

    aput-object v7, v4, v3

    .line 1502252
    aput-object v6, v4, v2

    .line 1502253
    aput-object v9, v4, v5

    .line 1502254
    invoke-direct {v0, v8, v7, v4}, LX/8F0;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_f

    .line 1502255
    :cond_32
    invoke-static {v8, v6, v3}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 1502256
    if-eqz v4, :cond_33

    .line 1502257
    new-array v4, v5, [Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v9, v4, v2

    invoke-direct {v0, v8, v6, v4}, LX/8F0;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_f

    .line 1502258
    :cond_33
    iget-object v4, v0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1502259
    :cond_34
    move-object/from16 v28, v6

    goto/16 :goto_d

    .line 1502260
    :cond_35
    move-object/from16 v27, v6

    goto/16 :goto_c

    .line 1502261
    :cond_36
    move-object/from16 v26, v6

    goto/16 :goto_b

    .line 1502262
    :cond_37
    move-object/from16 v24, v6

    goto/16 :goto_e

    .line 1502263
    :cond_38
    const/16 v35, -0x1

    const/16 v36, -0x1

    goto/16 :goto_a

    .line 1502264
    :cond_39
    iget-boolean v6, v0, LX/8F0;->A0X:Z

    if-eqz v6, :cond_28

    const/4 v6, 0x3

    .line 1502265
    iput v6, v0, LX/8F0;->A04:I

    goto/16 :goto_9

    .line 1502266
    :cond_3a
    if-eqz v6, :cond_3c

    if-eqz v11, :cond_3c

    .line 1502267
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1502268
    invoke-static {v15}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3c

    if-ne v11, v13, :cond_3b

    .line 1502269
    const-string v11, "embed"

    .line 1502270
    invoke-static {v6, v11, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    .line 1502271
    if-eqz v6, :cond_3d

    :cond_3b
    if-eqz v18, :cond_3d

    goto/16 :goto_8

    :cond_3c
    const/4 v14, 0x7

    if-nez v16, :cond_27

    .line 1502272
    :cond_3d
    const/4 v14, 0x0

    goto/16 :goto_8

    .line 1502273
    :cond_3e
    const-string v3, "text/html"

    goto/16 :goto_7

    .line 1502274
    :sswitch_0
    const-string v3, "long_video"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x3

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "carousel"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x5

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "reel"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x1

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "live_video"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x2

    goto/16 :goto_6

    :sswitch_4
    const-string v3, "single_image"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x4

    goto/16 :goto_6

    .line 1502275
    :cond_3f
    const/4 v3, -0x1

    goto/16 :goto_5

    .line 1502276
    :cond_40
    const-string v3, "false"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_4

    :cond_41
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1502277
    :cond_42
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 1502278
    :sswitch_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    goto :goto_10

    :sswitch_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    goto :goto_10

    :sswitch_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    goto :goto_10

    :sswitch_8
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    :goto_10
    if-nez v5, :cond_12

    goto/16 :goto_2

    .line 1502279
    :sswitch_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1502280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/73Z;->A07:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1502281
    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1502282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/73Z;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1502283
    :sswitch_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1502284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/73Z;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1502285
    :sswitch_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1502286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/73Z;->A09:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1502287
    :cond_43
    iget-object v4, v0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 1502288
    sget-object v4, LX/8F0;->A0p:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v7, 0x0

    .line 1502289
    :cond_44
    :goto_11
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1502290
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1502291
    invoke-static {v4}, LX/8F0;->A06(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 1502292
    const-string v4, "rel"

    .line 1502293
    invoke-static {v4, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    .line 1502294
    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_44

    .line 1502295
    const-string v4, "icon"

    .line 1502296
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1502297
    if-nez v4, :cond_45

    .line 1502298
    const-string v4, "image_src"

    .line 1502299
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1502300
    if-nez v4, :cond_45

    .line 1502301
    const-string v4, "apple-touch-icon-precomposed"

    .line 1502302
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1502303
    if-nez v4, :cond_45

    .line 1502304
    const-string v4, "apple-touch-icon"

    .line 1502305
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1502306
    if-eqz v4, :cond_44

    .line 1502307
    :cond_45
    const-string v4, "href"

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    .line 1502308
    :cond_46
    if-eqz v7, :cond_48

    .line 1502309
    iget-object v6, v0, LX/8F0;->A0B:LX/73Z;

    if-eqz v6, :cond_47

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/73Z;->A08:Ljava/lang/Boolean;

    .line 1502310
    :cond_47
    iget-object v6, v0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 1502311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1502312
    invoke-static {v7, v4, v6}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1502313
    :cond_48
    iget-object v4, v0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 1502314
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 1502315
    invoke-static {v4}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    .line 1502316
    :cond_49
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 1502317
    invoke-static {v11}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 1502318
    check-cast v7, LX/1LS;

    .line 1502319
    iget-object v6, v7, LX/1LS;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 1502320
    const-string v4, "WebPageInfo/ensureThumbUrl Bad URL"

    .line 1502321
    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4a

    const-string v9, "http"

    const/16 v30, 0x0

    .line 1502322
    invoke-static {v9, v2, v6}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9

    .line 1502323
    if-nez v9, :cond_4a

    .line 1502324
    const-string v9, "//"

    .line 1502325
    invoke-static {v9, v2, v6}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9

    .line 1502326
    if-eqz v9, :cond_4b

    .line 1502327
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 1502328
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1502329
    const-string v4, ":"

    .line 1502330
    invoke-static {v4, v6, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 1502331
    :cond_4a
    :goto_13
    if-eqz v6, :cond_49

    .line 1502332
    iget-object v4, v7, LX/1LS;->A01:Ljava/lang/Object;

    .line 1502333
    invoke-static {v6, v4, v8}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1502334
    goto :goto_12

    .line 1502335
    :cond_4b
    :try_start_0
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v25

    .line 1502336
    invoke-virtual {v10}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v26

    .line 1502337
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v27

    .line 1502338
    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v28

    .line 1502339
    new-instance v24, Ljava/net/URI;

    move-object/from16 v29, v6

    move-object/from16 v31, v30

    invoke-direct/range {v24 .. v31}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502340
    invoke-virtual/range {v24 .. v24}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    .line 1502341
    invoke-static {v4, v9}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 1502342
    :cond_4c
    iput-object v8, v0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 1502343
    :cond_4d
    iget-object v9, v0, LX/8F0;->A0Q:Ljava/util/HashMap;

    const-string v7, "default_favicon_link"

    .line 1502344
    iget-object v4, v0, LX/8F0;->A0L:Ljava/lang/String;

    invoke-static {v4}, LX/81V;->A01(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    .line 1502345
    invoke-static {v4}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1502346
    const-string v4, "favicon.ico"

    .line 1502347
    invoke-static {v4, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 1502348
    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502349
    const/4 v4, 0x5

    .line 1502350
    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "icon"

    aput-object v4, v6, v3

    .line 1502351
    const-string v4, "apple-touch-icon"

    aput-object v4, v6, v2

    .line 1502352
    aput-object v7, v6, v5

    const/4 v5, 0x3

    .line 1502353
    const-string v4, "shortcut icon"

    aput-object v4, v6, v5

    .line 1502354
    const-string v4, "apple-touch-icon-precomposed"

    .line 1502355
    invoke-static {v4, v6, v13}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    .line 1502356
    const-string v11, "svg"

    .line 1502357
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v8

    .line 1502358
    sget-object v4, LX/8F0;->A0p:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1502359
    :cond_4e
    :goto_14
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 1502360
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1502361
    invoke-static {v4}, LX/8F0;->A06(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 1502362
    const-string v4, "rel"

    .line 1502363
    invoke-static {v4, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    .line 1502364
    const-string v4, "type"

    .line 1502365
    invoke-static {v4, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    .line 1502366
    const-string v4, "href"

    .line 1502367
    invoke-static {v4, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    .line 1502368
    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4e

    .line 1502369
    iget-object v4, v0, LX/8F0;->A0k:LX/00l;

    .line 1502370
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    move-result v4

    .line 1502371
    if-eqz v4, :cond_4f

    .line 1502372
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1502373
    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1502374
    invoke-static {v4, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_15
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    .line 1502375
    :goto_15
    if-eqz v4, :cond_4f

    goto :goto_14

    :cond_4f
    if-eqz v14, :cond_50

    .line 1502376
    invoke-static {v14, v11, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    .line 1502377
    if-nez v4, :cond_4e

    .line 1502378
    :cond_50
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 1502379
    :cond_51
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1502380
    iget-object v4, v0, LX/8F0;->A0P:Ljava/lang/String;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_54

    .line 1502381
    :cond_52
    sget-object v4, LX/8F0;->A0u:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1502382
    :goto_16
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 1502383
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 1502384
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1502385
    iput-object v4, v0, LX/8F0;->A0P:Ljava/lang/String;

    goto :goto_16

    .line 1502386
    :cond_53
    invoke-static/range {v23 .. v23}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1502387
    throw v0

    .line 1502388
    :cond_54
    iget-object v4, v0, LX/8F0;->A0P:Ljava/lang/String;

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_55

    .line 1502389
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1502390
    iput-object v2, v0, LX/8F0;->A0P:Ljava/lang/String;

    .line 1502391
    :cond_55
    iget-object v5, v0, LX/8F0;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_56

    .line 1502392
    iget-object v2, v0, LX/8F0;->A0k:LX/00l;

    .line 1502393
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    move-result v2

    .line 1502394
    if-eqz v2, :cond_5c

    .line 1502395
    const-string v4, "\n"

    const-string v2, "<br/>"

    .line 1502396
    invoke-static {v5, v4, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1502397
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1502398
    iput-object v2, v0, LX/8F0;->A0O:Ljava/lang/String;

    .line 1502399
    :cond_56
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/IAh;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1502400
    const-string v2, "invite_link_type_v2"

    .line 1502401
    invoke-static {v2, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 1502402
    if-eqz v4, :cond_57

    .line 1502403
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x73c20356

    if-eq v3, v2, :cond_5b

    const v2, 0x14220

    if-eq v3, v2, :cond_5a

    const v2, 0x665bdb02

    if-ne v3, v2, :cond_57

    const-string v2, "DEFAULT_SUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    :goto_18
    if-nez v2, :cond_58

    :cond_57
    const/4 v3, 0x0

    .line 1502404
    :cond_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1502405
    iput-object v2, v0, LX/8F0;->A0F:Ljava/lang/Integer;

    .line 1502406
    const-string v2, "parent_group_subject"

    .line 1502407
    invoke-static {v2, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    .line 1502408
    if-eqz v1, :cond_59

    .line 1502409
    iput-object v1, v0, LX/8F0;->A0M:Ljava/lang/String;

    .line 1502410
    iput-object v1, v0, LX/8F0;->A0O:Ljava/lang/String;

    .line 1502411
    :cond_59
    return-object v17

    .line 1502412
    :cond_5a
    const-string v2, "SUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    goto :goto_18

    :cond_5b
    const-string v2, "PARENT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    goto :goto_18

    .line 1502413
    :cond_5c
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_17

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a57a6c -> :sswitch_c
        -0x43c7f6c7 -> :sswitch_b
        -0x1a036e36 -> :sswitch_a
        0x5faa95b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73a57a6c -> :sswitch_8
        -0x43c7f6c7 -> :sswitch_7
        -0x1a036e36 -> :sswitch_6
        0x5faa95b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x13288f08 -> :sswitch_0
        0x2c6160 -> :sswitch_1
        0x355a1a -> :sswitch_2
        0x4879c768 -> :sswitch_3
        0x7f9d3aa4 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A03(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v2, LX/81V;->A00:LX/81V;

    .line 1
    .line 2
    iget-object v1, p0, LX/8F0;->A0h:LX/1Kl;

    .line 3
    .line 4
    iget-object v0, p0, LX/8F0;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/81V;->A03(LX/1Kl;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8F0;->A0f:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x62c6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "og:video:hd"

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v4}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "og:video"

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const-string v0, "og:video:url"

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "og:video:secure_url"

    .line 46
    .line 47
    invoke-static {v0, p1, v2, v1}, LX/8F0;->A01(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final varargs A04(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "https"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v1, Ljava/net/URI;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/net/URL;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LX/0ly;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v0, v2, Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    const/16 v0, 0x2710

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const-string v0, "Accept-Language"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v1, "User-Agent"

    .line 93
    .line 94
    const-string v0, "IndianChat/2.23.20.0"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    return-object v2
.end method

.method public static final A06(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/8F0;->A0o:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v3
.end method

.method public static final A07(LX/8F0;Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p0, p0, LX/8F0;->A0g:LX/0c1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    new-instance v0, LX/1Yx;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final varargs A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v1, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, p3

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, p3, v5

    .line 18
    .line 19
    iget-object v2, p0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final A09(Ljava/net/URL;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8F0;->A0j:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/81V;->A00:LX/81V;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/81V;->A05(Ljava/net/URL;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "instagram.com"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "cdninstagram.com"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "ig.me"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method private final A0A(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B
    .locals 7

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/6g9;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 35
    .line 36
    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, v5, v5, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/8F0;->A0f:LX/07r;

    .line 56
    .line 57
    const/16 v0, 0x59a7

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    mul-int/lit16 v1, v0, 0x400

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v0, v1, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    :cond_2
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/8F0;->A0l:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/MKt;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p5, v5, v5}, LX/MKt;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2, v3, p5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v2}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 106
    .line 107
    .line 108
    const-string v0, "WebPageInfo/convertToByteArray OutOfMemoryError"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez p6, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, LX/8F0;->A0f:LX/07r;

    .line 117
    .line 118
    const/16 v0, 0x59a7

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    mul-int/lit16 v1, v0, 0x400

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gt v0, v1, :cond_5

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, LX/8F0;->A0l:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/MKt;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, p1, p5, v0, v0}, LX/MKt;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_6
    invoke-virtual {p1, v3, p5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public static final A0B(LX/8F0;Ljava/lang/Integer;Ljava/lang/String;I)[B
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    new-instance v3, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v3, Ljava/net/URI;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v2, v3}, LX/8F0;->A05(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    const/16 v0, 0x2710

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x4e20

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    .line 85
    .line 86
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne p1, v8, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/8F0;->A0B:LX/73Z;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v0, 0xce

    .line 99
    .line 100
    if-ne v4, v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/8F0;->A0B:LX/73Z;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/73Z;->A06:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, p3, :cond_5

    .line 123
    .line 124
    if-ne p1, v8, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, LX/8F0;->A0B:LX/73Z;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/73Z;->A03:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_2
    new-instance v0, LX/7Pl;

    .line 137
    .line 138
    invoke-direct {v0}, LX/7Pl;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    iget-object v3, p0, LX/8F0;->A0B:LX/73Z;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iput-object v2, v3, LX/73Z;->A06:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_4
    div-int/lit8 v1, v4, 0x64

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq v1, v0, :cond_1

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/73Z;->A0E:Ljava/lang/Long;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v3, p0, LX/8F0;->A0g:LX/0c1;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    new-instance v4, LX/1Yx;

    .line 171
    .line 172
    invoke-direct {v4, v3, v1, v2, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_1
    const/16 v7, 0x400

    .line 181
    .line 182
    new-array v5, v7, [B

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    :cond_6
    invoke-virtual {v4, v5, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, -0x1

    .line 191
    if-ne v1, v0, :cond_7

    .line 192
    .line 193
    invoke-static {v6}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v6, v5, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 199
    .line 200
    .line 201
    add-int/2addr v2, v1

    .line 202
    if-le v2, p3, :cond_6

    .line 203
    .line 204
    if-ne p1, v8, :cond_8

    .line 205
    .line 206
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :goto_2
    :try_start_3
    iget-object v1, p0, LX/8F0;->A0B:LX/73Z;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, LX/73Z;->A03:Ljava/lang/Boolean;

    .line 223
    .line 224
    :cond_8
    new-instance v0, LX/7Pl;

    .line 225
    .line 226
    invoke-direct {v0}, LX/7Pl;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_5
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    :catchall_2
    move-exception v1

    .line 238
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_9
    return-object v2
.end method


# virtual methods
.method public A0C()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8F0;->A0c:[B

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/8F0;->A0d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    array-length v1, v4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8F0;->A0d:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v3

    .line 32
    :cond_1
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Pi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Pi;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Pi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/8F0;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8F0;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v0, p0, LX/8F0;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/8F0;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Pi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Pi;

    .line 6
    .line 7
    iget-object v1, v0, LX/7Pi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1209e2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/8F0;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7Pi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Pi;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/7Pi;->A02:Z

    .line 8
    .line 9
    iget-object v1, v0, LX/7Pi;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f1209e6

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1209e4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/8F0;->A0P:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public A0H()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v5}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1LS;

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iget-object v1, p0, LX/8F0;->A0B:LX/73Z;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/73Z;->A0F:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v2}, LX/8F0;->A0K(LX/1LS;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8F0;->A0c:[B

    .line 39
    .line 40
    goto :goto_1
    :try_end_0
    .catch LX/7Pl; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    const-string v0, "WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final A0I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v0, v1, [LX/1LS;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LX/1LS;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/8F0;->A0K(LX/1LS;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8F0;->A0P:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/8F0;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/8F0;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LX/8F0;->A0S:Z

    .line 14
    .line 15
    iput v1, p0, LX/8F0;->A04:I

    .line 16
    .line 17
    iput-boolean v1, p0, LX/8F0;->A0U:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/8F0;->A0W:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/8F0;->A0X:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/8F0;->A0Q:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/8F0;->A00:I

    .line 30
    .line 31
    iput v1, p0, LX/8F0;->A05:I

    .line 32
    .line 33
    iput v1, p0, LX/8F0;->A03:I

    .line 34
    .line 35
    return-void
.end method

.method public final A0K(LX/1LS;)V
    .locals 26

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v4, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    iput-wide v5, v11, LX/8F0;->A07:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-object v3, v11, LX/8F0;->A0f:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0xf61

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v5, v0, 0x400

    .line 28
    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v11, v0, v4, v5}, LX/8F0;->A0B(LX/8F0;Ljava/lang/Integer;Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    instance-of v0, v11, LX/7Pj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v6, v11

    .line 42
    check-cast v6, LX/7Pj;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v5, v6, LX/7Pj;->A05:LX/07r;

    .line 46
    .line 47
    sget-object v0, LX/7aA;->A00:LX/09O;

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, LX/7Pj;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v6, LX/7Pj;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v6, LX/7Pj;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/00Y;

    .line 79
    .line 80
    const-string v5, "ctwa-external-ad-thumbnail-decode-rejected"

    .line 81
    .line 82
    const-string v6, "kind=thumb"

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    const-string v0, "WebPageInfo/loadThumb fetched thumbnail failed pre-decode validation; skipping decode."

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    move-object v4, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v13, 0x64

    .line 96
    .line 97
    const/16 v15, 0x8c

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move v14, v13

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move/from16 v18, v17

    .line 105
    .line 106
    invoke-virtual/range {v11 .. v18}, LX/8F0;->A0Q([BIIIIZZ)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/6gD;->A1b(LX/00D;[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    const/16 v24, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput-object v0, v11, LX/8F0;->A0b:[B

    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v3, LX/8F0;->A0q:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-static {v4}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget v0, v11, LX/8F0;->A06:I

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    :cond_5
    iget v3, v11, LX/8F0;->A06:I

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    const/16 v8, 0x12c

    .line 154
    .line 155
    if-ne v3, v0, :cond_e

    .line 156
    .line 157
    iget v7, v11, LX/8F0;->A02:I

    .line 158
    .line 159
    const/16 v0, 0x400

    .line 160
    .line 161
    if-le v7, v0, :cond_6

    .line 162
    .line 163
    const/16 v7, 0x400

    .line 164
    .line 165
    :cond_6
    :goto_1
    iget v6, v11, LX/8F0;->A02:I

    .line 166
    .line 167
    iget v5, v11, LX/8F0;->A01:I

    .line 168
    .line 169
    if-le v6, v5, :cond_b

    .line 170
    .line 171
    move v4, v6

    .line 172
    const/16 v0, 0x400

    .line 173
    .line 174
    if-le v6, v0, :cond_7

    .line 175
    .line 176
    const/16 v4, 0x400

    .line 177
    .line 178
    :cond_7
    mul-int/2addr v5, v4

    .line 179
    div-int/2addr v5, v6

    .line 180
    :goto_2
    const/16 v21, 0x4b

    .line 181
    .line 182
    move-object/from16 v18, v11

    .line 183
    .line 184
    move-object/from16 v19, v12

    .line 185
    .line 186
    move/from16 v20, v7

    .line 187
    .line 188
    move/from16 v22, v4

    .line 189
    .line 190
    move/from16 v23, v5

    .line 191
    .line 192
    move/from16 v25, v17

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v25}, LX/8F0;->A0Q([BIIIIZZ)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iput-object v0, v11, LX/8F0;->A0c:[B

    .line 201
    .line 202
    :cond_8
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object v1, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_9
    iget-object v0, v11, LX/8F0;->A0B:LX/73Z;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iput-object v1, v0, LX/73Z;->A0A:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    sub-long/2addr v0, v9

    .line 219
    iput-wide v0, v11, LX/8F0;->A07:J

    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    move v3, v5

    .line 223
    const/16 v0, 0x400

    .line 224
    .line 225
    if-le v5, v0, :cond_c

    .line 226
    .line 227
    const/16 v3, 0x400

    .line 228
    .line 229
    :cond_c
    mul-int v4, v3, v6

    .line 230
    .line 231
    div-int/2addr v4, v5

    .line 232
    if-ge v4, v8, :cond_d

    .line 233
    .line 234
    mul-int/lit16 v5, v5, 0x12c

    .line 235
    .line 236
    div-int/2addr v5, v6

    .line 237
    const/16 v4, 0x12c

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    move v5, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_e
    const/16 v7, 0x12c

    .line 243
    .line 244
    goto :goto_1
.end method

.method public A0L(LX/1P7;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/8F0;->A0Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v3}, LX/8F0;->A0O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/8F0;->A0f:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x4ea6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v3, LX/8F0;->A0C:LX/78h;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v0, v2, LX/78h;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    iget-object v0, v2, LX/78h;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/1P7;->COP(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v3, LX/8F0;->A0C:LX/78h;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/78h;->A03:LX/7rc;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v9, v0, LX/7rc;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v0, LX/7rc;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, LX/7rc;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v0, LX/7rc;->A04:Ljava/net/URL;

    .line 59
    .line 60
    iget-object v0, v0, LX/7rc;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    new-instance v3, LX/850;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    move-object v7, v4

    .line 70
    move-object v8, v4

    .line 71
    move-object v12, v4

    .line 72
    move-object v13, v4

    .line 73
    move-object v15, v4

    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    invoke-direct/range {v3 .. v19}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 82
    .line 83
    .line 84
    move-object v4, v3

    .line 85
    :cond_1
    invoke-interface {v2, v4}, LX/1P7;->CP1(LX/850;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, LX/1P7;->COL(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v0, v2, LX/78h;->A03:LX/7rc;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    goto :goto_0
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 24

    .line 0
    new-instance v0, LX/73Z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/73Z;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iput-object v0, v2, LX/8F0;->A0B:LX/73Z;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/8F0;->A08:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    sget-object v3, LX/81V;->A00:LX/81V;

    .line 18
    .line 19
    iget-object v1, v2, LX/8F0;->A0h:LX/1Kl;

    .line 20
    .line 21
    iget-object v0, v2, LX/8F0;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/81V;->A03(LX/1Kl;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/8F0;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/81V;->A04(LX/1Kl;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    iget-object v11, v2, LX/8F0;->A0f:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x6194

    .line 42
    .line 43
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v2, LX/8F0;->A0Y:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x550e

    .line 56
    .line 57
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v4, v2, LX/8F0;->A0L:Ljava/lang/String;

    .line 66
    .line 67
    new-array v3, v0, [LX/07m;

    .line 68
    .line 69
    const-string v1, "wa_status_inline"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, v2, LX/8F0;->A0L:Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    invoke-static {v0}, LX/81V;->A01(Ljava/lang/String;)Ljava/net/URI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    invoke-static {v0, v7}, LX/8F0;->A05(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v6, :cond_20

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x2

    .line 156
    const/4 v5, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "too many redirects"

    .line 175
    .line 176
    invoke-static {v1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "too many follow-up requests"

    .line 183
    .line 184
    invoke-static {v1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    throw v3

    .line 191
    :cond_5
    const/16 v1, 0x12f

    .line 192
    .line 193
    :goto_2
    div-int/lit8 v0, v1, 0x64

    .line 194
    .line 195
    if-ne v0, v14, :cond_6

    .line 196
    .line 197
    const/16 v0, 0xce

    .line 198
    .line 199
    if-ne v1, v0, :cond_f

    .line 200
    .line 201
    iget-object v1, v2, LX/8F0;->A0B:LX/73Z;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/73Z;->A02:Ljava/lang/Boolean;

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_6
    const/4 v13, 0x3

    .line 214
    if-eq v0, v13, :cond_7

    .line 215
    .line 216
    invoke-static {v2, v6}, LX/8F0;->A07(LX/8F0;Ljava/net/HttpURLConnection;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, LX/8F0;->A0B:LX/73Z;

    .line 220
    .line 221
    if-eqz v2, :cond_20

    .line 222
    .line 223
    int-to-long v0, v1

    .line 224
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/73Z;->A0C:Ljava/lang/Long;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    invoke-static {v2, v6}, LX/8F0;->A07(LX/8F0;Ljava/net/HttpURLConnection;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v7}, LX/8F0;->A05(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object v6, v12

    .line 239
    if-eqz v12, :cond_20

    .line 240
    .line 241
    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const-string v15, ""

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_4
    div-int/lit8 v0, v10, 0x64

    .line 255
    .line 256
    if-ne v0, v13, :cond_c

    .line 257
    .line 258
    const/16 v0, 0x14

    .line 259
    .line 260
    if-ge v8, v0, :cond_c

    .line 261
    .line 262
    const-string v0, "Location"

    .line 263
    .line 264
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const-string v0, "Set-Cookie"

    .line 277
    .line 278
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    const-string v1, ";"

    .line 285
    .line 286
    new-instance v0, LX/05s;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3, v5}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    invoke-static {v1}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->nextIndex()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_5
    invoke-static {v0, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    array-length v0, v1

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    aget-object v3, v1, v5

    .line 341
    .line 342
    :cond_9
    if-eqz v15, :cond_a

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-static {v15}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "; "

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    :cond_a
    invoke-static {v15}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v2, v12}, LX/8F0;->A07(LX/8F0;Ljava/net/HttpURLConnection;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/net/URL;

    .line 372
    .line 373
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v0}, LX/8F0;->A05(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_c

    .line 381
    .line 382
    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 383
    .line 384
    .line 385
    const-string v0, "Cookie"

    .line 386
    .line 387
    invoke-virtual {v12, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    move-object v6, v12

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_b
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    div-int/lit8 v0, v10, 0x64

    .line 406
    .line 407
    if-eq v0, v14, :cond_d

    .line 408
    .line 409
    invoke-static {v2, v6}, LX/8F0;->A07(LX/8F0;Ljava/net/HttpURLConnection;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, LX/8F0;->A0B:LX/73Z;

    .line 413
    .line 414
    if-eqz v2, :cond_20

    .line 415
    .line 416
    int-to-long v0, v10

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_d
    const/16 v0, 0xce

    .line 420
    .line 421
    if-ne v10, v0, :cond_e

    .line 422
    .line 423
    iget-object v1, v2, LX/8F0;->A0B:LX/73Z;

    .line 424
    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, LX/73Z;->A02:Ljava/lang/Boolean;

    .line 432
    .line 433
    :cond_e
    if-nez v6, :cond_f

    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    :goto_6
    :try_start_1
    const-string v0, "Content-Type"

    .line 437
    .line 438
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    sget-object v0, LX/8F0;->A0m:Ljava/util/regex/Pattern;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1f

    .line 462
    .line 463
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    :goto_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    const/16 v0, 0xf62

    .line 480
    .line 481
    invoke-virtual {v11, v0}, LX/00D;->A0Y(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/16 v10, 0x400

    .line 486
    .line 487
    mul-int/lit16 v4, v0, 0x400

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    const-string v20, ""

    .line 491
    .line 492
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 493
    :goto_8
    :try_start_2
    iget-object v3, v2, LX/8F0;->A0g:LX/0c1;

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x17

    .line 500
    .line 501
    new-instance v8, LX/1Yx;

    .line 502
    .line 503
    invoke-direct {v8, v3, v1, v9, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 504
    .line 505
    .line 506
    :try_start_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 507
    .line 508
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 509
    .line 510
    .line 511
    :try_start_4
    new-array v3, v10, [B

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    :cond_11
    invoke-virtual {v8, v3, v5, v10}, Ljava/io/InputStream;->read([BII)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    const/4 v0, -0x1

    .line 519
    if-eq v11, v0, :cond_13

    .line 520
    .line 521
    invoke-virtual {v9, v3, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 522
    .line 523
    .line 524
    add-int/2addr v1, v11

    .line 525
    if-le v1, v4, :cond_12

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_12
    invoke-static {v9}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 533
    .line 534
    new-instance v11, Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v11, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/8F0;->A0n:Ljava/util/regex/Pattern;

    .line 540
    .line 541
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :goto_9
    iget-object v3, v2, LX/8F0;->A0B:LX/73Z;

    .line 553
    .line 554
    if-eqz v3, :cond_13

    .line 555
    .line 556
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v3, LX/73Z;->A00:Ljava/lang/Boolean;

    .line 561
    .line 562
    :cond_13
    :goto_a
    iget-object v10, v2, LX/8F0;->A0B:LX/73Z;

    .line 563
    .line 564
    if-eqz v10, :cond_14

    .line 565
    .line 566
    int-to-float v1, v1

    .line 567
    const v0, 0x461c4000    # 10000.0f

    .line 568
    .line 569
    .line 570
    div-float/2addr v1, v0

    .line 571
    float-to-double v0, v1

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 577
    .line 578
    mul-double/2addr v3, v0

    .line 579
    double-to-long v0, v3

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v10, LX/73Z;->A0D:Ljava/lang/Long;

    .line 585
    .line 586
    :cond_14
    invoke-static {v9}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 587
    .line 588
    .line 589
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 590
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 591
    .line 592
    .line 593
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 594
    .line 595
    .line 596
    goto :goto_b
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 597
    :catchall_0
    move-exception v1

    .line 598
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    :try_start_8
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 604
    :catchall_2
    move-exception v1

    .line 605
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    :try_start_a
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 611
    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 612
    .line 613
    .line 614
    const-string v0, "WebPageInfo/readData OutOfMemoryError"

    .line 615
    .line 616
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-array v4, v5, [B

    .line 620
    .line 621
    :goto_b
    array-length v3, v4

    .line 622
    if-nez v3, :cond_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 623
    .line 624
    invoke-static {v2, v6}, LX/8F0;->A07(LX/8F0;Ljava/net/HttpURLConnection;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_15
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_16

    .line 633
    .line 634
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 635
    .line 636
    :goto_c
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_16
    invoke-static/range {v20 .. v20}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_c
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 650
    :catch_2
    :try_start_d
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 651
    .line 652
    new-instance v1, Ljava/lang/String;

    .line 653
    .line 654
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 655
    .line 656
    .line 657
    :goto_d
    move-object/from16 v18, v2

    .line 658
    .line 659
    move-object/from16 v19, v1

    .line 660
    .line 661
    move-object/from16 v22, v7

    .line 662
    .line 663
    invoke-direct/range {v18 .. v23}, LX/8F0;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_17

    .line 672
    .line 673
    if-eqz v10, :cond_17

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 680
    .line 681
    :try_start_e
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Ljava/lang/String;

    .line 689
    .line 690
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, LX/8F0;->A0J()V

    .line 694
    .line 695
    .line 696
    move-object v8, v2

    .line 697
    move-object v9, v0

    .line 698
    move-object/from16 v11, v21

    .line 699
    .line 700
    move-object v12, v7

    .line 701
    move/from16 v13, v23

    .line 702
    .line 703
    invoke-direct/range {v8 .. v13}, LX/8F0;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 704
    .line 705
    .line 706
    :catch_3
    :cond_17
    :try_start_f
    int-to-long v0, v3

    .line 707
    iput-wide v0, v2, LX/8F0;->A09:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 708
    .line 709
    invoke-static {v2, v6}, LX/8F0;->A07(LX/8F0;Ljava/net/HttpURLConnection;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v2, LX/8F0;->A0P:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v1, :cond_18

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_18

    .line 721
    .line 722
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v2, LX/8F0;->A0P:Ljava/lang/String;

    .line 731
    .line 732
    :cond_18
    iget-object v3, v2, LX/8F0;->A0O:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v3, :cond_19

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_19

    .line 741
    .line 742
    iget-object v0, v2, LX/8F0;->A0k:LX/00l;

    .line 743
    .line 744
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1e

    .line 749
    .line 750
    const-string v1, "\n"

    .line 751
    .line 752
    const-string v0, "<br/>"

    .line 753
    .line 754
    invoke-static {v3, v1, v0, v5}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iput-object v3, v2, LX/8F0;->A0O:Ljava/lang/String;

    .line 767
    .line 768
    :cond_19
    iget-object v0, v2, LX/8F0;->A0P:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v0, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_1d

    .line 777
    .line 778
    :cond_1a
    if-eqz v3, :cond_1b

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_1d

    .line 785
    .line 786
    :cond_1b
    const/4 v4, 0x0

    .line 787
    :goto_f
    iget-object v3, v2, LX/8F0;->A0B:LX/73Z;

    .line 788
    .line 789
    if-eqz v3, :cond_1c

    .line 790
    .line 791
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v3, LX/73Z;->A01:Ljava/lang/Boolean;

    .line 796
    .line 797
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    sub-long v0, v0, v16

    .line 802
    .line 803
    iput-wide v0, v2, LX/8F0;->A08:J

    .line 804
    .line 805
    if-eqz v4, :cond_20

    .line 806
    .line 807
    if-eqz v3, :cond_20

    .line 808
    .line 809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v3, LX/73Z;->A0B:Ljava/lang/Long;

    .line 814
    .line 815
    return-void

    .line 816
    :cond_1d
    const/4 v4, 0x1

    .line 817
    goto :goto_f

    .line 818
    :cond_1e
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_e

    .line 823
    :cond_1f
    :try_start_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 828
    :catchall_4
    move-exception v0

    .line 829
    invoke-static {v2, v6}, LX/8F0;->A07(LX/8F0;Ljava/net/HttpURLConnection;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_20
    return-void
.end method

.method public A0N()Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/7Pj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/8F0;->A0G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v5, 0x1

    .line 21
    :cond_2
    invoke-virtual {p0}, LX/8F0;->A0F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v4, 0x1

    .line 35
    :cond_4
    iget-object v3, p0, LX/8F0;->A0D:LX/7eN;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    iget-object v1, v3, LX/7eN;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v0, "image/gif"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v2, v3, LX/7eN;->A01:Ljava/lang/String;

    .line 53
    .line 54
    :cond_5
    const-string v0, "video/mp4"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    :cond_6
    const/4 v0, 0x1

    .line 64
    :cond_7
    if-eqz v5, :cond_8

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    :cond_8
    const/4 v6, 0x1

    .line 71
    :cond_9
    return v6

    .line 72
    :cond_a
    move-object v1, v2

    .line 73
    goto :goto_0
.end method

.method public final A0O()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/8F0;->A0h:LX/1Kl;

    .line 1
    .line 2
    iget-object v0, p0, LX/8F0;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/81V;->A00(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/8F0;->A0f:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x55ec

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "providers"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v5}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public final A0P(Landroid/graphics/Bitmap;Z)[B
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v7, v0, :cond_0

    .line 10
    .line 11
    move v7, v0

    .line 12
    :cond_0
    move v4, v7

    .line 13
    const/16 v0, 0x8c

    .line 14
    .line 15
    if-le v7, v0, :cond_1

    .line 16
    .line 17
    const/16 v7, 0x8c

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v4

    .line 24
    div-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    div-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v4

    .line 38
    div-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v4

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v9, 0x50

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move v10, p2

    .line 55
    move v8, v7

    .line 56
    invoke-direct/range {v4 .. v10}, LX/8F0;->A0A(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A0Q([BIIIIZZ)[B
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    array-length v0, v5

    .line 12
    invoke-static {v5, v2, v0, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iput v1, v6, LX/8F0;->A02:I

    .line 20
    .line 21
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    iput v0, v6, LX/8F0;->A01:I

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    if-lt v1, v4, :cond_2

    .line 28
    .line 29
    move/from16 v1, p3

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 34
    .line 35
    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 36
    .line 37
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 38
    .line 39
    iget-boolean v0, v6, LX/8F0;->A0V:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_0
    xor-int/lit8 v16, p6, 0x1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    new-instance v11, LX/81e;

    .line 51
    .line 52
    move/from16 v9, p4

    .line 53
    .line 54
    move/from16 v10, p5

    .line 55
    .line 56
    move v14, v9

    .line 57
    move v15, v10

    .line 58
    invoke-direct/range {v11 .. v16}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v5}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    move/from16 v12, p7

    .line 70
    .line 71
    if-eqz p6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v8, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x5a

    .line 87
    .line 88
    invoke-direct/range {v6 .. v12}, LX/8F0;->A0A(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {v6, v7, v12}, LX/8F0;->A0P(Landroid/graphics/Bitmap;Z)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method
