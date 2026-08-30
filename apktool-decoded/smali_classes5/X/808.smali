.class public final LX/808;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A05:LX/7wb;

.field public final A06:LX/6nq;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/7wb;LX/6nq;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/808;->A04:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 4
    .line 5
    iput-object p4, p0, LX/808;->A07:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/808;->A06:LX/6nq;

    .line 8
    .line 9
    iput-object p2, p0, LX/808;->A05:LX/7wb;

    .line 10
    .line 11
    iput-object p5, p0, LX/808;->A0B:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, LX/808;->A08:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, LX/808;->A09:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p8, p0, LX/808;->A0C:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p10, p0, LX/808;->A0E:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, LX/808;->A0A:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p9, p0, LX/808;->A0D:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 26
    .line 27
    iput-object v0, p0, LX/808;->A01:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/808;Z)Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, LX/808;->A08:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7Q3;->A03:LX/7Q3;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v0, p0, LX/808;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v8, v0, 0x1

    .line 25
    .line 26
    iget-object v6, p0, LX/808;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/7rQ;

    .line 47
    .line 48
    iget-object v0, p0, LX/808;->A05:LX/7wb;

    .line 49
    .line 50
    iget-object v1, v1, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, LX/808;->A04:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowsInRenderOrder()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/808;->A06:LX/6nq;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, LX/8pS;->isVisible()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, LX/7rQ;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/7rQ;->A06:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/7rQ;

    .line 171
    .line 172
    iget-object v0, v0, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getToolRailCapacityUnderKeyboard()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget v0, p0, LX/808;->A00:I

    .line 183
    .line 184
    if-eqz v9, :cond_e

    .line 185
    .line 186
    if-nez v8, :cond_e

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 191
    .line 192
    :cond_7
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-lez v0, :cond_d

    .line 197
    .line 198
    if-lez v3, :cond_d

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    instance-of v0, v7, Ljava/util/Collection;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    :cond_8
    sub-int/2addr v5, v2

    .line 216
    sub-int/2addr v5, v3

    .line 217
    if-lez v5, :cond_d

    .line 218
    .line 219
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 238
    .line 239
    if-eq v1, v0, :cond_9

    .line 240
    .line 241
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    if-gez v2, :cond_b

    .line 274
    .line 275
    invoke-static {}, LX/01d;->A0D()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_c
    invoke-static {v3, v5}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 286
    .line 287
    :goto_5
    invoke-static {v0, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_e
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 293
    .line 294
    return-object v0
.end method

.method private final A01(ILjava/util/List;Z)V
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 25
    .line 26
    iget-object v0, p0, LX/808;->A05:LX/7wb;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/8pR;->Atf()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    new-instance v3, LX/8c4;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-static {v5, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v0, LX/7eg;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v2}, LX/7eg;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez p3, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7eg;

    .line 83
    .line 84
    iget-object v0, v0, LX/7eg;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 109
    .line 110
    iget-object v2, p0, LX/808;->A05:LX/7wb;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-static {v5, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v3}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, LX/808;->A0B:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/7wx;

    .line 151
    .line 152
    iget-object v0, p0, LX/808;->A04:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowSpacingPx()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v4, p0, LX/808;->A0D:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-static {v4, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/7eg;

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    new-instance v9, LX/8iq;

    .line 184
    .line 185
    invoke-direct {v9, v5, v0}, LX/8iq;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v7, LX/7eg;->A00:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v9, v2, v1}, LX/8iq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/7ns;

    .line 214
    .line 215
    iget v2, v0, LX/7ns;->A01:I

    .line 216
    .line 217
    iget v1, v0, LX/7ns;->A00:I

    .line 218
    .line 219
    new-instance v0, LX/7k2;

    .line 220
    .line 221
    invoke-direct {v0, v7, v2, v1, v8}, LX/7k2;-><init>(LX/7eg;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v2, 0x0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/7k2;

    .line 250
    .line 251
    if-nez p3, :cond_8

    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v0, v2, p1}, LX/7k2;->A00(FI)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-static {}, LX/3lf;->A1U()[F

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    if-eqz p3, :cond_a

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :cond_a
    aput v0, v1, v6

    .line 269
    .line 270
    if-eqz p3, :cond_b

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    :cond_b
    invoke-static {v1, v2}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz p3, :cond_c

    .line 279
    .line 280
    const-wide/16 v0, 0x15e

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/7wx;->A09:Landroid/view/animation/Interpolator;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x4

    .line 291
    new-instance v0, LX/831;

    .line 292
    .line 293
    invoke-direct {v0, v3, p1, v1}, LX/831;-><init>(Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/6jS;

    .line 300
    .line 301
    invoke-direct {v0, v5, v3, v4, p3}, LX/6jS;-><init>(LX/7wx;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/7wx;->A0B:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    const-wide/16 v0, 0xfa

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/808;->A08:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7Q3;->A03:LX/7Q3;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/808;->A09:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    iget-object v1, p0, LX/808;->A07:Ljava/util/List;

    .line 29
    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-gtz v7, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :cond_2
    iget-object v3, p0, LX/808;->A06:LX/6nq;

    .line 49
    .line 50
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/8Pm;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v1, LX/8Pm;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v1, LX/8Pm;->A04:Z

    .line 65
    .line 66
    if-eq v0, v4, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v0, LX/8cK;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, LX/8cK;-><init>(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/6nq;->A0g(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/8pS;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/808;->A0E:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/7rQ;

    .line 103
    .line 104
    iget-boolean v0, v2, LX/7rQ;->A06:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, LX/808;->A06:LX/6nq;

    .line 109
    .line 110
    iget-object v0, v2, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, LX/8pS;->isVisible()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v5, :cond_5

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    if-gez v7, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/01d;->A0D()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
.end method

.method public final A03(ZZ)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/808;->A00(LX/808;Z)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/808;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, LX/808;->A01:Ljava/util/List;

    .line 13
    .line 14
    iput-object v5, p0, LX/808;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/808;->A0B:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7wx;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7wx;->A02()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 58
    .line 59
    iget-object v0, p0, LX/808;->A06:LX/6nq;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/808;->A0E:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 96
    .line 97
    iget-object v0, p0, LX/808;->A05:LX/7wb;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, LX/808;->A04:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowHeightPx()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, LX/808;->A0C:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v1, v4, v0}, LX/808;->A01(ILjava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v1, v3, v0}, LX/808;->A01(ILjava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 155
    .line 156
    iget-object v0, p0, LX/808;->A05:LX/7wb;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    return-void
.end method
