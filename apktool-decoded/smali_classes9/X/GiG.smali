.class public LX/GiG;
.super LX/GiH;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public final A08:I

.field public final A09:Landroid/app/SearchableInfo;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroidx/appcompat/widget/SearchView;

.field public final A0C:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V
    .locals 4

    .line 0
    iget v3, p3, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v2, p0, LX/Gfg;->A05:Z

    .line 9
    .line 10
    iput-object v1, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Gfg;->A06:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/Gfg;->A01:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/Gfg;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/Ge5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Ge5;-><init>(LX/Gfg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Gfg;->A04:LX/Ge5;

    .line 25
    .line 26
    new-instance v0, LX/Ge9;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Ge9;-><init>(LX/Gfg;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Gfg;->A03:Landroid/database/DataSetObserver;

    .line 32
    .line 33
    iput v3, p0, LX/GiH;->A00:I

    .line 34
    .line 35
    iput v3, p0, LX/GiH;->A01:I

    .line 36
    .line 37
    const-string v0, "layout_inflater"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    .line 45
    iput-object v0, p0, LX/GiH;->A02:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    iput v2, p0, LX/GiG;->A03:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/GiG;->A04:I

    .line 51
    .line 52
    iput v0, p0, LX/GiG;->A05:I

    .line 53
    .line 54
    iput v0, p0, LX/GiG;->A06:I

    .line 55
    .line 56
    iput v0, p0, LX/GiG;->A01:I

    .line 57
    .line 58
    iput v0, p0, LX/GiG;->A02:I

    .line 59
    .line 60
    iput v0, p0, LX/GiG;->A00:I

    .line 61
    .line 62
    iput-object p3, p0, LX/GiG;->A0B:Landroidx/appcompat/widget/SearchView;

    .line 63
    .line 64
    iput-object p1, p0, LX/GiG;->A09:Landroid/app/SearchableInfo;

    .line 65
    .line 66
    iget v0, p3, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 67
    .line 68
    iput v0, p0, LX/GiG;->A08:I

    .line 69
    .line 70
    iput-object p2, p0, LX/GiG;->A0A:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p4, p0, LX/GiG;->A0C:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    return-void
.end method

.method public static A00(LX/GiG;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "android.resource://"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/GiG;->A0A:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/GiG;->A0C:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v5}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Icon resource not found: "

    .line 83
    .line 84
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "SuggestionsAdapter"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :catch_1
    iget-object v4, p0, LX/GiG;->A0C:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_2
    if-nez v8, :cond_a

    .line 109
    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "Error closing icon stream for "

    .line 115
    .line 116
    const-string v5, "SuggestionsAdapter"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :try_start_1
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "android.resource"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7

    .line 140
    .line 141
    :try_start_3
    iget-object v0, p0, LX/GiG;->A0A:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 151
    :try_start_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne v7, v1, :cond_3
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 164
    .line 165
    :try_start_5
    invoke-static {v8, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 174
    :catch_2
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Single path segment is not a resource ID: "

    .line 179
    .line 180
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v0, 0x2

    .line 191
    if-ne v7, v0, :cond_4

    .line 192
    .line 193
    invoke-static {v8, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v8, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v9, v1, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_2
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "More than two path segments: "

    .line 218
    .line 219
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "No path: "

    .line 234
    .line 235
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "No package found for authority: "

    .line 250
    .line 251
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "No authority: "

    .line 266
    .line 267
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "No resource found for: "

    .line 282
    .line 283
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 293
    :catch_4
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Resource does not exist: "

    .line 298
    .line 299
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    iget-object v0, p0, LX/GiG;->A0A:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 320
    .line 321
    :try_start_8
    invoke-static {v0, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 329
    :catch_5
    move-exception v1

    .line 330
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v7, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    goto :goto_6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 342
    :catchall_0
    move-exception v2

    .line 343
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 344
    .line 345
    .line 346
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 347
    :catch_6
    move-exception v1

    .line 348
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v6, v7, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    :goto_4
    throw v2

    .line 360
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "Failed to open "

    .line 365
    .line 366
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    throw v1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 376
    :catch_7
    move-exception v2

    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "Icon not found: "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, ", "

    .line 390
    .line 391
    invoke-static {v0, v1, v2}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-object v8, v3

    .line 403
    :goto_6
    if-eqz v8, :cond_a

    .line 404
    .line 405
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_a
    return-object v8
.end method

.method public static A01(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object v3

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v1, "SuggestionsAdapter"

    .line 12
    .line 13
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-object v3
.end method


# virtual methods
.method public AEs(Landroid/database/Cursor;)V
    .locals 3

    .line 0
    const-string v2, "SuggestionsAdapter"

    .line 1
    .line 2
    :try_start_0
    invoke-super {p0, p1}, LX/Gfg;->AEs(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "suggest_text_1"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/GiG;->A04:I

    .line 14
    .line 15
    const-string v0, "suggest_text_2"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/GiG;->A05:I

    .line 22
    .line 23
    const-string v0, "suggest_text_2_url"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/GiG;->A06:I

    .line 30
    .line 31
    const-string v0, "suggest_icon_1"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/GiG;->A01:I

    .line 38
    .line 39
    const-string v0, "suggest_icon_2"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/GiG;->A02:I

    .line 46
    .line 47
    const-string v0, "suggest_flags"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/GiG;->A00:I

    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "error changing cursor and caching columns"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/Gfg;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    const-string v1, "SuggestionsAdapter"

    .line 7
    .line 8
    const-string v0, "Search suggestions cursor threw exception."

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GiH;->A02:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iget v0, p0, LX/GiH;->A00:I

    .line 16
    .line 17
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Hj1;

    .line 28
    .line 29
    iget-object v1, v0, LX/Hj1;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/Gfg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v4

    .line 6
    const-string v1, "SuggestionsAdapter"

    .line 7
    .line 8
    const-string v0, "Search suggestions cursor threw exception."

    .line 9
    .line 10
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, LX/GiG;

    .line 15
    .line 16
    iget-object v1, v3, LX/GiH;->A02:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iget v0, v3, LX/GiH;->A01:I

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, LX/Hj1;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/Hj1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b1104

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v3, LX/GiG;->A08:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Hj1;

    .line 49
    .line 50
    iget-object v1, v0, LX/Hj1;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "in_progress"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "in_progress"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GiG;->A0B:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0I(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
