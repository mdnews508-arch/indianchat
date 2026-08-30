.class public final LX/KsL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/KsL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KsL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KsL;->A01:LX/KsL;

    .line 6
    .line 7
    const/16 v0, 0xcf9

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/KsL;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07r;Ljava/io/File;)LX/7nW;
    .locals 10

    .line 0
    const/16 v0, 0x4995

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    if-eqz v9, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/KsL;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jt8;

    .line 15
    .line 16
    iget-object v4, v0, LX/Jt8;->A00:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/KHG;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/Jtp;->A00:LX/Jtp;

    .line 43
    .line 44
    :cond_0
    instance-of v0, v1, LX/Jto;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/Jto;

    .line 49
    .line 50
    iget-object v0, v1, LX/Jto;->A00:LX/7nW;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, v1, LX/Jtp;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v4, "http://ns.google.com/photos/1.0/container/item/"

    .line 63
    .line 64
    const-string v5, "http://ns.google.com/photos/1.0/camera/"

    .line 65
    .line 66
    const-string v3, "MotionPhotoExtractor/getMotionPhotoMetadata"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :try_start_0
    const-string v6, "XmpMetadataExtractor/getXmlPullParser"
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    new-instance v1, LX/O9I;

    .line 78
    .line 79
    invoke-direct {v1, p2}, LX/O9I;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Xmp"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v0, Ljava/io/StringReader;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v6, v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Description"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    const-string v7, "MotionPhoto"

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v2, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "1"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "MotionPhotoPresentationTimestampUs"

    .line 156
    .line 157
    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Item"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const-string v0, "Semantic"

    .line 193
    .line 194
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const-string v0, "Length"

    .line 205
    .line 206
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    cmp-long v0, v1, v4

    .line 225
    .line 226
    if-gez v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    cmp-long v0, v4, v1

    .line 233
    .line 234
    if-gez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    sub-long/2addr v0, v4

    .line 241
    new-instance v5, LX/7nW;

    .line 242
    .line 243
    invoke-direct {v5, v6, v0, v1}, LX/7nW;-><init>(Ljava/lang/Long;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_2
    move-exception v0

    .line 258
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_1
    move-object v5, v8

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    :goto_2
    move-object v5, v8

    .line 264
    :goto_3
    if-eqz v9, :cond_8

    .line 265
    .line 266
    sget-object v0, LX/KsL;->A00:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Jt8;

    .line 273
    .line 274
    iget-object v4, v0, LX/Jt8;->A00:Landroid/util/LruCache;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v0, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/Jto;

    .line 293
    .line 294
    invoke-direct {v0, v5}, LX/Jto;-><init>(LX/7nW;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_8
    return-object v5
.end method

.method public final A01(LX/07r;Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/KsL;->A00(LX/07r;Ljava/io/File;)LX/7nW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
