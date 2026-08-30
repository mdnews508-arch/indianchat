.class public final LX/3z3;
.super LX/0WY;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseIntArray;

.field public A03:LX/3mt;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:LX/07s;

.field public final A0D:LX/3nh;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07s;LX/3nh;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/3z3;->A0C:LX/07s;

    .line 14
    .line 15
    iput-object p1, p0, LX/3z3;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/3z3;->A09:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, LX/3z3;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/3z3;->A0B:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/3z3;->A0D:LX/3nh;

    .line 24
    .line 25
    iput-object p4, p0, LX/3z3;->A07:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 26
    .line 27
    iput-boolean p9, p0, LX/3z3;->A05:Z

    .line 28
    .line 29
    iput-object p7, p0, LX/3z3;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    iput-boolean p10, p0, LX/3z3;->A0F:Z

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3z3;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3z3;->A0E:Ljava/util/Map;

    .line 44
    .line 45
    iput-boolean v1, p0, LX/3z3;->A06:Z

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3z3;->A02:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3z3;->A01:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/3z3;I)LX/5Sr;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3z3;->A0L(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, LX/3z3;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/5Sr;

    .line 11
    .line 12
    return-object p0
.end method

.method private final A01(Landroid/net/Uri;LX/3sI;I)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/3z3;->A0D:LX/3nh;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v9, 0x1

    .line 9
    new-instance v4, LX/68o;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v8, p3

    .line 13
    invoke-direct/range {v4 .. v9}, LX/68o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/4QJ;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1, v4, v1}, LX/4QJ;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6as;LX/3nh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3z3;->A0E:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0dV;

    .line 32
    .line 33
    iget-object v0, p0, LX/3z3;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v9}, LX/0dV;->A0U(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/3z3;->A0C:LX/07s;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A0F(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3z3;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v4, p0, LX/3z3;->A0B:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/3z3;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f1241df

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1241de

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v2, p0, LX/3z3;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/3z3;->A00:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v2, :cond_12

    .line 31
    .line 32
    const v0, 0x7f1241e2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/3z3;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0MM;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {p0, p2}, LX/3z3;->A00(LX/3z3;I)LX/5Sr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/5Sr;->A01:LX/0MM;

    .line 58
    .line 59
    :cond_1
    instance-of v0, v2, LX/0MO;

    .line 60
    .line 61
    iget-object v1, p0, LX/3z3;->A00:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v0, :cond_11

    .line 64
    .line 65
    check-cast v2, LX/0MO;

    .line 66
    .line 67
    iget v0, v2, LX/0MO;->A00:I

    .line 68
    .line 69
    :goto_1
    invoke-static {v1, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/3sI;

    .line 74
    .line 75
    invoke-direct {v3, v0, v6, v7}, LX/3sI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3z3;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/3z3;->A03:LX/3mt;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/3sI;->setWallpaper$java_com_indianchat_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, LX/3z3;->A0K(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-boolean v0, p0, LX/3z3;->A05:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq v2, v0, :cond_3

    .line 112
    .line 113
    :cond_2
    :goto_2
    invoke-virtual {v3, v2}, LX/3sI;->setDimLevel(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    invoke-static {p0, p2}, LX/3z3;->A00(LX/3z3;I)LX/5Sr;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, v2, LX/5Sr;->A00:LX/3mt;

    .line 129
    .line 130
    iget-object v1, v4, LX/3mt;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "DOWNLOADED"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v2, v2, LX/5Sr;->A02:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, LX/3z3;->A07:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0a:LX/1Cm;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/1Cm;->A0L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    iget-object v1, v4, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_5
    invoke-virtual {v3, v1}, LX/3sI;->setWallpaper$java_com_indianchat_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_6
    iget-boolean v0, p0, LX/3z3;->A05:Z

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, p2}, LX/3z3;->A0K(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_7
    invoke-virtual {v3, v0}, LX/3sI;->setDimLevel(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v0, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-eqz v1, :cond_9

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-static {v2}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0, v3, p2}, LX/3z3;->A01(Landroid/net/Uri;LX/3sI;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-static {v2}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0, v3, p2}, LX/3z3;->A01(Landroid/net/Uri;LX/3sI;I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-boolean v0, p0, LX/3z3;->A06:Z

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/3sI;->A00(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/4 v0, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    const-string v0, "USER_PROVIDED"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    iget-object v0, v4, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    iget-boolean v0, p0, LX/3z3;->A06:Z

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/3sI;->A00(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const-string v0, "ANIMATED"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-static {}, LX/074;->A08()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v2, v4, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    instance-of v1, v2, LX/MN9;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    check-cast v2, LX/MN9;

    .line 248
    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v2}, LX/MN9;->A04()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_e
    invoke-static {v0}, LX/5du;->A00(Ljava/lang/String;)LX/4bT;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-static {v0}, LX/5du;->A01(LX/4bT;)LX/Nmw;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/MN9;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/MN9;-><init>(LX/Nmw;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/3sI;->setWallpaper$java_com_indianchat_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    iget-object v0, v4, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    iget-boolean v0, p0, LX/3z3;->A06:Z

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/3sI;->A00(Z)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iget-boolean v0, p0, LX/3z3;->A05:Z

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-virtual {p0, p2}, LX/3z3;->A0K(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v3, v0}, LX/3sI;->setWallpaper$java_com_indianchat_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    const v0, 0x7f150521

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_12
    const v0, 0x7f1241e1

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto/16 :goto_0
.end method

.method public A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3z3;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0K(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3z3;->A02:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/3z3;->A00(LX/3z3;I)LX/5Sr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/5Sr;->A00:LX/3mt;

    .line 14
    .line 15
    iget-object v1, v0, LX/3mt;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "DEFAULT"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "ANIMATED"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
.end method

.method public final A0L(I)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3z3;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3z3;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3z3;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    move v0, p1

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :cond_0
    return p1
.end method
