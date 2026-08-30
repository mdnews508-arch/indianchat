.class public final Lcom/indianchat/status/playback/reply/MessageReplyActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/8pk;
.implements LX/Ixe;
.implements LX/0IB;


# static fields
.field public static final A13:Ljava/util/Map;

.field public static final A14:Ljava/util/Map;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/2CS;

.field public A09:LX/6hw;

.field public A0A:LX/0Ci;

.field public A0B:LX/1DO;

.field public A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public A0D:LX/36p;

.field public A0E:LX/0TT;

.field public A0F:LX/0TT;

.field public A0G:LX/2DB;

.field public A0H:LX/IDr;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:LX/6hs;

.field public A0M:LX/6hv;

.field public A0N:LX/2IQ;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/05C;

.field public final A0m:LX/05C;

.field public final A0n:LX/05C;

.field public final A0o:LX/05C;

.field public final A0p:LX/05C;

.field public final A0q:LX/05C;

.field public final A0r:LX/05C;

.field public final A0s:LX/05C;

.field public final A0t:LX/05C;

.field public final A0u:LX/05C;

.field public final A0v:LX/8oI;

.field public final A0w:LX/8js;

.field public final A0x:LX/13B;

.field public final A0y:LX/00s;

.field public final A0z:LX/0BN;

.field public final A10:Ljava/util/Set;

.field public final A11:Ljava/util/Set;

.field public final A12:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A14:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Set;

    .line 23
    .line 24
    const/16 v0, 0x1260

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0a:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1678

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/13B;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0x:LX/13B;

    .line 41
    .line 42
    const/16 v0, 0xb8e

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0c:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0z:LX/0BN;

    .line 55
    .line 56
    const v0, 0x10411

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0s:LX/05C;

    .line 64
    .line 65
    const v0, 0x10413

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0q:LX/05C;

    .line 73
    .line 74
    const v0, 0x10426

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0p:LX/05C;

    .line 82
    .line 83
    const v0, 0x1041c

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0r:LX/05C;

    .line 91
    .line 92
    invoke-static {}, LX/6g7;->A0L()LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0d:LX/05C;

    .line 97
    .line 98
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0h:LX/05C;

    .line 103
    .line 104
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0R:LX/05C;

    .line 109
    .line 110
    const v0, 0x84e9

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0P:LX/05C;

    .line 118
    .line 119
    const/16 v0, 0x826

    .line 120
    .line 121
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0o:LX/05C;

    .line 126
    .line 127
    const/16 v0, 0x1658

    .line 128
    .line 129
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0V:LX/05C;

    .line 134
    .line 135
    const/16 v0, 0x1c5a

    .line 136
    .line 137
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0b:LX/05C;

    .line 142
    .line 143
    const/16 v0, 0x1373

    .line 144
    .line 145
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0U:LX/05C;

    .line 150
    .line 151
    const/16 v0, 0x111f

    .line 152
    .line 153
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0y:LX/00s;

    .line 158
    .line 159
    const v0, 0x82c5

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0g:LX/05C;

    .line 167
    .line 168
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0u:LX/05C;

    .line 173
    .line 174
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0O:LX/05C;

    .line 179
    .line 180
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Z:LX/05C;

    .line 185
    .line 186
    invoke-static {}, LX/6g9;->A0T()LX/05C;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0k:LX/05C;

    .line 191
    .line 192
    const/16 v0, 0x861

    .line 193
    .line 194
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Q:LX/05C;

    .line 199
    .line 200
    invoke-static {}, LX/6g7;->A0K()LX/05C;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0l:LX/05C;

    .line 205
    .line 206
    const v0, 0x20003

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0e:LX/05C;

    .line 214
    .line 215
    const/16 v0, 0x16bc

    .line 216
    .line 217
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0n:LX/05C;

    .line 222
    .line 223
    const v0, 0x10177

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0W:LX/05C;

    .line 231
    .line 232
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0j:LX/05C;

    .line 237
    .line 238
    const v0, 0x2012f

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0t:LX/05C;

    .line 246
    .line 247
    const v0, 0x2013f

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0S:LX/05C;

    .line 255
    .line 256
    const/16 v0, 0x1130

    .line 257
    .line 258
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0m:LX/05C;

    .line 263
    .line 264
    const/16 v0, 0x6c2

    .line 265
    .line 266
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0X:LX/05C;

    .line 271
    .line 272
    const v0, 0x101c5

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 280
    .line 281
    const v0, 0x8436

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0T:LX/05C;

    .line 289
    .line 290
    const/16 v0, 0x697

    .line 291
    .line 292
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0i:LX/05C;

    .line 297
    .line 298
    const v0, 0x182aa

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0f:LX/05C;

    .line 306
    .line 307
    const/16 v1, 0xe

    .line 308
    .line 309
    new-instance v0, LX/8B5;

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0v:LX/8oI;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    new-instance v0, LX/8BH;

    .line 318
    .line 319
    invoke-direct {v0, p0, v1}, LX/8BH;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0w:LX/8js;

    .line 323
    .line 324
    return-void
.end method

