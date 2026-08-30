.class public LX/8hM;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7hY;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/8hM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/7hQ;Ljava/util/Set;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8hM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/8hM;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/8hM;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8hM;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/8hM;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    :goto_0
    new-instance v3, LX/8hM;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/8hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v7, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LX/8hM;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/7hQ;

    .line 38
    .line 39
    iget-object v0, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    new-instance v3, LX/8hM;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2, p2}, LX/8hM;-><init>(Landroid/view/View;LX/7hQ;Ljava/util/Set;LX/0Xd;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/7hY;

    .line 52
    .line 53
    new-instance v3, LX/8hM;

    .line 54
    .line 55
    invoke-direct {v3, v0, p2}, LX/8hM;-><init>(LX/7hY;LX/0Xd;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, LX/8hM;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v3

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    check-cast v1, LX/8hM;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8hM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/8hM;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FbP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/6nu;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v1, p0, LX/8hM;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/783;

    .line 29
    .line 30
    iget-object v0, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/ICR;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v3, v0}, LX/6nu;->A04(LX/783;LX/6nu;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v0, p0, LX/8hM;->A00:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v8, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LX/7hQ;

    .line 61
    .line 62
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v8, LX/7hQ;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v8, LX/7hQ;->A04:LX/0my;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    :cond_1
    new-instance v0, LX/7du;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/7du;-><init>(LX/0DF;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v6, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x16

    .line 113
    .line 114
    new-instance v5, LX/8hW;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    iput-object v9, p0, LX/8hM;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, LX/8hM;->A00:I

    .line 122
    .line 123
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_1
    iget-object v8, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, LX/0YX;

    .line 132
    .line 133
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 134
    .line 135
    iget v0, p0, LX/8hM;->A00:I

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/7hY;

    .line 146
    .line 147
    iget-object v0, v6, LX/7hY;->A0B:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/7mz;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/7mz;->A00()Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, v6, LX/7hY;->A06:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v5, 0x0

    .line 166
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 167
    .line 168
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 169
    .line 170
    invoke-static {v2, v0, v1, v5}, LX/82f;->A05(LX/82f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v6, LX/7hY;->A0A:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/7yT;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/7yT;->A02()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-static {v10}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :try_start_0
    iget-object v0, v6, LX/7hY;->A01:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/7yd;

    .line 215
    .line 216
    iget-object v1, v9, LX/80T;->A0P:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v9, LX/80T;->A00:I

    .line 223
    .line 224
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v9, LX/80T;->A0F:Z

    .line 229
    .line 230
    invoke-static {v8}, LX/0YT;->A05(LX/0YX;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/7LT;

    .line 234
    .line 235
    invoke-direct {v0, v9, v1}, LX/7LT;-><init>(LX/80T;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_0
    move-exception v1

    .line 243
    const-string v0, "StickerPackFlowV2/loadPacks"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-static {v2}, Lcom/indianchat/stickers/flow/StickerPackFlowV2Kt;->A01(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v8}, LX/0YT;->A05(LX/0YX;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v6, LX/7hY;->A0G:LX/0Ih;

    .line 257
    .line 258
    :cond_4
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/7LS;

    .line 263
    .line 264
    invoke-direct {v0, v3}, LX/7LS;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    new-instance v2, LX/8hW;

    .line 276
    .line 277
    invoke-direct {v2, v8, v6, v5, v0}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 278
    .line 279
    .line 280
    iput-object v5, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v5, p0, LX/8hM;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    iput v7, p0, LX/8hM;->A00:I

    .line 287
    .line 288
    const/16 v1, 0x14

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-static {v3, p0, v2, v1, v0}, Lcom/indianchat/stickers/flow/StickerPackFlowV2Kt;->A00(Ljava/util/List;LX/0Xd;LX/09l;II)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_3
    if-ne v0, v4, :cond_0

    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_2
    iget v0, p0, LX/8hM;->A00:I

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/8hM;->A04:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/6nD;

    .line 313
    .line 314
    iget-object v2, p0, LX/8hM;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/0Ci;

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    iget-object v0, v1, LX/6nD;->A05:LX/05C;

    .line 321
    .line 322
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, LX/6nD;->A00:LX/0DF;

    .line 327
    .line 328
    :cond_6
    iget-object v0, v1, LX/6nD;->A04:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/29c;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, LX/29c;->A01(LX/0Ci;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput-boolean v0, v1, LX/6nD;->A02:Z

    .line 341
    .line 342
    iget-object v0, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/85A;

    .line 345
    .line 346
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_7

    .line 355
    .line 356
    iget-object v0, v1, LX/6nD;->A0M:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/O7t;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/16 v8, 0xd

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v5, v3

    .line 369
    move-object v7, v3

    .line 370
    move-object v4, v3

    .line 371
    invoke-virtual/range {v2 .. v9}, LX/O7t;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZ)LX/85A;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_8

    .line 376
    .line 377
    iget-object v0, p0, LX/8hM;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/85A;

    .line 380
    .line 381
    iget-object v0, v0, LX/85A;->A07:LX/7yG;

    .line 382
    .line 383
    iput-object v0, v4, LX/85A;->A07:LX/7yG;

    .line 384
    .line 385
    iget-object v0, v1, LX/6nD;->A0F:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/6hH;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, LX/6hH;->A04(LX/85A;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, LX/6nD;->A0R:LX/1Im;

    .line 397
    .line 398
    iget-object v2, p0, LX/8hM;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/7s2;

    .line 401
    .line 402
    iget-object v1, v1, LX/6nD;->A00:LX/0DF;

    .line 403
    .line 404
    new-instance v0, LX/7Lu;

    .line 405
    .line 406
    invoke-direct {v0, v1, v4, v2}, LX/7Lu;-><init>(LX/0DF;LX/85A;LX/7s2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_7
    iget-object v2, v1, LX/6nD;->A0R:LX/1Im;

    .line 415
    .line 416
    const-string v0, "Sticker file path URI is null"

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    iget-object v2, v1, LX/6nD;->A0R:LX/1Im;

    .line 420
    .line 421
    const-string v0, "WebP conversion failed for sticker"

    .line 422
    .line 423
    :goto_4
    new-instance v1, LX/7Ls;

    .line 424
    .line 425
    invoke-direct {v1, v0}, LX/7Ls;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    iget-object v2, v3, LX/6nu;->A08:LX/06w;

    .line 430
    .line 431
    iget-object v1, p0, LX/8hM;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/783;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v1, v3, v0}, LX/6nu;->A00(LX/783;LX/6nu;Ljava/io/File;)LX/80T;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, LX/8X9;

    .line 441
    .line 442
    invoke-direct {v1, v0}, LX/8X9;-><init>(LX/80T;)V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :catch_1
    move-exception v0

    .line 456
    throw v0

    .line 457
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
