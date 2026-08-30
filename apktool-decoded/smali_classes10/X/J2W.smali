.class public LX/J2W;
.super LX/J2T;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0xe11

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/0fx;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v7}, LX/J2T;-><init>(Landroid/content/Context;LX/08Y;LX/08m;LX/089;LX/0fx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/J2W;->A01:LX/0Jj;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, LX/J2W;->A00:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A07(Landroid/app/Activity;LX/0Ci;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/J2T;->A06(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    invoke-static {v1}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "mode"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string v0, "com.indianchat.location.ui.LocationPicker2"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "live_location_entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "com.indianchat.location.ui.LocationPicker"

    .line 58
    .line 59
    goto :goto_0
.end method

.method public A08(Landroid/content/Context;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/J2T;->A06(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    invoke-static {v3}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "target"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v0, "com.indianchat.group.product.location.GroupChatLiveLocationsActivity2"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "com.indianchat.group.product.location.GroupChatLiveLocationsActivity"

    .line 46
    .line 47
    goto :goto_0
.end method

.method public A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 17

    .line 0
    const-string v10, "android.intent.action.VIEW"

    .line 1
    .line 2
    :try_start_0
    move-wide/from16 v3, p6

    .line 3
    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "?q="

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v13, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    :catch_0
    :try_start_2
    const-string v0, "app/failed-url-encode"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    if-eqz p2, :cond_1
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    :try_start_3
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "("

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ")"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    :catch_1
    :try_start_4
    move-exception v1

    .line 111
    const-string v0, "LocationUtils/failed-url-encode"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "geo"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    :catch_2
    move-object/from16 v14, p0

    .line 145
    .line 146
    iget-object v9, v14, LX/J2W;->A01:LX/0Jj;

    .line 147
    .line 148
    iget-wide v7, v14, LX/J2W;->A00:J

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    cmp-long v2, v7, v0

    .line 153
    .line 154
    if-gez v2, :cond_2

    .line 155
    .line 156
    const-string v2, "com.google.android.apps.maps"

    .line 157
    .line 158
    invoke-static {v11, v2}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    iput-wide v7, v14, LX/J2W;->A00:J

    .line 163
    .line 164
    const-wide/16 v15, -0x1

    .line 165
    .line 166
    cmp-long v2, v7, v15

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    iput-wide v0, v14, LX/J2W;->A00:J

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x2c

    .line 187
    .line 188
    if-ne v1, v0, :cond_3

    .line 189
    .line 190
    const-wide/32 v1, 0x29b92700

    .line 191
    .line 192
    .line 193
    cmp-long v0, v7, v1

    .line 194
    .line 195
    if-ltz v0, :cond_3

    .line 196
    .line 197
    const-wide/32 v1, 0x29d7ab80

    .line 198
    .line 199
    .line 200
    cmp-long v0, v7, v1

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    if-ltz v0, :cond_4

    .line 204
    .line 205
    :cond_3
    const/4 v8, 0x0

    .line 206
    :cond_4
    const-string v7, "maps"

    .line 207
    .line 208
    const-string v2, "maps.google.com"

    .line 209
    .line 210
    const-string v1, "https"

    .line 211
    .line 212
    const-string v15, ","

    .line 213
    .line 214
    new-instance v0, Landroid/net/Uri$Builder;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "q=loc:("

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v14, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v1, "z"

    .line 260
    .line 261
    const-string v0, "16"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :goto_2
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Landroid/content/Intent;

    .line 272
    .line 273
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v11, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const-string v8, ")"

    .line 285
    .line 286
    const-string v7, "("

    .line 287
    .line 288
    const-string v2, ""

    .line 289
    .line 290
    const-string v1, "q"

    .line 291
    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    invoke-static {v7, v12, v8}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_6
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "sll"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const-string v0, "loc:"

    .line 340
    .line 341
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    if-eqz p2, :cond_8

    .line 354
    .line 355
    invoke-static {v7, v12, v8}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_8
    invoke-static {v2, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    goto :goto_2
.end method
