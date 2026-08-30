.class public final LX/EbL;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/F5c;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/F5c;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DxM;->A0H()LX/0nv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DxL;->A0G()LX/0Af;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/DIA;-><init>(Lcom/google/common/base/Optional;LX/07s;LX/0nv;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, LX/EbL;->A09:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/EbL;->A00:LX/F5c;

    .line 18
    .line 19
    const/16 v0, 0xe9c

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EbL;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/DxK;->A0H()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EbL;->A05:LX/05C;

    .line 32
    .line 33
    const v0, 0x1c0e0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EbL;->A02:LX/05C;

    .line 41
    .line 42
    const v0, 0x182a9

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EbL;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EbL;->A08:LX/05C;

    .line 56
    .line 57
    const v0, 0x1829c

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EbL;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EbL;->A07:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0x4b9

    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/EbL;->A01:LX/05C;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 12

    .line 0
    iget-object v0, p0, LX/EbL;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A1X(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5, v1}, LX/DxQ;->A0t(LX/0ox;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fetch_name"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fetch_verification"

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/DxQ;->A0u(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fetch_followers_count"

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/DxL;->A1J(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "fetch_wamo_sub"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v3}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "fetch_status_metadata"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "fetch_refresh_after_interval"

    .line 47
    .line 48
    invoke-virtual {v5, v1, v3}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fetch_pinned_messages"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v3}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v2, v0}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const-class v6, LX/EDb;

    .line 67
    .line 68
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 69
    .line 70
    sget-object v10, LX/GGX;->A00:LX/GGX;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v9, "indianchat-android-mex"

    .line 74
    .line 75
    const-string v8, "NewsletterFollowing"

    .line 76
    .line 77
    new-instance v4, LX/0p6;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 11

    .line 0
    check-cast p1, LX/GQ8;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, LX/EbL;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "newsletter_subscriptions_fetched"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/EbL;->A05:LX/05C;

    .line 27
    .line 28
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/19F;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/19F;->A0B()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/18M;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1}, LX/GQ8;->B9Q()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/GQ7;

    .line 99
    .line 100
    invoke-interface {v0}, LX/GQ7;->ABA()LX/GU3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, LX/DxL;->A0O(LX/GU3;)LX/1Nl;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v8}, LX/GU3;->B0u()LX/GQC;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, LX/GQC;->B59()LX/F0g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    sget-object v0, LX/F0g;->A03:LX/F0g;

    .line 119
    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/EXL;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/19F;->A05(LX/EXL;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, LX/EbL;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/FcE;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v8, v6}, LX/FcE;->A0G(LX/1Nl;LX/GU3;Z)LX/EXL;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v0, p0, LX/EbL;->A09:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iput-boolean v6, v1, LX/EXL;->A0T:Z

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v1, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/18M;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v0, v1

    .line 208
    check-cast v0, LX/18M;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v2}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 245
    .line 246
    iput-object v0, v1, LX/EXL;->A05:LX/F0X;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/19F;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, LX/19F;->A0L(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/EbL;->A03:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/CiK;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, LX/CiK;->A01(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/EbL;->A01:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/Fae;

    .line 279
    .line 280
    invoke-static {v1}, LX/Fae;->A02(LX/Fae;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v1, v0}, LX/Fae;->A00(LX/Fae;Z)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, LX/EbL;->A09:Z

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v0, p0, LX/EbL;->A06:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/0rg;

    .line 298
    .line 299
    const-string v0, "newsletter_metadata"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v3}, LX/0rg;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v0, p0, LX/EbL;->A07:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/DxO;->A1X(LX/05C;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, LX/EbL;->A04:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/Cvo;

    .line 319
    .line 320
    iget-object v0, v3, LX/Cvo;->A05:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/DxO;->A1X(LX/05C;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v3, LX/Cvo;->A08:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v1, 0x21

    .line 335
    .line 336
    new-instance v0, LX/DfO;

    .line 337
    .line 338
    invoke-direct {v0, v3, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v0, p0, LX/EbL;->A00:LX/F5c;

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, LX/FYX;->A01()V

    .line 357
    .line 358
    .line 359
    :cond_c
    return-void
.end method

.method public A05(LX/1vR;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "GetAllFollowedNewslettersGraphqlHandler/error "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    return v2
.end method
