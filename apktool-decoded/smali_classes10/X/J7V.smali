.class public final LX/J7V;
.super LX/LEZ;
.source ""

# interfaces
.implements LX/M6U;


# static fields
.field public static final A0L:Landroid/net/Uri;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/0GB;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.indianchat.car/media/placeholder"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J7V;->A0L:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/J4x;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/LEZ;-><init>(LX/J4x;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1819c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J7V;->A04:LX/05C;

    .line 12
    .line 13
    const v0, 0x1819e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/J7V;->A07:LX/05C;

    .line 21
    .line 22
    const v0, 0x1819b

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/J7V;->A03:LX/05C;

    .line 30
    .line 31
    const v0, 0x1819d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/J7V;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/J7V;->A0A:LX/05C;

    .line 45
    .line 46
    const v0, 0x181a2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/J7V;->A01:LX/05C;

    .line 54
    .line 55
    const v0, 0x1803f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/J7V;->A02:LX/05C;

    .line 63
    .line 64
    const v0, 0x240b8

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/J7V;->A06:LX/05C;

    .line 72
    .line 73
    const v0, 0x181a1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/J7V;->A09:LX/05C;

    .line 81
    .line 82
    const v0, 0x18035

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/J7V;->A08:LX/05C;

    .line 90
    .line 91
    const-string v0, "tab_chats"

    .line 92
    .line 93
    iput-object v0, p0, LX/J7V;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LX/J7V;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    iget-object v0, p0, LX/J7V;->A02:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/KcW;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/KcW;->A00()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iput-boolean v8, p0, LX/J7V;->A0K:Z

    .line 114
    .line 115
    new-instance v0, LX/0GB;

    .line 116
    .line 117
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/J7V;->A0B:LX/0GB;

    .line 121
    .line 122
    invoke-static {v8}, LX/B9w;->A00(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    new-instance v4, LX/Lqk;

    .line 132
    .line 133
    invoke-direct {v4, p1, p0, v3}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/16 v9, 0xf

    .line 137
    .line 138
    new-instance v7, LX/Lqk;

    .line 139
    .line 140
    invoke-direct {v7, p0, v4, v9}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/J7V;->A04:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/D2Q;

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    new-instance v0, LX/Lqm;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v7}, LX/D2Q;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/J7V;->A07:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LX/CbG;

    .line 168
    .line 169
    new-instance v5, LX/Lqm;

    .line 170
    .line 171
    invoke-direct {v5, p0, v9}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/CbG;->A03:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0x26

    .line 181
    .line 182
    new-instance v0, LX/DfT;

    .line 183
    .line 184
    invoke-direct {v0, v5, v7, v6, v1}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    if-eqz v8, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, LX/J7V;->A03:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/Cuk;

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    new-instance v0, LX/Lqm;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v7}, LX/Cuk;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    iget-object v0, p0, LX/J7V;->A05:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/Cgv;

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    new-instance v0, LX/Lql;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v4}, LX/Cgv;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/J7V;->A06:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Le5;

    .line 235
    .line 236
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/Le5;->A03:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v1, LX/Le5;->A04:Z

    .line 244
    .line 245
    iget-object v2, p0, LX/LEZ;->A03:LX/0IW;

    .line 246
    .line 247
    const/4 v1, 0x3

    .line 248
    new-instance v0, LX/LET;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, LX/LET;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x11

    .line 257
    .line 258
    invoke-static {p0, v0}, LX/Lqm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/J7V;->A0I:LX/00l;

    .line 263
    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    invoke-static {p0, v0}, LX/Lqm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/J7V;->A0D:LX/00l;

    .line 271
    .line 272
    const/16 v0, 0x13

    .line 273
    .line 274
    invoke-static {p0, v0}, LX/Lqm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/J7V;->A0G:LX/00l;

    .line 279
    .line 280
    invoke-static {p0, v3}, LX/Lqm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/J7V;->A0H:LX/00l;

    .line 285
    .line 286
    const/16 v0, 0xb

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/Lqm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/J7V;->A0E:LX/00l;

    .line 293
    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    invoke-static {p0, v0}, LX/Lqm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/J7V;->A0F:LX/00l;

    .line 301
    .line 302
    const/16 v0, 0xd

    .line 303
    .line 304
    invoke-static {p1, v0}, LX/Lqm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/J7V;->A0J:LX/00l;

    .line 309
    .line 310
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroidx/car/app/model/CarIcon;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/KsX;->A02:LX/KsX;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/KsX;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LEZ;->A02:LX/J4x;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, LX/KsX;->A02:LX/KsX;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/KsX;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final A02(LX/J7V;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/LEZ;->A02:LX/J4x;

    .line 1
    .line 2
    iget-object v0, v5, LX/J4x;->A01:LX/Kcl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v0, LX/Kcl;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/J7V;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D2Q;

    .line 15
    .line 16
    iget-object v0, v0, LX/D2Q;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kix;

    .line 33
    .line 34
    iget-object v0, v0, LX/Kix;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Col;

    .line 51
    .line 52
    iget-object v1, v0, LX/Col;->A01:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v5, v4, v1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "IndianChatCarScreen/grantMediaUriPermissions: permission grant failed"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final A03(LX/J7V;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J7V;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D2Q;

    .line 9
    .line 10
    iget-object v1, v0, LX/D2Q;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/D2Q;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-instance v2, LX/Lqk;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, v0}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, LX/Lql;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, LX/D2Q;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A06()LX/M6V;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/J7V;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const-string v8, "tab_chats"

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_39

    .line 20
    .line 21
    iget-object v2, v0, LX/LEZ;->A02:LX/J4x;

    .line 22
    .line 23
    const v3, 0x7f120b4f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v3, v7, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_38

    .line 41
    .line 42
    sget-object v4, LX/Kzh;->A04:LX/Kzh;

    .line 43
    .line 44
    invoke-virtual {v4, v7}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f0804de

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LX/J7V;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const v5, 0x7f0804df

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, LX/3lh;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v3}, LX/J7V;->A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v3, LX/KsX;->A01:LX/KsX;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 72
    .line 73
    .line 74
    new-instance v23, Landroidx/car/app/model/Tab;

    .line 75
    .line 76
    move-object/from16 v5, v23

    .line 77
    .line 78
    invoke-direct {v5, v6, v7, v8}, Landroidx/car/app/model/Tab;-><init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "tab_favourites"

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_37

    .line 88
    .line 89
    const v5, 0x7f120b50

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v5, v7, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_36

    .line 107
    .line 108
    invoke-virtual {v4, v7}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f0804e0

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, LX/J7V;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    const v6, 0x7f0804e1

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v6}, LX/3lh;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v0, v5}, LX/J7V;->A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 134
    .line 135
    .line 136
    new-instance v22, Landroidx/car/app/model/Tab;

    .line 137
    .line 138
    move-object/from16 v5, v22

    .line 139
    .line 140
    invoke-direct {v5, v6, v7, v8}, Landroidx/car/app/model/Tab;-><init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v21, "tab_calls"

    .line 144
    .line 145
    iget-object v7, v0, LX/J7V;->A00:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    invoke-static {v7, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v5, Landroidx/car/app/model/GridTemplate;

    .line 161
    .line 162
    invoke-direct {v5, v7, v6, v1}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/ItemList;Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    :goto_0
    check-cast v5, LX/M6V;

    .line 166
    .line 167
    new-instance v8, Landroidx/car/app/model/TabCallbackDelegateImpl;

    .line 168
    .line 169
    invoke-direct {v8, v0}, Landroidx/car/app/model/TabCallbackDelegateImpl;-><init>(LX/M6U;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v7, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 177
    .line 178
    sget-object v1, LX/KsB;->A0K:LX/KsB;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7}, LX/J28;->A1C(LX/KsB;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v23

    .line 187
    .line 188
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-boolean v1, v0, LX/J7V;->A0K:Z

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_35

    .line 200
    .line 201
    const v1, 0x7f120b4e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v1, v6, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_34

    .line 219
    .line 220
    invoke-virtual {v4, v6}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 221
    .line 222
    .line 223
    const v4, 0x7f0804dc

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, LX/J7V;->A00:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v1, v21

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_2

    .line 235
    .line 236
    const v4, 0x7f0804dd

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-static {v4}, LX/3lh;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1}, LX/J7V;->A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/car/app/model/Tab;

    .line 251
    .line 252
    move-object/from16 v1, v21

    .line 253
    .line 254
    invoke-direct {v2, v4, v6, v1}, Landroidx/car/app/model/Tab;-><init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_3
    move-object/from16 v1, v22

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/KW8;->A01:LX/KW8;

    .line 266
    .line 267
    iget-object v1, v1, LX/KW8;->A00:Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_33

    .line 278
    .line 279
    new-instance v9, Landroidx/car/app/model/TabContents;

    .line 280
    .line 281
    invoke-direct {v9, v5}, Landroidx/car/app/model/TabContents;-><init>(LX/M6V;)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v0, LX/J7V;->A00:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_32

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_31

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x2

    .line 306
    const/4 v2, 0x2

    .line 307
    if-lt v1, v0, :cond_30

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x4

    .line 314
    const/4 v2, 0x4

    .line 315
    if-gt v1, v0, :cond_2f

    .line 316
    .line 317
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v1, 0x0

    .line 326
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2d

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroidx/car/app/model/Tab;

    .line 337
    .line 338
    iget-object v0, v2, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    :cond_5
    iget-object v0, v2, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_4

    .line 360
    .line 361
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "Found duplicate tab ID: "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ". Each tab must have a unique ID."

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_6
    new-instance v5, LX/Ks4;

    .line 386
    .line 387
    invoke-direct {v5}, LX/Ks4;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-boolean v1, v5, LX/Ks4;->A05:Z

    .line 391
    .line 392
    invoke-virtual {v5}, LX/Ks4;->A00()Landroidx/car/app/model/ListTemplate;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const v5, 0xdf2ebd4

    .line 403
    .line 404
    .line 405
    if-eq v6, v5, :cond_10

    .line 406
    .line 407
    const v5, 0x733430ab

    .line 408
    .line 409
    .line 410
    if-ne v6, v5, :cond_16

    .line 411
    .line 412
    move-object/from16 v5, v21

    .line 413
    .line 414
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_16

    .line 419
    .line 420
    new-instance v9, LX/Kru;

    .line 421
    .line 422
    invoke-direct {v9}, LX/Kru;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, LX/J7V;->A03:LX/05C;

    .line 426
    .line 427
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LX/Cuk;

    .line 432
    .line 433
    iget-object v6, v5, LX/Cuk;->A04:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_f

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, LX/Kiu;

    .line 456
    .line 457
    iget v10, v8, LX/Kiu;->A00:I

    .line 458
    .line 459
    iget-object v7, v8, LX/Kiu;->A05:Ljava/lang/String;

    .line 460
    .line 461
    if-le v10, v1, :cond_8

    .line 462
    .line 463
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v5, " ("

    .line 468
    .line 469
    invoke-static {v5, v6, v10}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :cond_8
    iget-object v5, v8, LX/Kiu;->A03:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    const/4 v5, 0x0

    .line 480
    if-eq v6, v5, :cond_e

    .line 481
    .line 482
    const v5, 0x7f120b31

    .line 483
    .line 484
    .line 485
    if-eq v6, v1, :cond_9

    .line 486
    .line 487
    const v5, 0x7f120b30

    .line 488
    .line 489
    .line 490
    :cond_9
    :goto_2
    invoke-static {v2, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-wide v10, v8, LX/Kiu;->A01:J

    .line 495
    .line 496
    iget-object v12, v0, LX/J7V;->A0A:LX/05C;

    .line 497
    .line 498
    invoke-static {v12}, LX/25p;->A03(LX/05C;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v26

    .line 502
    const-wide/32 v28, 0xea60

    .line 503
    .line 504
    .line 505
    const/high16 v30, 0x40000

    .line 506
    .line 507
    move-wide/from16 v24, v10

    .line 508
    .line 509
    invoke-static/range {v24 .. v30}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    iget-object v10, v8, LX/Kiu;->A02:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    invoke-static {v10}, LX/J7V;->A00(Landroid/graphics/Bitmap;)Landroidx/car/app/model/CarIcon;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-nez v11, :cond_a

    .line 524
    .line 525
    iget-boolean v10, v8, LX/Kiu;->A06:Z

    .line 526
    .line 527
    if-eqz v10, :cond_d

    .line 528
    .line 529
    iget-object v10, v0, LX/J7V;->A0D:LX/00l;

    .line 530
    .line 531
    :goto_3
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    check-cast v11, Landroidx/car/app/model/CarIcon;

    .line 536
    .line 537
    :cond_a
    const/4 v10, 0x0

    .line 538
    if-eq v6, v10, :cond_c

    .line 539
    .line 540
    const v10, 0x7f0804cf

    .line 541
    .line 542
    .line 543
    if-eq v6, v1, :cond_b

    .line 544
    .line 545
    const v10, 0x7f0804d0

    .line 546
    .line 547
    .line 548
    :cond_b
    :goto_4
    invoke-static {v0, v10}, LX/J7V;->A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    const-string v6, "\u200b "

    .line 557
    .line 558
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v5, " \u00b7 "

    .line 565
    .line 566
    invoke-static {v5, v13, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    new-instance v12, Landroid/text/SpannableString;

    .line 571
    .line 572
    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x2

    .line 576
    invoke-static {v10, v5}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    const/16 v6, 0x11

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-virtual {v12, v10, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 584
    .line 585
    .line 586
    new-instance v5, Landroidx/car/app/model/CarText$Builder;

    .line 587
    .line 588
    invoke-direct {v5, v12}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    new-instance v6, Landroidx/car/app/model/CarText;

    .line 592
    .line 593
    invoke-direct {v6, v5}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    .line 594
    .line 595
    .line 596
    new-instance v10, LX/Kio;

    .line 597
    .line 598
    invoke-direct {v10}, LX/Kio;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v7}, LX/Kio;->A02(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    sget-object v5, LX/Kzh;->A07:LX/Kzh;

    .line 605
    .line 606
    invoke-virtual {v5, v6}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v10, LX/Kio;->A06:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    const/4 v6, 0x2

    .line 615
    invoke-virtual {v10, v11, v6}, LX/Kio;->A01(Landroidx/car/app/model/CarIcon;I)V

    .line 616
    .line 617
    .line 618
    new-instance v5, LX/LDW;

    .line 619
    .line 620
    invoke-direct {v5, v8, v0, v6}, LX/LDW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v9, v5, v10}, LX/LEZ;->A04(LX/Kru;LX/M9A;LX/Kio;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_c
    const v10, 0x7f0804d1

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_d
    iget-object v10, v0, LX/J7V;->A0I:LX/00l;

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_e
    const v5, 0x7f120b2f

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_f
    new-instance v8, LX/Ks4;

    .line 641
    .line 642
    invoke-direct {v8}, LX/Ks4;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, LX/Kru;->A00()Landroidx/car/app/model/ItemList;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iput-object v5, v8, LX/Ks4;->A04:Landroidx/car/app/model/ItemList;

    .line 650
    .line 651
    iget-object v5, v8, LX/Ks4;->A07:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 654
    .line 655
    .line 656
    const v5, 0x7f0804d4

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    sget-object v5, LX/KsX;->A02:LX/KsX;

    .line 664
    .line 665
    invoke-virtual {v5, v7}, LX/KsX;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 666
    .line 667
    .line 668
    const v5, 0x7f060163

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v5}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-static {v5, v5}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    sget-object v5, LX/Kqw;->A02:LX/Kqw;

    .line 680
    .line 681
    invoke-virtual {v5, v6}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 682
    .line 683
    .line 684
    new-instance v9, Landroidx/car/app/model/CarIcon;

    .line 685
    .line 686
    invoke-direct {v9, v7, v6, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v9}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 690
    .line 691
    .line 692
    const v1, 0x7f060165

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v1, v1}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v5, v10}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 704
    .line 705
    .line 706
    const/4 v1, 0x2

    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_16

    .line 714
    .line 715
    new-instance v9, LX/Kru;

    .line 716
    .line 717
    invoke-direct {v9}, LX/Kru;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, LX/J7V;->A07:LX/05C;

    .line 721
    .line 722
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LX/CbG;

    .line 727
    .line 728
    iget-object v5, v1, LX/CbG;->A05:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_13

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_13

    .line 745
    .line 746
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, LX/Ki8;

    .line 751
    .line 752
    iget-object v1, v5, LX/Ki8;->A00:Landroid/graphics/Bitmap;

    .line 753
    .line 754
    invoke-static {v1}, LX/J7V;->A00(Landroid/graphics/Bitmap;)Landroidx/car/app/model/CarIcon;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    if-nez v8, :cond_11

    .line 759
    .line 760
    iget-boolean v1, v5, LX/Ki8;->A03:Z

    .line 761
    .line 762
    if-eqz v1, :cond_12

    .line 763
    .line 764
    iget-object v1, v0, LX/J7V;->A0D:LX/00l;

    .line 765
    .line 766
    :goto_6
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Landroidx/car/app/model/CarIcon;

    .line 771
    .line 772
    :cond_11
    iget-object v1, v5, LX/Ki8;->A02:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v1}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v4, v7}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 779
    .line 780
    .line 781
    sget-object v1, LX/KsX;->A02:LX/KsX;

    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v8}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 787
    .line 788
    .line 789
    const/4 v1, 0x3

    .line 790
    new-instance v6, LX/LDW;

    .line 791
    .line 792
    invoke-direct {v6, v5, v0, v1}, LX/LDW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    new-instance v1, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 797
    .line 798
    invoke-direct {v1, v6, v5}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(LX/M9A;Z)V

    .line 799
    .line 800
    .line 801
    new-instance v5, Landroidx/car/app/model/GridItem;

    .line 802
    .line 803
    invoke-direct {v5, v8, v7, v1}, Landroidx/car/app/model/GridItem;-><init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;LX/M6N;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v9, LX/Kru;->A04:Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_12
    iget-object v1, v0, LX/J7V;->A0I:LX/00l;

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v9}, LX/Kru;->A00()Landroidx/car/app/model/ItemList;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    iget-object v1, v6, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v1, v1}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_15

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    instance-of v1, v1, Landroidx/car/app/model/GridItem;

    .line 847
    .line 848
    if-nez v1, :cond_14

    .line 849
    .line 850
    const-string v0, "All the items in grid template\'s item list must be grid items"

    .line 851
    .line 852
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_15
    const/4 v1, 0x0

    .line 858
    new-instance v5, Landroidx/car/app/model/GridTemplate;

    .line 859
    .line 860
    invoke-direct {v5, v6, v7, v1}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/ItemList;Ljava/util/List;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_16
    iget-boolean v5, v0, LX/J7V;->A0K:Z

    .line 866
    .line 867
    move/from16 v20, v5

    .line 868
    .line 869
    new-instance v19, LX/Kru;

    .line 870
    .line 871
    invoke-direct/range {v19 .. v19}, LX/Kru;-><init>()V

    .line 872
    .line 873
    .line 874
    iget-object v5, v0, LX/J7V;->A04:LX/05C;

    .line 875
    .line 876
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, LX/D2Q;

    .line 881
    .line 882
    iget-object v5, v5, LX/D2Q;->A08:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v18

    .line 888
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_2c

    .line 893
    .line 894
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, LX/Kix;

    .line 899
    .line 900
    iget-object v7, v6, LX/Kix;->A01:Landroid/graphics/Bitmap;

    .line 901
    .line 902
    invoke-static {v7}, LX/J7V;->A00(Landroid/graphics/Bitmap;)Landroidx/car/app/model/CarIcon;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-nez v5, :cond_17

    .line 907
    .line 908
    iget-boolean v5, v6, LX/Kix;->A05:Z

    .line 909
    .line 910
    if-eqz v5, :cond_2b

    .line 911
    .line 912
    iget-object v5, v0, LX/J7V;->A0D:LX/00l;

    .line 913
    .line 914
    :goto_8
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Landroidx/car/app/model/CarIcon;

    .line 919
    .line 920
    :cond_17
    if-eqz v7, :cond_2a

    .line 921
    .line 922
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    :goto_9
    iget-object v9, v6, LX/Kix;->A04:Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    const-string v7, " "

    .line 933
    .line 934
    if-nez v8, :cond_1f

    .line 935
    .line 936
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v16

    .line 940
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_21

    .line 949
    .line 950
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    check-cast v11, LX/Col;

    .line 955
    .line 956
    iget-boolean v8, v11, LX/Col;->A06:Z

    .line 957
    .line 958
    if-eqz v8, :cond_1a

    .line 959
    .line 960
    iget-object v8, v0, LX/J7V;->A0J:LX/00l;

    .line 961
    .line 962
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    check-cast v10, LX/Kxp;

    .line 967
    .line 968
    :goto_b
    const/16 v28, 0x0

    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    iget-object v9, v11, LX/Col;->A05:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-nez v8, :cond_18

    .line 978
    .line 979
    move-object v9, v7

    .line 980
    :cond_18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    new-instance v13, Landroidx/car/app/model/CarText;

    .line 985
    .line 986
    invoke-direct {v13, v8, v9}, Landroidx/car/app/model/CarText;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    iget-wide v8, v11, LX/Col;->A00:J

    .line 990
    .line 991
    iget-boolean v12, v11, LX/Col;->A07:Z

    .line 992
    .line 993
    move/from16 v31, v12

    .line 994
    .line 995
    iget-object v12, v11, LX/Col;->A02:Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v12, :cond_19

    .line 998
    .line 999
    move-object/from16 v28, v12

    .line 1000
    .line 1001
    iget-object v14, v11, LX/Col;->A01:Landroid/net/Uri;

    .line 1002
    .line 1003
    if-nez v14, :cond_19

    .line 1004
    .line 1005
    sget-object v14, LX/J7V;->A0L:Landroid/net/Uri;

    .line 1006
    .line 1007
    if-nez v14, :cond_19

    .line 1008
    .line 1009
    const-string v0, "Incomplete multimedia data detected in CarMessage. Please be sure to provide both MIME type and URI for multimedia messages."

    .line 1010
    .line 1011
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_19
    new-instance v11, Landroidx/car/app/messaging/model/CarMessage;

    .line 1017
    .line 1018
    move-object/from16 v24, v11

    .line 1019
    .line 1020
    move-object/from16 v25, v14

    .line 1021
    .line 1022
    move-object/from16 v26, v13

    .line 1023
    .line 1024
    move-object/from16 v27, v10

    .line 1025
    .line 1026
    move-wide/from16 v29, v8

    .line 1027
    .line 1028
    invoke-direct/range {v24 .. v31}, Landroidx/car/app/messaging/model/CarMessage;-><init>(Landroid/net/Uri;Landroidx/car/app/model/CarText;LX/Kxp;Ljava/lang/String;JZ)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v8, v16

    .line 1032
    .line 1033
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_1a
    const/16 v25, 0x0

    .line 1038
    .line 1039
    const/16 v28, 0x0

    .line 1040
    .line 1041
    iget-boolean v8, v6, LX/Kix;->A05:Z

    .line 1042
    .line 1043
    if-eqz v8, :cond_1b

    .line 1044
    .line 1045
    iget-object v9, v11, LX/Col;->A04:Ljava/lang/String;

    .line 1046
    .line 1047
    if-nez v9, :cond_1c

    .line 1048
    .line 1049
    :cond_1b
    iget-object v9, v6, LX/Kix;->A03:Ljava/lang/String;

    .line 1050
    .line 1051
    :cond_1c
    iget-object v8, v11, LX/Col;->A03:Ljava/lang/String;

    .line 1052
    .line 1053
    if-nez v8, :cond_1d

    .line 1054
    .line 1055
    iget-object v8, v6, LX/Kix;->A02:Ljava/lang/String;

    .line 1056
    .line 1057
    :cond_1d
    if-eqz v17, :cond_1e

    .line 1058
    .line 1059
    move-object/from16 v25, v17

    .line 1060
    .line 1061
    :cond_1e
    const/16 v29, 0x0

    .line 1062
    .line 1063
    new-instance v10, LX/Kxp;

    .line 1064
    .line 1065
    move-object/from16 v24, v10

    .line 1066
    .line 1067
    move-object/from16 v26, v9

    .line 1068
    .line 1069
    move-object/from16 v27, v8

    .line 1070
    .line 1071
    move/from16 v30, v29

    .line 1072
    .line 1073
    invoke-direct/range {v24 .. v30}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_1f
    const/4 v11, 0x0

    .line 1078
    const/4 v14, 0x0

    .line 1079
    iget-object v9, v6, LX/Kix;->A03:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v8, v6, LX/Kix;->A02:Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v17, :cond_20

    .line 1084
    .line 1085
    move-object/from16 v11, v17

    .line 1086
    .line 1087
    :cond_20
    const/4 v15, 0x0

    .line 1088
    new-instance v10, LX/Kxp;

    .line 1089
    .line 1090
    move-object v12, v9

    .line 1091
    move-object v13, v8

    .line 1092
    move/from16 v16, v15

    .line 1093
    .line 1094
    invoke-direct/range {v10 .. v16}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    new-instance v9, Landroidx/car/app/model/CarText;

    .line 1102
    .line 1103
    invoke-direct {v9, v8, v7}, Landroidx/car/app/model/CarText;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    iget-wide v7, v6, LX/Kix;->A00:J

    .line 1107
    .line 1108
    new-instance v24, Landroidx/car/app/messaging/model/CarMessage;

    .line 1109
    .line 1110
    move-object/from16 v25, v14

    .line 1111
    .line 1112
    move-object/from16 v26, v9

    .line 1113
    .line 1114
    move-object/from16 v27, v10

    .line 1115
    .line 1116
    move-object/from16 v28, v14

    .line 1117
    .line 1118
    move-wide/from16 v29, v7

    .line 1119
    .line 1120
    move/from16 v31, v1

    .line 1121
    .line 1122
    invoke-direct/range {v24 .. v31}, Landroidx/car/app/messaging/model/CarMessage;-><init>(Landroid/net/Uri;Landroidx/car/app/model/CarText;LX/Kxp;Ljava/lang/String;JZ)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static/range {v24 .. v24}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v16

    .line 1129
    :cond_21
    new-instance v11, LX/LDD;

    .line 1130
    .line 1131
    invoke-direct {v11, v6, v0}, LX/LDD;-><init>(LX/Kix;LX/J7V;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v10, v6, LX/Kix;->A03:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-boolean v8, v6, LX/Kix;->A07:Z

    .line 1137
    .line 1138
    iget-boolean v15, v6, LX/Kix;->A06:Z

    .line 1139
    .line 1140
    iget-boolean v14, v6, LX/Kix;->A08:Z

    .line 1141
    .line 1142
    if-nez v8, :cond_23

    .line 1143
    .line 1144
    if-nez v15, :cond_23

    .line 1145
    .line 1146
    new-instance v7, Landroidx/car/app/model/CarText$Builder;

    .line 1147
    .line 1148
    invoke-direct {v7, v10}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_c
    new-instance v10, Landroidx/car/app/model/CarText;

    .line 1152
    .line 1153
    invoke-direct {v10, v7}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    iget-object v7, v6, LX/Kix;->A02:Ljava/lang/String;

    .line 1161
    .line 1162
    move-object/from16 v17, v7

    .line 1163
    .line 1164
    iget-object v7, v0, LX/J7V;->A0J:LX/00l;

    .line 1165
    .line 1166
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    check-cast v12, LX/Kxp;

    .line 1171
    .line 1172
    new-instance v8, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    .line 1173
    .line 1174
    invoke-direct {v8, v11}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(LX/MCQ;)V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v7, v6, LX/Kix;->A05:Z

    .line 1178
    .line 1179
    move v15, v7

    .line 1180
    if-eqz v20, :cond_22

    .line 1181
    .line 1182
    sget-object v14, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 1183
    .line 1184
    const v7, 0x7f0804ce

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v7}, LX/J7V;->A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    invoke-virtual {v3, v13}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v11, LX/LDW;

    .line 1195
    .line 1196
    invoke-direct {v11, v6, v0, v1}, LX/LDW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v7, 0x0

    .line 1200
    new-instance v6, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 1201
    .line 1202
    invoke-direct {v6, v11, v7}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(LX/M9A;Z)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v11, Landroidx/car/app/model/Action;

    .line 1206
    .line 1207
    invoke-direct {v11, v14, v13, v6}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/CarIcon;LX/M6N;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v9}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    sget-object v6, LX/KsB;->A0C:LX/KsB;

    .line 1218
    .line 1219
    invoke-virtual {v6, v7}, LX/KsB;->A00(Ljava/util/List;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    new-instance v6, Landroidx/car/app/messaging/model/ConversationItem;

    .line 1226
    .line 1227
    move-object/from16 v24, v6

    .line 1228
    .line 1229
    move-object/from16 v25, v8

    .line 1230
    .line 1231
    move-object/from16 v26, v5

    .line 1232
    .line 1233
    move-object/from16 v27, v10

    .line 1234
    .line 1235
    move-object/from16 v28, v12

    .line 1236
    .line 1237
    move-object/from16 v29, v17

    .line 1238
    .line 1239
    move-object/from16 v30, v9

    .line 1240
    .line 1241
    move-object/from16 v31, v16

    .line 1242
    .line 1243
    move/from16 v32, v15

    .line 1244
    .line 1245
    invoke-direct/range {v24 .. v32}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(LX/M6J;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;LX/Kxp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v5, v19

    .line 1249
    .line 1250
    iget-object v5, v5, LX/Kru;->A04:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_7

    .line 1259
    .line 1260
    :cond_23
    invoke-static {v10}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    const-string v7, " \u200b"

    .line 1265
    .line 1266
    if-eqz v8, :cond_24

    .line 1267
    .line 1268
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    :cond_24
    if-eqz v15, :cond_25

    .line 1272
    .line 1273
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    :cond_25
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    new-instance v12, Landroid/text/SpannableString;

    .line 1281
    .line 1282
    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    add-int/lit8 v10, v7, 0x1

    .line 1290
    .line 1291
    const/16 v9, 0x11

    .line 1292
    .line 1293
    const/4 v13, 0x2

    .line 1294
    if-eqz v8, :cond_26

    .line 1295
    .line 1296
    if-eqz v14, :cond_29

    .line 1297
    .line 1298
    iget-object v7, v0, LX/J7V;->A0H:LX/00l;

    .line 1299
    .line 1300
    :goto_d
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    check-cast v7, Landroidx/car/app/model/CarIcon;

    .line 1305
    .line 1306
    invoke-static {v7, v13}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    add-int/lit8 v7, v10, 0x1

    .line 1311
    .line 1312
    invoke-virtual {v12, v8, v10, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v10, v10, 0x2

    .line 1316
    .line 1317
    :cond_26
    if-eqz v15, :cond_27

    .line 1318
    .line 1319
    if-eqz v14, :cond_28

    .line 1320
    .line 1321
    iget-object v7, v0, LX/J7V;->A0F:LX/00l;

    .line 1322
    .line 1323
    :goto_e
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    check-cast v7, Landroidx/car/app/model/CarIcon;

    .line 1328
    .line 1329
    invoke-static {v7, v13}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    add-int/lit8 v7, v10, 0x1

    .line 1334
    .line 1335
    invoke-virtual {v12, v8, v10, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1336
    .line 1337
    .line 1338
    :cond_27
    new-instance v7, Landroidx/car/app/model/CarText$Builder;

    .line 1339
    .line 1340
    invoke-direct {v7, v12}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_c

    .line 1344
    .line 1345
    :cond_28
    iget-object v7, v0, LX/J7V;->A0E:LX/00l;

    .line 1346
    .line 1347
    goto :goto_e

    .line 1348
    :cond_29
    iget-object v7, v0, LX/J7V;->A0G:LX/00l;

    .line 1349
    .line 1350
    goto :goto_d

    .line 1351
    :cond_2a
    const/16 v17, 0x0

    .line 1352
    .line 1353
    goto/16 :goto_9

    .line 1354
    .line 1355
    :cond_2b
    iget-object v5, v0, LX/J7V;->A0I:LX/00l;

    .line 1356
    .line 1357
    goto/16 :goto_8

    .line 1358
    .line 1359
    :cond_2c
    new-instance v8, LX/Ks4;

    .line 1360
    .line 1361
    invoke-direct {v8}, LX/Ks4;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {v19 .. v19}, LX/Kru;->A00()Landroidx/car/app/model/ItemList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    iput-object v5, v8, LX/Ks4;->A04:Landroidx/car/app/model/ItemList;

    .line 1369
    .line 1370
    iget-object v5, v8, LX/Ks4;->A07:Ljava/util/List;

    .line 1371
    .line 1372
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1373
    .line 1374
    .line 1375
    const v5, 0x7f0804d3

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    sget-object v5, LX/KsX;->A02:LX/KsX;

    .line 1383
    .line 1384
    invoke-virtual {v5, v7}, LX/KsX;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 1385
    .line 1386
    .line 1387
    const v5, 0x7f060163

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v5}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    invoke-static {v5, v5}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    sget-object v5, LX/Kqw;->A02:LX/Kqw;

    .line 1399
    .line 1400
    invoke-virtual {v5, v6}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v9, Landroidx/car/app/model/CarIcon;

    .line 1404
    .line 1405
    invoke-direct {v9, v7, v6, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v9}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 1409
    .line 1410
    .line 1411
    const v1, 0x7f060165

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-static {v1, v1}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    invoke-virtual {v5, v10}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v1, 0x3

    .line 1426
    :goto_f
    new-instance v6, LX/LDU;

    .line 1427
    .line 1428
    invoke-direct {v6, v0, v1}, LX/LDU;-><init>(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    new-instance v1, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 1433
    .line 1434
    invoke-direct {v1, v6, v5}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(LX/M9A;Z)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v7, Landroidx/car/app/model/Action;

    .line 1438
    .line 1439
    invoke-direct {v7, v10, v9, v1}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/CarIcon;LX/M6N;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v6, v8, LX/Ks4;->A06:Ljava/util/List;

    .line 1443
    .line 1444
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    sget-object v1, LX/KsB;->A0D:LX/KsB;

    .line 1452
    .line 1453
    invoke-virtual {v1, v5}, LX/KsB;->A00(Ljava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8}, LX/Ks4;->A00()Landroidx/car/app/model/ListTemplate;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    goto/16 :goto_0

    .line 1464
    .line 1465
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1466
    .line 1467
    new-instance v6, Landroidx/car/app/model/TabTemplate;

    .line 1468
    .line 1469
    invoke-direct/range {v6 .. v11}, Landroidx/car/app/model/TabTemplate;-><init>(Landroidx/car/app/model/Action;LX/M6T;Landroidx/car/app/model/TabContents;Ljava/lang/String;Ljava/util/List;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v6

    .line 1473
    :cond_2e
    const-string v0, "There is no tab with content ID matching the active tab content ID set on the template"

    .line 1474
    .line 1475
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    throw v0

    .line 1480
    :cond_2f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "There cannot be more than "

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v0, " tabs added, found "

    .line 1493
    .line 1494
    invoke-static {v0, v1, v11}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "There must be at least "

    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    const-string v0, " tab(s) added, but only found "

    .line 1515
    .line 1516
    invoke-static {v0, v1, v11}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    throw v0

    .line 1524
    :cond_31
    const-string v0, "Template is not in a loading state but does not contain tabs or tab contents"

    .line 1525
    .line 1526
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :cond_32
    const-string v0, "The content ID cannot be null or empty"

    .line 1532
    .line 1533
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :cond_33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "Type is not allowed in tabs: "

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :cond_34
    const-string v0, "The title cannot be null or empty"

    .line 1557
    .line 1558
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :cond_35
    const-string v0, "The content ID cannot be null or empty"

    .line 1564
    .line 1565
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :cond_36
    const-string v0, "The title cannot be null or empty"

    .line 1571
    .line 1572
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :cond_37
    const-string v0, "The content ID cannot be null or empty"

    .line 1578
    .line 1579
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_38
    const-string v0, "The title cannot be null or empty"

    .line 1585
    .line 1586
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :cond_39
    const-string v0, "The content ID cannot be null or empty"

    .line 1592
    .line 1593
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0
.end method
