.class public final LX/0Rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0i:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/0er;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/0Wp;

.field public final A0S:LX/0Wo;

.field public final A0T:LX/0V8;

.field public final A0U:LX/0Jo;

.field public final A0V:Lcom/indianchat/home/ui/TabsPager;

.field public final A0W:LX/0Wa;

.field public final A0X:LX/0Wl;

.field public final A0Y:LX/0V7;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:LX/05C;

.field public final A0c:LX/0KQ;

.field public final A0d:LX/0V7;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/Runnable;

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    sput-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0KQ;LX/0V8;LX/0Jo;Lcom/indianchat/home/ui/TabsPager;LX/0Wa;LX/0Wl;LX/0V7;LX/0V7;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/0Rp;->A06:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/0Rp;->A0U:LX/0Jo;

    .line 22
    .line 23
    iput-object p5, p0, LX/0Rp;->A0V:Lcom/indianchat/home/ui/TabsPager;

    .line 24
    .line 25
    iput-object p6, p0, LX/0Rp;->A0W:LX/0Wa;

    .line 26
    .line 27
    iput-object p2, p0, LX/0Rp;->A0c:LX/0KQ;

    .line 28
    .line 29
    iput-object p8, p0, LX/0Rp;->A0Y:LX/0V7;

    .line 30
    .line 31
    iput-object p7, p0, LX/0Rp;->A0X:LX/0Wl;

    .line 32
    .line 33
    iput-object p9, p0, LX/0Rp;->A0d:LX/0V7;

    .line 34
    .line 35
    iput-object p10, p0, LX/0Rp;->A0g:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object p3, p0, LX/0Rp;->A0T:LX/0V8;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Rp;->A0O:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x38

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0Rp;->A07:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x7e9

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0Rp;->A0b:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x63

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0Rp;->A0P:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x3e1

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0Rp;->A0Q:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0xce

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0Rp;->A0N:LX/05C;

    .line 85
    .line 86
    const/16 v0, 0xc5f

    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0Rp;->A0A:LX/05C;

    .line 93
    .line 94
    const/16 v0, 0x3d9

    .line 95
    .line 96
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0Rp;->A0E:LX/05C;

    .line 101
    .line 102
    const/16 v0, 0x1a29

    .line 103
    .line 104
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/0Rp;->A0C:LX/05C;

    .line 109
    .line 110
    const/16 v0, 0xc78

    .line 111
    .line 112
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/0Rp;->A0H:LX/05C;

    .line 117
    .line 118
    const/16 v0, 0x826

    .line 119
    .line 120
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/0Rp;->A0L:LX/05C;

    .line 125
    .line 126
    const/16 v0, 0x16a8

    .line 127
    .line 128
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/0Rp;->A0M:LX/05C;

    .line 133
    .line 134
    const/16 v0, 0x15eb

    .line 135
    .line 136
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/0Rp;->A0G:LX/05C;

    .line 141
    .line 142
    const/16 v0, 0x101f

    .line 143
    .line 144
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/0Rp;->A0K:LX/05C;

    .line 149
    .line 150
    const/16 v0, 0x1026

    .line 151
    .line 152
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/0Rp;->A0B:LX/05C;

    .line 157
    .line 158
    const/16 v0, 0xba2

    .line 159
    .line 160
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/0Rp;->A0D:LX/05C;

    .line 165
    .line 166
    const v0, 0x84e6

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/0Rp;->A09:LX/05C;

    .line 174
    .line 175
    const v0, 0x84e3

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/0Rp;->A08:LX/05C;

    .line 183
    .line 184
    const/16 v0, 0x815

    .line 185
    .line 186
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/0Rp;->A0J:LX/05C;

    .line 191
    .line 192
    const/16 v0, 0x4019

    .line 193
    .line 194
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/0Rp;->A0I:LX/05C;

    .line 199
    .line 200
    const/16 v0, 0xe43

    .line 201
    .line 202
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/0Rp;->A0F:LX/05C;

    .line 207
    .line 208
    new-instance v0, LX/0Wq;

    .line 209
    .line 210
    invoke-direct {v0, p0}, LX/0Wq;-><init>(LX/0Rp;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/0Rp;->A0S:LX/0Wo;

    .line 214
    .line 215
    new-instance v0, LX/FmB;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/FmB;-><init>(LX/0Rp;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/0Rp;->A0R:LX/0Wp;

    .line 221
    .line 222
    const/16 v1, 0xe

    .line 223
    .line 224
    new-instance v0, LX/GAd;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/0Rp;->A0f:Ljava/lang/Runnable;

    .line 230
    .line 231
    const/16 v1, 0xf

    .line 232
    .line 233
    new-instance v0, LX/GAd;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/0Rp;->A0a:Ljava/lang/Runnable;

    .line 239
    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    new-instance v0, LX/GAd;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/0Rp;->A0Z:Ljava/lang/Runnable;

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    new-instance v0, LX/GAd;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LX/0Rp;->A0e:Ljava/lang/Runnable;

    .line 257
    .line 258
    return-void
.end method

.method private final A00(Ljava/util/Map;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Rp;->A0U:LX/0Jo;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0Jo;->A04(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/0Rp;->A06:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/1ns;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/1ns;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/0Rp;->A06:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final A01(LX/0Rp;)LX/0JT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Rp;->A0b:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0JT;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(Landroid/view/MenuItem;LX/0Rp;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/0Rp;->A0U:LX/0Jo;

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v2, v0}, LX/0Jo;->A05(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, LX/0Jo;->A06(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Ckk;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v2, LX/Ckk;->A00:I

    .line 33
    .line 34
    invoke-direct {p1, p2, v1, v0}, LX/0Rp;->A00(Ljava/util/Map;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v2, LX/Ckk;->A01:I

    .line 43
    .line 44
    invoke-direct {p1, p2, v1, v0}, LX/0Rp;->A00(Ljava/util/Map;II)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v1, v3, [I

    .line 55
    .line 56
    const v0, 0x10100a0

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput v0, v1, v2

    .line 61
    .line 62
    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v3, [I

    .line 66
    .line 67
    const v0, -0x10100a0

    .line 68
    .line 69
    .line 70
    aput v0, v1, v2

    .line 71
    .line 72
    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "HomeTabBarDelegate/populateNavigationMenus/missingIcon/menu="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final A03(LX/0Rp;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Rp;->A0W:LX/0Wa;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Wa;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0Rp;->A01(LX/0Rp;)LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1Ea;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, LX/1Ea;-><init>(LX/0Rp;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A04(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xc8

    .line 11
    .line 12
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LX/0Rp;->A0X:LX/0Wl;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final A05()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Rp;->A0W:LX/0Wa;

    .line 1
    .line 2
    const/16 v1, 0x12c

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Wa;->A0M(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1, v4}, LX/0Rp;->A03(LX/0Rp;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0Rp;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v4, p0, LX/0Rp;->A04:Z

    .line 18
    .line 19
    iput-boolean v4, p0, LX/0Rp;->A05:Z

    .line 20
    .line 21
    iget-wide v1, p0, LX/0Rp;->A01:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0Rp;->A0N:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08m;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, p0, LX/0Rp;->A01:J

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "last_notified_status_row_id"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v1, p0, LX/0Rp;->A00:J

    .line 59
    .line 60
    cmp-long v0, v1, v5

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/0Rp;->A0N:LX/05C;

    .line 65
    .line 66
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/08m;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v2, p0, LX/0Rp;->A00:J

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "last_notified_status_timestamp"

    .line 85
    .line 86
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/0Rp;->A0G:LX/05C;

    .line 94
    .line 95
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0y5;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0y5;->A04()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0y5;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/0y5;->A02(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/0Rp;->A0U:LX/0Jo;

    .line 1
    .line 2
    iget-object v4, v5, LX/0Jo;->A01:LX/0Wu;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Rp;->A0d:LX/0V7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v4, :cond_19

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v6, v4, LX/0Wu;->A03:LX/0Xy;

    .line 15
    .line 16
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0Rp;->A07:LX/05C;

    .line 20
    .line 21
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/00D;

    .line 28
    .line 29
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 30
    .line 31
    const/16 v0, 0x4036

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v2, v1, v8, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/00D;

    .line 43
    .line 44
    sget-object v0, LX/0jZ;->A02:LX/09O;

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/0Rp;->A0B:LX/05C;

    .line 57
    .line 58
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1S9;

    .line 65
    .line 66
    iget-object v0, p0, LX/0Rp;->A06:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1S9;->A0B(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/1S9;

    .line 76
    .line 77
    invoke-virtual {v5}, LX/0Jo;->A08()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v8, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v0, v10, LX/1S9;->A02:LX/00l;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0Cn;

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const-string v0, "HomeAssetCache/getCachedDrawablesIfPresent/unavailable"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v6}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_11

    .line 159
    .line 160
    if-eqz v12, :cond_3

    .line 161
    .line 162
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v7, v4, LX/0Wu;->A04:LX/0YJ;

    .line 167
    .line 168
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    instance-of v0, v7, LX/0YN;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    check-cast v7, LX/0YN;

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v7, LX/0YN;->A00:Z

    .line 181
    .line 182
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v7, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    :cond_6
    invoke-static {v2, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-static {v8, v3}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    goto :goto_1

    .line 237
    :goto_4
    :try_start_0
    new-instance v1, LX/0P6;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    new-instance v2, LX/1bG;

    .line 244
    .line 245
    invoke-direct {v2, p0, v1, v0}, LX/1bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x384

    .line 271
    .line 272
    if-ne v1, v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v5}, LX/0Jo;->A09()V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v0, p0, LX/0Rp;->A0W:LX/0Wa;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/0Wa;->A0N(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v3, v1, v3, v11}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v0, 0x1a

    .line 293
    .line 294
    if-lt v10, v0, :cond_a

    .line 295
    .line 296
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    :cond_a
    if-eqz v8, :cond_b

    .line 300
    .line 301
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, p0, v8, v2}, LX/0Rp;->A02(Landroid/view/MenuItem;LX/0Rp;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    if-nez v13, :cond_8

    .line 309
    .line 310
    const/16 v0, 0xc8

    .line 311
    .line 312
    const v10, 0x7f080417

    .line 313
    .line 314
    .line 315
    if-eq v1, v0, :cond_d

    .line 316
    .line 317
    const/16 v0, 0x12c

    .line 318
    .line 319
    if-eq v1, v0, :cond_c

    .line 320
    .line 321
    const/16 v0, 0x190

    .line 322
    .line 323
    const v10, 0x7f080416

    .line 324
    .line 325
    .line 326
    if-eq v1, v0, :cond_d

    .line 327
    .line 328
    const/16 v0, 0x258

    .line 329
    .line 330
    const v10, 0x7f080418

    .line 331
    .line 332
    .line 333
    if-eq v1, v0, :cond_d

    .line 334
    .line 335
    const/16 v0, 0x2bc

    .line 336
    .line 337
    const v10, 0x7f080415

    .line 338
    .line 339
    .line 340
    if-eq v1, v0, :cond_d

    .line 341
    .line 342
    const/16 v0, 0x320

    .line 343
    .line 344
    if-eq v1, v0, :cond_e

    .line 345
    .line 346
    const/16 v0, 0x384

    .line 347
    .line 348
    if-eq v1, v0, :cond_e

    .line 349
    .line 350
    const/16 v0, 0x3e8

    .line 351
    .line 352
    if-eq v1, v0, :cond_e

    .line 353
    .line 354
    const/16 v0, 0x514

    .line 355
    .line 356
    if-ne v1, v0, :cond_e

    .line 357
    .line 358
    const v10, 0x7f080419

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    iget-object v0, v5, LX/0Jo;->A08:LX/05C;

    .line 363
    .line 364
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 365
    .line 366
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/0n8;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/0n8;->A0J()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const v10, 0x7f08041a

    .line 377
    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    const v10, 0x7f08041b

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_e
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 407
    .line 408
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, p0, v1, v2}, LX/0Rp;->A02(Landroid/view/MenuItem;LX/0Rp;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    :catchall_0
    move-exception v0

    .line 419
    if-eqz v7, :cond_f

    .line 420
    .line 421
    invoke-virtual {v7, v3}, LX/0YN;->setBuildMenuViewDeferred(Z)V

    .line 422
    .line 423
    .line 424
    :cond_f
    throw v0

    .line 425
    :cond_10
    if-eqz v7, :cond_11

    .line 426
    .line 427
    invoke-virtual {v7, v3}, LX/0YN;->setBuildMenuViewDeferred(Z)V

    .line 428
    .line 429
    .line 430
    :cond_11
    if-eqz v13, :cond_15

    .line 431
    .line 432
    if-nez v8, :cond_15

    .line 433
    .line 434
    const-string v0, "HomeTabBarDelegate/populateNavigationMenus/drawables/cacheMiss"

    .line 435
    .line 436
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v7, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, LX/0Jo;->A08()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v5, v1}, LX/0Jo;->A04(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_12

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    sget-object v7, LX/05O;->A00:LX/05O;

    .line 489
    .line 490
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 491
    .line 492
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, LX/0P6;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    new-instance v3, LX/1bG;

    .line 502
    .line 503
    invoke-direct {v3, p0, v1, v0}, LX/1bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_8
    if-ge v1, v2, :cond_15

    .line 512
    .line 513
    invoke-interface {v6, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, p0, v7, v3}, LX/0Rp;->A02(Landroid/view/MenuItem;LX/0Rp;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_14
    iget-object v0, p0, LX/0Rp;->A0B:LX/05C;

    .line 527
    .line 528
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 529
    .line 530
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LX/1S9;

    .line 535
    .line 536
    iget-object v2, p0, LX/0Rp;->A06:Landroid/content/Context;

    .line 537
    .line 538
    new-instance v1, LX/IUi;

    .line 539
    .line 540
    invoke-direct {v1, v4, p0}, LX/IUi;-><init>(LX/0Wu;LX/0Rp;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "homeNavBarAssetsPreloadToken"

    .line 544
    .line 545
    invoke-virtual {v3, v2, v1, v0, v7}, LX/1S9;->A0D(Landroid/content/Context;LX/3k4;Ljava/lang/String;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    iget-object v0, p0, LX/0Rp;->A0g:Ljava/lang/Runnable;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, LX/0Rp;->A0S:LX/0Wo;

    .line 554
    .line 555
    invoke-virtual {v4, v0}, LX/0Wu;->setOnItemSelectedListener(LX/0Wo;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/0Rp;->A0R:LX/0Wp;

    .line 559
    .line 560
    invoke-virtual {v4, v0}, LX/0Wu;->setOnItemReselectedListener(LX/0Wp;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/0Rp;->A0Y:LX/0V7;

    .line 564
    .line 565
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v0, v4, LX/0Wu;->A04:LX/0YJ;

    .line 576
    .line 577
    iget v0, v0, LX/0YJ;->A0A:I

    .line 578
    .line 579
    if-eq v0, v1, :cond_16

    .line 580
    .line 581
    invoke-interface {v6, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_16

    .line 586
    .line 587
    invoke-virtual {v4, v1}, LX/0Wu;->setSelectedItemId(I)V

    .line 588
    .line 589
    .line 590
    :cond_16
    iget-object v3, v5, LX/0Jo;->A01:LX/0Wu;

    .line 591
    .line 592
    if-eqz v3, :cond_17

    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const v1, 0x7f0400d0

    .line 603
    .line 604
    .line 605
    const v0, 0x7f060120

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 617
    .line 618
    .line 619
    const v1, 0x7f060303

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, LX/0Wu;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f060305

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, LX/0Wu;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v0, 0x7f060301

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0}, LX/0Wu;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    const/4 v0, 0x0

    .line 662
    invoke-virtual {p0, v0}, LX/0Rp;->A08(I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, LX/0Rp;->A0V:Lcom/indianchat/home/ui/TabsPager;

    .line 666
    .line 667
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 672
    .line 673
    .line 674
    :cond_18
    iget-object v0, p0, LX/0Rp;->A0c:LX/0KQ;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 677
    .line 678
    .line 679
    :cond_19
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/0Rp;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Rp;->A0M:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/15R;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/1ZT;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1ZT;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/0Rp;->A02:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit v4

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v0, 0xfa

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Rp;->A0d:LX/0V7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v4, "NavBarVis/HomeTabBarDelegate/updateNavigationBarVisibility visibility="

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " not applied, containerNull="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " enabledTabsSize="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A09(IJ)V
    .locals 2

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0Rp;->A0e:Ljava/lang/Runnable;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LX/0Rp;->A01(LX/0Rp;)LX/0JT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0Rp;->A01(LX/0Rp;)LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, p2, p3}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, LX/0Rp;->A0Z:Ljava/lang/Runnable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, LX/0Rp;->A0f:Ljava/lang/Runnable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, LX/0Rp;->A0a:Ljava/lang/Runnable;

    .line 40
    .line 41
    goto :goto_0
.end method
