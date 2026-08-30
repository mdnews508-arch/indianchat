.class public abstract LX/I8D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "facebook.com"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v2, v5

    .line 7
    .line 8
    const-string v0, "fb.watch"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v2, v4

    .line 12
    .line 13
    const-string v0, "fb.com"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "fb.me"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "facebook.co"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "fbcdn.net"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, LX/I8D;->A00:Ljava/util/List;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "instagram.com"

    .line 40
    .line 41
    aput-object v0, v1, v5

    .line 42
    .line 43
    const-string v0, "ig.me"

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/I8D;->A01:Ljava/util/List;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v2, v5}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    if-ge v0, v3, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    :cond_0
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "com.facebook.katana"

    .line 86
    .line 87
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v1, LX/I8D;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v5}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v3, :cond_2

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    :cond_2
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "com.instagram.android"

    .line 124
    .line 125
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v4, v3}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/I8D;->A02:Ljava/util/Map;

    .line 134
    .line 135
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v1, "com.android.browser.application_id"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "create_new_tab"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v1, "www."

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v2, v1, v0, v5}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    sget-object v0, LX/I8D;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v4

    .line 66
    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "android.intent.action.VIEW"

    .line 10
    .line 11
    new-instance v4, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, LX/0aj;

    .line 19
    .line 20
    invoke-direct {v0, v7, v1}, LX/0aj;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/AeR;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 41
    .line 42
    .line 43
    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    .line 44
    .line 45
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1MN;->A0x(Ljava/lang/CharSequence;LX/0O5;)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, ""

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v1, v1, v5, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "http://"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ".com"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v1, 0x10000

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-nez p2, :cond_1

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v7, :cond_8

    .line 131
    .line 132
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    .line 140
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 147
    .line 148
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    return v0

    .line 159
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 178
    .line 179
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 214
    .line 215
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    instance-of v0, v1, Ljava/util/Collection;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    return v4

    .line 254
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq v0, v7, :cond_a

    .line 280
    .line 281
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 282
    :cond_a
    return v4
.end method
