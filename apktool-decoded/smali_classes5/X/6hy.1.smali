.class public final LX/6hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j8;


# instance fields
.field public final A00:LX/6hx;

.field public final A01:LX/07r;

.field public final A02:LX/0TT;


# direct methods
.method public constructor <init>(LX/6hx;LX/07r;LX/0TT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6hy;->A02:LX/0TT;

    .line 4
    .line 5
    iput-object p1, p0, LX/6hy;->A00:LX/6hx;

    .line 6
    .line 7
    iput-object p2, p0, LX/6hy;->A01:LX/07r;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/E1D;)V
    .locals 3

    .line 0
    new-instance v2, LX/FkF;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    new-instance v1, LX/FaA;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/FaA;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3f1eb852    # 0.62f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/FaA;->A02(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x43480000    # 200.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/FaA;->A03(F)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/FkF;->A05:LX/FaA;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/FkF;->A03()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A01(LX/6hy;LX/8jp;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/6hz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6hy;->A02:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0TT;->A02()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6hy;->A00:LX/6hx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6hx;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, LX/8Ax;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p1, LX/8Ax;

    .line 34
    .line 35
    iget-object v5, p0, LX/6hy;->A02:LX/0TT;

    .line 36
    .line 37
    invoke-static {v5}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v0, v4, LX/8ms;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    check-cast v3, LX/8ms;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, LX/8Ax;->A00:LX/7fa;

    .line 51
    .line 52
    iget-object v1, v2, LX/7fa;->A01:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v0, v2, LX/7fa;->A03:LX/7Py;

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, LX/8ms;->setThumbnail(Landroid/graphics/Bitmap;LX/7Py;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x1f

    .line 60
    .line 61
    new-instance v0, LX/8c8;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A02:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    new-instance v0, LX/8c8;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A01:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/0TT;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v5, v3}, LX/0TT;->A05(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/074;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, LX/6hy;->A01:LX/07r;

    .line 106
    .line 107
    sget-object v0, LX/7Yt;->A00:LX/09O;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/FkF;->A0H:LX/E1D;

    .line 124
    .line 125
    invoke-static {v4, v0}, LX/6hy;->A00(Landroid/view/View;LX/E1D;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/FkF;->A0I:LX/E1D;

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/6hy;->A00(Landroid/view/View;LX/E1D;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, LX/6hy;->A00:LX/6hx;

    .line 134
    .line 135
    iget-object v1, v0, LX/6hx;->A03:LX/8Aw;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v0, v1, LX/8Aw;->A04:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0tO;

    .line 146
    .line 147
    iget-object v0, v0, LX/0tO;->A05:LX/00l;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/8Cl;

    .line 154
    .line 155
    invoke-static {v1}, LX/8Aw;->A00(LX/8Aw;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/8Cl;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v6, LX/8Cl;->A03:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v6, v4}, LX/8Cl;->A04(Ljava/lang/String;)LX/7fa;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v2, :cond_0

    .line 179
    .line 180
    iget-object v5, v2, LX/7fa;->A02:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, v6, LX/8Cl;->A08:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v2, v0, 0x1

    .line 197
    .line 198
    invoke-static {v1, v3, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v0, 0x32

    .line 206
    .line 207
    if-le v1, v0, :cond_4

    .line 208
    .line 209
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "RecentMediaSuggestionSession/suggestion presented, chatOpen="

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v6, LX/8Cl;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v6, LX/8Cl;->A05:LX/0Xr;

    .line 231
    .line 232
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 233
    .line 234
    .line 235
    iget-wide p0, v6, LX/8Cl;->A01:J

    .line 236
    .line 237
    iget-object v0, v6, LX/8Cl;->A0B:LX/0YX;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x1

    .line 241
    new-instance v4, LX/8hK;

    .line 242
    .line 243
    invoke-direct/range {v4 .. v10}, LX/8hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v6, LX/8Cl;->A05:LX/0Xr;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    const-string v0, "RecentMediaSuggestionView/composer slot is not a suggestion view"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, LX/6hy;->A00:LX/6hx;

    .line 259
    .line 260
    iget-object v1, v2, LX/6hx;->A01:LX/0Ih;

    .line 261
    .line 262
    sget-object v0, LX/6hz;->A00:LX/6hz;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LX/6hx;->A00()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method


# virtual methods
.method public ACH(LX/0Do;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    new-instance v0, LX/8hl;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
