.class public final LX/J7T;
.super LX/LEZ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0GB;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public volatile A0E:Landroid/graphics/Bitmap;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/J4x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/LEZ;-><init>(LX/J4x;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/J7T;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/J7T;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/J7T;->A0C:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/J7T;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p3, p0, LX/J7T;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, 0x1819a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/J7T;->A01:LX/05C;

    .line 21
    .line 22
    const v0, 0x181a2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/J7T;->A02:LX/05C;

    .line 30
    .line 31
    const v0, 0x1803f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/J7T;->A03:LX/05C;

    .line 39
    .line 40
    const v0, 0x1819f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/J7T;->A04:LX/05C;

    .line 48
    .line 49
    const v0, 0x18035

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/J7T;->A05:LX/05C;

    .line 57
    .line 58
    const v0, 0x181a0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/J7T;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/J7T;->A07:LX/05C;

    .line 72
    .line 73
    new-instance v0, LX/0GB;

    .line 74
    .line 75
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/J7T;->A08:LX/0GB;

    .line 79
    .line 80
    iget-object v0, p0, LX/J7T;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/KcW;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/KcW;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/J7T;->A0D:Z

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/J7T;->A07:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x2d

    .line 103
    .line 104
    new-instance v0, LX/Df4;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/Df4;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, LX/J7T;->A07:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x2f

    .line 119
    .line 120
    if-eqz p6, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x2e

    .line 123
    .line 124
    :cond_1
    new-instance v0, LX/Df4;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/Df4;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final A00(I)Landroidx/car/app/model/CarIcon;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LEZ;->A02:LX/J4x;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/KsX;->A02:LX/KsX;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/KsX;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public A06()LX/M6V;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v6, p0, LX/J7T;->A0C:Z

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v11, p0, LX/J7T;->A0G:Ljava/util/List;

    .line 15
    .line 16
    if-nez v11, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v5, :cond_d

    .line 28
    .line 29
    new-instance v6, Landroidx/car/app/model/Pane;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/car/app/model/Pane;-><init>(Landroidx/car/app/model/CarIcon;Ljava/util/List;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/J7T;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v0, LX/Kzh;->A04:LX/Kzh;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 46
    .line 47
    sget-object v0, LX/KsB;->A0E:LX/KsB;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/J28;->A1C(LX/KsB;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LX/KwP;->A05:LX/KwP;

    .line 56
    .line 57
    iget-object v0, v6, Landroidx/car/app/model/Pane;->mActionList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v2, 0x2

    .line 69
    if-gt v1, v0, :cond_c

    .line 70
    .line 71
    iget-object v0, v6, Landroidx/car/app/model/Pane;->mRows:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LX/KwP;->A00(LX/KwP;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/KsB;->A0B:LX/KsB;

    .line 81
    .line 82
    iget-object v0, v6, Landroidx/car/app/model/Pane;->mActionList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/KsB;->A00(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/car/app/model/PaneTemplate;

    .line 92
    .line 93
    invoke-direct {v0, v4, v5, v6}, Landroidx/car/app/model/PaneTemplate;-><init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/CarText;Landroidx/car/app/model/Pane;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    iget-object v2, p0, LX/J7T;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "+"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v7, LX/Kio;

    .line 120
    .line 121
    invoke-direct {v7}, LX/Kio;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1}, LX/Kio;->A02(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0804d9

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, LX/J7T;->A00(I)Landroidx/car/app/model/CarIcon;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v7, v1, v0}, LX/Kio;->A01(Landroidx/car/app/model/CarIcon;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v2, 0x1

    .line 140
    new-instance v7, LX/Kio;

    .line 141
    .line 142
    invoke-direct {v7}, LX/Kio;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/LEZ;->A02:LX/J4x;

    .line 146
    .line 147
    const v0, 0x7f120b35

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, LX/Kio;->A02(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0804db

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, LX/J7T;->A00(I)Landroidx/car/app/model/CarIcon;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0, v2}, LX/Kio;->A01(Landroidx/car/app/model/CarIcon;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v8, 0x1

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    new-instance v7, LX/Kio;

    .line 176
    .line 177
    invoke-direct {v7}, LX/Kio;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/LEZ;->A02:LX/J4x;

    .line 181
    .line 182
    const v0, 0x7f120b33

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-virtual {v7, v0}, LX/Kio;->A02(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0804d5

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, LX/J7T;->A00(I)Landroidx/car/app/model/CarIcon;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0, v8}, LX/Kio;->A01(Landroidx/car/app/model/CarIcon;I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v7}, LX/Kio;->A00()Landroidx/car/app/model/Row;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, p0, LX/J7T;->A00:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, LX/J7T;->A0E:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    const v0, 0x7f0804db

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    const v0, 0x7f0804d6

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-direct {p0, v0}, LX/J7T;->A00(I)Landroidx/car/app/model/CarIcon;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_3
    iget-object v9, p0, LX/LEZ;->A02:LX/J4x;

    .line 230
    .line 231
    const v0, 0x7f0804d2

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/KWA;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/KWA;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Landroidx/car/app/model/CarColor;->SECONDARY:Landroidx/car/app/model/CarColor;

    .line 244
    .line 245
    sget-object v8, LX/Kqw;->A02:LX/Kqw;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, LX/KWA;->A00:Landroidx/car/app/model/CarColor;

    .line 254
    .line 255
    iget-object v1, v0, LX/KWA;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    new-instance v6, Landroidx/car/app/model/CarIcon;

    .line 259
    .line 260
    invoke-direct {v6, v1, v7, v0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LX/KZx;

    .line 264
    .line 265
    invoke-direct {v1}, LX/KZx;-><init>()V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f120b34

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/KZx;->A03:Landroidx/car/app/model/CarText;

    .line 280
    .line 281
    sget-object v10, LX/KsX;->A01:LX/KsX;

    .line 282
    .line 283
    invoke-virtual {v10, v6}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v1, LX/KZx;->A02:Landroidx/car/app/model/CarIcon;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    new-instance v6, LX/LDU;

    .line 290
    .line 291
    invoke-direct {v6, p0, v7}, LX/LDU;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 295
    .line 296
    invoke-direct {v0, v6, v5}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(LX/M9A;Z)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LX/KZx;->A04:LX/M6N;

    .line 300
    .line 301
    iget-object v0, v1, LX/KZx;->A02:Landroidx/car/app/model/CarIcon;

    .line 302
    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    iget-object v0, v1, LX/KZx;->A03:Landroidx/car/app/model/CarText;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    :cond_6
    new-instance v0, Landroidx/car/app/model/Action;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(LX/KZx;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p0, LX/J7T;->A0D:Z

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    const v0, 0x7f0804ce

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, LX/KWA;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LX/KWA;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f060163

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v6}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v1, LX/KWA;->A00:Landroidx/car/app/model/CarColor;

    .line 361
    .line 362
    iget-object v0, v1, LX/KWA;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 363
    .line 364
    new-instance v1, Landroidx/car/app/model/CarIcon;

    .line 365
    .line 366
    invoke-direct {v1, v0, v6, v7}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 367
    .line 368
    .line 369
    new-instance v6, LX/KZx;

    .line 370
    .line 371
    invoke-direct {v6}, LX/KZx;-><init>()V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f120b32

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v6, LX/KZx;->A03:Landroidx/car/app/model/CarText;

    .line 386
    .line 387
    invoke-virtual {v10, v1}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v6, LX/KZx;->A02:Landroidx/car/app/model/CarIcon;

    .line 391
    .line 392
    const v0, 0x7f060165

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v0}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v6, LX/KZx;->A01:Landroidx/car/app/model/CarColor;

    .line 407
    .line 408
    iget v0, v6, LX/KZx;->A00:I

    .line 409
    .line 410
    or-int/2addr v7, v0

    .line 411
    iput v7, v6, LX/KZx;->A00:I

    .line 412
    .line 413
    new-instance v1, LX/LDU;

    .line 414
    .line 415
    invoke-direct {v1, p0, v5}, LX/LDU;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 419
    .line 420
    invoke-direct {v0, v1, v5}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(LX/M9A;Z)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v6, LX/KZx;->A04:LX/M6N;

    .line 424
    .line 425
    iget-object v0, v6, LX/KZx;->A02:Landroidx/car/app/model/CarIcon;

    .line 426
    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    iget-object v0, v6, LX/KZx;->A03:Landroidx/car/app/model/CarText;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    :cond_7
    new-instance v0, Landroidx/car/app/model/Action;

    .line 444
    .line 445
    invoke-direct {v0, v6}, Landroidx/car/app/model/Action;-><init>(LX/KZx;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_8
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v0, LX/KWA;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/KWA;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v0, LX/KWA;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 463
    .line 464
    iget-object v1, v0, LX/KWA;->A00:Landroidx/car/app/model/CarColor;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    new-instance v2, Landroidx/car/app/model/CarIcon;

    .line 468
    .line 469
    invoke-direct {v2, v6, v1, v0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    const/4 v12, 0x3

    .line 479
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-static {v9, v12}, LX/25u;->A1Q(II)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    const/4 v7, 0x0

    .line 488
    :goto_4
    if-ge v7, v10, :cond_b

    .line 489
    .line 490
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, LX/Ki7;

    .line 495
    .line 496
    iget-object v0, v13, LX/Ki7;->A00:Landroid/graphics/Bitmap;

    .line 497
    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v0, LX/KWA;

    .line 505
    .line 506
    invoke-direct {v0, v1}, LX/KWA;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, LX/KWA;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 510
    .line 511
    iget-object v0, v0, LX/KWA;->A00:Landroidx/car/app/model/CarColor;

    .line 512
    .line 513
    new-instance v2, Landroidx/car/app/model/CarIcon;

    .line 514
    .line 515
    invoke-direct {v2, v1, v0, v8}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 516
    .line 517
    .line 518
    :goto_5
    new-instance v1, LX/Kio;

    .line 519
    .line 520
    invoke-direct {v1}, LX/Kio;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v13, LX/Ki7;->A02:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/Kio;->A02(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2, v8}, LX/Kio;->A01(Landroidx/car/app/model/CarIcon;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, LX/Kio;->A00()Landroidx/car/app/model/Row;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_a
    const v0, 0x7f0804db

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, v0}, LX/J7T;->A00(I)Landroidx/car/app/model/CarIcon;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_5

    .line 549
    :cond_b
    if-eqz v14, :cond_4

    .line 550
    .line 551
    sub-int/2addr v9, v12

    .line 552
    iget-object v0, p0, LX/LEZ;->A02:LX/J4x;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f100054

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v8, v9, v5, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v7, LX/Kio;

    .line 569
    .line 570
    invoke-direct {v7}, LX/Kio;-><init>()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "The number of actions on the pane exceeded the supported max of "

    .line 580
    .line 581
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_d
    const-string v0, "The pane is set to loading but is not empty, or vice versa"

    .line 587
    .line 588
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_e
    const-string v0, "An action must have either an icon or a title"

    .line 594
    .line 595
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_f
    const-string v0, "An action must have either an icon or a title"

    .line 601
    .line 602
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0
.end method
