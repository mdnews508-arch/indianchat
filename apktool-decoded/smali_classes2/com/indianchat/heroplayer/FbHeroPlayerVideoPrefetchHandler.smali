.class public final Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ma;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x2014f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    new-instance v0, LX/23S;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A04:LX/00l;

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    new-instance v0, LX/23S;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A03:LX/00l;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Kzv;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    move-object v3, p4

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v5, "WA_Status_Player_Origin"

    .line 18
    .line 19
    const-string v6, "WA_Status_Player_SubOrigin"

    .line 20
    .line 21
    move p0, p5

    .line 22
    invoke-static/range {v1 .. v9}, LX/KuK;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/KuK;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_1
    sget-object v1, LX/J3u;->A03:LX/J3u;

    .line 36
    .line 37
    new-instance v2, LX/HUE;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Kzv;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v0 .. v5}, LX/Kzv;-><init>(LX/J3u;LX/HUE;LX/KuK;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const v5, 0x186a0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v5, "WA_Status_Player_Origin"

    .line 60
    .line 61
    const-string v6, "WA_Status_Player_SubOrigin"

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v2 .. v8}, LX/KuK;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/KuK;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;LX/P9p;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, p0, v0, v0}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    return-object v2
    :try_end_0
    .catch LX/NA2; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "DashCodecSupport/decoderExists - codec list query failed"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A03:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/MLV;

    .line 20
    .line 21
    iget-object v9, v0, LX/MLV;->A09:LX/J2z;

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A04:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A00:Landroid/app/Application;

    .line 37
    .line 38
    new-instance v0, LX/Mlv;

    .line 39
    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v12, v4}, LX/Mlv;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    invoke-static {v6, v0, v1}, LX/O6X;->A02(Landroid/net/Uri;LX/OyS;Ljava/lang/String;)LX/OGi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v1, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v5, :cond_8

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Nuo;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/O41;

    .line 94
    .line 95
    iget v0, v1, LX/O41;->A06:I

    .line 96
    .line 97
    if-eq v0, v5, :cond_2

    .line 98
    .line 99
    if-ne v0, v2, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LX/O41;->A0E:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v1, LX/O41;->A0E:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move-object v2, v7

    .line 158
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v0, "FbHeroPlayerVideoPrefetchHandler/getDashPrefetchStatus - manifest parse failed"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    const/4 v1, 0x0

    .line 190
    :cond_7
    if-nez v2, :cond_9

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    :cond_8
    :goto_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    :try_start_1
    new-instance v0, LX/NTi;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, LX/NTi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, LX/NTi;->A01:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v2, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    sget-object v6, LX/P9p;->A00:LX/P9p;

    .line 213
    .line 214
    invoke-static {v6}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v7, 0x0

    .line 222
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/O2d;

    .line 233
    .line 234
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 235
    .line 236
    iget-object v0, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v6}, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A01(Ljava/lang/String;LX/P9p;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    new-instance v0, LX/23o;

    .line 267
    .line 268
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_c
    if-nez v7, :cond_d

    .line 273
    .line 274
    const-string v0, "video/avc"

    .line 275
    .line 276
    invoke-static {v0, v6}, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A01(Ljava/lang/String;LX/P9p;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    const-string v0, "DashCodecSupport/hasDecodableVideoRepresentation - codec list reports no H.264 decoder, treating the query as unreliable and the manifest as decodable"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    const/4 v0, 0x1

    .line 296
    :goto_5
    if-nez v0, :cond_f

    .line 297
    .line 298
    const-string v0, "FbHeroPlayerVideoPrefetchHandler/getDashPrefetchStatus - no rendition is decodable on this device, dropping"

    .line 299
    .line 300
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    const/4 v0, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_f
    :try_start_2
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 307
    .line 308
    iget-boolean v5, v0, LX/J2m;->hashUrlForUnique:Z

    .line 309
    .line 310
    instance-of v0, v2, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    :cond_10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/O2d;

    .line 338
    .line 339
    iget-object v1, v2, LX/O2d;->A05:LX/NnJ;

    .line 340
    .line 341
    if-eqz v1, :cond_12

    .line 342
    .line 343
    invoke-virtual {v2}, LX/O2d;->A05()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, LX/NnJ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_12

    .line 352
    .line 353
    invoke-virtual {v2}, LX/O2d;->A04()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    const-wide/16 v15, 0x1

    .line 360
    .line 361
    move/from16 v19, v4

    .line 362
    .line 363
    move/from16 v17, v5

    .line 364
    .line 365
    move/from16 v18, v4

    .line 366
    .line 367
    invoke-virtual/range {v9 .. v19}, LX/J2z;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    :catch_1
    move-exception v1

    .line 377
    const-string v0, "FbHeroPlayerVideoPrefetchHandler/getDashPrefetchStatus - cache probe failed"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 383
    .line 384
    return-object v0
.end method

.method public BFw(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A03:LX/00l;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/MLV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/MLV;->A0A()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/MLV;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Kzv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/MLV;->A0D(LX/Kzv;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public BLo(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A03:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/MLV;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x0

    .line 26
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Kzv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, LX/MLV;->A09:LX/J2z;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useIsCachedApproximate:Z

    .line 39
    .line 40
    iget-object v4, v1, LX/Kzv;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, LX/Kzv;->A0D:LX/KuK;

    .line 43
    .line 44
    iget-object v5, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, v2, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 51
    .line 52
    iget-boolean v10, v0, LX/J2m;->hashUrlForUnique:Z

    .line 53
    .line 54
    iget v0, v1, LX/Kzv;->A02:I

    .line 55
    .line 56
    int-to-long v8, v0

    .line 57
    iget-boolean v11, v1, LX/Kzv;->A0W:Z

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v12}, LX/J2z;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    return v0
.end method
