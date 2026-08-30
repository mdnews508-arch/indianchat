.class public LX/Mlv;
.super LX/OyS;
.source ""

# interfaces
.implements LX/P0B;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;

.field public static volatile A03:Lorg/xmlpull/v1/XmlPullParserFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mlv;->A02:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v1, LX/ML0;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/ML0;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, v1, LX/ML0;->A0b:Z

    .line 268435463
    .line 268435464
    new-instance v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435465
    .line 268435466
    invoke-direct {v2, v1}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/ML0;)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v1, v2, v1, v0}, LX/Mlv;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-boolean v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 1
    .line 2
    iget-boolean v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 3
    .line 4
    iget-boolean v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 5
    .line 6
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/MKy;->should_log_manifest_debug_info:Z

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p3

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v0 .. v7}, LX/OyS;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/Mlv;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iput-object p1, p0, LX/Mlv;->A00:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Ljava/lang/String;J)J
    .locals 4

    .line 0
    const-string v0, "-"

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v0, v1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public A0Q(LX/Mm4;Lorg/xmlpull/v1/XmlPullParser;)LX/Mm4;
    .locals 33

    .line 0
    const-wide/16 v12, -0x1

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    instance-of v0, v3, LX/Mm2;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/Mm2;

    .line 12
    .line 13
    iget-wide v0, v0, LX/Mm2;->A00:J

    .line 14
    .line 15
    :goto_0
    const-string v5, "FBFirstSegmentRange"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-interface {v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v10, "-"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v6, v0, v1}, LX/Mlv;->A00(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v19

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    instance-of v0, v3, LX/Mm2;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, LX/Mm2;

    .line 39
    .line 40
    iget-wide v0, v0, LX/Mm2;->A05:J

    .line 41
    .line 42
    :goto_1
    const-string v6, "FBSecondSegmentRange"

    .line 43
    .line 44
    invoke-interface {v4, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v0, v1}, LX/Mlv;->A00(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v21

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    instance-of v0, v3, LX/Mm2;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, LX/Mm2;

    .line 60
    .line 61
    iget-wide v0, v0, LX/Mm2;->A06:J

    .line 62
    .line 63
    :goto_2
    const-string v6, "FBThirdSegmentRange"

    .line 64
    .line 65
    invoke-interface {v4, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v0, v1}, LX/Mlv;->A00(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v23

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    instance-of v0, v3, LX/Mm2;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, LX/Mm2;

    .line 81
    .line 82
    iget-wide v0, v0, LX/Mm2;->A06:J

    .line 83
    .line 84
    :goto_3
    const-string v6, "FBFourthSegmentRange"

    .line 85
    .line 86
    invoke-interface {v4, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v0, v1}, LX/Mlv;->A00(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v25

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    instance-of v0, v3, LX/Mm2;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, LX/Mm2;

    .line 102
    .line 103
    iget-wide v0, v0, LX/Mm2;->A04:J

    .line 104
    .line 105
    :goto_4
    const-string v6, "FBPrefetchSegmentRange"

    .line 106
    .line 107
    invoke-interface {v4, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v0, v1}, LX/Mlv;->A00(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v27

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    instance-of v0, v3, LX/Mm2;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    check-cast v0, LX/Mm2;

    .line 123
    .line 124
    iget-wide v0, v0, LX/Mm2;->A02:J

    .line 125
    .line 126
    :goto_5
    const-string v6, "FBMinimumPrefetchRange"

    .line 127
    .line 128
    invoke-interface {v4, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v11, 0x0

    .line 133
    const-string v9, "HeroDashManifestParser"

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_0
    const-wide/16 v0, -0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_1
    const-wide/16 v0, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    const-wide/16 v0, -0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-wide/16 v0, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_6
    :try_start_0
    array-length v0, v1

    .line 164
    if-le v0, v5, :cond_6

    .line 165
    .line 166
    aget-object v0, v1, v5

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    const-wide/16 v0, -0x1

    .line 174
    .line 175
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-array v1, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v1, v11

    .line 180
    .line 181
    const-string v0, "Failed to parse FBMinimumPrefetchRange"

    .line 182
    .line 183
    invoke-static {v9, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v0, -0x1

    .line 187
    .line 188
    :cond_7
    :goto_7
    if-eqz p1, :cond_8

    .line 189
    .line 190
    instance-of v6, v3, LX/Mm2;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    move-object v6, v3

    .line 195
    check-cast v6, LX/Mm2;

    .line 196
    .line 197
    iget-wide v7, v6, LX/Mm2;->A03:J

    .line 198
    .line 199
    :goto_8
    const-string v6, "FBPartialPrefetchRange"

    .line 200
    .line 201
    invoke-interface {v4, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_8
    const-wide/16 v7, -0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_9
    :try_start_1
    array-length v6, v2

    .line 218
    if-le v6, v5, :cond_9

    .line 219
    .line 220
    aget-object v2, v2, v5

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_1
    move-exception v2

    .line 228
    new-array v5, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v5, v11

    .line 231
    .line 232
    const-string v2, "Failed to parse FBPartialPrefetchRange"

    .line 233
    .line 234
    invoke-static {v9, v2, v5}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_a
    move-wide v7, v12

    .line 238
    :cond_a
    move-object/from16 v2, p0

    .line 239
    .line 240
    invoke-super {v2, v3, v4}, LX/OyS;->A0Q(LX/Mm4;Lorg/xmlpull/v1/XmlPullParser;)LX/Mm4;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v10, v2, LX/NWV;->A02:LX/NnJ;

    .line 245
    .line 246
    iget-wide v11, v2, LX/NWV;->A01:J

    .line 247
    .line 248
    iget-wide v13, v2, LX/NWV;->A00:J

    .line 249
    .line 250
    iget-wide v15, v2, LX/Mm4;->A01:J

    .line 251
    .line 252
    iget-wide v2, v2, LX/Mm4;->A00:J

    .line 253
    .line 254
    new-instance v9, LX/Mm2;

    .line 255
    .line 256
    move-wide/from16 v29, v0

    .line 257
    .line 258
    move-wide/from16 v31, v7

    .line 259
    .line 260
    move-wide/from16 v17, v2

    .line 261
    .line 262
    invoke-direct/range {v9 .. v32}, LX/Mm2;-><init>(LX/NnJ;JJJJJJJJJJJ)V

    .line 263
    .line 264
    .line 265
    return-object v9
.end method

.method public bridge synthetic CA4(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/OyS;->A0L(Landroid/net/Uri;Ljava/io/InputStream;)LX/OGi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
