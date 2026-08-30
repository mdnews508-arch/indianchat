.class public final Lcom/indianchat/status/playback/StatusPlaybackActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/8pn;
.implements LX/8q1;
.implements LX/6cO;
.implements LX/1U0;


# static fields
.field public static final A14:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/viewpager/widget/ViewPager;

.field public A08:LX/1Oi;

.field public A09:LX/7QS;

.field public A0A:LX/FNZ;

.field public A0B:LX/838;

.field public A0C:LX/E0v;

.field public A0D:LX/G5c;

.field public A0E:LX/E3l;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/0Ih;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:F

.field public A0T:I

.field public A0U:J

.field public A0V:Landroid/view/View;

.field public A0W:Landroid/view/ViewGroup;

.field public A0X:LX/5wz;

.field public final A0Y:Landroid/graphics/Rect;

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

.field public final A0v:LX/05C;

.field public final A0w:LX/05C;

.field public final A0x:LX/05C;

.field public final A0y:LX/05C;

.field public final A0z:LX/0Af;

.field public final A10:Ljava/lang/Runnable;

.field public final A11:LX/00l;

.field public final A12:Lcom/google/common/base/Optional;

.field public final A13:LX/0iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/82z;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/82z;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A14:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A04:J

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Y:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/high16 v0, 0x40600000    # 3.5f

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0S:F

    .line 16
    .line 17
    sget-object v0, LX/7QS;->A02:LX/7QS;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A09:LX/7QS;

    .line 20
    .line 21
    const/16 v0, 0x14b

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A12:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0T:I

    .line 31
    .line 32
    const/16 v0, 0xb7b

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0d:LX/05C;

    .line 39
    .line 40
    const v0, 0x2014d

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0k:LX/05C;

    .line 48
    .line 49
    const v0, 0x1c3a7

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0j:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    new-instance v2, LX/GBh;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/GBh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1b

    .line 66
    .line 67
    new-instance v0, LX/GBh;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/GBh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/F7P;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0w:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0u:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x40fd

    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0f:LX/05C;

    .line 91
    .line 92
    const v0, 0x1033b

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0p:LX/05C;

    .line 100
    .line 101
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0i:LX/05C;

    .line 106
    .line 107
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0l:LX/05C;

    .line 112
    .line 113
    const/16 v0, 0x1021

    .line 114
    .line 115
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0n:LX/05C;

    .line 120
    .line 121
    const v0, 0x1c3b3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0o:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0x1caf

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0t:LX/05C;

    .line 137
    .line 138
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0y:LX/05C;

    .line 143
    .line 144
    const/16 v0, 0x15b7

    .line 145
    .line 146
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0q:LX/05C;

    .line 151
    .line 152
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0x:LX/05C;

    .line 157
    .line 158
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A13:LX/0iA;

    .line 161
    .line 162
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0z:LX/0Af;

    .line 167
    .line 168
    const v0, 0xc05b

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0b:LX/05C;

    .line 176
    .line 177
    const v0, 0xc07b

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0v:LX/05C;

    .line 185
    .line 186
    const v0, 0xc060

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0a:LX/05C;

    .line 194
    .line 195
    const/16 v0, 0x92c

    .line 196
    .line 197
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0e:LX/05C;

    .line 202
    .line 203
    const/16 v0, 0x1c

    .line 204
    .line 205
    new-instance v2, LX/GBh;

    .line 206
    .line 207
    invoke-direct {v2, v0}, LX/GBh;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x1d

    .line 211
    .line 212
    new-instance v0, LX/GBh;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/GBh;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, LX/F7P;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/05C;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0r:LX/05C;

    .line 222
    .line 223
    const v0, 0x1c39f

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0s:LX/05C;

    .line 231
    .line 232
    const/16 v0, 0xb72

    .line 233
    .line 234
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Z:LX/05C;

    .line 239
    .line 240
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0h:LX/05C;

    .line 245
    .line 246
    const/16 v0, 0x14fe

    .line 247
    .line 248
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0m:LX/05C;

    .line 253
    .line 254
    const/16 v0, 0x14fd

    .line 255
    .line 256
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0c:LX/05C;

    .line 261
    .line 262
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0g:LX/05C;

    .line 267
    .line 268
    const/16 v1, 0x1f

    .line 269
    .line 270
    new-instance v0, LX/GAi;

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A10:Ljava/lang/Runnable;

    .line 276
    .line 277
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    const/16 v0, 0x26

    .line 280
    .line 281
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A11:LX/00l;

    .line 286
    .line 287
    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A03:I

    .line 289
    .line 290
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0H:Ljava/util/Set;

    .line 295
    .line 296
    return-void
.end method

