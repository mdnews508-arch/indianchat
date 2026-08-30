.class public final LX/Keq;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move-object v6, v5

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final validateContentProviderAuthority(Landroid/content/Context;Landroid/net/Uri;)LX/K2g;
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/K2g;->A01:LX/K2g;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v9, LX/KS9;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f180005

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v4, v5

    .line 48
    move-object v7, v5

    .line 49
    :goto_0
    :try_start_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v0, 0x2

    .line 61
    const-string v1, "package"

    .line 62
    .line 63
    if-eq v8, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v8, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v8, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    move-object v7, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, "name"

    .line 96
    .line 97
    invoke-interface {v6, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "cert-digest"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :cond_4
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v8, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :cond_6
    sget-object v0, LX/K2g;->A00:LX/K2g;

    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_3
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    if-lt v1, v0, :cond_7

    .line 174
    .line 175
    const/high16 v0, 0x8000000

    .line 176
    .line 177
    invoke-virtual {v2, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/16 v0, 0x40

    .line 189
    .line 190
    invoke-virtual {v2, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 195
    .line 196
    :goto_4
    if-nez v7, :cond_8

    .line 197
    .line 198
    sget-object v0, LX/K2g;->A02:LX/K2g;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    array-length v5, v7

    .line 206
    const/4 v4, 0x0

    .line 207
    :cond_9
    if-ge v4, v5, :cond_c

    .line 208
    .line 209
    aget-object v0, v7, v4

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    array-length v10, v12

    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_5
    if-ge v3, v10, :cond_b

    .line 228
    .line 229
    aget-byte v0, v12, v3

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0xff

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    rem-int/lit8 v1, v0, 0x2

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-ne v1, v0, :cond_a

    .line 247
    .line 248
    const/16 v0, 0x30

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    invoke-static {v11}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0C6;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    sget-object v0, LX/K2g;->A03:LX/K2g;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_c
    sget-object v0, LX/K2g;->A02:LX/K2g;

    .line 277
    .line 278
    return-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    :catch_1
    sget-object v0, LX/K2g;->A02:LX/K2g;

    .line 280
    .line 281
    return-object v0
.end method
