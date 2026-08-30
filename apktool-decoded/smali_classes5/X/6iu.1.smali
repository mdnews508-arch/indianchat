.class public final LX/6iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/08m;

.field public final A09:LX/07s;

.field public final A0A:LX/0q4;

.field public final A0B:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x112a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6iu;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1142

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6iu;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1123

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6iu;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6iu;->A08:LX/08m;

    .line 32
    .line 33
    const/16 v0, 0x13ce

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0q4;

    .line 40
    .line 41
    iput-object v0, p0, LX/6iu;->A0A:LX/0q4;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6iu;->A09:LX/07s;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6iu;->A0B:LX/089;

    .line 54
    .line 55
    const/16 v0, 0x1129

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6iu;->A02:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x1120

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6iu;->A06:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x1121

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/6iu;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/6iu;->A07:LX/07r;

    .line 84
    .line 85
    const v0, 0x18365

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6iu;->A01:LX/05C;

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(Ljava/lang/Class;I)LX/GmC;
    .locals 5

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v1, LX/GdB;

    .line 10
    .line 11
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/GmB;

    .line 24
    .line 25
    invoke-direct {v3, p0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    int-to-long v1, v2

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, LX/GdF;->A03(LX/Gbv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/GdF;->A01()LX/GdE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GmC;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 13

    .line 0
    iget-object v0, p0, LX/6iu;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7qV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7qV;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v9, p0, LX/6iu;->A08:LX/08m;

    .line 19
    .line 20
    iget-object v0, v9, LX/08m;->A1A:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v7, "clean_up_discovery_stickers_from_internal_storage"

    .line 29
    .line 30
    invoke-static {v0, v7}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/6iu;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7yd;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7yd;->A04()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v10}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/6iu;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/7f5;

    .line 71
    .line 72
    iget-object v1, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/7f5;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7yd;

    .line 85
    .line 86
    iget-object v0, v0, LX/7yd;->A06:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/7yJ;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/7yJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v6}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v5, LX/85A;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v1, v8, LX/7f5;->A02:LX/0m2;

    .line 121
    .line 122
    iget-object v0, v5, LX/85A;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v9}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v7, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/6iu;->A03:LX/05C;

    .line 137
    .line 138
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/7yd;

    .line 145
    .line 146
    iget-object v0, v0, LX/7yd;->A03:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/6it;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/6it;->A00()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/7yd;

    .line 169
    .line 170
    invoke-static {}, LX/00K;->A00()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/7yd;->A04:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 180
    .line 181
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 182
    .line 183
    invoke-static {v5, v0, v1, v2}, LX/82f;->A05(LX/82f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object v6, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :try_start_0
    iget-object v0, p0, LX/6iu;->A05:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/81K;

    .line 228
    .line 229
    iget-object v0, v5, LX/81K;->A07:LX/0FJ;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v1, v5, LX/81K;->A05:LX/07r;

    .line 242
    .line 243
    const/16 v0, 0x2006

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/16 v0, 0x2e3c

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "&pack_num_limit="

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "&num_in_pack="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "&pin_list_id=cuppy_pinned"

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "https://static.indianchat.net/sticker?cat=suggest_sticker_packs&lg="

    .line 286
    .line 287
    invoke-static {v0, v9, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v5}, LX/81K;->A02(LX/81K;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_7
    iget-object v0, v5, LX/81K;->A0B:LX/GdK;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/GdK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, LX/81K;->A02:LX/05C;

    .line 314
    .line 315
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 316
    .line 317
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/6it;

    .line 322
    .line 323
    iget-object v0, v0, LX/6it;->A01:LX/00l;

    .line 324
    .line 325
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v7, "pref_key_etag"

    .line 330
    .line 331
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v5, v2, v10, v0}, LX/81K;->A01(LX/81K;LX/7ca;Ljava/lang/String;Ljava/lang/String;)LX/7e0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_9

    .line 341
    .line 342
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/6it;

    .line 347
    .line 348
    iget-object v1, v5, LX/7e0;->A00:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-object v0, v0, LX/6it;->A01:LX/00l;

    .line 353
    .line 354
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v7, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-object v1, v5, LX/7e0;->A01:Ljava/util/List;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_9
    const-string v0, "StickerPackNetworkProvider/getPreviewStickerPacksFromStore unable to get preview packs"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v0, v1

    .line 390
    check-cast v0, LX/80T;

    .line 391
    .line 392
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    invoke-static {v7}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    move-object v12, v2

    .line 410
    :goto_5
    if-eqz v12, :cond_e

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v6, :cond_d

    .line 427
    .line 428
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    if-eqz v12, :cond_f

    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 437
    .line 438
    .line 439
    :cond_f
    if-eqz v12, :cond_1a

    .line 440
    .line 441
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, LX/7yd;

    .line 446
    .line 447
    invoke-static {}, LX/00K;->A00()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v8, LX/7yd;->A03:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LX/6it;

    .line 457
    .line 458
    invoke-static {v12}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_10
    iget-object v0, v4, LX/6it;->A01:LX/00l;

    .line 483
    .line 484
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v0, ","

    .line 489
    .line 490
    invoke-static {v0, v5}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "pref_key_preview_ids"

    .line 495
    .line 496
    invoke-static {v4, v0, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v8, LX/7yd;->A04:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/82f;->A03(LX/82f;)LX/15T;

    .line 506
    .line 507
    .line 508
    move-result-object v9
    :try_end_0
    .catch LX/060; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :try_start_1
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 510
    .line 511
    .line 512
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 513
    :try_start_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-static {v11}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v7, v9, LX/15T;->A02:LX/0JB;

    .line 528
    .line 529
    invoke-static {v0}, LX/82f;->A01(LX/80T;)Landroid/content/ContentValues;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/4 v4, 0x4

    .line 534
    const-string v1, "insertStickerPackToDownloadableTableIgnoreConflict/INSERT_DOWNLOADABLE_STICKER_PACK"

    .line 535
    .line 536
    const-string v0, "downloadable_sticker_packs"

    .line 537
    .line 538
    invoke-virtual {v7, v0, v1, v5, v4}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_11
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    .line 544
    .line 545
    :try_start_3
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 546
    .line 547
    .line 548
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    invoke-static {v7}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v0, v8, LX/7yd;->A06:LX/05C;

    .line 566
    .line 567
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 568
    .line 569
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/7yJ;

    .line 574
    .line 575
    iget-object v0, v5, LX/80T;->A0P:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/7yJ;->A01(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, LX/80T;->A0A:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_12

    .line 587
    .line 588
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/7yJ;

    .line 593
    .line 594
    iget-object v0, v5, LX/80T;->A0A:Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, LX/7yJ;->A04(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_13
    if-eqz v6, :cond_19

    .line 601
    .line 602
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    invoke-static {v4, v1}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "StickerStoreInventoryManager/fetchDiscoveryStickerPacks removing assets for "

    .line 639
    .line 640
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, LX/6iu;->A00:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, LX/7f5;

    .line 650
    .line 651
    invoke-static {v5}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "DiscoveryPackRemover/deleteDiscoveryPack deleting file and stickers for "

    .line 656
    .line 657
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v9, LX/7f5;->A00:LX/05C;

    .line 661
    .line 662
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 663
    .line 664
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/7yd;

    .line 669
    .line 670
    iget-object v0, v0, LX/7yd;->A06:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/7yJ;

    .line 677
    .line 678
    invoke-virtual {v0, v5}, LX/7yJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    :cond_15
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    invoke-static {v8}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iget-object v0, v7, LX/85A;->A0E:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v4, v7, LX/85A;->A0I:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    if-eqz v4, :cond_16

    .line 706
    .line 707
    iget-object v1, v9, LX/7f5;->A02:LX/0m2;

    .line 708
    .line 709
    iget-object v0, v7, LX/85A;->A0H:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v1, v4, v0}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_16
    iget-object v0, v7, LX/85A;->A0E:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v0, :cond_15

    .line 717
    .line 718
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_17
    iget-object v0, v9, LX/7f5;->A01:LX/05C;

    .line 727
    .line 728
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, LX/7vk;

    .line 733
    .line 734
    invoke-static {v5}, LX/6gD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-virtual {v4, v1, v0}, LX/7vk;->A01(Ljava/lang/String;Z)Ljava/io/File;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_18

    .line 744
    .line 745
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 746
    .line 747
    .line 748
    :cond_18
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/7yd;

    .line 753
    .line 754
    iget-object v0, v0, LX/7yd;->A06:LX/05C;

    .line 755
    .line 756
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LX/7yJ;

    .line 761
    .line 762
    invoke-virtual {v0, v5}, LX/7yJ;->A01(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :cond_19
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/7qV;

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-virtual {v1, v0}, LX/7qV;->A01(Z)V

    .line 775
    .line 776
    .line 777
    return-object v12
    :try_end_4
    .catch LX/060; {:try_start_4 .. :try_end_4} :catch_0

    .line 778
    :catchall_0
    move-exception v1

    .line 779
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 780
    :catchall_1
    move-exception v0

    .line 781
    :try_start_6
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 785
    :catchall_2
    move-exception v1

    .line 786
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 787
    :catchall_3
    :try_start_8
    move-exception v0

    .line 788
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_1a
    return-object v12
    :try_end_8
    .catch LX/060; {:try_start_8 .. :try_end_8} :catch_0

    .line 793
    :catch_0
    move-exception v1

    .line 794
    const-string v0, "StickerStoreInventoryManager/fetchDiscoveryStickerPacksWithoutAssets failed"

    .line 795
    .line 796
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/7qV;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/7qV;->A00()V

    .line 806
    .line 807
    .line 808
    return-object v2
.end method

.method public final A02()Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/6iu;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7yd;

    .line 11
    .line 12
    invoke-static {}, LX/00K;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/7yd;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v1, "getDownloadableStickerPacks/QUERY"

    .line 23
    .line 24
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    .line 25
    .line 26
    invoke-static {v4, v0, v1, v2}, LX/82f;->A05(LX/82f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    iget-object v0, v3, LX/6iu;->A02:LX/05C;

    .line 31
    .line 32
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7cW;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v0, LX/7cW;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    const-string v1, "SELECT pack_id FROM new_sticker_packs"

    .line 53
    .line 54
    const-string v0, "getNewStickerPackIds/QUERY_NEW_STICKER_PACK"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 60
    :try_start_1
    const-string v11, "pack_id"

    .line 61
    .line 62
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 83
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v1, LX/80T;->A0E:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/6iu;->A06:LX/05C;

    .line 126
    .line 127
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7qV;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/7qV;->A02()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    :try_start_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v9, 0x0

    .line 170
    xor-int/lit8 v7, v0, 0x1

    .line 171
    .line 172
    iget-object v0, v3, LX/6iu;->A05:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LX/81K;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    iget-object v0, v6, LX/81K;->A00:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0hD;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v6, LX/81K;->A07:LX/0FJ;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "https://static.indianchat.net/sticker?cat=all&lg="

    .line 210
    .line 211
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v6}, LX/81K;->A02(LX/81K;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_3
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "&country="

    .line 232
    .line 233
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_4
    iget-object v0, v6, LX/81K;->A0B:LX/GdK;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/GdK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move-object v0, v5

    .line 250
    goto :goto_4

    .line 251
    :goto_3
    iget-object v0, v6, LX/81K;->A08:LX/08m;

    .line 252
    .line 253
    invoke-static {v0}, LX/6g7;->A02(LX/08m;)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "sticker_store_etag"

    .line 258
    .line 259
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    invoke-static {v6, v5, v2, v0}, LX/81K;->A01(LX/81K;LX/7ca;Ljava/lang/String;Ljava/lang/String;)LX/7e0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    iget-object v0, v6, LX/81K;->A08:LX/08m;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v3, LX/7e0;->A00:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "sticker_store_etag"

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v3, LX/7e0;->A01:Ljava/util/List;

    .line 287
    .line 288
    :cond_6
    if-eqz v5, :cond_b

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {v14}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    iget-object v1, v13, LX/80T;->A0P:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/80T;

    .line 317
    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    iget-object v2, v3, LX/80T;->A03:Ljava/lang/String;

    .line 321
    .line 322
    iget-wide v0, v3, LX/80T;->A01:J

    .line 323
    .line 324
    iput-wide v0, v13, LX/80T;->A01:J

    .line 325
    .line 326
    iput-object v2, v13, LX/80T;->A03:Ljava/lang/String;

    .line 327
    .line 328
    iget-boolean v0, v3, LX/80T;->A0E:Z

    .line 329
    .line 330
    :goto_6
    iput-boolean v0, v13, LX/80T;->A0E:Z

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_7

    .line 338
    .line 339
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/7cW;

    .line 344
    .line 345
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, LX/7cW;->A00:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 351
    .line 352
    .line 353
    move-result-object v7
    :try_end_3
    .catch LX/060; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    :try_start_4
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 362
    .line 363
    const-string v2, "new_sticker_packs"

    .line 364
    .line 365
    const-string v1, "markPackAsNew/INSERT_NEW_STICKER_PACK"

    .line 366
    .line 367
    const/4 v0, 0x5

    .line 368
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_5
    invoke-virtual {v7}, LX/15T;->close()V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_6
    :try_end_5
    .catch LX/060; {:try_start_5 .. :try_end_5} :catch_0

    .line 376
    :catchall_0
    move-exception v1

    .line 377
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 378
    :catchall_1
    :try_start_7
    move-exception v0

    .line 379
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_7
    .catch LX/060; {:try_start_7 .. :try_end_7} :catch_0

    .line 383
    :cond_9
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/7yd;

    .line 401
    .line 402
    invoke-static {}, LX/00K;->A00()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, LX/7yd;->A04:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/82f;->A03(LX/82f;)LX/15T;

    .line 412
    .line 413
    .line 414
    move-result-object v7
    :try_end_8
    .catch LX/060; {:try_start_8 .. :try_end_8} :catch_1

    .line 415
    :try_start_9
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 416
    .line 417
    .line 418
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 419
    :try_start_a
    iget-object v10, v7, LX/15T;->A02:LX/0JB;

    .line 420
    .line 421
    const-string v6, "downloadable_sticker_packs"

    .line 422
    .line 423
    const-string v1, "addAllToDownloadable/DELETE_DOWNLOADABLE_STICKER_PACK"

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v10, v6, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    invoke-static {v3}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/82f;->A01(LX/80T;)Landroid/content/ContentValues;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v1, 0x5

    .line 448
    const-string v0, "insertStickerPackToDownloadableTable/INSERT_DOWNLOADABLE_STICKER_PACK"

    .line 449
    .line 450
    invoke-virtual {v10, v6, v0, v2, v1}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_a
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 455
    .line 456
    .line 457
    :try_start_b
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 458
    .line 459
    .line 460
    :try_start_c
    invoke-virtual {v7}, LX/15T;->close()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/7qV;

    .line 468
    .line 469
    invoke-virtual {v0, v9}, LX/7qV;->A01(Z)V

    .line 470
    .line 471
    .line 472
    return-object v5
    :try_end_c
    .catch LX/060; {:try_start_c .. :try_end_c} :catch_1

    .line 473
    :catchall_2
    move-exception v1

    .line 474
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    :try_start_e
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 480
    :catchall_4
    move-exception v1

    .line 481
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 482
    :catchall_5
    :try_start_10
    move-exception v0

    .line 483
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_10
    .catch LX/060; {:try_start_10 .. :try_end_10} :catch_1

    .line 487
    :catch_0
    move-exception v1

    .line 488
    goto :goto_8

    .line 489
    :catch_1
    move-exception v1

    .line 490
    move-object v15, v5

    .line 491
    :goto_8
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/7qV;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/7qV;->A00()V

    .line 503
    .line 504
    .line 505
    return-object v15

    .line 506
    :cond_b
    return-object v15

    .line 507
    :catchall_6
    move-exception v1

    .line 508
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 509
    :catchall_7
    move-exception v0

    .line 510
    :try_start_12
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 514
    :catchall_8
    move-exception v1

    .line 515
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 516
    :catchall_9
    move-exception v0

    .line 517
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0
.end method
