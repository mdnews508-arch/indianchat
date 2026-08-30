.class public LX/9AV;
.super LX/0FV;
.source ""


# direct methods
.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 12

    .line 0
    invoke-static {p3}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v3, "SameKeyIntentScope"

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/0FV;->A01:LX/05k;

    .line 14
    .line 15
    const-string v0, "Current app info is null."

    .line 16
    .line 17
    invoke-interface {v1, v3, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, LX/0FV;->A01:LX/05k;

    .line 27
    .line 28
    const-string v0, "No matching same-key components."

    .line 29
    .line 30
    invoke-interface {v1, v3, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 55
    .line 56
    iget-object v9, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/0FV;->A01:LX/05k;

    .line 61
    .line 62
    const-string v0, "Target app info is null."

    .line 63
    .line 64
    invoke-interface {v1, v3, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, p1, v5, v9}, LX/9AV;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v7, "."

    .line 83
    .line 84
    const-string v8, ", target app="

    .line 85
    .line 86
    iget-object v2, p0, LX/0FV;->A01:LX/05k;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v0, "Different signature of the component but fail-open: current app="

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v7, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v3, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Different signature component blocked: current app="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v3, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 v5, 0x1

    .line 148
    new-instance v0, LX/3lp;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroid/content/pm/PackageItemInfo;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v0, v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/content/pm/PackageItemInfo;

    .line 184
    .line 185
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    move-object v8, v2

    .line 198
    :cond_7
    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v7, Landroid/content/ComponentName;

    .line 203
    .line 204
    invoke-direct {v7, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-le v0, v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eq v1, v0, :cond_9

    .line 225
    .line 226
    iget-object v5, p0, LX/0FV;->A01:LX/05k;

    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v0, "multiple same-key components and use different package: action "

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", uri "

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    move-object v0, v4

    .line 256
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", categories "

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", component "

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v6}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    const-string v0, ", context package "

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v5, v3, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :cond_8
    new-instance v2, LX/ARc;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/A8G;->A04:LX/9pl;

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, LX/ARc;->A01(Landroid/net/Uri;LX/9pl;)LX/A8G;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_1

    .line 312
    :cond_9
    return-object p2
.end method

.method private A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 0
    :try_start_0
    iget v1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1
    .line 2
    iget v0, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/GVQ;->A04(Landroid/content/Context;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    iget-object v2, p0, LX/0FV;->A01:LX/05k;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SameKeyIntentScope"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    .line 6
    iget-object v3, p0, LX/0FV;->A01:LX/05k;

    .line 7
    .line 8
    const v0, 0x5265c00

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, v3, v0}, LX/1V0;->A00(Landroid/content/Context;Landroid/content/Intent;LX/05k;I)LX/GVP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/Hzb;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/GVP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, v0, LX/GVP;->A01:I

    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-static {p2, v5, v4}, LX/GVQ;->A04(Landroid/content/Context;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "SameKeyIntentScope"

    .line 44
    .line 45
    invoke-interface {v3, v0, v1, v2}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Access denied. Process "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, LX/8rn;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, " cannot receive broadcasts from "

    .line 77
    .line 78
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "SameKeyIntentScope"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v3, v1, v2, v0}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    const-string v2, "unknown"

    .line 90
    .line 91
    goto :goto_2
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FV;->A01:LX/05k;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/1V0;->A01(Landroid/content/Context;Landroid/content/Intent;LX/05k;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    return-object p2

    .line 9
    :cond_1
    invoke-static {p1, p2}, LX/0FV;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x10010040

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0, v0}, LX/0FV;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0FV;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, p2, v0}, LX/9AV;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    return-object p2
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FV;->A01:LX/05k;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/1V0;->A01(Landroid/content/Context;Landroid/content/Intent;LX/05k;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0FV;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10010040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p0, v0}, LX/0FV;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0FV;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/9AV;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0FV;->A01:LX/05k;

    .line 1
    .line 2
    invoke-static {p1, p2, v4, p3}, LX/1V0;->A01(Landroid/content/Context;Landroid/content/Intent;LX/05k;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0FV;->A0B(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "No matching same-key packages"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "SameKeyIntentScope"

    .line 19
    .line 20
    invoke-interface {v4, v0, v2, v1}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v3
.end method

.method public A0K()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0L(Landroid/content/Context;LX/1V2;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/1V2;->A00:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/9AV;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