.method public static final A03(Landroid/view/ViewGroup;Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0V:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const v0, 0x7f0e105c

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v1, v5, v0, v6}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0o:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "quotePreview"

    .line 27
    .line 28
    iget-object v1, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_0
    const v0, 0x7f0b2916

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0P:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Izi;

    .line 50
    .line 51
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {v2, v1, v0, v6}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_2
    const v0, 0x7f0b2923

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v1, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_3
    const v0, 0x7f0b2913

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_4
    const v0, 0x7f0b2920

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0U:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/GWE;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0, v1}, LX/GWE;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_5
    const v0, 0x7f0b2922

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 180
    .line 181
    new-instance v4, LX/CnQ;

    .line 182
    .line 183
    invoke-direct {v4, v0, v6, v6, v6}, LX/CnQ;-><init>(LX/0Ci;ZZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0g:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/BAw;

    .line 197
    .line 198
    iget-object v1, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_6
    iget-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0e:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/BAv;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0, v3, v4}, LX/BAw;->A00(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public static final A0X(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/status/playback/reply/MessageReplyActivity;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Bt4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bt4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/Bt4;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/0I6;->A03:LX/08Y;

    .line 10
    .line 11
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Bt4;->A05:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Bt4;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0z:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 1
    .line 2
    const v1, 0x7f123a74

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A14:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A5H()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/status/playback/reply/MessageReplyActivity;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0D(LX/05C;)LX/1OC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x6a

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, LX/IDr;->A0t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v6, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-virtual/range {v1 .. v7}, LX/IDr;->A0m(LX/CIF;Ljava/lang/String;JZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v1, LX/IDr;->A0L:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x3079

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 61
    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/8Ys;

    .line 67
    .line 68
    invoke-direct {v0, p0, v6}, LX/8Ys;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v7}, LX/IDr;->A0n(LX/Ix5;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0h:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, LX/Gav;->A0H(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 100
    .line 101
    const v0, 0x7f120b0d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/high16 v1, 0x10000

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-static {v4, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    :cond_6
    invoke-static {p0}, LX/6gA;->A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0R:LX/05C;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {p0}, LX/6gA;->A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 143
    .line 144
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 151
    .line 152
    const/16 v0, 0x29

    .line 153
    .line 154
    invoke-static {v1, v2, p0, v0}, LX/8b5;->A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    const/4 v0, -0x1

    .line 158
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0s:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/6hV;

    .line 168
    .line 169
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v2, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v3, 0x0

    .line 184
    move v8, v7

    .line 185
    invoke-virtual/range {v1 .. v8}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0f:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/DIi;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/DIi;->A0E(LX/1DO;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    if-eqz v4, :cond_0

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-le v0, v1, :cond_6

    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, v7}, LX/IDr;->A0r(Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0, v6}, LX/IDr;->A0q(Z)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_1
    invoke-static {p0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    invoke-static {}, LX/6g8;->A1L()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0
.end method


# virtual methods
.method public final A5H()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "contentSheet"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0I6;->A08:LX/0Jc;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 19
    .line 20
    const-string v2, "entry"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/0I6;->A08:LX/0Jc;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/0WV;->A0F()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public final A5I()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A14:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    const-string v2, "entry"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public ABi()V
    .locals 0

    .line 0
    return-void
.end method

.method public ABj(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic AFJ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BEh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BEm()V
    .locals 0

    .line 0
    return-void
.end method

.method public BtZ(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0M:LX/6hv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6hv;->A01(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Bwv()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversationAttachmentController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6hw;->A0L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C4z()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversationAttachmentController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6hw;->A0K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CIL()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUp(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getQuotedMessage()LX/1DO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic getQuotedMessageDbId()LX/7nQ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Uk;->A00(LX/8pk;)LX/7nQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-super {v3, v4, v2, v1}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8o4;

    .line 28
    .line 29
    invoke-interface {v0, v1, v4, v2}, LX/8o4;->BWb(Landroid/content/Intent;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const/16 v0, 0x8

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v4, v0, :cond_d

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-eq v4, v0, :cond_d

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    if-eq v4, v0, :cond_d

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    if-eq v4, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x4d

    .line 54
    .line 55
    if-eq v4, v0, :cond_d

    .line 56
    .line 57
    const/16 v0, 0x322

    .line 58
    .line 59
    if-eq v4, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x326

    .line 62
    .line 63
    if-eq v4, v0, :cond_d

    .line 64
    .line 65
    const/16 v0, 0x35a

    .line 66
    .line 67
    if-eq v4, v0, :cond_d

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eq v2, v6, :cond_e

    .line 71
    .line 72
    const/16 v0, 0x3e8

    .line 73
    .line 74
    if-eq v2, v0, :cond_e

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-ne v2, v6, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    const-string v0, "file_path"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v0, "media_url"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :cond_6
    :goto_0
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/702;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    new-instance v9, LX/6gL;

    .line 122
    .line 123
    invoke-direct {v9}, LX/6gL;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-static {v4}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/82b;->A07(Ljava/io/File;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    :cond_8
    const-string v2, "provider"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LX/6gE;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v9, LX/6gL;->A06:I

    .line 164
    .line 165
    invoke-static {v3}, LX/6gA;->A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0q:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/80Q;

    .line 179
    .line 180
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0d:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/0o1;

    .line 187
    .line 188
    const-string v0, "caption"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    new-instance v10, LX/80I;

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v25, v11

    .line 204
    .line 205
    move/from16 v28, v26

    .line 206
    .line 207
    move/from16 v29, v26

    .line 208
    .line 209
    move/from16 v30, v26

    .line 210
    .line 211
    move-object/from16 v22, v10

    .line 212
    .line 213
    move-object/from16 v23, v0

    .line 214
    .line 215
    move-object/from16 v24, v11

    .line 216
    .line 217
    move/from16 v27, v26

    .line 218
    .line 219
    invoke-direct/range {v22 .. v30}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 220
    .line 221
    .line 222
    const-string v0, "mentions"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v3, LX/0I0;->A06:LX/0AG;

    .line 229
    .line 230
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    const/16 v20, 0xd

    .line 238
    .line 239
    move-object v13, v11

    .line 240
    move-object v14, v11

    .line 241
    move-object/from16 v16, v11

    .line 242
    .line 243
    move-object/from16 v17, v11

    .line 244
    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    move-object v12, v11

    .line 248
    invoke-virtual/range {v6 .. v21}, LX/0o1;->A02(Landroid/net/Uri;LX/0Ci;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1PW;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v2, v1, v4, v0}, LX/80Q;->A05(LX/1PV;[BI)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-static {v3}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    if-eqz v2, :cond_c

    .line 262
    .line 263
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_2
    const-string v0, "media_width"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v9, LX/6gL;->A0D:I

    .line 274
    .line 275
    const-string v0, "media_height"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v9, LX/6gL;->A07:I

    .line 282
    .line 283
    const-string v0, "preview_media_url"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0a:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/6h3;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, LX/6h3;->A04(Ljava/lang/String;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :cond_b
    move-object v4, v7

    .line 304
    move-object v7, v5

    .line 305
    if-nez v5, :cond_8

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_c
    move-object v5, v7

    .line 310
    goto :goto_2

    .line 311
    :cond_d
    if-ne v2, v6, :cond_1

    .line 312
    .line 313
    :cond_e
    invoke-static {v3}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v15, v4}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "isMediaViewReply"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 19
    .line 20
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0l:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget-object v11, v15, LX/0Hw;->A04:LX/07s;

    .line 27
    .line 28
    iget-object v9, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0y:LX/00s;

    .line 29
    .line 30
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0k:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6gj;

    .line 37
    .line 38
    iget-object v10, v15, LX/0I0;->A08:LX/08m;

    .line 39
    .line 40
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0m:LX/05C;

    .line 41
    .line 42
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6h9;

    .line 49
    .line 50
    new-instance v8, LX/6hs;

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move-object v14, v0

    .line 54
    invoke-direct/range {v8 .. v14}, LX/6hs;-><init>(LX/00s;LX/08m;LX/07s;LX/6gj;LX/0lc;LX/6h9;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0L:LX/6hs;

    .line 58
    .line 59
    new-instance v0, LX/6hv;

    .line 60
    .line 61
    invoke-direct {v0, v8}, LX/6hv;-><init>(LX/6hs;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0M:LX/6hv;

    .line 65
    .line 66
    const v0, 0x7f0e0c90

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v0}, LX/0I6;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0i:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Z:LX/05C;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iput-object v2, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 96
    .line 97
    if-eqz v2, :cond_2a

    .line 98
    .line 99
    instance-of v0, v2, LX/1LT;

    .line 100
    .line 101
    if-nez v0, :cond_2a

    .line 102
    .line 103
    iget-object v6, v2, LX/1DO;->A0i:LX/1Oi;

    .line 104
    .line 105
    iget-object v0, v6, LX/1Oi;->A00:LX/0Ci;

    .line 106
    .line 107
    if-eqz v0, :cond_29

    .line 108
    .line 109
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 110
    .line 111
    const v0, 0x7f0b1c85

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/ViewGroup;

    .line 119
    .line 120
    iput-object v2, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-boolean v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    const-string v14, "rootLayout"

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_1
    invoke-static {v15, v2}, LX/7zF;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const v0, 0x7f0b1c83

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A05:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0b0646

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0b0cb9

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A03:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0b0a97

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0E:LX/0TT;

    .line 173
    .line 174
    const v0, 0x7f0b10f9

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f0b289d

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0F:LX/0TT;

    .line 191
    .line 192
    invoke-static {v15}, LX/6gA;->A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    const v0, 0x7f0b0cb8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;

    .line 207
    .line 208
    invoke-static {v15}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0n:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/16E;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, LX/16E;->A01(LX/0Ci;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_18

    .line 225
    .line 226
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    :goto_2
    invoke-static {v2, v0}, LX/2CW;->A00(LX/07r;Ljava/lang/Integer;)LX/2CV;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0T:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2SL;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move v13, v7

    .line 242
    move-object v8, v15

    .line 243
    move-object v9, v0

    .line 244
    move v12, v7

    .line 245
    invoke-static/range {v8 .. v13}, LX/2CE;->A00(LX/0Dp;LX/2SL;LX/2CV;LX/0Ci;ZZ)LX/2CS;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A08:LX/2CS;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    new-instance v0, LX/8Ai;

    .line 253
    .line 254
    invoke-direct {v0, v15, v2}, LX/8Ai;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v15, v0, v3}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A04(LX/0Do;LX/Izj;LX/2CS;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v2, v15, LX/0I0;->A04:LX/07r;

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    const/16 v0, 0x49ae

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v2, 0x1

    .line 271
    const v0, 0x7f0b087d

    .line 272
    .line 273
    .line 274
    if-eq v3, v2, :cond_5

    .line 275
    .line 276
    :cond_4
    const v0, 0x7f0b087c

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-static {v15, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 291
    .line 292
    const-string v14, "cameraBtn"

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0b:LX/05C;

    .line 305
    .line 306
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 307
    .line 308
    invoke-static {v5}, LX/6gB;->A1R(LX/00s;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    const/16 v3, 0x8

    .line 315
    .line 316
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v3, :cond_17

    .line 322
    .line 323
    const/16 v0, 0x18

    .line 324
    .line 325
    invoke-static {v15, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v0, 0x3a5a164c

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    .line 336
    .line 337
    if-nez v8, :cond_8

    .line 338
    .line 339
    const-string v13, "editLayout"

    .line 340
    .line 341
    :cond_7
    :goto_3
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_8
    invoke-static {v15}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0o:LX/05C;

    .line 351
    .line 352
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 353
    .line 354
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0Jt;

    .line 359
    .line 360
    invoke-static {v8, v2, v0}, LX/29o;->A00(Landroid/view/View;LX/07r;LX/0Jt;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 365
    .line 366
    const-string v13, "inputAttachBtn"

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v7, :cond_7

    .line 374
    .line 375
    const/16 v0, 0x1b

    .line 376
    .line 377
    invoke-static {v15, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v0, -0x51980c89

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const v7, 0x7f0e14ef

    .line 392
    .line 393
    .line 394
    const v0, 0x7f0b39ab

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroid/view/ViewGroup;

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v8, v7, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0V:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    .line 413
    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    const-string v14, "editLayout"

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_9
    const v0, 0x7f0b2918

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    const/4 v0, 0x1

    .line 428
    new-instance v10, LX/8Yr;

    .line 429
    .line 430
    invoke-direct {v10, v15, v0}, LX/8Yr;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    new-instance v9, LX/IdJ;

    .line 434
    .line 435
    invoke-direct {v9, v15, v0}, LX/IdJ;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A08:LX/2CS;

    .line 439
    .line 440
    if-eqz v8, :cond_a

    .line 441
    .line 442
    iget-object v2, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0t:LX/05C;

    .line 443
    .line 444
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, LX/29L;

    .line 449
    .line 450
    iget-object v11, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 451
    .line 452
    if-eqz v11, :cond_15

    .line 453
    .line 454
    iget-object v2, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0R:LX/05C;

    .line 455
    .line 456
    invoke-static {v2, v11}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    :goto_5
    iget-object v2, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A05:Landroid/view/View;

    .line 461
    .line 462
    if-eqz v2, :cond_28

    .line 463
    .line 464
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v29

    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    move-object/from16 v26, v15

    .line 471
    .line 472
    move-object/from16 v27, v10

    .line 473
    .line 474
    move-object/from16 v28, v9

    .line 475
    .line 476
    move-object/from16 v21, v7

    .line 477
    .line 478
    move-object/from16 v22, v2

    .line 479
    .line 480
    move-object/from16 v23, v8

    .line 481
    .line 482
    invoke-virtual/range {v21 .. v30}, LX/29L;->A00(Landroid/view/View;LX/2CS;LX/0DF;LX/0TT;LX/0I6;LX/IyA;LX/IzJ;Ljava/lang/Integer;Z)LX/IDr;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iput-object v7, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 487
    .line 488
    iget-object v2, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 489
    .line 490
    invoke-virtual {v7, v2}, LX/IDr;->A0l(LX/0Ci;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 494
    .line 495
    iput-object v2, v7, LX/IDr;->A0C:LX/1DO;

    .line 496
    .line 497
    :cond_a
    const v2, 0x7f0b124a

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v2}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 505
    .line 506
    iput-object v10, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 507
    .line 508
    const-string v12, "entry"

    .line 509
    .line 510
    if-eqz v10, :cond_16

    .line 511
    .line 512
    new-array v9, v0, [Landroid/text/InputFilter;

    .line 513
    .line 514
    const/4 v7, 0x2

    .line 515
    new-instance v8, LX/85G;

    .line 516
    .line 517
    invoke-direct {v8, v15, v7}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    aput-object v8, v9, v2

    .line 522
    .line 523
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 524
    .line 525
    .line 526
    new-instance v10, LX/2A0;

    .line 527
    .line 528
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v9, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 532
    .line 533
    if-eqz v9, :cond_16

    .line 534
    .line 535
    new-instance v8, LX/8U8;

    .line 536
    .line 537
    invoke-direct {v8, v10, v15, v0}, LX/8U8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iput-object v8, v9, Lcom/indianchat/mentions/ui/MentionableEntry;->A0H:LX/IwU;

    .line 541
    .line 542
    const v8, 0x7f0b192f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v8}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const v8, 0x7f08041e

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 556
    .line 557
    .line 558
    invoke-static {v15}, LX/6gA;->A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 559
    .line 560
    .line 561
    iget-object v10, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 562
    .line 563
    if-eqz v10, :cond_b

    .line 564
    .line 565
    iget-object v8, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 566
    .line 567
    if-eqz v8, :cond_16

    .line 568
    .line 569
    invoke-virtual {v8, v10}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q(LX/0Ci;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_b

    .line 574
    .line 575
    iget-object v9, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 576
    .line 577
    if-eqz v9, :cond_16

    .line 578
    .line 579
    iput-object v11, v9, Lcom/indianchat/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 580
    .line 581
    new-instance v8, LX/8U7;

    .line 582
    .line 583
    invoke-direct {v8, v11, v0}, LX/8U7;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iput-object v8, v9, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F:LX/IwT;

    .line 587
    .line 588
    const v8, 0x7f0b1de5

    .line 589
    .line 590
    .line 591
    invoke-static {v15, v8}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Landroid/view/ViewGroup;

    .line 596
    .line 597
    move/from16 v20, v2

    .line 598
    .line 599
    move-object/from16 v16, v9

    .line 600
    .line 601
    move-object/from16 v17, v8

    .line 602
    .line 603
    move-object/from16 v18, v10

    .line 604
    .line 605
    move/from16 v19, v2

    .line 606
    .line 607
    move/from16 v21, v0

    .line 608
    .line 609
    invoke-virtual/range {v16 .. v21}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M(Landroid/view/ViewGroup;LX/0Ci;ZZZ)V

    .line 610
    .line 611
    .line 612
    :cond_b
    sget-object v8, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A14:Ljava/util/Map;

    .line 613
    .line 614
    invoke-static {v6, v8}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    if-eqz v8, :cond_c

    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_c

    .line 625
    .line 626
    sget-object v9, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    .line 627
    .line 628
    invoke-static {v6, v9}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    iget-object v6, v15, LX/0I0;->A06:LX/0AG;

    .line 633
    .line 634
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v9}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    iget-object v6, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 642
    .line 643
    if-eqz v6, :cond_26

    .line 644
    .line 645
    invoke-virtual {v6, v8, v9}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0h:LX/05C;

    .line 649
    .line 650
    invoke-static {v6}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    iget-object v6, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 655
    .line 656
    if-eqz v6, :cond_26

    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 659
    .line 660
    .line 661
    move-result-object v18

    .line 662
    iget-object v6, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 663
    .line 664
    if-eqz v6, :cond_26

    .line 665
    .line 666
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 667
    .line 668
    .line 669
    move-result-object v19

    .line 670
    const v9, 0x7f0409ee

    .line 671
    .line 672
    .line 673
    const v6, 0x7f060891

    .line 674
    .line 675
    .line 676
    invoke-static {v15, v9, v6}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 677
    .line 678
    .line 679
    move-result v20

    .line 680
    invoke-static {v15}, LX/6gB;->A05(Landroid/content/Context;)I

    .line 681
    .line 682
    .line 683
    move-result v21

    .line 684
    move-object/from16 v17, v15

    .line 685
    .line 686
    move/from16 v22, v0

    .line 687
    .line 688
    invoke-virtual/range {v16 .. v22}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 689
    .line 690
    .line 691
    :cond_c
    invoke-static {v8}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    iput-boolean v9, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 696
    .line 697
    iget-object v6, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A08:LX/2CS;

    .line 698
    .line 699
    if-eqz v6, :cond_d

    .line 700
    .line 701
    invoke-virtual {v6, v9}, LX/2CS;->A0i(Z)V

    .line 702
    .line 703
    .line 704
    :cond_d
    iget-object v8, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v8, :cond_0

    .line 707
    .line 708
    if-eqz v9, :cond_e

    .line 709
    .line 710
    invoke-static {v5}, LX/6gB;->A1R(LX/00s;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    const/4 v5, 0x0

    .line 715
    if-nez v6, :cond_f

    .line 716
    .line 717
    :cond_e
    const/16 v5, 0x8

    .line 718
    .line 719
    :cond_f
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    const v5, 0x7f0b345e

    .line 723
    .line 724
    .line 725
    invoke-static {v15, v5}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v9}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iget-object v5, v15, LX/0Hw;->A03:LX/0FJ;

    .line 746
    .line 747
    invoke-static {v5}, LX/25o;->A1a(LX/0FJ;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_14

    .line 752
    .line 753
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 754
    .line 755
    :goto_6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v15}, LX/6gA;->A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 762
    .line 763
    .line 764
    iget-object v5, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 765
    .line 766
    if-eqz v5, :cond_10

    .line 767
    .line 768
    iget-object v3, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0R:LX/05C;

    .line 769
    .line 770
    invoke-static {v3, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    new-instance v5, LX/7O1;

    .line 775
    .line 776
    invoke-direct {v5, v3, v15, v7}, LX/7O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 780
    .line 781
    if-eqz v3, :cond_16

    .line 782
    .line 783
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 784
    .line 785
    .line 786
    iget-object v7, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 787
    .line 788
    if-eqz v7, :cond_16

    .line 789
    .line 790
    iget-object v6, v15, LX/0Hw;->A03:LX/0FJ;

    .line 791
    .line 792
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v5, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 796
    .line 797
    if-eqz v5, :cond_16

    .line 798
    .line 799
    new-instance v3, LX/6i0;

    .line 800
    .line 801
    invoke-direct {v3, v5, v6}, LX/6i0;-><init>(Landroid/widget/EditText;LX/0FJ;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 805
    .line 806
    .line 807
    iget-object v5, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 808
    .line 809
    if-eqz v5, :cond_16

    .line 810
    .line 811
    new-instance v3, LX/8Ay;

    .line 812
    .line 813
    invoke-direct {v3, v15, v0}, LX/8Ay;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    iput-object v3, v5, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:LX/6al;

    .line 817
    .line 818
    const/4 v3, 0x6

    .line 819
    invoke-static {v5, v15, v3}, LX/86y;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    :cond_10
    const v3, 0x7f0b1077

    .line 823
    .line 824
    .line 825
    invoke-static {v15, v3}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    const/16 v3, 0x17

    .line 830
    .line 831
    invoke-static {v15, v3}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const v5, 0x369458b1

    .line 836
    .line 837
    .line 838
    invoke-static {v7, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 839
    .line 840
    .line 841
    const v5, 0x7f0b1164

    .line 842
    .line 843
    .line 844
    invoke-static {v15, v5}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Landroid/widget/ImageButton;

    .line 849
    .line 850
    invoke-static {v1}, LX/25v;->A1S(LX/00s;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_12

    .line 855
    .line 856
    invoke-static {v15}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    const-class v5, LX/2IQ;

    .line 861
    .line 862
    invoke-virtual {v7, v5}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, LX/2IQ;

    .line 867
    .line 868
    iget-object v5, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0L:LX/6hs;

    .line 869
    .line 870
    if-eqz v5, :cond_11

    .line 871
    .line 872
    iput-object v8, v5, LX/6hs;->A03:LX/2IQ;

    .line 873
    .line 874
    :cond_11
    iget-object v7, v15, LX/0I0;->A0B:LX/0JT;

    .line 875
    .line 876
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, LX/6h9;

    .line 884
    .line 885
    new-instance v1, LX/36p;

    .line 886
    .line 887
    invoke-direct {v1, v5, v8, v7}, LX/36p;-><init>(LX/6h9;LX/2IQ;LX/0JT;)V

    .line 888
    .line 889
    .line 890
    iput-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0D:LX/36p;

    .line 891
    .line 892
    iput-object v8, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0N:LX/2IQ;

    .line 893
    .line 894
    iget-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0W:LX/05C;

    .line 895
    .line 896
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/6gg;

    .line 901
    .line 902
    invoke-virtual {v1}, LX/6gg;->A00()V

    .line 903
    .line 904
    .line 905
    :cond_12
    iget-boolean v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 906
    .line 907
    const/16 v7, 0x8

    .line 908
    .line 909
    if-eqz v1, :cond_13

    .line 910
    .line 911
    const/4 v7, 0x7

    .line 912
    :cond_13
    const v1, 0x7f0b1167

    .line 913
    .line 914
    .line 915
    invoke-static {v15, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v17

    .line 919
    const v1, 0x7f0b116d

    .line 920
    .line 921
    .line 922
    invoke-static {v15, v1}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    iget-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 927
    .line 928
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    check-cast v14, LX/702;

    .line 933
    .line 934
    iget-object v8, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 935
    .line 936
    if-eqz v8, :cond_16

    .line 937
    .line 938
    iget-object v5, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 939
    .line 940
    if-nez v5, :cond_19

    .line 941
    .line 942
    const-string v13, "rootLayout"

    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :cond_14
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 947
    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :cond_15
    const/16 v24, 0x0

    .line 951
    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :cond_16
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_4

    .line 958
    .line 959
    :cond_17
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    .line 964
    :cond_18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :cond_19
    check-cast v5, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 969
    .line 970
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    move-object/from16 v16, v15

    .line 979
    .line 980
    move-object/from16 v20, v1

    .line 981
    .line 982
    move-object/from16 v21, v19

    .line 983
    .line 984
    move-object/from16 v22, v5

    .line 985
    .line 986
    move-object/from16 v23, v8

    .line 987
    .line 988
    move/from16 v24, v2

    .line 989
    .line 990
    move-object/from16 v18, v6

    .line 991
    .line 992
    invoke-virtual/range {v14 .. v24}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 993
    .line 994
    .line 995
    const/16 v5, 0x8

    .line 996
    .line 997
    new-instance v2, LX/85Y;

    .line 998
    .line 999
    invoke-direct {v2, v15, v7, v5}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 1000
    .line 1001
    .line 1002
    const v1, -0x489cbf3f

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v6, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v6, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1009
    .line 1010
    if-nez v6, :cond_1a

    .line 1011
    .line 1012
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v19

    .line 1016
    :cond_1a
    const/16 v1, 0x9

    .line 1017
    .line 1018
    new-instance v2, LX/85Y;

    .line 1019
    .line 1020
    invoke-direct {v2, v15, v7, v1}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    const v1, 0x63721e36

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0L:LX/6hs;

    .line 1030
    .line 1031
    if-eqz v1, :cond_1b

    .line 1032
    .line 1033
    iget-object v2, v1, LX/6hs;->A0B:LX/6gj;

    .line 1034
    .line 1035
    iget-object v1, v1, LX/6hs;->A0A:LX/8qy;

    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, LX/6gj;->A0L(LX/8qy;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1b
    const/16 v1, 0x848

    .line 1041
    .line 1042
    invoke-static {v15, v1}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1047
    .line 1048
    iget-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 1049
    .line 1050
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    if-eqz v7, :cond_1d

    .line 1055
    .line 1056
    iget-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Q:LX/05C;

    .line 1057
    .line 1058
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/1Sb;

    .line 1063
    .line 1064
    invoke-virtual {v1, v7}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_1d

    .line 1069
    .line 1070
    iget-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0E:LX/0TT;

    .line 1071
    .line 1072
    if-nez v1, :cond_1c

    .line 1073
    .line 1074
    const-string v0, "coexPrivacyDisclaimer"

    .line 1075
    .line 1076
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v19

    .line 1080
    :cond_1c
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    const v1, 0x7f0b0a96

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const v1, 0x7f0702b6

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1103
    .line 1104
    .line 1105
    const v1, 0x7f0b0a98

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    iget-object v8, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0x:LX/13B;

    .line 1113
    .line 1114
    const v1, 0x7f120da2

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v15, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v29

    .line 1121
    const v31, 0x7f060891

    .line 1122
    .line 1123
    .line 1124
    const/16 v2, 0x2e

    .line 1125
    .line 1126
    new-instance v1, LX/8b8;

    .line 1127
    .line 1128
    invoke-direct {v1, v15, v9, v7, v2}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    const-string v30, "coex-status-privacy-disclaimer"

    .line 1132
    .line 1133
    move-object/from16 v26, v8

    .line 1134
    .line 1135
    move-object/from16 v27, v15

    .line 1136
    .line 1137
    move-object/from16 v28, v1

    .line 1138
    .line 1139
    invoke-virtual/range {v26 .. v31}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v15, LX/0I0;->A04:LX/07r;

    .line 1147
    .line 1148
    invoke-static {v6, v1}, LX/6gA;->A1D(Landroid/widget/TextView;LX/07r;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v7, v15, v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0X(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/status/playback/reply/MessageReplyActivity;I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1d
    invoke-static/range {v25 .. v25}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Landroid/view/ViewGroup;

    .line 1159
    .line 1160
    invoke-static {v1, v15}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A03(Landroid/view/ViewGroup;Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v7, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A03:Landroid/view/View;

    .line 1164
    .line 1165
    if-nez v7, :cond_1e

    .line 1166
    .line 1167
    const-string v14, "entryHolder"

    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :cond_1e
    iget-boolean v8, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 1172
    .line 1173
    sget-object v1, LX/7zF;->A03:Landroid/view/animation/Interpolator;

    .line 1174
    .line 1175
    const/16 v22, 0x0

    .line 1176
    .line 1177
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1178
    .line 1179
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 1180
    .line 1181
    move/from16 v23, v0

    .line 1182
    .line 1183
    move/from16 v25, v0

    .line 1184
    .line 1185
    move/from16 v27, v0

    .line 1186
    .line 1187
    move/from16 v28, v22

    .line 1188
    .line 1189
    move-object/from16 v20, v6

    .line 1190
    .line 1191
    move/from16 v21, v0

    .line 1192
    .line 1193
    move/from16 v24, v22

    .line 1194
    .line 1195
    invoke-direct/range {v20 .. v28}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1196
    .line 1197
    .line 1198
    const-wide/16 v1, 0xc8

    .line 1199
    .line 1200
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v8, :cond_23

    .line 1204
    .line 1205
    const-wide/16 v1, 0x0

    .line 1206
    .line 1207
    :goto_7
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1217
    .line 1218
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v7, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1228
    .line 1229
    if-eqz v7, :cond_26

    .line 1230
    .line 1231
    iget-object v6, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 1232
    .line 1233
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 1234
    .line 1235
    const-string v14, "contentSheet"

    .line 1236
    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    .line 1239
    invoke-static {v15}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    new-instance v1, Lcom/indianchat/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;

    .line 1244
    .line 1245
    invoke-direct {v1, v7, v6}, Lcom/indianchat/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;LX/IDr;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0}, LX/6gC;->A0K(Landroid/view/View;)LX/110;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0, v1}, LX/110;->A00(LX/1Hu;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, LX/6t4;

    .line 1256
    .line 1257
    invoke-direct {v0, v2, v5}, LX/6t4;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/NEp;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 1264
    .line 1265
    if-eqz v2, :cond_0

    .line 1266
    .line 1267
    const/16 v0, 0x1a

    .line 1268
    .line 1269
    invoke-static {v15, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const v0, -0x3ed73e0

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0O:LX/05C;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, LX/1OC;

    .line 1286
    .line 1287
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 1288
    .line 1289
    invoke-static {v1, v0}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_1f

    .line 1294
    .line 1295
    const/16 v0, 0x6a

    .line 1296
    .line 1297
    invoke-static {v15, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1298
    .line 1299
    .line 1300
    :cond_1f
    invoke-static {v15}, LX/6gA;->A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v5, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 1304
    .line 1305
    if-eqz v5, :cond_22

    .line 1306
    .line 1307
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0S:LX/05C;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, LX/Ho0;

    .line 1314
    .line 1315
    iget-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 1316
    .line 1317
    if-nez v1, :cond_21

    .line 1318
    .line 1319
    const-string v12, "rootLayout"

    .line 1320
    .line 1321
    :cond_20
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v19

    .line 1325
    :cond_21
    check-cast v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1326
    .line 1327
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1328
    .line 1329
    if-eqz v0, :cond_20

    .line 1330
    .line 1331
    invoke-virtual {v2, v5, v0, v1, v15}, LX/Ho0;->A00(LX/0Ci;Lcom/indianchat/mentions/ui/MentionableEntry;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/0I6;)LX/6hw;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 1336
    .line 1337
    :cond_22
    iget-object v5, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    .line 1338
    .line 1339
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 1340
    .line 1341
    const-string v2, "conversationAttachmentController"

    .line 1342
    .line 1343
    if-eqz v0, :cond_25

    .line 1344
    .line 1345
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    .line 1349
    .line 1350
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 1351
    .line 1352
    if-eqz v0, :cond_25

    .line 1353
    .line 1354
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Set;

    .line 1358
    .line 1359
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 1360
    .line 1361
    if-eqz v0, :cond_25

    .line 1362
    .line 1363
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_24

    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1381
    .line 1382
    invoke-interface {v0, v15, v4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_8

    .line 1386
    :cond_23
    const-wide/16 v1, 0x12c

    .line 1387
    .line 1388
    goto/16 :goto_7

    .line 1389
    .line 1390
    :cond_24
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 1391
    .line 1392
    if-nez v0, :cond_27

    .line 1393
    .line 1394
    move-object v14, v13

    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :cond_25
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_1

    .line 1401
    .line 1402
    :cond_26
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_1

    .line 1406
    .line 1407
    :cond_27
    iput-object v0, v15, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A06:Landroid/view/View;

    .line 1408
    .line 1409
    iget-object v0, v15, LX/0Hw;->A04:LX/07s;

    .line 1410
    .line 1411
    invoke-static {v0, v15, v3}, LX/8aw;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_28
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :cond_29
    const-string v0, "chatJid must not be null"

    .line 1421
    .line 1422
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    throw v0

    .line 1427
    :cond_2a
    const-string v0, "messagereply/message-deleted"

    .line 1428
    .line 1429
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v15, LX/0I0;->A0B:LX/0JT;

    .line 1433
    .line 1434
    const v0, 0x7f123eef

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v0, v7}, LX/0JT;->A09(II)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :catchall_0
    move-exception v0

    .line 1445
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1446
    :catchall_1
    move-exception v0

    .line 1447
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f120b1a

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x10000

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1251ca

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2b

    .line 43
    .line 44
    invoke-static {v3, p0, v0, v1}, LX/83O;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f124ddc

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    new-instance v0, LX/83O;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0R:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f120b10

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0u:LX/05C;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v1, v2, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f12441d

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-static {v3, v5, p0, v0, v1}, LX/83N;->A00(LX/GhQ;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f124ddc

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x2d

    .line 115
    .line 116
    new-instance v0, LX/83O;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    new-instance v0, LX/83B;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/83B;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0M:LX/6hv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6hv;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/IDr;->A0h()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0j:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Cg;->A0D()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0G:LX/2DB;

    .line 32
    .line 33
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0G:LX/2DB;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0L:LX/6hs;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, LX/6hs;->A0B:LX/6gj;

    .line 78
    .line 79
    iget-object v0, v0, LX/6hs;->A0A:LX/8qy;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/702;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/IDr;->A0t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v0}, LX/IDr;->A0a(LX/IDr;Ljava/io/File;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "message_reply_expressions_tab"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 22
    .line 23
    sget-object v0, LX/7ZZ;->A00:LX/09O;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v0, "rootLayout"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 55
    .line 56
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/702;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/702;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/82a;->A0W(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b1164

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v0, LX/864;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, LX/864;-><init>(Lcom/indianchat/status/playback/reply/MessageReplyActivity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 8
    .line 9
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/702;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 22
    .line 23
    sget-object v0, LX/7ZZ;->A00:LX/09O;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/702;

    .line 36
    .line 37
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/7i5;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/7i5;->A00:LX/7RZ;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "message_reply_expressions_tab"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/702;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_0
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/6g8;->A1L()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0G:LX/2DB;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0G:LX/2DB;

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    new-instance v2, LX/8Yj;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, LX/8Yj;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/6gA;->A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, LX/2DB;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/2DB;-><init>(LX/0Ci;LX/3jj;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0G:LX/2DB;

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0G:LX/2DB;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method
