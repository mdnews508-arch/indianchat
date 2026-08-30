.class public final Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;
.super LX/7Jf;
.source ""


# static fields
.field public static final A10:J

.field public static final A11:LX/Gf9;

.field public static final A12:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:LX/0DF;

.field public A04:Ljava/util/List;

.field public final A05:LX/GrV;

.field public final A06:LX/GVw;

.field public final A07:LX/07r;

.field public final A08:LX/0FJ;

.field public final A09:LX/089;

.field public final A0A:LX/0lH;

.field public final A0B:LX/1Kl;

.field public final A0C:LX/1CZ;

.field public final A0D:LX/35W;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/1m9;

.field public final A0i:LX/17W;

.field public final A0j:LX/13B;

.field public final A0k:LX/3mu;

.field public final A0l:LX/00l;

.field public final A0m:LX/00l;

.field public final A0n:LX/00l;

.field public final A0o:LX/00l;

.field public final A0p:LX/00l;

.field public final A0q:LX/00l;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;

.field public final A0t:LX/00l;

.field public final A0u:LX/00l;

.field public final A0v:LX/00l;

.field public final A0w:LX/00l;

.field public final A0x:LX/00l;

.field public final A0y:LX/00l;

.field public final A0z:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A10:J

    .line 10
    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    rem-int/lit8 v0, v4, 0x5

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const v0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_1
    invoke-static {v2, v1}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    if-lt v4, v3, :cond_0

    .line 42
    .line 43
    sput-object v2, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A12:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/Gf9;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Gf9;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A11:LX/Gf9;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/7Jf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A07:LX/07r;

    .line 9
    .line 10
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0j:LX/13B;

    .line 15
    .line 16
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0B:LX/1Kl;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A08:LX/0FJ;

    .line 27
    .line 28
    const v0, 0x82c5

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0g:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x18fa

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1CZ;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0C:LX/1CZ;

    .line 46
    .line 47
    const v0, 0x20003

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0d:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x7fd

    .line 57
    .line 58
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/35W;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0D:LX/35W;

    .line 65
    .line 66
    const v0, 0x20006

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/GVw;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A06:LX/GVw;

    .line 76
    .line 77
    const v0, 0x10366

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0a:LX/05C;

    .line 85
    .line 86
    const v0, 0x18442

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/GrV;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05:LX/GrV;

    .line 96
    .line 97
    const/16 v0, 0x10f7

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0lH;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0A:LX/0lH;

    .line 106
    .line 107
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A09:LX/089;

    .line 112
    .line 113
    const/16 v0, 0x118b

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/3mu;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0k:LX/3mu;

    .line 122
    .line 123
    const/16 v0, 0x40a0

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1m9;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0h:LX/1m9;

    .line 132
    .line 133
    const/16 v0, 0x15d2

    .line 134
    .line 135
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0b:LX/05C;

    .line 140
    .line 141
    const/16 v0, 0x1756

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/17W;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0i:LX/17W;

    .line 150
    .line 151
    const v0, 0x1c0a7

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0e:LX/05C;

    .line 159
    .line 160
    const v0, 0x1c3ba

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0f:LX/05C;

    .line 168
    .line 169
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    invoke-static {p1, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0p:LX/00l;

    .line 182
    .line 183
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0Z:LX/05C;

    .line 188
    .line 189
    const/16 v0, 0x1170

    .line 190
    .line 191
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0c:LX/05C;

    .line 196
    .line 197
    const/16 v0, 0x2e

    .line 198
    .line 199
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0q:LX/00l;

    .line 204
    .line 205
    invoke-static {v3, p0, v12}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0y:LX/00l;

    .line 210
    .line 211
    const/16 v4, 0x20

    .line 212
    .line 213
    new-instance v0, LX/8c2;

    .line 214
    .line 215
    invoke-direct {v0, p0, v4}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0u:LX/00l;

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    invoke-static {v3, p0, v11}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0r:LX/00l;

    .line 230
    .line 231
    const/16 v0, 0x1f

    .line 232
    .line 233
    invoke-static {v3, p1, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0x:LX/00l;

    .line 238
    .line 239
    invoke-static {v3, p1, v4}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0t:LX/00l;

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    invoke-static {v3, p0, v10}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0z:LX/00l;

    .line 251
    .line 252
    const/4 v9, 0x3

    .line 253
    invoke-static {v3, p0, v9}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00l;

    .line 258
    .line 259
    const/4 v8, 0x4

    .line 260
    invoke-static {v3, p0, v8}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0O:LX/00l;

    .line 265
    .line 266
    const/4 v7, 0x5

    .line 267
    invoke-static {v3, p0, v7}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0F:LX/00l;

    .line 272
    .line 273
    const/4 v6, 0x6

    .line 274
    invoke-static {v3, p0, v6}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0l:LX/00l;

    .line 279
    .line 280
    const/4 v5, 0x7

    .line 281
    invoke-static {v3, p0, v5}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00l;

    .line 286
    .line 287
    const/16 v0, 0x24

    .line 288
    .line 289
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0H:LX/00l;

    .line 294
    .line 295
    const/16 v0, 0x25

    .line 296
    .line 297
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0s:LX/00l;

    .line 302
    .line 303
    const/16 v0, 0x26

    .line 304
    .line 305
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00l;

    .line 310
    .line 311
    const/16 v0, 0x27

    .line 312
    .line 313
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00l;

    .line 318
    .line 319
    const/16 v0, 0x28

    .line 320
    .line 321
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00l;

    .line 326
    .line 327
    const/16 v0, 0x21

    .line 328
    .line 329
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00l;

    .line 334
    .line 335
    const/16 v0, 0x22

    .line 336
    .line 337
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0J:LX/00l;

    .line 342
    .line 343
    const/16 v0, 0x17

    .line 344
    .line 345
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0o:LX/00l;

    .line 350
    .line 351
    const/16 v0, 0x18

    .line 352
    .line 353
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0m:LX/00l;

    .line 358
    .line 359
    const/16 v0, 0x19

    .line 360
    .line 361
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0n:LX/00l;

    .line 366
    .line 367
    const/16 v0, 0x29

    .line 368
    .line 369
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0v:LX/00l;

    .line 374
    .line 375
    const/16 v0, 0x1a

    .line 376
    .line 377
    invoke-static {v3, p1, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0R:LX/00l;

    .line 382
    .line 383
    const/16 v0, 0x2a

    .line 384
    .line 385
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00l;

    .line 390
    .line 391
    const/16 v0, 0x2b

    .line 392
    .line 393
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0Y:LX/00l;

    .line 398
    .line 399
    const/16 v0, 0x2c

    .line 400
    .line 401
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0V:LX/00l;

    .line 406
    .line 407
    const/16 v0, 0x2d

    .line 408
    .line 409
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0W:LX/00l;

    .line 414
    .line 415
    const/16 v0, 0x2f

    .line 416
    .line 417
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00l;

    .line 422
    .line 423
    const/16 v0, 0x1b

    .line 424
    .line 425
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0E:LX/00l;

    .line 430
    .line 431
    const/16 v0, 0x1c

    .line 432
    .line 433
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0Q:LX/00l;

    .line 438
    .line 439
    const/16 v0, 0x30

    .line 440
    .line 441
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0w:LX/00l;

    .line 446
    .line 447
    const/16 v0, 0x31

    .line 448
    .line 449
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0S:LX/00l;

    .line 454
    .line 455
    const/16 v0, 0x1d

    .line 456
    .line 457
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0T:LX/00l;

    .line 462
    .line 463
    const/16 v0, 0x1e

    .line 464
    .line 465
    invoke-static {v3, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00l;

    .line 470
    .line 471
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 476
    .line 477
    .line 478
    const v0, 0x7f0e0dff

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, LX/7Jf;->getCardView()Landroidx/cardview/widget/CardView;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {p1, v1}, LX/3mx;->A00(Landroid/content/Context;LX/3mu;)LX/3mY;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getWallPaperView()Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v0, 0x8

    .line 501
    .line 502
    new-array v1, v0, [F

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    aput v0, v1, v12

    .line 506
    .line 507
    aput v0, v1, v11

    .line 508
    .line 509
    aput v0, v1, v10

    .line 510
    .line 511
    aput v0, v1, v9

    .line 512
    .line 513
    aput v4, v1, v8

    .line 514
    .line 515
    aput v4, v1, v7

    .line 516
    .line 517
    aput v4, v1, v6

    .line 518
    .line 519
    aput v4, v1, v5

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->setRadii([F)V

    .line 522
    .line 523
    .line 524
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getWallPaperView()Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/8Ao;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const/16 v3, 0xc

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    instance-of v0, v8, LX/IpL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    check-cast v0, LX/IpL;

    .line 14
    .line 15
    iget v1, v0, LX/IpL;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    move-object v4, v8

    .line 26
    check-cast v4, LX/IpL;

    .line 27
    .line 28
    iget v2, v4, LX/IpL;->A00:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    and-int v0, v2, v1

    .line 33
    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v4, LX/IpL;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, v4, LX/IpL;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 42
    .line 43
    iget v0, v4, LX/IpL;->A00:I

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    if-eq v0, v2, :cond_c

    .line 52
    .line 53
    if-ne v0, v9, :cond_38

    .line 54
    .line 55
    iget-object v8, v4, LX/IpL;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v4, LX/IpL;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/1DO;

    .line 62
    .line 63
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eqz v8, :cond_9

    .line 67
    .line 68
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00l;

    .line 85
    .line 86
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f070ab1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    :cond_4
    invoke-static {v8}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f0409ee

    .line 146
    .line 147
    .line 148
    const v0, 0x7f060880

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f0403f3

    .line 164
    .line 165
    .line 166
    const v0, 0x7f060320

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v7}, LX/6iJ;->A00(LX/1DO;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x1

    .line 184
    move v11, v10

    .line 185
    invoke-static/range {v8 .. v13}, LX/HYU;->A00(Ljava/lang/Boolean;IIIZZ)LX/Gaw;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v6}, LX/7Jf;->getRichTextUtils()LX/Gav;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00l;

    .line 194
    .line 195
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0, v5, v4}, LX/Gav;->A0C(Landroid/text/TextPaint;LX/Gaw;Ljava/lang/CharSequence;)LX/07m;

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0j:LX/13B;

    .line 207
    .line 208
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v4}, LX/13B;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v4, v3, v12, v12}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v7}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    sget-object v0, LX/D2M;->A01:LX/D2M;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v10}, LX/D2M;->A04(LX/J1j;Z)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v1}, LX/J1j;->AvQ()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getReactionsView()Landroid/widget/LinearLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00l;

    .line 256
    .line 257
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_5
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0O:LX/00l;

    .line 263
    .line 264
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f070ab5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f070ab6

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_6
    if-ge v3, v4, :cond_6

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f0e1068

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v0, 0x7f0b2953

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v11, v10, v10}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getReactionsView()Landroid/widget/LinearLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_6
    const/4 v1, 0x1

    .line 347
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0S:LX/00l;

    .line 348
    .line 349
    if-gt v5, v1, :cond_7

    .line 350
    .line 351
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_4

    .line 356
    :cond_7
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v6, LX/7Jf;->A00:LX/00s;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/8Y1;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_9
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00l;

    .line 382
    .line 383
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v7}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0C(LX/1DO;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0O:LX/00l;

    .line 402
    .line 403
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-static {v7}, LX/7Xi;->A00(LX/1DO;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iput-object v7, v4, LX/IpL;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v5, v4, LX/IpL;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v0, p3

    .line 420
    .line 421
    iput-object v0, v4, LX/IpL;->A03:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, v4, LX/IpL;->A04:Ljava/lang/Object;

    .line 424
    .line 425
    iput v2, v4, LX/IpL;->A00:I

    .line 426
    .line 427
    invoke-static {v7, v6, v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A03(LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/0Xd;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v3, :cond_d

    .line 432
    .line 433
    return-object v3

    .line 434
    :cond_c
    iget-object v8, v4, LX/IpL;->A04:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v5, v4, LX/IpL;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Landroid/graphics/Bitmap;

    .line 441
    .line 442
    iget-object v7, v4, LX/IpL;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, LX/1DO;

    .line 445
    .line 446
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v12, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0F:LX/00l;

    .line 450
    .line 451
    invoke-static {v12}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v1, 0x7f070dc6

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-virtual {v6, v7}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0C(LX/1DO;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_34

    .line 477
    .line 478
    invoke-static {v12}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 483
    .line 484
    .line 485
    :cond_e
    :goto_7
    invoke-static {v7}, LX/6gB;->A1V(LX/1DO;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_30

    .line 490
    .line 491
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00l;

    .line 492
    .line 493
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00l;

    .line 501
    .line 502
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_f
    :goto_8
    invoke-virtual {v7}, LX/1DO;->A09()LX/1DO;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    if-eqz v14, :cond_2f

    .line 514
    .line 515
    invoke-static {v14}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMessageCacheManager()LX/0me;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, LX/0me;->A01:LX/0mg;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/1DO;

    .line 530
    .line 531
    if-nez v2, :cond_10

    .line 532
    .line 533
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getFMessageDatabase()LX/15Z;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMessageCacheManager()LX/0me;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v2}, LX/0me;->A02(LX/1DO;)V

    .line 548
    .line 549
    .line 550
    :cond_10
    instance-of v0, v2, LX/1Q4;

    .line 551
    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 555
    .line 556
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 557
    .line 558
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 559
    .line 560
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 561
    .line 562
    new-instance v11, LX/1Oi;

    .line 563
    .line 564
    invoke-direct {v11, v2, v0, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A09:LX/089;

    .line 568
    .line 569
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    new-instance v2, LX/1P8;

    .line 574
    .line 575
    invoke-direct {v2, v11, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f12381b

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    iput-boolean v0, v2, LX/1DO;->A0l:Z

    .line 594
    .line 595
    :cond_11
    move-object v14, v2

    .line 596
    :cond_12
    iget-object v1, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A07:LX/07r;

    .line 597
    .line 598
    const/16 v0, 0x1c45

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_2f

    .line 605
    .line 606
    iget-object v11, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0R:LX/00l;

    .line 607
    .line 608
    invoke-static {v11}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v0, 0x7f0b2916

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 620
    .line 621
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 622
    .line 623
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    new-instance v13, LX/CnQ;

    .line 627
    .line 628
    invoke-direct {v13, v1, v0, v2, v2}, LX/CnQ;-><init>(LX/0Ci;ZZZ)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getReplySubsystem()LX/BAw;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMessageReplyHelper()LX/BAv;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v12, v0, v14, v13}, LX/BAw;->A00(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getBubbleResolver()LX/Izi;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 650
    .line 651
    invoke-interface {v1, v0, v9, v2}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v12, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getQuotedMessageContainer()Landroid/widget/FrameLayout;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v11}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getQuotedMessageContainer()Landroid/widget/FrameLayout;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    :goto_9
    invoke-static {v7}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_13

    .line 685
    .line 686
    iget-object v2, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0E:LX/00l;

    .line 687
    .line 688
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7f0b00d2

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const v0, 0x7f12351d

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 719
    .line 720
    .line 721
    :cond_13
    const-class v14, LX/8G4;

    .line 722
    .line 723
    invoke-static {v7, v14}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/8G4;

    .line 728
    .line 729
    if-eqz v0, :cond_15

    .line 730
    .line 731
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0Q:LX/00l;

    .line 732
    .line 733
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/4 v12, 0x0

    .line 738
    invoke-static {v2, v12}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f0b0c69

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getBubbleResolver()LX/Izi;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 754
    .line 755
    invoke-interface {v1, v0, v9, v12}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v11, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const v0, 0x7f060891

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const v0, 0x7f0b28ea

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v7, v14}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    check-cast v15, LX/8G4;

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    if-eqz v15, :cond_2e

    .line 796
    .line 797
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0, v15}, LX/HW7;->A00(Landroid/content/res/Resources;LX/8G4;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    if-eqz v15, :cond_2e

    .line 810
    .line 811
    invoke-virtual {v6}, LX/7Jf;->getRichTextUtils()LX/Gav;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v15, v11, v12}, LX/Gav;->A0A(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const v0, 0x7f0b2b72

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v7, v14}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/8G4;

    .line 838
    .line 839
    if-eqz v0, :cond_14

    .line 840
    .line 841
    iget-object v1, v0, LX/8G4;->A04:Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v1, :cond_14

    .line 844
    .line 845
    invoke-virtual {v6}, LX/7Jf;->getRichTextUtils()LX/Gav;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0, v1, v11, v12}, LX/Gav;->A0A(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    :cond_14
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    :cond_15
    invoke-virtual {v6}, LX/6ky;->A0A()V

    .line 857
    .line 858
    .line 859
    instance-of v0, v7, LX/1DS;

    .line 860
    .line 861
    if-eqz v0, :cond_36

    .line 862
    .line 863
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView()Landroid/widget/FrameLayout;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    move-object v0, v7

    .line 871
    check-cast v0, LX/1DS;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_2

    .line 882
    .line 883
    iget-object v1, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00l;

    .line 884
    .line 885
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const/4 v13, 0x0

    .line 890
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    const/4 v11, 0x4

    .line 906
    move/from16 p4, v3

    .line 907
    .line 908
    if-le v3, v11, :cond_16

    .line 909
    .line 910
    const/16 p4, 0x4

    .line 911
    .line 912
    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-lt v1, v11, :cond_29

    .line 917
    .line 918
    sget-object p3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 919
    .line 920
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v0, 0x7f070aaa

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 928
    .line 929
    .line 930
    move-result p2

    .line 931
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v0, 0x7f070aa9

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    new-array v4, v11, [I

    .line 943
    .line 944
    const v0, 0x7f0b2175

    .line 945
    .line 946
    .line 947
    aput v0, v4, v13

    .line 948
    .line 949
    const v0, 0x7f0b2176

    .line 950
    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    aput v0, v4, v2

    .line 954
    .line 955
    const v0, 0x7f0b2177

    .line 956
    .line 957
    .line 958
    aput v0, v4, v9

    .line 959
    .line 960
    const v0, 0x7f0b2178

    .line 961
    .line 962
    .line 963
    const/4 v1, 0x3

    .line 964
    aput v0, v4, v1

    .line 965
    .line 966
    new-array v11, v11, [I

    .line 967
    .line 968
    const v0, 0x7f0b2170

    .line 969
    .line 970
    .line 971
    aput v0, v11, v13

    .line 972
    .line 973
    const v0, 0x7f0b2171

    .line 974
    .line 975
    .line 976
    aput v0, v11, v2

    .line 977
    .line 978
    const v0, 0x7f0b2172

    .line 979
    .line 980
    .line 981
    aput v0, v11, v9

    .line 982
    .line 983
    const v0, 0x7f0b2173

    .line 984
    .line 985
    .line 986
    aput v0, v11, v1

    .line 987
    .line 988
    div-int/lit8 v2, p2, 0x2

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    :cond_17
    aget v0, v4, v1

    .line 992
    .line 993
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    move/from16 v0, p4

    .line 998
    .line 999
    if-ge v1, v0, :cond_28

    .line 1000
    .line 1001
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result p0

    .line 1008
    const/16 v15, 0x55

    .line 1009
    .line 1010
    const/4 v0, 0x1

    .line 1011
    packed-switch p0, :pswitch_data_0

    .line 1012
    .line 1013
    .line 1014
    if-eqz v1, :cond_26

    .line 1015
    .line 1016
    if-eq v1, v0, :cond_25

    .line 1017
    .line 1018
    const/4 v0, 0x2

    .line 1019
    :goto_c
    if-eq v1, v0, :cond_27

    .line 1020
    .line 1021
    :goto_d
    const/4 v0, -0x2

    .line 1022
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 1023
    .line 1024
    invoke-direct {v13, v0, v0, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x1

    .line 1028
    packed-switch p0, :pswitch_data_1

    .line 1029
    .line 1030
    .line 1031
    if-eqz v1, :cond_1d

    .line 1032
    .line 1033
    if-eq v1, v0, :cond_23

    .line 1034
    .line 1035
    if-eq v1, v9, :cond_1c

    .line 1036
    .line 1037
    const/4 v0, 0x3

    .line 1038
    if-eq v1, v0, :cond_1e

    .line 1039
    .line 1040
    :cond_18
    :goto_e
    :pswitch_0
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5, v1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    check-cast v14, LX/1PW;

    .line 1048
    .line 1049
    aget v0, v11, v1

    .line 1050
    .line 1051
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    check-cast v13, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1056
    .line 1057
    move/from16 v0, p1

    .line 1058
    .line 1059
    invoke-virtual {v13, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 1060
    .line 1061
    .line 1062
    instance-of v0, v14, LX/8rD;

    .line 1063
    .line 1064
    if-eqz v0, :cond_1b

    .line 1065
    .line 1066
    iget-object v0, v14, LX/1PW;->A01:LX/6gL;

    .line 1067
    .line 1068
    if-eqz v0, :cond_19

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    if-eqz v14, :cond_19

    .line 1075
    .line 1076
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-static {v14, v0}, LX/82b;->A05(Ljava/io/File;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :goto_f
    if-eqz v0, :cond_19

    .line 1083
    .line 1084
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_19
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    const/4 v0, 0x4

    .line 1091
    if-lt v1, v0, :cond_17

    .line 1092
    .line 1093
    if-le v3, v0, :cond_1a

    .line 1094
    .line 1095
    const v0, 0x7f0b216d

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const v0, 0x7f0b2174

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v12, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v0, 0x3

    .line 1116
    sub-int/2addr v3, v0

    .line 1117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v0, "+"

    .line 1122
    .line 1123
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/4 v0, 0x1

    .line 1135
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1a
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView()Landroid/widget/FrameLayout;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1143
    .line 1144
    .line 1145
    move-result v14

    .line 1146
    sub-int v11, v14, p2

    .line 1147
    .line 1148
    div-int/2addr v11, v9

    .line 1149
    const/4 v5, 0x4

    .line 1150
    new-array v4, v5, [I

    .line 1151
    .line 1152
    const v0, 0x7f0b2175

    .line 1153
    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    aput v0, v4, v13

    .line 1157
    .line 1158
    const v0, 0x7f0b2176

    .line 1159
    .line 1160
    .line 1161
    const/4 v2, 0x1

    .line 1162
    aput v0, v4, v2

    .line 1163
    .line 1164
    const v0, 0x7f0b2177

    .line 1165
    .line 1166
    .line 1167
    aput v0, v4, v9

    .line 1168
    .line 1169
    const/4 v1, 0x3

    .line 1170
    const v0, 0x7f0b2178

    .line 1171
    .line 1172
    .line 1173
    aput v0, v4, v1

    .line 1174
    .line 1175
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    packed-switch v0, :pswitch_data_2

    .line 1180
    .line 1181
    .line 1182
    :goto_11
    invoke-static {v12, v4, v3, v11, v11}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v3, v3, 0x1

    .line 1186
    .line 1187
    if-ge v3, v5, :cond_35

    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_1b
    instance-of v0, v14, LX/1Qw;

    .line 1191
    .line 1192
    if-eqz v0, :cond_19

    .line 1193
    .line 1194
    iget-object v0, v14, LX/1PW;->A01:LX/6gL;

    .line 1195
    .line 1196
    if-eqz v0, :cond_19

    .line 1197
    .line 1198
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_19

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_19

    .line 1209
    .line 1210
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    goto/16 :goto_f

    .line 1215
    .line 1216
    :cond_1c
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_1d
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :pswitch_1
    if-nez v1, :cond_1f

    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :pswitch_2
    if-eqz v1, :cond_20

    .line 1226
    .line 1227
    if-eq v1, v0, :cond_23

    .line 1228
    .line 1229
    if-eq v1, v9, :cond_1e

    .line 1230
    .line 1231
    goto/16 :goto_e

    .line 1232
    .line 1233
    :cond_1e
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1234
    .line 1235
    :cond_1f
    :goto_12
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1236
    .line 1237
    goto/16 :goto_e

    .line 1238
    .line 1239
    :pswitch_3
    if-nez v1, :cond_21

    .line 1240
    .line 1241
    :cond_20
    :goto_13
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1242
    .line 1243
    goto/16 :goto_e

    .line 1244
    .line 1245
    :pswitch_4
    if-eqz v1, :cond_24

    .line 1246
    .line 1247
    if-eq v1, v0, :cond_22

    .line 1248
    .line 1249
    if-ne v1, v9, :cond_18

    .line 1250
    .line 1251
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1252
    .line 1253
    :cond_21
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1254
    .line 1255
    goto/16 :goto_e

    .line 1256
    .line 1257
    :cond_22
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1258
    .line 1259
    goto :goto_13

    .line 1260
    :cond_23
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1261
    .line 1262
    :cond_24
    :goto_14
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1263
    .line 1264
    goto/16 :goto_e

    .line 1265
    .line 1266
    :pswitch_5
    if-nez v1, :cond_25

    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :pswitch_6
    if-eqz v1, :cond_26

    .line 1270
    .line 1271
    if-eq v1, v0, :cond_25

    .line 1272
    .line 1273
    goto/16 :goto_d

    .line 1274
    .line 1275
    :cond_25
    const/16 v15, 0x35

    .line 1276
    .line 1277
    goto/16 :goto_d

    .line 1278
    .line 1279
    :pswitch_7
    if-eqz v1, :cond_26

    .line 1280
    .line 1281
    goto/16 :goto_c

    .line 1282
    .line 1283
    :pswitch_8
    if-nez v1, :cond_27

    .line 1284
    .line 1285
    :cond_26
    :goto_15
    :pswitch_9
    const/16 v15, 0x33

    .line 1286
    .line 1287
    goto/16 :goto_d

    .line 1288
    .line 1289
    :cond_27
    const/16 v15, 0x53

    .line 1290
    .line 1291
    goto/16 :goto_d

    .line 1292
    .line 1293
    :cond_28
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_10

    .line 1297
    .line 1298
    :cond_29
    const/4 v0, 0x3

    .line 1299
    if-ne v1, v0, :cond_2b

    .line 1300
    .line 1301
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LX/1PW;

    .line 1306
    .line 1307
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 1311
    .line 1312
    if-eqz v0, :cond_2a

    .line 1313
    .line 1314
    iget v4, v0, LX/6gL;->A0D:I

    .line 1315
    .line 1316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iget v1, v0, LX/6gL;->A07:I

    .line 1321
    .line 1322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-eqz v2, :cond_2a

    .line 1327
    .line 1328
    if-eqz v0, :cond_2a

    .line 1329
    .line 1330
    if-le v4, v1, :cond_2a

    .line 1331
    .line 1332
    sget-object p3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1333
    .line 1334
    goto/16 :goto_b

    .line 1335
    .line 1336
    :cond_2a
    sget-object p3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1337
    .line 1338
    goto/16 :goto_b

    .line 1339
    .line 1340
    :cond_2b
    if-ne v1, v9, :cond_2d

    .line 1341
    .line 1342
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/1PW;

    .line 1347
    .line 1348
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 1352
    .line 1353
    if-eqz v0, :cond_2c

    .line 1354
    .line 1355
    iget v4, v0, LX/6gL;->A0D:I

    .line 1356
    .line 1357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget v1, v0, LX/6gL;->A07:I

    .line 1362
    .line 1363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v2, :cond_2c

    .line 1368
    .line 1369
    if-eqz v0, :cond_2c

    .line 1370
    .line 1371
    if-le v4, v1, :cond_2c

    .line 1372
    .line 1373
    sget-object p3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1374
    .line 1375
    goto/16 :goto_b

    .line 1376
    .line 1377
    :cond_2c
    sget-object p3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1378
    .line 1379
    goto/16 :goto_b

    .line 1380
    .line 1381
    :cond_2d
    sget-object p3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1382
    .line 1383
    goto/16 :goto_b

    .line 1384
    .line 1385
    :cond_2e
    move-object v0, v13

    .line 1386
    goto/16 :goto_a

    .line 1387
    .line 1388
    :cond_2f
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getQuotedMessageContainer()Landroid/widget/FrameLayout;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v6}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getQuotedMessageContainer()Landroid/widget/FrameLayout;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0R:LX/00l;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_9

    .line 1409
    .line 1410
    :cond_30
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A06:LX/GVw;

    .line 1411
    .line 1412
    const/4 v12, 0x0

    .line 1413
    invoke-virtual {v0, v7, v12}, LX/GVw;->A00(LX/1DO;Z)LX/HiU;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    if-eqz v13, :cond_f

    .line 1418
    .line 1419
    sget-object v2, LX/08D;->A07:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget v0, v13, LX/HiU;->A02:I

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v2, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    iget-object v2, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00l;

    .line 1440
    .line 1441
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A08:LX/0FJ;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v11

    .line 1461
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iget v0, v13, LX/HiU;->A01:I

    .line 1466
    .line 1467
    if-eqz v11, :cond_33

    .line 1468
    .line 1469
    invoke-virtual {v1, v12, v12, v0, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1470
    .line 1471
    .line 1472
    :goto_16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const v0, 0x7f06030f

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    if-eqz v0, :cond_32

    .line 1488
    .line 1489
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    :goto_17
    invoke-static {v0, v1}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v7}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    if-eqz v11, :cond_31

    .line 1520
    .line 1521
    iget-object v2, v6, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00l;

    .line 1522
    .line 1523
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iget-object v0, v11, LX/8Fa;->A04:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_31
    invoke-direct {v6, v7}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->setForwardedAttributionPadding(LX/1DO;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_8

    .line 1558
    .line 1559
    :cond_32
    const/4 v0, 0x0

    .line 1560
    goto :goto_17

    .line 1561
    :cond_33
    invoke-virtual {v1, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_16

    .line 1565
    :cond_34
    invoke-static {v6, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-static {v6}, LX/GV2;->A03(Landroid/view/View;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    invoke-static {v12}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0, v11, v2, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_7

    .line 1581
    .line 1582
    :pswitch_a
    invoke-static {v12, v4, v13, v14, v11}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_18

    .line 1586
    :pswitch_b
    invoke-static {v12, v4, v13, v11, v14}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1587
    .line 1588
    .line 1589
    :goto_18
    invoke-static {v12, v4, v2, v11, v11}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v12, v4, v9, v11, v11}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_19

    .line 1596
    :pswitch_c
    invoke-static {v12, v4, v13, v14, v11}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v12, v4, v2, v14, v11}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_19

    .line 1603
    :pswitch_d
    invoke-static {v12, v4, v13, v11, v14}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v12, v4, v2, v11, v14}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_19

    .line 1610
    :pswitch_e
    invoke-static {v12, v4, v13, v14, v14}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1611
    .line 1612
    .line 1613
    :cond_35
    :goto_19
    invoke-static {v12, v14}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_1

    .line 1620
    .line 1621
    :cond_36
    iput-object v7, v4, LX/IpL;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    const/4 v0, 0x0

    .line 1624
    iput-object v0, v4, LX/IpL;->A02:Ljava/lang/Object;

    .line 1625
    .line 1626
    iput-object v0, v4, LX/IpL;->A03:Ljava/lang/Object;

    .line 1627
    .line 1628
    iput-object v8, v4, LX/IpL;->A04:Ljava/lang/Object;

    .line 1629
    .line 1630
    iput v9, v4, LX/IpL;->A00:I

    .line 1631
    .line 1632
    invoke-static {v5, v7, v6, v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A02(Landroid/graphics/Bitmap;LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/0Xd;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-ne v0, v3, :cond_2

    .line 1637
    .line 1638
    return-object v3

    .line 1639
    :cond_37
    new-instance v4, LX/IpL;

    .line 1640
    .line 1641
    invoke-direct {v4, v6, v8, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    nop

    .line 1652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/16 v3, 0x17

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    instance-of v0, v5, LX/IpN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/IpN;

    .line 12
    .line 13
    iget v1, v0, LX/IpN;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v4, p2

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, LX/IpN;

    .line 25
    .line 26
    iget v2, v10, LX/IpN;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_18

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v10, LX/IpN;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v1, v10, LX/IpN;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v0, v10, LX/IpN;->A00:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    if-eq v0, v2, :cond_15

    .line 51
    .line 52
    if-eq v0, v11, :cond_15

    .line 53
    .line 54
    if-ne v0, v5, :cond_23

    .line 55
    .line 56
    iget-object v8, v10, LX/IpN;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LX/1DO;

    .line 59
    .line 60
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    instance-of v0, v8, LX/1DP;

    .line 64
    .line 65
    if-eqz v0, :cond_1d

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView()Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    move-object v6, v8

    .line 77
    check-cast v6, LX/1DP;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00l;

    .line 80
    .line 81
    move-object/from16 p3, v0

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p3 .. p3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0A:LX/0lH;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A09:LX/089;

    .line 105
    .line 106
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    sget-object v11, LX/1PM;->A08:LX/1PM;

    .line 111
    .line 112
    new-instance v10, LX/7rb;

    .line 113
    .line 114
    move/from16 p0, v7

    .line 115
    .line 116
    move/from16 p1, v7

    .line 117
    .line 118
    move/from16 p2, v7

    .line 119
    .line 120
    move-object v13, v3

    .line 121
    move v14, v5

    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    invoke-direct/range {v10 .. v20}, LX/7rb;-><init>(LX/1PM;LX/1Oi;Ljava/lang/String;IJZZZZ)V

    .line 125
    .line 126
    .line 127
    instance-of v0, v6, LX/BzE;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    check-cast v9, LX/BzE;

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-direct {v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getFMessageForwardingSubsystem()LX/6iS;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessagePoll"

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v6

    .line 146
    check-cast v0, LX/1DO;

    .line 147
    .line 148
    invoke-virtual {v5, v0, v10}, LX/6iS;->A00(LX/1DO;LX/7rb;)LX/1DO;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v0, "null cannot be cast to non-null type com.indianchat.pollresultsnapshot.fmessage.FMessagePollResultSnapshot"

    .line 153
    .line 154
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v9, LX/BzE;

    .line 158
    .line 159
    :cond_4
    invoke-interface {v6}, LX/1DP;->Ass()LX/CFX;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v9, LX/BzE;->A00:LX/CFX;

    .line 167
    .line 168
    const v0, 0x7f0b2695

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4}, LX/7Jf;->getRichTextUtils()LX/Gav;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v0, v9, LX/BzE;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0b26a8

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v0, v9, LX/BzE;->A02:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    :cond_5
    :goto_1
    check-cast v13, LX/ClR;

    .line 211
    .line 212
    if-eqz v13, :cond_b

    .line 213
    .line 214
    iget-wide v0, v13, LX/ClR;->A00:J

    .line 215
    .line 216
    long-to-int v5, v0

    .line 217
    :goto_2
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, v9, LX/BzE;->A02:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1a

    .line 235
    .line 236
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/ClR;

    .line 241
    .line 242
    const v6, 0x7f0e0f7d

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A05:LX/GrV;

    .line 252
    .line 253
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/16 v0, 0x38

    .line 278
    .line 279
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0b269f

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    const v0, 0x7f0b26a4

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const v0, 0x7f0b26c9

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBarV2;

    .line 304
    .line 305
    const v0, 0x10365

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 309
    .line 310
    .line 311
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-static {}, LX/00S;->A06()V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LX/ClR;->A01:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v12}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v15}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v12, v0, v14, v15}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-nez v14, :cond_6

    .line 347
    .line 348
    move-object v14, v15

    .line 349
    :cond_6
    instance-of v0, v14, Landroid/text/Spannable;

    .line 350
    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    invoke-static {v14}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :cond_7
    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 358
    .line 359
    move-object/from16 v0, v17

    .line 360
    .line 361
    invoke-virtual {v0, v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v9, LX/BzE;->A00:LX/CFX;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eq v0, v7, :cond_8

    .line 371
    .line 372
    if-ne v0, v2, :cond_19

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7, v7}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f0b26a2

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_8
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-wide v0, v1, LX/ClR;->A00:J

    .line 401
    .line 402
    long-to-int v12, v0

    .line 403
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/8Y1;

    .line 408
    .line 409
    invoke-virtual {v0, v12}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    if-eqz v5, :cond_9

    .line 418
    .line 419
    mul-int/lit8 v1, v12, 0x64

    .line 420
    .line 421
    div-int/2addr v1, v5

    .line 422
    const/16 v0, 0x64

    .line 423
    .line 424
    if-le v1, v0, :cond_a

    .line 425
    .line 426
    const/16 v1, 0x64

    .line 427
    .line 428
    :cond_9
    :goto_5
    invoke-virtual {v6, v1, v7}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_a
    if-ge v1, v7, :cond_9

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    goto :goto_5

    .line 436
    :cond_b
    const/4 v5, 0x0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    move-object v0, v13

    .line 450
    check-cast v0, LX/ClR;

    .line 451
    .line 452
    iget-wide v5, v0, LX/ClR;->A00:J

    .line 453
    .line 454
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    move-object v0, v12

    .line 459
    check-cast v0, LX/ClR;

    .line 460
    .line 461
    iget-wide v0, v0, LX/ClR;->A00:J

    .line 462
    .line 463
    cmp-long v11, v5, v0

    .line 464
    .line 465
    if-gez v11, :cond_e

    .line 466
    .line 467
    move-object v13, v12

    .line 468
    move-wide v5, v0

    .line 469
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    instance-of v0, v8, LX/1PW;

    .line 481
    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    move-object v0, v8

    .line 485
    check-cast v0, LX/1PW;

    .line 486
    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    iget v1, v0, LX/6gL;->A0D:I

    .line 494
    .line 495
    iget v0, v0, LX/6gL;->A07:I

    .line 496
    .line 497
    invoke-static {v8, v4, v1, v0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A06(LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;II)V

    .line 498
    .line 499
    .line 500
    :cond_10
    iget-object v6, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00l;

    .line 501
    .line 502
    invoke-static {v6}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    if-eqz p0, :cond_14

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 511
    .line 512
    .line 513
    iget v1, v8, LX/1DO;->A0h:I

    .line 514
    .line 515
    const/16 v0, 0x51

    .line 516
    .line 517
    if-ne v1, v0, :cond_13

    .line 518
    .line 519
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 524
    .line 525
    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    new-instance v0, LX/OUZ;

    .line 538
    .line 539
    invoke-direct {v0, v4, v1}, LX/OUZ;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setClipPathProducer(LX/1MZ;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    :goto_6
    instance-of v0, v8, LX/1P8;

    .line 546
    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    sget-object v6, LX/GbO;->A05:LX/6iY;

    .line 550
    .line 551
    iget-object v1, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A07:LX/07r;

    .line 552
    .line 553
    iget-object v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0B:LX/1Kl;

    .line 554
    .line 555
    invoke-virtual {v6, v1, v8, v0}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v1, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0h:LX/1m9;

    .line 560
    .line 561
    iget-object v0, v0, LX/GbO;->A02:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/1m9;->A0Q(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v0, 0xd

    .line 568
    .line 569
    iput-object v8, v10, LX/IpN;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v3, v10, LX/IpN;->A02:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v3, v10, LX/IpN;->A03:Ljava/lang/Object;

    .line 574
    .line 575
    if-ne v0, v1, :cond_12

    .line 576
    .line 577
    iput v2, v10, LX/IpN;->A00:I

    .line 578
    .line 579
    invoke-direct {v4, v8, v10}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A04(LX/1DO;LX/0Xd;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_7
    if-ne v0, v9, :cond_16

    .line 584
    .line 585
    return-object v9

    .line 586
    :cond_12
    iput v11, v10, LX/IpN;->A00:I

    .line 587
    .line 588
    sget-wide v11, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A10:J

    .line 589
    .line 590
    const/4 v0, 0x7

    .line 591
    new-instance v6, LX/Ir6;

    .line 592
    .line 593
    invoke-direct {v6, v8, v4, v3, v0}, LX/Ir6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v12}, LX/0ux;->A00(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-static {v10, v6, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_7

    .line 605
    :cond_13
    invoke-virtual {v4, v8}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0C(LX/1DO;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_11

    .line 610
    .line 611
    invoke-direct {v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView()Landroid/widget/FrameLayout;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-direct {v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getBubbleResolver()LX/Izi;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 620
    .line 621
    invoke-interface {v1, v0, v11, v7}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_14
    const/16 v0, 0x8

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_15
    iget-object v8, v10, LX/IpN;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v8, LX/1DO;

    .line 638
    .line 639
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    iget-object v6, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A07:LX/07r;

    .line 643
    .line 644
    iget-object v1, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0i:LX/17W;

    .line 645
    .line 646
    move-object v0, v8

    .line 647
    check-cast v0, LX/1P8;

    .line 648
    .line 649
    invoke-static {v6, v1, v0}, LX/GYr;->A01(LX/07r;LX/17W;LX/1P8;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    iget-object v6, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00l;

    .line 656
    .line 657
    invoke-static {v6}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, 0x7f070403

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v6}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 680
    .line 681
    .line 682
    :cond_17
    instance-of v0, v8, LX/783;

    .line 683
    .line 684
    if-eqz v0, :cond_2

    .line 685
    .line 686
    iput-object v8, v10, LX/IpN;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v3, v10, LX/IpN;->A02:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v3, v10, LX/IpN;->A03:Ljava/lang/Object;

    .line 691
    .line 692
    iput v5, v10, LX/IpN;->A00:I

    .line 693
    .line 694
    invoke-direct {v4, v8, v10}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A04(LX/1DO;LX/0Xd;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v9, :cond_2

    .line 699
    .line 700
    return-object v9

    .line 701
    :cond_18
    new-instance v10, LX/IpN;

    .line 702
    .line 703
    invoke-direct {v10, v4, v5, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    invoke-static {}, LX/00S;->A06()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_1a
    invoke-static/range {p3 .. p3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const v0, 0x7f0b26a8

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, Landroid/view/ViewGroup;

    .line 734
    .line 735
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const v0, 0x7f070652

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const v0, 0x7f07064e

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/high16 v0, 0x40000000    # 2.0f

    .line 758
    .line 759
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v7}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 771
    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    :goto_8
    iget-object v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00l;

    .line 775
    .line 776
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-direct {v4, v0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A07(Landroid/view/View;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_1b

    .line 785
    .line 786
    iget-object v0, v9, LX/BzE;->A02:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-ge v10, v0, :cond_1b

    .line 793
    .line 794
    add-int/lit8 v10, v10, 0x1

    .line 795
    .line 796
    iget-object v0, v9, LX/BzE;->A02:Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v10, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 806
    .line 807
    .line 808
    invoke-static {v4, v7}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_1b
    if-lez v10, :cond_1c

    .line 813
    .line 814
    const v0, 0x7f0b1fba

    .line 815
    .line 816
    .line 817
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Landroid/view/ViewStub;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const v0, 0x7f0b26af

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const v0, 0x7f1001fa

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v2, v10, v7, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    :cond_1c
    const v0, 0x7f0b2694    # 1.84963E38f

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 852
    .line 853
    .line 854
    :cond_1d
    instance-of v0, v8, LX/781;

    .line 855
    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    check-cast v8, LX/781;

    .line 859
    .line 860
    invoke-static {v8}, LX/Hzu;->A01(LX/781;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_22

    .line 865
    .line 866
    invoke-direct {v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView()Landroid/widget/FrameLayout;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0x8

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v5, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0J:LX/00l;

    .line 876
    .line 877
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v8, LX/784;->A00:LX/1PT;

    .line 885
    .line 886
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 887
    .line 888
    check-cast v0, LX/8G3;

    .line 889
    .line 890
    if-eqz v0, :cond_1e

    .line 891
    .line 892
    iget-object v0, v0, LX/8G3;->A06:LX/00l;

    .line 893
    .line 894
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-nez v0, :cond_1f

    .line 899
    .line 900
    :cond_1e
    sget-object v0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A12:Ljava/util/List;

    .line 901
    .line 902
    :cond_1f
    iput-object v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A04:Ljava/util/List;

    .line 903
    .line 904
    invoke-direct {v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getAudioWaveformView()Landroid/widget/ImageView;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/4 v1, 0x4

    .line 909
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getAudioDurationView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8}, LX/1PW;->AmP()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    add-int/lit8 v0, v0, 0x1

    .line 924
    .line 925
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    iput-wide v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A00:J

    .line 930
    .line 931
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A02:Landroid/view/View;

    .line 940
    .line 941
    invoke-direct {v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getAudioProfilePhotoView()Landroid/widget/ImageView;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const v0, 0x7f070abc

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    invoke-static {v11}, LX/3lg;->A03(I)F

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    iget-object v0, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A01:Landroid/graphics/Bitmap;

    .line 961
    .line 962
    if-nez v0, :cond_20

    .line 963
    .line 964
    iget-object v1, v4, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A03:LX/0DF;

    .line 965
    .line 966
    if-eqz v1, :cond_21

    .line 967
    .line 968
    iget-object v0, v4, LX/7Jf;->A03:LX/1AQ;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, LX/1AQ;->A02(LX/0DF;)I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    move-object v6, v0

    .line 979
    move-object v8, v3

    .line 980
    invoke-virtual/range {v6 .. v11}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :cond_20
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 985
    .line 986
    .line 987
    :cond_21
    sget-object v0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A11:LX/Gf9;

    .line 988
    .line 989
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 993
    .line 994
    .line 995
    :cond_22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 996
    .line 997
    return-object v0

    .line 998
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0
.end method

.method public static final A03(LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/GDt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/GDt;

    .line 9
    .line 10
    iget v1, v0, LX/GDt;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v12, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v2, p1

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, LX/GDt;

    .line 22
    .line 23
    iget v3, v11, LX/GDt;->A02:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v11, LX/GDt;->A02:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v11, LX/GDt;->A0B:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v11, LX/GDt;->A02:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v12, :cond_e

    .line 44
    .line 45
    iget v4, v11, LX/GDt;->A01:I

    .line 46
    .line 47
    iget v5, v11, LX/GDt;->A00:I

    .line 48
    .line 49
    iget-object v6, v11, LX/GDt;->A09:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/1AR;

    .line 52
    .line 53
    iget-object v8, v11, LX/GDt;->A07:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00l;

    .line 79
    .line 80
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v6, p0

    .line 96
    .line 97
    invoke-static {v6}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v13, :cond_c

    .line 103
    .line 104
    iget-object v1, v13, LX/DKa;->A05:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v8, v13, LX/DKa;->A08:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    iget-object v0, v2, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0F:LX/00l;

    .line 119
    .line 120
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0H:LX/00l;

    .line 128
    .line 129
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v8, v9, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 152
    .line 153
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 154
    .line 155
    instance-of v0, v7, LX/1Nl;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    check-cast v7, LX/1Nl;

    .line 160
    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getNewsletterAdminProfileColorCache()LX/35H;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    move-wide v0, v15

    .line 172
    invoke-virtual {v5, v7, v8, v0, v1}, LX/35H;->A00(LX/1Nl;Ljava/lang/String;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {}, LX/074;->A06()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {}, LX/1MJ;->A00()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {}, LX/1MJ;->A01()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    rem-int v0, v1, v6

    .line 191
    .line 192
    add-int/2addr v0, v6

    .line 193
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/1AR;

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v0, v6, LX/1AR;->accentColorRes:I

    .line 206
    .line 207
    invoke-static {v9, v5, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :goto_3
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v0, 0x7f070aa8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {v2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v4}, LX/3lg;->A03(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v14, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v13, LX/DKa;->A06:Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    iget-object v0, v13, LX/DKa;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v9, v11, LX/GDt;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v11, LX/GDt;->A05:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v11, LX/GDt;->A06:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v11, LX/GDt;->A07:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v9, v11, LX/GDt;->A08:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v11, LX/GDt;->A09:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v11, LX/GDt;->A0A:Ljava/lang/Object;

    .line 263
    .line 264
    iput v1, v11, LX/GDt;->A03:I

    .line 265
    .line 266
    iput v5, v11, LX/GDt;->A00:I

    .line 267
    .line 268
    iput v4, v11, LX/GDt;->A01:I

    .line 269
    .line 270
    iput v12, v11, LX/GDt;->A02:I

    .line 271
    .line 272
    new-instance v17, LX/FOT;

    .line 273
    .line 274
    move-object/from16 v18, v7

    .line 275
    .line 276
    move-wide/from16 v19, v15

    .line 277
    .line 278
    invoke-direct/range {v17 .. v22}, LX/FOT;-><init>(LX/1Nl;JJ)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-direct {v2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getNewsletterAdminProfilePhotoHelper()LX/FRu;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const/16 v1, 0xd

    .line 290
    .line 291
    new-instance v11, LX/Ij0;

    .line 292
    .line 293
    invoke-direct {v11, v12, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const/16 v7, 0x23

    .line 297
    .line 298
    new-instance v1, LX/Iid;

    .line 299
    .line 300
    invoke-direct {v1, v12, v7}, LX/Iid;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    move/from16 p1, v4

    .line 304
    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    move-object/from16 v18, v0

    .line 308
    .line 309
    move-object/from16 v19, v1

    .line 310
    .line 311
    move-object/from16 p0, v11

    .line 312
    .line 313
    invoke-virtual/range {v15 .. v21}, LX/FRu;->A03(LX/0Do;LX/FOT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, LX/0p0;->A00()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v10, :cond_2

    .line 321
    .line 322
    return-object v10

    .line 323
    :cond_5
    move-object v6, v9

    .line 324
    :cond_6
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v1}, LX/HYW;->A00(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    goto :goto_3

    .line 333
    :cond_7
    invoke-direct {v2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getInitialsManager()LX/1MW;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-virtual {v0, v9, v9, v8}, LX/1MW;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v7, 0x8

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iget-object v8, v2, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00l;

    .line 353
    .line 354
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 374
    .line 375
    if-eqz v4, :cond_8

    .line 376
    .line 377
    if-eqz v6, :cond_9

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v0, v6, LX/1AR;->backgroundColorRes:I

    .line 384
    .line 385
    invoke-static {v9, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_4
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f0608c7

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto :goto_4

    .line 427
    :cond_a
    iget-object v0, v2, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00l;

    .line 428
    .line 429
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LX/074;->A06()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const v11, 0x7f0801d3

    .line 448
    .line 449
    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    const v11, 0x7f0801e2

    .line 453
    .line 454
    .line 455
    :cond_b
    invoke-direct {v2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v7, v2, LX/7Jf;->A03:LX/1AQ;

    .line 460
    .line 461
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v4}, LX/3lg;->A03(I)F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    move-object v9, v6

    .line 470
    move v12, v4

    .line 471
    invoke-virtual/range {v7 .. v12}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_c
    iget-object v0, v2, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0F:LX/00l;

    .line 481
    .line 482
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_d
    new-instance v11, LX/GDt;

    .line 489
    .line 490
    invoke-direct {v11, v2, v4, v12}, LX/GDt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
.end method

.method private final A04(LX/1DO;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p2}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0T:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    instance-of v2, p1, LX/783;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/783;

    .line 35
    .line 36
    iget-object v1, v0, LX/783;->A03:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    const v0, 0x7f0b34df

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v7, v0, v1}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->setTextForTextViewOrHideItIfTextEmpty(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, LX/783;

    .line 50
    .line 51
    iget-object v1, v2, LX/783;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_0
    :goto_1
    const v0, 0x7f0b0f27

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v7, v0, v3}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->setTextForTextViewOrHideItIfTextEmpty(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b34a4

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/88I;

    .line 83
    .line 84
    invoke-direct {v0, p0, v6}, LX/88I;-><init>(Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setClipPathProducer(LX/1MZ;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0C:LX/1CZ;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-instance v0, LX/IY6;

    .line 98
    .line 99
    invoke-direct {v0, v5, v4, v1}, LX/IY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v0, v3}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 110
    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 114
    .line 115
    :cond_1
    return-object v1

    .line 116
    :cond_2
    iget-object v8, v2, LX/783;->A08:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v3, 0x7f10027d

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    instance-of v0, p1, LX/1P8;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, LX/1P8;

    .line 159
    .line 160
    iget-object v3, v0, LX/1P8;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    instance-of v0, p1, LX/1P8;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, LX/1P8;

    .line 169
    .line 170
    iget-object v1, v0, LX/1P8;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const/4 v1, 0x0

    .line 175
    goto/16 :goto_0
.end method

.method public static final A05(Landroid/view/View;[IIII)V
    .locals 1

    .line 0
    aget v0, p1, p2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-static {p0, p4}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final A06(LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1nj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070651

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, LX/1P8;

    .line 27
    .line 28
    const p0, 0x3f7c7e3f

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const p0, 0x3fcccccd    # 1.6f

    .line 34
    .line 35
    .line 36
    :cond_1
    int-to-float v1, p2

    .line 37
    int-to-float v0, p3

    .line 38
    div-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/0Gx;->A01(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object v0, p1, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, p0

    .line 60
    float-to-int v0, v0

    .line 61
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    return-void
.end method

.method private final A07(Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    :goto_1
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    :goto_2
    add-int/2addr v4, v0

    .line 36
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getWallPaperView()Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v4, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, v0

    .line 53
    goto :goto_0
.end method

.method private final getActionButtonViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAdminProfileContainerView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAdminProfileInitialsView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAdminProfileNameView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAdminProfilePictureView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0l:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAlbumGridViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAudioDurationView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0m:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAudioMessageViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAudioProfilePhotoView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0n:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAudioWaveformView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0o:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBubbleResolver()LX/Izi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0p:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Izi;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationRowView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFMessageDatabase()LX/15Z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0Z:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15Z;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFMessageForwardingSubsystem()LX/6iS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0a:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iS;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getForwardedFromName()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getForwardedLabel()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getInitialsManager()LX/1MW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0b:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1MW;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaContainerView()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediumTypefaceSpan()LX/HIl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0t:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HIl;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageCacheManager()LX/0me;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0c:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0me;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageReplyHelper()LX/BAv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0d:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAv;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageView()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNewsletterAdminProfileColorCache()LX/35H;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0e:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35H;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterAdminProfilePhotoHelper()LX/FRu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0f:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FRu;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPollMessageViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getQuestionQuotedViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getQuotedMessageContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0v:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getQuotedMessageView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReactionsCountView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReactionsView()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0w:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReadMoreString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0x:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReplySubsystem()LX/BAw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0g:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAw;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStickerPackViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0T:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlDescriptionView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0V:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlHostView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlInfoView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlTitleView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWallPaperView()Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0z:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setForwardedAttributionPadding(LX/1DO;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6gB;->A1V(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070bff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    instance-of v0, p1, LX/1PW;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final setTextForTextViewOrHideItIfTextEmpty(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070652

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07064e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p0, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v10, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00l;

    .line 48
    .line 49
    invoke-static {v10}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getReadMoreString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "... "

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iget-object v4, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00l;

    .line 76
    .line 77
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A07(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {v10}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x2

    .line 96
    if-le v1, v0, :cond_1

    .line 97
    .line 98
    if-le v8, v0, :cond_1

    .line 99
    .line 100
    add-int/lit8 v8, v8, -0x1

    .line 101
    .line 102
    invoke-interface {v9, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getReadMoreString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v11, v0

    .line 127
    if-ge v11, v5, :cond_0

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v0, 0x1

    .line 135
    new-instance v1, LX/HIL;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LX/HIL;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v2, 0x21

    .line 145
    .line 146
    invoke-virtual {v4, v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediumTypefaceSpan()LX/HIl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->measure(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v5}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "Error measuring view"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView()Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f070ab0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f070aaf

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_1
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A07(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00l;

    .line 224
    .line 225
    invoke-static {v2}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    .line 231
    if-le v0, v8, :cond_4

    .line 232
    .line 233
    invoke-static {v2}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v2}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    sub-int/2addr v0, v3

    .line 244
    if-ge v0, v8, :cond_3

    .line 245
    .line 246
    move v0, v8

    .line 247
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->measure(II)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v5}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00l;

    .line 264
    .line 265
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f070ab0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f070aaf

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_2
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A07(Landroid/view/View;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    if-le v0, v3, :cond_6

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    .line 347
    sub-int/2addr v0, v2

    .line 348
    if-ge v0, v3, :cond_5

    .line 349
    .line 350
    move v0, v3

    .line 351
    :cond_5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->measure(II)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v5}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    return-void
.end method

.method public final A0C(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1nj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/1P8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A07:LX/07r;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0i:LX/17W;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/1P8;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/GYr;->A01(LX/07r;LX/17W;LX/1P8;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v2, p1, LX/1DO;->A0h:I

    .line 26
    .line 27
    const/16 v1, 0x51

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getFollowersView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0r:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMediaView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public getNameViewController()LX/1KT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0u:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1KT;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPttDurationMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getPttOverlayAnchorView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPttWaveformData()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReadMoreRectF()Landroid/graphics/RectF;
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getReadMoreString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v0, -0x1

    .line 28
    if-le v6, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v1, v0

    .line 65
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-float/2addr v1, v0

    .line 70
    add-float/2addr v2, v1

    .line 71
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getReadMoreString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v2, v0

    .line 86
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/3mn;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_0
    const/4 v3, 0x0

    .line 105
    return-object v3
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0y:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