.method public static final A03(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0I0;->A44()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0
.end method

.method private final A0X()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0d:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.indianchat.intent.action.NEWSLETTER"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x14000000

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final A0Y()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0D:LX/G5c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    check-cast v0, LX/GOT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/GOT;->B1f()LX/06v;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A0Z(Landroid/graphics/Rect;Lcom/indianchat/status/playback/StatusPlaybackActivity;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    invoke-static {v4}, LX/DxP;->A00(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v3, v2, v1, v0}, LX/DxM;->A1A(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    goto :goto_0
.end method

.method public static final A0a(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIZ)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    invoke-virtual {v0, p1}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    move p1, p2

    .line 23
    move p2, p3

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v4, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    new-instance v5, LX/G9P;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, LX/G9P;-><init>(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIIZ)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v6, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0G:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v6, p0, p1, p2, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->Bmy(Ljava/lang/String;IIZ)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, v6, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0R:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    new-instance v5, LX/G9P;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, LX/G9P;-><init>(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v6, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0G:Ljava/lang/Runnable;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0x:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0J()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/E3l;->A0f:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/FZ8;

    .line 95
    .line 96
    new-instance v3, Ljava/util/TreeSet;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v5, LX/FZ8;->A01:Ljava/util/TreeSet;

    .line 102
    .line 103
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_6

    .line 122
    .line 123
    if-eqz p4, :cond_4

    .line 124
    .line 125
    :cond_5
    :goto_1
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    if-le v0, v4, :cond_5

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/util/TreeSet;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, LX/FZ8;->A02:Ljava/util/TreeSet;

    .line 146
    .line 147
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v0, v4, :cond_8

    .line 166
    .line 167
    if-le v0, v4, :cond_9

    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    :cond_9
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_b
    iget v0, v6, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A00:I

    .line 182
    .line 183
    if-gt v4, v0, :cond_c

    .line 184
    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    iput v0, v6, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A00:I

    .line 188
    .line 189
    :cond_c
    invoke-static {v6}, LX/DxP;->A13(Lcom/indianchat/status/playback/StatusPlaybackActivity;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public A3G()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A3I()LX/0Al;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Ht;->A3I()LX/0Al;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0Al;->A07:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0Al;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public A5C()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5H()Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A5I(I)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    goto :goto_0
.end method

.method public final A5I(I)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/FNZ;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/FNZ;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/GM6;->BOj()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A03(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1
.end method

.method public AUt()LX/5LZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0b:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5LZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AjY(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/FNZ;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/FNZ;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/GM6;->BOj()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
.end method

.method public AjZ(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A01:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7E()LX/E3l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0E:LX/E3l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25r;->A1G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public B7c()LX/5wz;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0X:LX/5wz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0v:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/47x;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0a:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/5BI;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5BI;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0, v2, v0}, LX/47x;->A01(LX/0Hr;LX/0JC;LX/5BI;)LX/4Mr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0X:LX/5wz;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public Biz(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A5H()Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2U(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0X()V

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x4767

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Bmy(Ljava/lang/String;IIZ)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p4, :cond_6

    .line 14
    .line 15
    iput p2, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A02:I

    .line 16
    .line 17
    iput p3, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A01:I

    .line 18
    .line 19
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0C:LX/E0v;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0S:F

    .line 32
    .line 33
    iput v0, v1, LX/E0v;->A00:F

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A11:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0S:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0C:LX/E0v;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/E0v;->A00:F

    .line 58
    .line 59
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A09:LX/7QS;

    .line 62
    .line 63
    sget-object v0, LX/7QS;->A04:LX/7QS;

    .line 64
    .line 65
    if-eq v1, v0, :cond_8

    .line 66
    .line 67
    sget-object v0, LX/7QS;->A05:LX/7QS;

    .line 68
    .line 69
    if-eq v1, v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A5H()Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2U(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0X()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-lez v3, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0C:LX/E0v;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0S:F

    .line 94
    .line 95
    iput v0, v1, LX/E0v;->A00:F

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A11:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0S:F

    .line 104
    .line 105
    iput p2, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A02:I

    .line 106
    .line 107
    iput p3, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A01:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sub-int/2addr v3, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const-string v0, "StatusPlaybackActivity/archive end-of-chain reached, finishing"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method public Bn1(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0, p2}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0a(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/E3l;->A19:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bn3(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0H:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/GM6;->BOj()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, LX/GM6;->BOj()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A03(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2R()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0T:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2V(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public BnT(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0l:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0VH;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, LX/GM6;->BOj()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/E3l;->A1T:LX/0Ih;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public C1U(F)V
    .locals 3

    .line 0
    const v0, 0x3f666666    # 0.9f

    .line 1
    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v1, v2, p1

    .line 11
    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0V:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0V:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x437f0000    # 255.0f

    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    shl-int/lit8 v0, v0, 0x18

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x7f0b38d3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public CQq(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v1, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0p:LX/05C;

    .line 23
    .line 24
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ICI;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/ICI;->A03:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/ICI;

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, v4, LX/ICI;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/08R;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    new-instance v0, LX/Igd;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/ICI;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/ICI;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/ICI;

    .line 80
    .line 81
    iput-boolean v7, v0, LX/ICI;->A04:Z

    .line 82
    .line 83
    invoke-static {v0, v7}, LX/ICI;->A03(LX/ICI;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v5

    .line 87
    :cond_2
    invoke-super {p0, p1}, LX/0Hr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0C:LX/E0v;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0U:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    long-to-float v0, v2

    .line 47
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    cmpl-float v0, v0, v5

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A11:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v1, v4

    .line 62
    long-to-float v0, v2

    .line 63
    mul-float/2addr v1, v0

    .line 64
    div-float/2addr v1, v5

    .line 65
    add-float/2addr v4, v1

    .line 66
    :goto_0
    iput v4, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0S:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0U:J

    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1}, LX/0I6;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A11:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    move-object v4, p0

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x6b

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x97

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x1092

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string v0, "has_error"

    .line 32
    .line 33
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/F7L;->A00(LX/0I0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "prompt_used"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "imagine_intent_type"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v1, "output_uri"

    .line 56
    .line 57
    const-class v0, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p3, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0e:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/189;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/189;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v0, "MEMU"

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v0, "is_animated"

    .line 86
    .line 87
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sget-object v3, LX/7vP;->A01:LX/7vP;

    .line 92
    .line 93
    sget-object v7, LX/7QD;->A04:LX/7QD;

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v11}, LX/7vP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;LX/7QD;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/0Jj;->A03:LX/0Jk;

    .line 100
    .line 101
    iget-object v0, p0, LX/0I0;->A0B:LX/0JT;

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v2, v0}, LX/0Jk;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0JT;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-ne p2, v1, :cond_7

    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0J:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0D:LX/G5c;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    check-cast v0, LX/GOT;

    .line 141
    .line 142
    invoke-interface {v0}, LX/GOT;->B0f()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    if-ne p2, v1, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 158
    .line 159
    const/16 v0, 0x6e3f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ltz v2, :cond_0

    .line 180
    .line 181
    iget-object v1, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_0

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v0, v1, LX/EnZ;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    check-cast v1, LX/EnZ;

    .line 198
    .line 199
    iget-object v0, v1, LX/EnZ;->A00:LX/FPw;

    .line 200
    .line 201
    invoke-static {v0}, LX/F7Q;->A00(LX/FPw;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->Bmy(Ljava/lang/String;IIZ)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    if-eq p2, v1, :cond_9

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    :cond_9
    iput-boolean v3, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Q:Z

    .line 221
    .line 222
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A5H()Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A02:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A5H()Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2U(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0X()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    invoke-super {v0, v12}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v13, 0x1c3a6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v13}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x10369

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const v11, 0x2014e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v11}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Z:LX/05C;

    .line 26
    .line 27
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0Rd;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0Rd;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_22

    .line 39
    .line 40
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0n:LX/05C;

    .line 41
    .line 42
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0uS;

    .line 47
    .line 48
    iget-object v1, v1, LX/0uS;->A01:LX/00l;

    .line 49
    .line 50
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0c:LX/05C;

    .line 57
    .line 58
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 63
    .line 64
    iget-object v5, v6, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/7vt;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v1, v6, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v1}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, LX/0YX;->AZ7()LX/01u;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/0Xr;->A00:LX/0YR;

    .line 81
    .line 82
    invoke-interface {v2, v1}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0Xr;

    .line 87
    .line 88
    new-instance v2, LX/0Xu;

    .line 89
    .line 90
    invoke-direct {v2, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v1, v2}, LX/DxP;->A0c(LX/05C;LX/01u;)LX/0YY;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v1, v6, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A02:LX/05C;

    .line 100
    .line 101
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/7lq;

    .line 106
    .line 107
    new-instance v1, LX/7vt;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4}, LX/7vt;-><init>(LX/7lq;LX/0YX;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v6, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/7vt;

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-virtual {v5}, LX/7vt;->A01()V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0t:LX/05C;

    .line 124
    .line 125
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1TJ;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/1TJ;->A01()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0o:LX/05C;

    .line 138
    .line 139
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/FV9;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LX/FV9;->A01(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v15, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0u:LX/05C;

    .line 149
    .line 150
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/1GQ;

    .line 155
    .line 156
    iget-object v1, v1, LX/1GQ;->A0e:LX/05C;

    .line 157
    .line 158
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/8Vx;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/8Vx;->BSX()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/0Jq;->A04:LX/0Jr;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0Jr;->A02(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-static {}, LX/074;->A06()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-static {v3}, LX/FSu;->A00(Landroid/view/WindowManager;)I

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {}, LX/074;->A06()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-static {v3}, LX/FSu;->A01(Landroid/view/WindowManager;)I

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v1, 0x400

    .line 203
    .line 204
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/high16 v1, 0x8000000

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LX/0Jj;->A00(Landroid/view/Window;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f0e1266

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/0I6;->setContentView(I)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f0b38d3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/view/ViewGroup;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0W:Landroid/view/ViewGroup;

    .line 242
    .line 243
    const v1, 0x7f0b2c1b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v14, 0x2

    .line 251
    new-instance v1, LX/FkC;

    .line 252
    .line 253
    invoke-direct {v1, v0, v14}, LX/FkC;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-class v1, LX/E3l;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/E3l;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "wamo_preview_status"

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput-boolean v1, v4, LX/E3l;->A0J:Z

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v1, "is_chaining_allowed"

    .line 289
    .line 290
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput-boolean v1, v4, LX/E3l;->A0H:Z

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v2, "is_ads_allowed"

    .line 301
    .line 302
    iget-boolean v1, v4, LX/E3l;->A0H:Z

    .line 303
    .line 304
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput-boolean v1, v4, LX/E3l;->A0F:Z

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "prioritize_clicked_jid"

    .line 315
    .line 316
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput-boolean v1, v4, LX/E3l;->A0M:Z

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v1, "chaining_source"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/4 v2, 0x0

    .line 333
    if-eqz v7, :cond_7

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 337
    .line 338
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_3
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 351
    .line 352
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :goto_2
    :try_start_0
    const-string v1, "UNKNOWN"

    .line 365
    .line 366
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    const-string v1, "MY_STATUS"

    .line 376
    .line 377
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_5
    const-string v1, "CHAT_LIST"

    .line 387
    .line 388
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_6
    invoke-static {v7}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :catch_0
    :cond_7
    :goto_3
    iput-object v2, v4, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 403
    .line 404
    iput-object v4, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0E:LX/E3l;

    .line 405
    .line 406
    invoke-static {v0, v4}, LX/DxK;->A1I(LX/0Hf;LX/0Iu;)V

    .line 407
    .line 408
    .line 409
    const v1, 0x7f0b265c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 417
    .line 418
    iput-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 419
    .line 420
    sget-object v2, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A14:Landroid/view/animation/Interpolator;

    .line 421
    .line 422
    new-instance v1, LX/E0v;

    .line 423
    .line 424
    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0C:LX/E0v;

    .line 428
    .line 429
    :try_start_1
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    .line 430
    .line 431
    const-string v1, "mScroller"

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 441
    .line 442
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0C:LX/E0v;

    .line 443
    .line 444
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    .line 446
    .line 447
    :catch_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v1, "playback_entry_method"

    .line 452
    .line 453
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0T:I

    .line 458
    .line 459
    const/4 v1, 0x6

    .line 460
    new-array v4, v1, [Ljava/lang/Integer;

    .line 461
    .line 462
    const/16 v1, 0x8

    .line 463
    .line 464
    invoke-static {v4, v1, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    const/16 v1, 0xa

    .line 468
    .line 469
    invoke-static {v4, v1, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0xb

    .line 473
    .line 474
    invoke-static {v4, v1, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v1, 0x3

    .line 482
    aput-object v2, v4, v1

    .line 483
    .line 484
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v1, 0x4

    .line 489
    aput-object v2, v4, v1

    .line 490
    .line 491
    const/16 v1, 0x13

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v1, 0x5

    .line 498
    aput-object v2, v4, v1

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-static {v4}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0T:I

    .line 506
    .line 507
    invoke-static {v2, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iput-boolean v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0N:Z

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iput-boolean v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0P:Z

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v1, "wamo_preview_status_from_chat"

    .line 529
    .line 530
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v1, "start_from_my_statuses"

    .line 542
    .line 543
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iput-boolean v1, v3, LX/E3l;->A0O:Z

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v1, "include_my_group_statuses"

    .line 558
    .line 559
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iput-boolean v1, v3, LX/E3l;->A0E:Z

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v1, "allow_my_status_in_chain"

    .line 574
    .line 575
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput-boolean v1, v3, LX/E3l;->A0C:Z

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v1, "include_archived_statuses"

    .line 586
    .line 587
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iput-boolean v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0L:Z

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-boolean v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0L:Z

    .line 598
    .line 599
    iput-boolean v1, v2, LX/E3l;->A0G:Z

    .line 600
    .line 601
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v1, "archive_playback_source"

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-nez v1, :cond_8

    .line 612
    .line 613
    const-string v1, "NONE"

    .line 614
    .line 615
    :cond_8
    invoke-static {v1}, LX/7QS;->valueOf(Ljava/lang/String;)LX/7QS;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    :catchall_0
    move-exception v1

    .line 621
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :goto_4
    sget-object v2, LX/7QS;->A02:LX/7QS;

    .line 626
    .line 627
    instance-of v1, v3, LX/0ZL;

    .line 628
    .line 629
    if-eqz v1, :cond_9

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    :cond_9
    check-cast v3, LX/7QS;

    .line 633
    .line 634
    iput-object v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A09:LX/7QS;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v1, "disable_delete"

    .line 641
    .line 642
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iput-boolean v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0M:Z

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v1, "launched_from_status_picker"

    .line 653
    .line 654
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iput-boolean v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0O:Z

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v1, "play_admin_newsletter_statuses_only"

    .line 669
    .line 670
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iput-boolean v1, v3, LX/E3l;->A0L:Z

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v1, "start_from_first_status"

    .line 685
    .line 686
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iput-boolean v1, v3, LX/E3l;->A0N:Z

    .line 691
    .line 692
    iget-boolean v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0P:Z

    .line 693
    .line 694
    const-string v3, "wamo_preview_status_object"

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    if-eqz v1, :cond_e

    .line 698
    .line 699
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_a

    .line 704
    .line 705
    const-class v1, LX/Ex4;

    .line 706
    .line 707
    invoke-static {v2, v1, v3}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, LX/Ex4;

    .line 712
    .line 713
    :cond_a
    invoke-direct {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Y()V

    .line 714
    .line 715
    .line 716
    if-eqz v4, :cond_b

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v6, LX/FNZ;

    .line 723
    .line 724
    invoke-direct {v6}, LX/FNZ;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v1, LX/G4q;

    .line 728
    .line 729
    invoke-direct {v1, v4}, LX/G4q;-><init>(LX/Ex4;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v1}, LX/FNZ;->A01(LX/GM6;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v1, v3, LX/E3l;->A1Q:LX/01y;

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const/16 v10, 0x22

    .line 743
    .line 744
    new-instance v5, LX/GFl;

    .line 745
    .line 746
    move-object v7, v4

    .line 747
    move-object v8, v3

    .line 748
    invoke-direct/range {v5 .. v10}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v5, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 752
    .line 753
    .line 754
    :cond_b
    :goto_5
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 755
    .line 756
    const/16 v1, 0x1e

    .line 757
    .line 758
    invoke-static {v2, v0, v1}, LX/GAi;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, LX/074;->A09()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_c

    .line 766
    .line 767
    iget-object v2, v0, LX/0I0;->A04:LX/07r;

    .line 768
    .line 769
    const/16 v1, 0x3b10

    .line 770
    .line 771
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_c

    .line 776
    .line 777
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0r:LX/05C;

    .line 778
    .line 779
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, LX/80u;

    .line 784
    .line 785
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 786
    .line 787
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, LX/838;

    .line 791
    .line 792
    invoke-direct {v1, v2, v3}, LX/838;-><init>(LX/07s;LX/80u;)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0B:LX/838;

    .line 796
    .line 797
    :cond_c
    const v1, 0x7f0b38d4

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_d

    .line 805
    .line 806
    const/16 v2, 0xe

    .line 807
    .line 808
    new-instance v1, LX/GAy;

    .line 809
    .line 810
    invoke-direct {v1, v3, v0, v2}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 814
    .line 815
    .line 816
    :goto_6
    iput-object v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0V:Landroid/view/View;

    .line 817
    .line 818
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0y:LX/05C;

    .line 819
    .line 820
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/1GQ;

    .line 828
    .line 829
    iget-object v1, v1, LX/1GQ;->A0e:LX/05C;

    .line 830
    .line 831
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/8Vx;

    .line 836
    .line 837
    invoke-virtual {v1}, LX/8Vx;->BSW()V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v13}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/FBA;

    .line 845
    .line 846
    iget-object v1, v1, LX/FBA;->A00:LX/05C;

    .line 847
    .line 848
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LX/I70;

    .line 853
    .line 854
    invoke-virtual {v1}, LX/I70;->A03()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_23

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const/4 v1, 0x4

    .line 866
    new-instance v4, LX/GDz;

    .line 867
    .line 868
    invoke-direct {v4, v0, v2, v1}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x5

    .line 872
    new-instance v1, LX/GHj;

    .line 873
    .line 874
    invoke-direct {v1, v0, v2}, LX/GHj;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    new-instance v7, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 878
    .line 879
    invoke-direct {v7, v4, v1}, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;-><init>(Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0j:LX/05C;

    .line 883
    .line 884
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const/16 v1, 0x10

    .line 893
    .line 894
    new-instance v5, LX/OjX;

    .line 895
    .line 896
    invoke-direct {v5, v3, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    const/16 v1, 0x9

    .line 900
    .line 901
    new-instance v8, LX/8iq;

    .line 902
    .line 903
    invoke-direct {v8, v0, v1}, LX/8iq;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    const-string v1, "StatusInsessionHeadlessPrefetchController/bind"

    .line 907
    .line 908
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v9, 0x0

    .line 912
    const/16 v10, 0xf

    .line 913
    .line 914
    new-instance v4, LX/3gp;

    .line 915
    .line 916
    invoke-direct/range {v4 .. v10}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 920
    .line 921
    .line 922
    iput-object v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0I:LX/0Ih;

    .line 923
    .line 924
    return-void

    .line 925
    :cond_d
    const/4 v3, 0x0

    .line 926
    goto :goto_6

    .line 927
    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const-string v1, "wamo_real_presentation"

    .line 932
    .line 933
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_10

    .line 938
    .line 939
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-eqz v2, :cond_f

    .line 944
    .line 945
    const-class v1, LX/Ex4;

    .line 946
    .line 947
    invoke-static {v2, v1, v3}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, LX/Ex4;

    .line 952
    .line 953
    if-eqz v5, :cond_f

    .line 954
    .line 955
    invoke-direct {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Y()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    new-instance v2, LX/FNZ;

    .line 963
    .line 964
    invoke-direct {v2}, LX/FNZ;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v1, LX/Fhj;

    .line 968
    .line 969
    invoke-direct {v1, v5, v4}, LX/Fhj;-><init>(LX/Ex4;LX/Fg5;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v1}, LX/FNZ;->A01(LX/GM6;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v3, LX/E3l;->A0W:LX/06w;

    .line 976
    .line 977
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :cond_f
    const-string v1, "StatusPlaybackActivity/loadStatuses real-presentation extra set but parcelable missing"

    .line 983
    .line 984
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const-string v1, "should_chain_viewed_statuses"

    .line 997
    .line 998
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 999
    .line 1000
    .line 1001
    move-result v23

    .line 1002
    invoke-static {v0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, LX/0D0;->A01(Ljava/lang/String;)LX/0Ci;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const-string v3, "target_status_id"

    .line 1015
    .line 1016
    const-wide/16 v1, -0x1

    .line 1017
    .line 1018
    invoke-virtual {v5, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v5

    .line 1022
    iput-wide v5, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A04:J

    .line 1023
    .line 1024
    iget-boolean v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0N:Z

    .line 1025
    .line 1026
    const/16 v7, 0x17

    .line 1027
    .line 1028
    if-eqz v3, :cond_1b

    .line 1029
    .line 1030
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, LX/1GQ;

    .line 1035
    .line 1036
    const/16 v3, 0x10

    .line 1037
    .line 1038
    invoke-virtual {v5, v9, v3}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_11
    :goto_7
    iget-object v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A09:LX/7QS;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eq v5, v14, :cond_1a

    .line 1048
    .line 1049
    const/4 v3, 0x3

    .line 1050
    if-ne v5, v3, :cond_12

    .line 1051
    .line 1052
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, LX/1GQ;

    .line 1057
    .line 1058
    const/16 v3, 0x27

    .line 1059
    .line 1060
    :goto_8
    invoke-virtual {v5, v9, v3}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_12
    if-eqz p1, :cond_13

    .line 1064
    .line 1065
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, LX/1GQ;

    .line 1070
    .line 1071
    iget-object v3, v3, LX/1GQ;->A03:LX/7yE;

    .line 1072
    .line 1073
    if-eqz v3, :cond_18

    .line 1074
    .line 1075
    iget-boolean v3, v3, LX/7yE;->A04:Z

    .line 1076
    .line 1077
    if-nez v3, :cond_18

    .line 1078
    .line 1079
    :cond_13
    :goto_9
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, LX/1GQ;

    .line 1084
    .line 1085
    iget-object v3, v3, LX/1GQ;->A03:LX/7yE;

    .line 1086
    .line 1087
    if-eqz v3, :cond_17

    .line 1088
    .line 1089
    iget-wide v5, v3, LX/7yE;->A06:J

    .line 1090
    .line 1091
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    :goto_a
    iput-object v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0F:Ljava/lang/Long;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    const-string v3, "inorganic_notification_promotion_id"

    .line 1102
    .line 1103
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-eqz v3, :cond_14

    .line 1108
    .line 1109
    iget-object v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0f:LX/05C;

    .line 1110
    .line 1111
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, LX/1vn;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v5, v3}, LX/1vn;->A00(Landroid/content/Intent;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_14
    iget-object v14, v0, LX/0I0;->A0B:LX/0JT;

    .line 1125
    .line 1126
    iget-object v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A10:Ljava/lang/Runnable;

    .line 1127
    .line 1128
    const-wide/16 v5, 0x1f4

    .line 1129
    .line 1130
    invoke-virtual {v14, v3, v5, v6}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, LX/DxL;->A0Q(Landroid/app/Activity;)LX/1Oi;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iput-object v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A08:LX/1Oi;

    .line 1138
    .line 1139
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, LX/1GQ;

    .line 1144
    .line 1145
    iget-object v5, v5, LX/1GQ;->A0e:LX/05C;

    .line 1146
    .line 1147
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, LX/8Vx;

    .line 1152
    .line 1153
    invoke-virtual {v5}, LX/8Vx;->BTB()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v6, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A09:LX/7QS;

    .line 1157
    .line 1158
    sget-object v5, LX/7QS;->A04:LX/7QS;

    .line 1159
    .line 1160
    if-eq v6, v5, :cond_1d

    .line 1161
    .line 1162
    sget-object v5, LX/7QS;->A05:LX/7QS;

    .line 1163
    .line 1164
    if-eq v6, v5, :cond_1d

    .line 1165
    .line 1166
    invoke-direct {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Y()V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v9, :cond_15

    .line 1170
    .line 1171
    if-eqz v3, :cond_15

    .line 1172
    .line 1173
    invoke-static {v0, v11}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LX/Ho1;

    .line 1178
    .line 1179
    iget-object v2, v1, LX/Ho1;->A01:LX/07r;

    .line 1180
    .line 1181
    sget-object v1, LX/Haq;->A01:LX/09O;

    .line 1182
    .line 1183
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v1}, LX/00D;->A10(LX/09O;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_15

    .line 1191
    .line 1192
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 1197
    .line 1198
    const/16 v21, 0x8

    .line 1199
    .line 1200
    new-instance v1, LX/8hW;

    .line 1201
    .line 1202
    move-object/from16 v19, v0

    .line 1203
    .line 1204
    move-object/from16 v20, v4

    .line 1205
    .line 1206
    move-object/from16 v16, v1

    .line 1207
    .line 1208
    move-object/from16 v17, v9

    .line 1209
    .line 1210
    move-object/from16 v18, v3

    .line 1211
    .line 1212
    invoke-direct/range {v16 .. v21}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v1, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_15
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, LX/1GQ;

    .line 1223
    .line 1224
    invoke-virtual {v1, v9}, LX/1GQ;->A0G(LX/0Ci;)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v1, v7}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    const/16 v2, 0x571

    .line 1237
    .line 1238
    iget-object v1, v6, LX/E3l;->A0s:LX/05C;

    .line 1239
    .line 1240
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v17

    .line 1244
    iput v7, v6, LX/E3l;->A02:I

    .line 1245
    .line 1246
    const/4 v1, -0x1

    .line 1247
    iput v1, v6, LX/E3l;->A04:I

    .line 1248
    .line 1249
    iput v1, v6, LX/E3l;->A05:I

    .line 1250
    .line 1251
    iput-boolean v8, v6, LX/E3l;->A0K:Z

    .line 1252
    .line 1253
    iput v8, v6, LX/E3l;->A07:I

    .line 1254
    .line 1255
    iget-object v1, v6, LX/E3l;->A0B:LX/0Xr;

    .line 1256
    .line 1257
    if-eqz v1, :cond_16

    .line 1258
    .line 1259
    invoke-interface {v1, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_16
    iget-object v1, v6, LX/E3l;->A1B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1263
    .line 1264
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v1, 0x16

    .line 1268
    .line 1269
    new-instance v2, LX/GCa;

    .line 1270
    .line 1271
    invoke-direct {v2, v6, v1}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, LX/FDB;

    .line 1275
    .line 1276
    invoke-direct {v1, v2}, LX/FDB;-><init>(LX/09l;)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v1, v6, LX/E3l;->A09:LX/FDB;

    .line 1280
    .line 1281
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    iget-object v8, v6, LX/E3l;->A1Q:LX/01y;

    .line 1286
    .line 1287
    const/16 v2, 0xa

    .line 1288
    .line 1289
    new-instance v1, LX/Dkz;

    .line 1290
    .line 1291
    invoke-direct {v1, v2, v4}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v8, v1, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    new-instance v1, LX/GFT;

    .line 1303
    .line 1304
    move-object/from16 v20, v6

    .line 1305
    .line 1306
    move-object/from16 v21, v4

    .line 1307
    .line 1308
    move/from16 v22, v7

    .line 1309
    .line 1310
    move-object/from16 v18, v9

    .line 1311
    .line 1312
    move-object/from16 v19, v3

    .line 1313
    .line 1314
    move-object/from16 v16, v1

    .line 1315
    .line 1316
    invoke-direct/range {v16 .. v23}, LX/GFT;-><init>(LX/05C;LX/0Ci;LX/1Oi;LX/E3l;LX/0Xd;IZ)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v5, v8, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget-object v2, v1, LX/E3l;->A0V:LX/06v;

    .line 1327
    .line 1328
    const/16 v1, 0x27

    .line 1329
    .line 1330
    invoke-static {v0, v1}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/16 v3, 0x11

    .line 1335
    .line 1336
    invoke-static {v0, v2, v1, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v2, v1, LX/E3l;->A0T:LX/06v;

    .line 1344
    .line 1345
    const/16 v1, 0x28

    .line 1346
    .line 1347
    invoke-static {v0, v1}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {v0, v2, v1, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :cond_17
    const/4 v3, 0x0

    .line 1357
    goto/16 :goto_a

    .line 1358
    .line 1359
    :cond_18
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, LX/1GQ;

    .line 1364
    .line 1365
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, LX/1GQ;

    .line 1370
    .line 1371
    invoke-virtual {v3, v9}, LX/1GQ;->A0G(LX/0Ci;)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    if-eqz v3, :cond_19

    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    :goto_b
    invoke-virtual {v5, v9, v3}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_9

    .line 1385
    .line 1386
    :cond_19
    const/16 v3, 0x17

    .line 1387
    .line 1388
    goto :goto_b

    .line 1389
    :cond_1a
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, LX/1GQ;

    .line 1394
    .line 1395
    const/16 v3, 0x26

    .line 1396
    .line 1397
    goto/16 :goto_8

    .line 1398
    .line 1399
    :cond_1b
    const-wide/16 v16, 0x0

    .line 1400
    .line 1401
    cmp-long v3, v5, v16

    .line 1402
    .line 1403
    if-gtz v3, :cond_1c

    .line 1404
    .line 1405
    iget-boolean v3, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0O:Z

    .line 1406
    .line 1407
    if-eqz v3, :cond_11

    .line 1408
    .line 1409
    :cond_1c
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, LX/1GQ;

    .line 1414
    .line 1415
    invoke-virtual {v3, v9, v7}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_7

    .line 1419
    .line 1420
    :cond_1d
    if-nez p1, :cond_1e

    .line 1421
    .line 1422
    const v5, 0x10369

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v5}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    check-cast v5, LX/FK0;

    .line 1430
    .line 1431
    iget-object v5, v5, LX/FK0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1432
    .line 1433
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1434
    .line 1435
    .line 1436
    :cond_1e
    const v5, 0x10369

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v5}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    check-cast v6, LX/FK0;

    .line 1444
    .line 1445
    iget-object v5, v6, LX/FK0;->A00:LX/FK1;

    .line 1446
    .line 1447
    if-nez v5, :cond_1f

    .line 1448
    .line 1449
    new-instance v5, LX/FK1;

    .line 1450
    .line 1451
    invoke-direct {v5}, LX/FK1;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iput-object v5, v6, LX/FK0;->A00:LX/FK1;

    .line 1455
    .line 1456
    :cond_1f
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    const-string v6, "archive_date_key"

    .line 1461
    .line 1462
    invoke-virtual {v7, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v1

    .line 1466
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    const-string v6, "archive_playback_single_only"

    .line 1471
    .line 1472
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    if-eqz v7, :cond_21

    .line 1477
    .line 1478
    if-eqz v3, :cond_20

    .line 1479
    .line 1480
    iget-object v4, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 1481
    .line 1482
    :goto_c
    const/4 v10, 0x1

    .line 1483
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    const-string v3, "StatusPlaybackActivity/archive playback opened, dateKey="

    .line 1488
    .line 1489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    const-string v3, ", hasMessageKey="

    .line 1496
    .line 1497
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    const-string v3, ", singleOnly="

    .line 1504
    .line 1505
    invoke-static {v3, v6, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v3, LX/FHz;

    .line 1509
    .line 1510
    invoke-direct {v3, v0}, LX/FHz;-><init>(Lcom/indianchat/status/playback/StatusPlaybackActivity;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v6, LX/G5c;

    .line 1514
    .line 1515
    move-object v8, v5

    .line 1516
    move-object v9, v4

    .line 1517
    move-wide v10, v1

    .line 1518
    move-object v7, v3

    .line 1519
    invoke-direct/range {v6 .. v11}, LX/G5c;-><init>(LX/FHz;LX/FK1;Ljava/lang/String;J)V

    .line 1520
    .line 1521
    .line 1522
    iput-object v6, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0D:LX/G5c;

    .line 1523
    .line 1524
    invoke-direct {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Y()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0D:LX/G5c;

    .line 1528
    .line 1529
    if-eqz v1, :cond_b

    .line 1530
    .line 1531
    iget-object v2, v1, LX/G5c;->A06:LX/FK1;

    .line 1532
    .line 1533
    iget-boolean v1, v2, LX/FK1;->A00:Z

    .line 1534
    .line 1535
    if-nez v1, :cond_b

    .line 1536
    .line 1537
    invoke-virtual {v2}, LX/FK1;->A00()V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_5

    .line 1541
    .line 1542
    :cond_21
    if-eqz v3, :cond_20

    .line 1543
    .line 1544
    goto :goto_c

    .line 1545
    :cond_22
    const/4 v4, 0x1

    .line 1546
    iget-object v3, v0, LX/0I0;->A06:LX/0AG;

    .line 1547
    .line 1548
    const-string v2, "StatusPlaybackActivity/paa-account-ineligible"

    .line 1549
    .line 1550
    const-string v1, ""

    .line 1551
    .line 1552
    invoke-virtual {v3, v2, v1, v5, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1553
    .line 1554
    .line 1555
    const-string v1, "StatusPlaybackActivity/onCreate/account-ineligible-for-status finishing"

    .line 1556
    .line 1557
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1561
    .line 1562
    .line 1563
    :cond_23
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A09:LX/7QS;

    .line 4
    .line 5
    sget-object v0, LX/7QS;->A04:LX/7QS;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/7QS;->A05:LX/7QS;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x10369

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FK0;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FK0;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "from_playback_activity"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0p:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/ICI;

    .line 55
    .line 56
    iget-object v1, v3, LX/ICI;->A01:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, LX/ICI;->A09:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v3, LX/ICI;->A07:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/08R;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/GAh;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v3, LX/ICI;->A02:Ljava/util/List;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0u:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1GQ;

    .line 95
    .line 96
    iget-object v0, v0, LX/1GQ;->A03:LX/7yE;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iput-object v4, v0, LX/7yE;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v4, v0, LX/7yE;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0k:LX/05C;

    .line 105
    .line 106
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/IDb;

    .line 113
    .line 114
    iget-object v7, v0, LX/IDb;->A0G:LX/I8Q;

    .line 115
    .line 116
    iget-object v5, v7, LX/I8Q;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/HnM;

    .line 133
    .line 134
    iget-object v0, v1, LX/HnM;->A00:LX/IuR;

    .line 135
    .line 136
    instance-of v0, v0, LX/Ic5;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 141
    .line 142
    :cond_4
    iget-object v2, v1, LX/HnM;->A01:LX/Id5;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/Id5;->B75()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    instance-of v0, v1, LX/Gfq;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    check-cast v1, LX/Gfq;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iput-boolean v6, v1, LX/Gfq;->A06:Z

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2}, LX/Id5;->A0K()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-boolean v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0P:Z

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0u:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/1GQ;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0F:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v0, v5, LX/1GQ;->A03:LX/7yE;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-wide v0, v0, LX/7yE;->A06:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_2
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "StatusesStatsManager/logItemAndRowViews skipped: viewer session changed (expected="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", current="

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    const/4 v2, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v5, v6}, LX/1GQ;->A0m(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v7, LX/I8Q;->A00:LX/Hu6;

    .line 234
    .line 235
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/IDb;

    .line 240
    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    iget-object v0, v1, LX/IDb;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iput-object v4, v1, LX/IDb;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 251
    .line 252
    :goto_3
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0n:LX/05C;

    .line 260
    .line 261
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 262
    .line 263
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0uS;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/0uS;->A04()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    sget-object v1, LX/800;->A00:LX/800;

    .line 276
    .line 277
    monitor-enter v1

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    iget-object v0, v1, LX/IDb;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 284
    .line 285
    .line 286
    :cond_d
    iput-object v4, v1, LX/IDb;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_4
    :try_start_0
    sget-object v0, LX/800;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/800;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 297
    .line 298
    .line 299
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw v0

    .line 303
    :goto_5
    monitor-exit v1

    .line 304
    :cond_e
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0uS;

    .line 309
    .line 310
    iget-object v0, v0, LX/0uS;->A01:LX/00l;

    .line 311
    .line 312
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0c:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 325
    .line 326
    iget-object v2, v3, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/7vt;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    iget v1, v2, LX/7vt;->A00:I

    .line 331
    .line 332
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v1, v0, :cond_f

    .line 337
    .line 338
    iput-object v4, v3, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/7vt;

    .line 339
    .line 340
    invoke-virtual {v2}, LX/7vt;->A01()V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0t:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1TJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1TJ;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0o:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FV9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/FV9;->A01(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0i:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    const/16 v6, 0x13

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0r:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/80u;

    .line 10
    .line 11
    iget-object v0, v0, LX/80u;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1pj;

    .line 18
    .line 19
    const-string v1, "uj_svw"

    .line 20
    .line 21
    const-string v0, "fs"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/074;->A09()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0B:LX/838;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0B:LX/838;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0r:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/80u;

    .line 10
    .line 11
    iget-object v0, v0, LX/80u;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1pj;

    .line 18
    .line 19
    const-string v0, "uj_svw"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0B:LX/838;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0k:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/IDb;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget-object v0, v1, LX/IDb;->A08:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0VH;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v1, LX/IDb;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Hir;

    .line 80
    .line 81
    iget-boolean v0, v1, LX/Hir;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v1, LX/Hir;->A03:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/MLV;

    .line 92
    .line 93
    const-string v0, "HeroManager.clearAllForegroundPlayers"

    .line 94
    .line 95
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v5, v6, LX/MLV;->A0f:LX/MLX;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const-string v0, "HeroServicePlayerPool.clearAllForeGroundPlayers"

    .line 103
    .line 104
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v4, v5, LX/MLX;->A03:LX/NF0;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/NF0;->A04()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/ORG;

    .line 144
    .line 145
    iget-object v0, v2, LX/ORG;->A1d:LX/Ny8;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v2, LX/ORG;->A1r:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    const-string v0, "clearFGPlayers"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, LX/NF0;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "remove"

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v5, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :cond_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, v6, LX/MLV;->A0E:LX/MLc;

    .line 199
    .line 200
    iget-object v3, v0, LX/MLc;->A06:LX/MLW;

    .line 201
    .line 202
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    :try_start_4
    iget-object v2, v3, LX/MLW;->A00:Landroid/util/LruCache;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    iget-object v0, v3, LX/MLW;->A01:Landroid/util/LruCache;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_6
    monitor-exit v3

    .line 246
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    :catchall_1
    :try_start_7
    move-exception v0

    .line 248
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    return-void
.end method
