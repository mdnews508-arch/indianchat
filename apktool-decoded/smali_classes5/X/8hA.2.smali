.class public LX/8hA;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7rX;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8hA;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/8hA;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/8hA;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/8hA;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/8hA;->A08:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1Oi;LX/789;LX/IB9;Ljava/lang/String;LX/0Xd;LX/09l;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8hA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/8hA;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8hA;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8hA;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p9, p0, LX/8hA;->A08:Z

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/8hA;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/8hA;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p8, p0, LX/8hA;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/8hA;->A07:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/8hA;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/8hA;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 8
    .line 9
    iget-object v4, p0, LX/8hA;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/8hA;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/7rX;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/8hA;->A08:Z

    .line 16
    .line 17
    new-instance v1, LX/8hA;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    move v6, v0

    .line 21
    invoke-direct/range {v1 .. v6}, LX/8hA;-><init>(LX/7rX;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;Ljava/lang/String;LX/0Xd;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, LX/8hA;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v6, p0, LX/8hA;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/IB9;

    .line 30
    .line 31
    iget-object v2, p0, LX/8hA;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, p0, LX/8hA;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-boolean v10, p0, LX/8hA;->A08:Z

    .line 40
    .line 41
    iget-object v5, p0, LX/8hA;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/789;

    .line 44
    .line 45
    iget-object v4, p0, LX/8hA;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/1Oi;

    .line 48
    .line 49
    iget-object v9, p0, LX/8hA;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, LX/09l;

    .line 52
    .line 53
    iget-object v7, p0, LX/8hA;->A07:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, LX/8hA;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, LX/8hA;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1Oi;LX/789;LX/IB9;Ljava/lang/String;LX/0Xd;LX/09l;Z)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8hA;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hA;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_24

    .line 7
    .line 8
    iget-object v9, v0, LX/8hA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/0YX;

    .line 11
    .line 12
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v1, v0, LX/8hA;->A00:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    if-eq v1, v2, :cond_22

    .line 21
    .line 22
    iget-object v9, v0, LX/8hA;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/7oE;

    .line 25
    .line 26
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast v4, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 30
    .line 31
    iget-object v6, v0, LX/8hA;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 34
    .line 35
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0H:LX/05C;

    .line 36
    .line 37
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/ICa;

    .line 42
    .line 43
    iget-object v5, v9, LX/7oE;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq v3, v1, :cond_20

    .line 51
    .line 52
    if-eq v3, v2, :cond_1f

    .line 53
    .line 54
    const-string v8, "NETWORK"

    .line 55
    .line 56
    :goto_1
    invoke-static {v7}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v3, 0x1de93a67

    .line 61
    .line 62
    .line 63
    const-string v1, "query_source"

    .line 64
    .line 65
    invoke-interface {v7, v3, v1, v8}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v9, LX/7oE;->A00:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 69
    .line 70
    iget-object v9, v0, LX/8hA;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    iput-object v13, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A04:LX/0Xr;

    .line 74
    .line 75
    iput-object v7, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 76
    .line 77
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iput-object v4, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 84
    .line 85
    :cond_0
    if-nez v7, :cond_3

    .line 86
    .line 87
    iget-object v2, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 88
    .line 89
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0O:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, LX/8hA;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/8hA;->A08:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v5, v0, :cond_1

    .line 107
    .line 108
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0D:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v0, 0x29

    .line 120
    .line 121
    invoke-static {v4, v6, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_3
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 129
    .line 130
    :cond_2
    return-object v8

    .line 131
    :cond_3
    if-eqz v9, :cond_13

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_13

    .line 138
    .line 139
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 146
    .line 147
    if-eqz v1, :cond_12

    .line 148
    .line 149
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v3, "search_text"

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    :cond_4
    iget-object v8, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    const-string v1, "artist_id"

    .line 182
    .line 183
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    :cond_5
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0F:LX/05C;

    .line 196
    .line 197
    invoke-static {v1}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, LX/82J;->A07()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_11

    .line 206
    .line 207
    iget-object v8, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 208
    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0Q:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0N:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_5
    const/4 v12, 0x0

    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v11, 0x0

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    :cond_8
    const/4 v11, 0x1

    .line 235
    :cond_9
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_10

    .line 250
    .line 251
    :cond_a
    iget-object v8, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    const-string v1, "artist_id"

    .line 256
    .line 257
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    :cond_b
    const/4 v10, 0x1

    .line 270
    :goto_6
    iget-object v9, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A08:LX/06v;

    .line 271
    .line 272
    invoke-virtual {v9}, LX/06v;->A04()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v1, LX/7QY;->A05:LX/7QY;

    .line 277
    .line 278
    if-eq v8, v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v9}, LX/06v;->A04()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    :cond_c
    const/4 v12, 0x1

    .line 287
    :cond_d
    if-eqz v11, :cond_15

    .line 288
    .line 289
    if-eqz v10, :cond_15

    .line 290
    .line 291
    if-eqz v12, :cond_15

    .line 292
    .line 293
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0F:LX/05C;

    .line 294
    .line 295
    invoke-static {v1}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8}, LX/82J;->A05(LX/82J;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    iget-object v1, v8, LX/82J;->A00:LX/05C;

    .line 306
    .line 307
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/16 v1, 0x6b4d

    .line 312
    .line 313
    invoke-virtual {v8, v1}, LX/00D;->A0w(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    iget-object v1, v7, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    move-object v10, v11

    .line 340
    check-cast v10, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 341
    .line 342
    iget-object v8, v10, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 343
    .line 344
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0E:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 345
    .line 346
    if-ne v8, v1, :cond_e

    .line 347
    .line 348
    iget-boolean v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A05:Z

    .line 349
    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    iget-boolean v1, v10, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 353
    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    const/4 v10, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_11
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A08:LX/06v;

    .line 363
    .line 364
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget-object v1, LX/7QY;->A05:LX/7QY;

    .line 369
    .line 370
    if-ne v8, v1, :cond_7

    .line 371
    .line 372
    iget-object v8, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 373
    .line 374
    if-eqz v8, :cond_7

    .line 375
    .line 376
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0Q:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0K:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_15

    .line 408
    .line 409
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 410
    .line 411
    new-instance v12, Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 412
    .line 413
    invoke-direct {v12, v9}, Lcom/indianchat/infra/music/data/MusicPromoBannerData;-><init>(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    sget-object v11, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A09:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    new-instance v10, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 421
    .line 422
    move-object v15, v13

    .line 423
    move-object/from16 v16, v13

    .line 424
    .line 425
    move-object/from16 v17, v13

    .line 426
    .line 427
    move-object/from16 v18, v13

    .line 428
    .line 429
    move-object/from16 v19, v13

    .line 430
    .line 431
    move-object/from16 v20, v13

    .line 432
    .line 433
    move-object/from16 v21, v13

    .line 434
    .line 435
    move-object/from16 v22, v13

    .line 436
    .line 437
    move-object/from16 v23, v13

    .line 438
    .line 439
    move-object/from16 v24, v13

    .line 440
    .line 441
    move-object/from16 v25, v13

    .line 442
    .line 443
    move-object/from16 v26, v13

    .line 444
    .line 445
    move-object/from16 v27, v13

    .line 446
    .line 447
    move-object/from16 v28, v13

    .line 448
    .line 449
    move-object v14, v13

    .line 450
    invoke-direct/range {v10 .. v29}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_15
    invoke-static {v4}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v10, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0M:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 461
    .line 462
    invoke-static {v1, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    add-int/lit8 v1, v1, -0x1

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-object v1, v7, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1a

    .line 488
    .line 489
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 494
    .line 495
    iget-object v8, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 496
    .line 497
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0E:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 498
    .line 499
    if-ne v8, v1, :cond_19

    .line 500
    .line 501
    iget-object v11, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v11, :cond_17

    .line 504
    .line 505
    iget-object v8, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0N:Ljava/util/Set;

    .line 506
    .line 507
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_17

    .line 512
    .line 513
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-boolean v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A05:Z

    .line 517
    .line 518
    if-eqz v1, :cond_18

    .line 519
    .line 520
    iget-boolean v1, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 521
    .line 522
    if-nez v1, :cond_17

    .line 523
    .line 524
    :cond_18
    :goto_9
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_19
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A04:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 529
    .line 530
    if-ne v8, v1, :cond_18

    .line 531
    .line 532
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0N:Ljava/util/Set;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_1a
    iget-object v1, v7, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-static {v1, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1e

    .line 555
    .line 556
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    move-object v1, v8

    .line 561
    check-cast v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 562
    .line 563
    iget-object v2, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 564
    .line 565
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0E:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 566
    .line 567
    if-ne v2, v1, :cond_1b

    .line 568
    .line 569
    if-eqz v8, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_1c
    :goto_a
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0G:LX/05C;

    .line 575
    .line 576
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX/7Gr;

    .line 581
    .line 582
    invoke-virtual {v6}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0f()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v2, LX/7Gr;->A00:Ljava/lang/Integer;

    .line 591
    .line 592
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 593
    .line 594
    if-eqz v1, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    :cond_1d
    iput-object v13, v2, LX/7Gr;->A02:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v1, v7, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v1, v2, LX/7Gr;->A01:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v2, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 607
    .line 608
    invoke-static {v4}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_1e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0L:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 621
    .line 622
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1f
    const-string v8, "DISK"

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_20
    const-string v8, "MEMORY"

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_21
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v12, v0, LX/8hA;->A06:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v11, v0, LX/8hA;->A05:Ljava/lang/Object;

    .line 640
    .line 641
    iget-boolean v15, v0, LX/8hA;->A08:Z

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    const/16 v14, 0x9

    .line 645
    .line 646
    new-instance v10, LX/8hL;

    .line 647
    .line 648
    invoke-direct/range {v10 .. v15}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 649
    .line 650
    .line 651
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 652
    .line 653
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-static {v5, v7, v10, v9}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/16 v3, 0xb

    .line 660
    .line 661
    new-instance v1, LX/8hV;

    .line 662
    .line 663
    invoke-direct {v1, v12, v13, v3}, LX/8hV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v7, v1, v9}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iput-object v13, v0, LX/8hA;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v13, v0, LX/8hA;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v3, v0, LX/8hA;->A03:Ljava/lang/Object;

    .line 675
    .line 676
    iput v2, v0, LX/8hA;->A00:I

    .line 677
    .line 678
    invoke-virtual {v4, v0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-ne v4, v8, :cond_23

    .line 683
    .line 684
    return-object v8

    .line 685
    :cond_22
    iget-object v3, v0, LX/8hA;->A03:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LX/3le;

    .line 688
    .line 689
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_23
    check-cast v4, LX/7oE;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    iput-object v1, v0, LX/8hA;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v1, v0, LX/8hA;->A02:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v1, v0, LX/8hA;->A03:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v4, v0, LX/8hA;->A04:Ljava/lang/Object;

    .line 702
    .line 703
    iput v6, v0, LX/8hA;->A00:I

    .line 704
    .line 705
    invoke-interface {v3, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eq v1, v8, :cond_2

    .line 710
    .line 711
    move-object v9, v4

    .line 712
    move-object v4, v1

    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_24
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 716
    .line 717
    iget v1, v0, LX/8hA;->A00:I

    .line 718
    .line 719
    const/4 v7, 0x1

    .line 720
    if-eqz v1, :cond_26

    .line 721
    .line 722
    if-ne v1, v7, :cond_27

    .line 723
    .line 724
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_25
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    iget-object v5, v0, LX/8hA;->A06:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, LX/IB9;

    .line 734
    .line 735
    iget-object v1, v0, LX/8hA;->A03:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Landroid/view/View;

    .line 738
    .line 739
    iget-object v2, v0, LX/8hA;->A04:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Landroid/view/ViewGroup;

    .line 742
    .line 743
    iget-boolean v8, v0, LX/8hA;->A08:Z

    .line 744
    .line 745
    iget-object v4, v0, LX/8hA;->A05:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, LX/789;

    .line 748
    .line 749
    iget-object v3, v0, LX/8hA;->A02:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, LX/1Oi;

    .line 752
    .line 753
    iget-object v6, v0, LX/8hA;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, LX/09l;

    .line 756
    .line 757
    invoke-static/range {v1 .. v8}, LX/IB9;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1Oi;LX/789;LX/IB9;LX/09l;IZ)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_26
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v0, LX/8hA;->A06:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v6, LX/IB9;

    .line 768
    .line 769
    iget-object v1, v6, LX/IB9;->A06:LX/05C;

    .line 770
    .line 771
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v4, v0, LX/8hA;->A07:Ljava/lang/String;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    const/16 v2, 0x16

    .line 779
    .line 780
    new-instance v1, LX/8gr;

    .line 781
    .line 782
    invoke-direct {v1, v6, v4, v3, v2}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 783
    .line 784
    .line 785
    iput v7, v0, LX/8hA;->A00:I

    .line 786
    .line 787
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-ne v4, v8, :cond_25

    .line 792
    .line 793
    return-object v8

    .line 794
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0
.end method
