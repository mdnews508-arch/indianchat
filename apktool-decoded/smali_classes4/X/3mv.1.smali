.class public LX/3mv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/3m3;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00s;

.field public final A04:LX/0jh;

.field public final A05:LX/9sy;

.field public final A06:LX/ACz;

.field public final A07:LX/9vS;

.field public final A08:LX/0py;

.field public final A09:LX/08Y;

.field public final A0A:LX/0Jd;

.field public final A0B:LX/0jq;

.field public final A0C:LX/17G;

.field public final A0D:LX/16y;

.field public final A0E:LX/AFj;

.field public final A0F:LX/0mi;

.field public final A0G:LX/3mu;

.field public final A0H:LX/0JT;

.field public final A0I:LX/0Kl;

.field public final A0J:LX/06w;

.field public final A0K:LX/00s;

.field public final A0L:LX/0AP;

.field public final A0M:LX/089;

.field public final A0N:LX/07s;

.field public final A0O:LX/0HD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "DEFAULT"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/3m3;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/3m3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3mv;->A0P:LX/3m3;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const v0, 0x141f2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/ACz;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v0, 0x362

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0Jd;

    .line 24
    .line 25
    const v0, 0x141f1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/9sy;

    .line 33
    .line 34
    const/16 v0, 0xfeb

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0jh;

    .line 41
    .line 42
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0jq;

    .line 49
    .line 50
    const/16 v0, 0x1175

    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0mi;

    .line 57
    .line 58
    const v0, 0x141d2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9vS;

    .line 66
    .line 67
    const/16 v0, 0x13c9

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0py;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v9, p0, LX/3mv;->A02:Landroid/content/Context;

    .line 79
    .line 80
    iput-object v8, p0, LX/3mv;->A06:LX/ACz;

    .line 81
    .line 82
    iput-object v7, p0, LX/3mv;->A09:LX/08Y;

    .line 83
    .line 84
    iput-object v6, p0, LX/3mv;->A0A:LX/0Jd;

    .line 85
    .line 86
    iput-object v5, p0, LX/3mv;->A05:LX/9sy;

    .line 87
    .line 88
    iput-object v4, p0, LX/3mv;->A04:LX/0jh;

    .line 89
    .line 90
    iput-object v3, p0, LX/3mv;->A0B:LX/0jq;

    .line 91
    .line 92
    iput-object v2, p0, LX/3mv;->A0F:LX/0mi;

    .line 93
    .line 94
    iput-object v1, p0, LX/3mv;->A07:LX/9vS;

    .line 95
    .line 96
    iput-object v0, p0, LX/3mv;->A08:LX/0py;

    .line 97
    .line 98
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3mv;->A0M:LX/089;

    .line 103
    .line 104
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/3mv;->A0H:LX/0JT;

    .line 109
    .line 110
    const/16 v0, 0x801

    .line 111
    .line 112
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0HD;

    .line 117
    .line 118
    iput-object v0, p0, LX/3mv;->A0O:LX/0HD;

    .line 119
    .line 120
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/3mv;->A0N:LX/07s;

    .line 125
    .line 126
    const v0, 0xc2f3

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/3mv;->A03:LX/00s;

    .line 134
    .line 135
    const/16 v0, 0x118b

    .line 136
    .line 137
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3mu;

    .line 142
    .line 143
    iput-object v0, p0, LX/3mv;->A0G:LX/3mu;

    .line 144
    .line 145
    const/16 v0, 0x542

    .line 146
    .line 147
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/AFj;

    .line 152
    .line 153
    iput-object v0, p0, LX/3mv;->A0E:LX/AFj;

    .line 154
    .line 155
    const/16 v0, 0x92c

    .line 156
    .line 157
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/3mv;->A0K:LX/00s;

    .line 162
    .line 163
    const/16 v0, 0x8e7

    .line 164
    .line 165
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0Kl;

    .line 170
    .line 171
    iput-object v0, p0, LX/3mv;->A0I:LX/0Kl;

    .line 172
    .line 173
    const/16 v0, 0x117

    .line 174
    .line 175
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0AP;

    .line 180
    .line 181
    iput-object v0, p0, LX/3mv;->A0L:LX/0AP;

    .line 182
    .line 183
    const/16 v0, 0x1618

    .line 184
    .line 185
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/17G;

    .line 190
    .line 191
    iput-object v0, p0, LX/3mv;->A0C:LX/17G;

    .line 192
    .line 193
    const/16 v0, 0x161a

    .line 194
    .line 195
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/16y;

    .line 200
    .line 201
    iput-object v0, p0, LX/3mv;->A0D:LX/16y;

    .line 202
    .line 203
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/06w;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/3mv;->A0J:LX/06w;

    .line 213
    .line 214
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070002

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/Gak;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v2, v1

    .line 58
    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, LX/3mv;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/3mv;->A05(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/81e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3
.end method

.method public static A02(Landroid/content/Context;LX/0Ci;LX/3mv;Ljava/lang/Long;Z)LX/1LS;
    .locals 11

    .line 0
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_15

    .line 5
    .line 6
    iget-object v3, p2, LX/3mv;->A0C:LX/17G;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v3, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v4, LX/3mv;->A0P:LX/3m3;

    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/1LS;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    if-eqz p1, :cond_12

    .line 36
    .line 37
    iget-object v0, p2, LX/3mv;->A0F:LX/0mi;

    .line 38
    .line 39
    invoke-interface {v0, p1, v2}, LX/0mi;->B7x(LX/0Ci;Z)LX/3m3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2
    if-nez v4, :cond_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LX/3mv;->A0F:LX/0mi;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-interface {v0, v9, v2}, LX/0mi;->B7x(LX/0Ci;Z)LX/3m3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    iput-object v9, p2, LX/3mv;->A00:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/3mv;->A03(Landroid/content/Context;)LX/1nl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v1, v0}, LX/3mv;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p2, LX/3mv;->A00:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    :cond_3
    :goto_3
    iget-object v1, p2, LX/3mv;->A00:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "wallpaper/get "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, LX/3mv;->A00:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "x"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, LX/3mv;->A00:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " "

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "DEFAULT"

    .line 148
    .line 149
    if-eq v4, v6, :cond_4

    .line 150
    .line 151
    if-eq v4, v5, :cond_4

    .line 152
    .line 153
    if-eq v4, v7, :cond_b

    .line 154
    .line 155
    if-eq v4, v8, :cond_a

    .line 156
    .line 157
    iget-object v0, p2, LX/3mv;->A00:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string v2, "NONE"

    .line 162
    .line 163
    :cond_4
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    :goto_7
    invoke-static {v2, v0, v3}, LX/3m3;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3m3;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {p0, v9, v4, p2, v9}, LX/3mv;->A08(Landroid/content/Context;LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/4 v3, 0x1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_0
    const-string v0, "DOWNLOADED"

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :sswitch_1
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :sswitch_2
    const-string v0, "USER_PROVIDED"

    .line 192
    .line 193
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {p0}, LX/3mv;->A03(Landroid/content/Context;)LX/1nl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_7

    .line 218
    :sswitch_3
    const-string v0, "COLOR_ONLY"

    .line 219
    .line 220
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f03002b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aget v7, v0, v4

    .line 241
    .line 242
    invoke-static {p0}, LX/3lf;->A1X(Landroid/content/Context;)[I

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    array-length v5, v6

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_b
    if-ge v4, v5, :cond_8

    .line 250
    .line 251
    aget v0, v6, v4

    .line 252
    .line 253
    if-eq v0, v7, :cond_9

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_a

    .line 265
    :cond_8
    const/4 v1, 0x0

    .line 266
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    const-string v2, "DOWNLOADED"

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const-string v2, "COLOR_ONLY"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    const-string v2, ""

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_d
    const-string v0, "wallpaper/get null"

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_e
    :try_start_0
    const-string v0, "wallpaper.jpg"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ne v4, v7, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 298
    .line 299
    .line 300
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :cond_f
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 302
    .line 303
    .line 304
    goto :goto_e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    :catchall_0
    move-exception v1

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_c
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const/4 v10, 0x0

    .line 319
    goto :goto_d

    .line 320
    :catch_1
    const/4 v10, 0x0

    .line 321
    goto :goto_e

    .line 322
    :catch_2
    move-exception v0

    .line 323
    :goto_d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :catch_3
    :goto_e
    if-eq v4, v5, :cond_11

    .line 327
    .line 328
    if-eq v4, v6, :cond_11

    .line 329
    .line 330
    if-ne v4, v7, :cond_3

    .line 331
    .line 332
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 333
    .line 334
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f03002b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aget v0, v0, v10

    .line 350
    .line 351
    invoke-virtual {v2, v3, v3, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v2}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_f
    iput-object v0, p2, LX/3mv;->A00:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_11
    iget-object v0, p2, LX/3mv;->A0G:LX/3mu;

    .line 366
    .line 367
    invoke-static {p0, v0}, LX/3mx;->A00(Landroid/content/Context;LX/3mu;)LX/3mY;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_f

    .line 372
    :cond_12
    if-eqz v4, :cond_13

    .line 373
    .line 374
    invoke-virtual {v4}, LX/12H;->A03()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-object v1, p2, LX/3mv;->A0F:LX/0mi;

    .line 381
    .line 382
    check-cast v1, LX/0mj;

    .line 383
    .line 384
    invoke-static {v4}, LX/0mj;->A05(LX/12H;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_10
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    iget-object v4, v0, LX/1LM;->A0E:LX/3m3;

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_13
    if-eqz p4, :cond_2

    .line 399
    .line 400
    iget-object v1, p2, LX/3mv;->A0F:LX/0mi;

    .line 401
    .line 402
    check-cast v1, LX/0mj;

    .line 403
    .line 404
    const-string v0, "uncreated@label"

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_14
    iget-object v4, v0, LX/1LM;->A0F:LX/3m3;

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_15
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_data_0
    .sparse-switch
        -0x698b40d9 -> :sswitch_0
        -0x359aac28 -> :sswitch_1
        0xa7357d7 -> :sswitch_2
        0x6b89ab28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A03(Landroid/content/Context;)LX/1nl;
    .locals 3

    .line 0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "wallpaper.jpg"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/3mv;Ljava/lang/String;)LX/1nl;
    .locals 4

    .line 0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Wallpapers"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/3mv;->A0K:LX/00s;

    .line 18
    .line 19
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/189;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/189;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/189;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/189;->A0B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LX/3mv;->A0G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2, p3}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 75
    .line 76
    const/16 v0, 0x5a

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    return-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "wallpaper/v2/save-wallpaper-file/failed to save wallpaper"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object p0
.end method

.method public static A05(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/81e;
    .locals 7

    .line 0
    sget-wide v2, LX/08D;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    div-long/2addr v2, v0

    .line 5
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 22
    .line 23
    new-instance v1, LX/81e;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static A06(Landroid/content/Context;LX/3m3;LX/3mv;ZZ)LX/3mt;
    .locals 8

    .line 0
    iget-object v2, p1, LX/3m3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v3, "ANIMATED"

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, LX/3mv;->A0I:LX/0Kl;

    .line 14
    .line 15
    invoke-static {}, LX/074;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v1, v1, LX/0Kl;->A00:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x7cf2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p1, LX/3m3;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/5du;->A00(Ljava/lang/String;)LX/4bT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    const-string v4, "GRADIENT"

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p2, LX/3mv;->A0I:LX/0Kl;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Kl;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v5, p1, LX/3m3;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    const-string v2, "gradient:"

    .line 61
    .line 62
    invoke-static {v2, v5}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v5}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    if-ltz v1, :cond_9

    .line 83
    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    if-ge v1, v0, :cond_9

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-nez v6, :cond_2

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    sget-object p1, LX/3mv;->A0P:LX/3m3;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    iget-object v1, p1, LX/3m3;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v4, v7

    .line 112
    :goto_2
    iget-object v6, p1, LX/3m3;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p1, LX/3m3;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v3, LX/3mt;

    .line 117
    .line 118
    move p0, p3

    .line 119
    invoke-direct/range {v3 .. v8}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :sswitch_0
    const-string v0, "COLOR_ONLY"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_0
    iget-object v0, p1, LX/3m3;->A02:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_5
    const/4 v1, 0x1

    .line 141
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {p0}, LX/3lf;->A1X(Landroid/content/Context;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget v0, v0, v3

    .line 153
    .line 154
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {}, LX/074;->A08()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v4, p1, LX/3m3;->A02:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    const-string v3, "gradient:"

    .line 179
    .line 180
    invoke-static {v3, v4}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v3, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    if-ltz v1, :cond_4

    .line 201
    .line 202
    const/16 v0, 0x12

    .line 203
    .line 204
    if-ge v1, v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/55N;->A00(I)LX/3or;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_2

    .line 215
    :sswitch_2
    const-string v0, "USER_PROVIDED"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {}, LX/074;->A08()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, p1, LX/3m3;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/5du;->A00(Ljava/lang/String;)LX/4bT;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-static {v0}, LX/5du;->A01(LX/4bT;)LX/Nmw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, LX/MN9;

    .line 243
    .line 244
    invoke-direct {v4, v7, v0}, LX/MN9;-><init>(Landroid/view/View;LX/Nmw;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_4
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    :try_start_1
    iget-object v0, p1, LX/3m3;->A02:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :catch_1
    :cond_6
    const/4 v1, 0x0

    .line 267
    :try_start_2
    iget-object v0, p1, LX/3m3;->A02:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    :catch_2
    :cond_7
    invoke-static {p0}, LX/3lf;->A1X(Landroid/content/Context;)[I

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aget v3, v0, v1

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f030036

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aget v2, v0, v2

    .line 293
    .line 294
    iget-object v0, p2, LX/3mv;->A0G:LX/3mu;

    .line 295
    .line 296
    invoke-virtual {v0, p0}, LX/3mu;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .line 307
    new-instance v4, LX/3mY;

    .line 308
    .line 309
    invoke-direct {v4, v1, v0, v3, v2}, LX/3mY;-><init>(Landroid/graphics/Bitmap;FII)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :sswitch_5
    const-string v0, "DOWNLOADED"

    .line 315
    .line 316
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iget-object v0, p1, LX/3m3;->A02:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v7}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p0, v2, v0}, LX/3mv;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :sswitch_6
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    iget-object v0, p2, LX/3mv;->A0G:LX/3mu;

    .line 359
    .line 360
    invoke-static {p0, v0}, LX/3mx;->A00(Landroid/content/Context;LX/3mu;)LX/3mY;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_9
    const/4 v0, 0x1

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_a
    const/4 v6, 0x1

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_6
        -0x698b40d9 -> :sswitch_5
        -0x359aac28 -> :sswitch_4
        -0xbfe65d -> :sswitch_3
        0xa7357d7 -> :sswitch_2
        0x33fde730 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0Ci;LX/3mv;)LX/3m3;
    .locals 4

    .line 0
    const/16 v2, 0x19

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {p0, p1, p3, v0}, LX/3mv;->A04(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/3mv;Ljava/lang/String;)LX/1nl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "USER_PROVIDED"

    .line 41
    .line 42
    new-instance v1, LX/3m3;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, LX/3m3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p2, v1, p3, v0}, LX/3mv;->A08(Landroid/content/Context;LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static A08(Landroid/content/Context;LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-static/range {v0 .. v6}, LX/3mv;->A09(LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A09(LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;ZZZ)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p6, :cond_4

    .line 2
    .line 3
    iget-object v4, p2, LX/3mv;->A0F:LX/0mi;

    .line 4
    .line 5
    check-cast v4, LX/0mj;

    .line 6
    .line 7
    const-string v2, "uncreated@label"

    .line 8
    .line 9
    invoke-static {v4, v2}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    iput-object p1, v0, LX/1LM;->A0E:LX/3m3;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4, v0}, LX/0mj;->A0e(LX/1LM;)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v1, p4, 0x1

    .line 23
    .line 24
    invoke-static {v4, v2}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-object p1, v0, LX/1LM;->A0E:LX/3m3;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4, v0}, LX/0mj;->A0e(LX/1LM;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-boolean v3, p2, LX/3mv;->A01:Z

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-object p1, v0, LX/1LM;->A0F:LX/3m3;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iput-object p1, v0, LX/1LM;->A0F:LX/3m3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-eqz p3, :cond_9

    .line 45
    .line 46
    iget-object v2, p2, LX/3mv;->A0C:LX/17G;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v2, p2, LX/3mv;->A0F:LX/0mi;

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, LX/0mj;

    .line 62
    .line 63
    invoke-static {v0}, LX/0mj;->A05(LX/12H;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p4, :cond_8

    .line 72
    .line 73
    iget-object v5, v0, LX/1LM;->A0E:LX/3m3;

    .line 74
    .line 75
    :goto_2
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string v1, "USER_PROVIDED"

    .line 78
    .line 79
    iget-object v0, p1, LX/3m3;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_c

    .line 88
    .line 89
    iget-object v1, v5, LX/3m3;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, p1, LX/3m3;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    :cond_6
    const-string v1, "USER_PROVIDED"

    .line 106
    .line 107
    iget-object v0, v5, LX/3m3;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    if-nez v4, :cond_c

    .line 116
    .line 117
    if-eqz p0, :cond_e

    .line 118
    .line 119
    iget-object v4, v5, LX/3m3;->A02:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_e

    .line 122
    .line 123
    iget-object v8, p2, LX/3mv;->A0D:LX/16y;

    .line 124
    .line 125
    invoke-virtual {v8, p0}, LX/16y;->A05(LX/0Ci;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {v9}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object v6, v8, LX/16y;->A02:LX/05C;

    .line 148
    .line 149
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/17G;

    .line 154
    .line 155
    invoke-virtual {v6, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object v5, v0, LX/1LM;->A0F:LX/3m3;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v2, p2, LX/3mv;->A0F:LX/0mi;

    .line 169
    .line 170
    invoke-interface {v2, p0, p4}, LX/0mi;->B7x(LX/0Ci;Z)LX/3m3;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/12H;

    .line 190
    .line 191
    invoke-virtual {v6}, LX/12H;->A03()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    check-cast v1, LX/0mj;

    .line 199
    .line 200
    invoke-static {v6}, LX/0mj;->A05(LX/12H;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/1LM;->A0E:LX/3m3;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v0, v0, LX/3m3;->A02:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    :cond_c
    :goto_4
    iput-boolean v3, p2, LX/3mv;->A01:Z

    .line 223
    .line 224
    if-eqz p3, :cond_f

    .line 225
    .line 226
    iget-object v3, p2, LX/3mv;->A0C:LX/17G;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {v3, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v2, v3, p1, v0, p4}, LX/0mi;->ADC(LX/12H;LX/3m3;Ljava/util/Collection;Z)V

    .line 243
    .line 244
    .line 245
    if-eqz p5, :cond_1

    .line 246
    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    xor-int/lit8 v0, p4, 0x1

    .line 252
    .line 253
    invoke-interface {v2, v3, p1, v1, v0}, LX/0mi;->ADC(LX/12H;LX/3m3;Ljava/util/Collection;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    invoke-static {v6}, LX/0mj;->A05(LX/12H;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/1LM;->A0F:LX/3m3;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v0, v0, LX/3m3;->A02:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    iget-object v0, v5, LX/3m3;->A02:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LX/1Np;->A03()LX/1nl;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    invoke-interface {v2, p0, p1, p4}, LX/0mi;->CKA(LX/0Ci;LX/3m3;Z)V

    .line 309
    .line 310
    .line 311
    if-eqz p5, :cond_1

    .line 312
    .line 313
    if-eqz p0, :cond_1

    .line 314
    .line 315
    xor-int/lit8 v0, p4, 0x1

    .line 316
    .line 317
    invoke-interface {v2, p0, p1, v0}, LX/0mi;->CKA(LX/0Ci;LX/3m3;Z)V

    .line 318
    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public A0A(LX/3mt;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v4, p1, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p1, LX/3mt;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/3mv;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0x7f0409e6

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0600fb

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/3lf;->A06(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v4
.end method

.method public A0B()Landroid/net/Uri;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mv;->A09:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".jpg"

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/3mv;->A0O:LX/0HD;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/6i1;->A0W:Ljava/io/File;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v2}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;Z)LX/3mt;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_0
    move-object v4, p0

    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3mv;->A03:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7nS;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, p2, v0}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-static {p1}, LX/3mv;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v0, v1, v9}, LX/3mv;->A05(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/81e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/1OP;->A0K(LX/81e;Ljava/io/InputStream;)LX/7uS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, LX/3mv;->A0H:LX/0JT;

    .line 59
    .line 60
    const v0, 0x7f1216c4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 64
    .line 65
    .line 66
    move-object v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-object v2, v7

    .line 82
    :catch_1
    iget-object v1, p0, LX/3mv;->A0H:LX/0JT;

    .line 83
    .line 84
    const v0, 0x7f1216c4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v6, p3

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-virtual/range {v4 .. v9}, LX/3mv;->A0E(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;ZZ)LX/3mt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    :cond_3
    invoke-static {p1, v2, p3, p0}, LX/3mv;->A07(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0Ci;LX/3mv;)LX/3m3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0, p0, v9, v1}, LX/3mv;->A06(Landroid/content/Context;LX/3m3;LX/3mv;ZZ)LX/3mt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/3mv;->A0E(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;ZZ)LX/3mt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0E(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;ZZ)LX/3mt;
    .locals 2

    .line 0
    invoke-static {p1, p2, p0, p3, p5}, LX/3mv;->A02(Landroid/content/Context;LX/0Ci;LX/3mv;Ljava/lang/Long;Z)LX/1LS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/3m3;

    .line 10
    .line 11
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v1, p0, v0, p4}, LX/3mv;->A06(Landroid/content/Context;LX/3m3;LX/3mv;ZZ)LX/3mt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0F(Landroid/content/Context;LX/0Ci;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "NONE"

    .line 7
    .line 8
    new-instance v2, LX/3m3;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, v4}, LX/3m3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v1 .. v7}, LX/3mv;->A09(LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v8, "%"

    .line 1
    .line 2
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ".nomedia"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/1Np;->A03:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/1Np;->A03()LX/1nl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "wallpaper/v2/save-wallpaper-file/failed can\'t create .nomedia file"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-static {v1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "media_type"

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/3mv;->A0L:LX/0AP;

    .line 77
    .line 78
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 79
    .line 80
    const-string v2, "_data LIKE ?"

    .line 81
    .line 82
    new-array v1, v9, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v7

    .line 93
    .line 94
    check-cast v4, LX/0AS;

    .line 95
    .line 96
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    move-object v2, v6

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v1

    .line 111
    :goto_0
    :try_start_2
    const-string v0, "WallpaperManager : failed to save .nomedia"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v2, v6

    .line 121
    :goto_1
    invoke-static {v2}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_2
    move-object v2, v6

    .line 126
    :goto_3
    invoke-static {v2}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
