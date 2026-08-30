.class public LX/1AQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1AR;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:Landroid/app/Application;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/1AS;

.field public final A07:LX/1AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1AR;->A08:LX/1AR;

    .line 1
    .line 2
    sput-object v0, LX/1AQ;->A08:LX/1AR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x505

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1AQ;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x504

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1AQ;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x391

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1AQ;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1AQ;->A04:Landroid/app/Application;

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07r;

    .line 40
    .line 41
    iput-object v0, p0, LX/1AQ;->A03:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x140

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1AQ;->A05:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    new-instance v0, LX/1AS;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/1AS;-><init>(LX/1AQ;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1AQ;->A06:LX/1AS;

    .line 57
    .line 58
    new-instance v0, LX/1AT;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/1AT;-><init>(LX/1AQ;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1AQ;->A07:LX/1AT;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1AR;LX/1AQ;FII)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2, p4}, LX/1AQ;->A0G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, LX/1nq;

    .line 9
    .line 10
    invoke-direct {v0, p3}, LX/1nq;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, v0, p1, p4}, LX/1AQ;->A09(Landroid/content/Context;LX/1MZ;LX/1AR;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {p5, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v0, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    int-to-float v0, p5

    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v5, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f040a12

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0605ae

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    cmpl-float v0, p3, v6

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v1, v0, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object v2

    .line 112
    :cond_1
    const/high16 p0, 0x43b40000    # 360.0f

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/high16 v0, -0x31000000

    .line 120
    .line 121
    cmpg-float v0, p3, v0

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v0, 0x6

    .line 134
    new-instance v1, LX/D9C;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/D9C;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, LX/1AQ;->A03:LX/07r;

    .line 140
    .line 141
    invoke-static {v2, v3, v1, v0, p4}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0, p4}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public static final A01(LX/0Ci;Z)LX/1AR;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1AQ;->A08:LX/1AR;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1MJ;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    rem-int/2addr v1, v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    :cond_1
    invoke-static {}, LX/1MJ;->A01()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1AR;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/16 v1, 0x14

    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0DF;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v1}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A03(LX/0Ci;ZZ)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0801e4

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f0801e8

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {p1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const v0, 0x7f0801de

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v0, p0, LX/1AQ;->A00:LX/05C;

    .line 37
    .line 38
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0FZ;

    .line 45
    .line 46
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    invoke-static {}, LX/074;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const v0, 0x7f080bff

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    :cond_4
    const v0, 0x7f080c4f

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    const v0, 0x7f0801d1

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0FZ;

    .line 86
    .line 87
    invoke-static {p1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x6

    .line 96
    if-ne v1, v0, :cond_7

    .line 97
    .line 98
    const v0, 0x7f0801dd

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_7
    invoke-static {}, LX/074;->A06()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const v0, 0x7f0801db

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_0

    .line 114
    .line 115
    :cond_8
    const v0, 0x7f0801dc

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const v0, 0x7f0801da

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_0

    .line 125
    .line 126
    :cond_a
    const v0, 0x7f0801d9

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_b
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const v0, 0x7f0801df

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :cond_c
    const/4 v1, 0x1

    .line 141
    invoke-static {}, LX/074;->A06()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne p2, v1, :cond_e

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    const v0, 0x7f0801e3

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_0

    .line 153
    .line 154
    :cond_d
    const v0, 0x7f0801d6

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_e
    if-eqz v0, :cond_f

    .line 159
    .line 160
    const v0, 0x7f0801e2

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_0

    .line 164
    .line 165
    :cond_f
    const v0, 0x7f0801d3

    .line 166
    .line 167
    .line 168
    return v0
.end method

.method public final A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v4, 0x7f0801d3

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/0DF;LX/1AR;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1AQ;->A02(LX/0DF;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, v0, v2, v2}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p3, v1}, LX/1AQ;->A07(Landroid/content/Context;LX/1AR;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v1 .. v6}, LX/1AQ;->A00(Landroid/content/Context;LX/1AR;LX/1AQ;FII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/1AR;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1AQ;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Mb;

    .line 14
    .line 15
    iget-object v5, p0, LX/1AQ;->A06:LX/1AS;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move v10, p3

    .line 22
    move v4, p3

    .line 23
    move-object v7, p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, p3

    .line 30
    mul-int/lit8 v4, v0, 0x64

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v4, v0

    .line 37
    :cond_0
    iget-object v3, v2, LX/1Mb;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, v2, LX/1Mb;->A00:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/1Mb;->A02:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, LX/1Mb;->A00:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, v2, LX/1Mb;->A00:Z

    .line 58
    .line 59
    :cond_1
    iget-object v2, v2, LX/1Mb;->A02:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v8, v5, LX/1AS;->A00:LX/1AQ;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070da1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070d9f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static/range {v6 .. v11}, LX/1AQ;->A00(Landroid/content/Context;LX/1AR;LX/1AQ;FII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    monitor-enter v3

    .line 99
    :try_start_1
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v3

    .line 103
    :cond_2
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0
.end method

.method public final A08(LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    move-object v2, p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v5, p3

    .line 12
    cmpl-float v0, p3, v0

    .line 13
    .line 14
    move v7, p4

    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    const/high16 v0, -0x31000000

    .line 18
    .line 19
    cmpg-float v0, p3, v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/1AQ;->A04:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/1AQ;->A02(LX/0DF;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v4, v0}, LX/1AQ;->A07(Landroid/content/Context;LX/1AR;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, p4, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    iget-object v3, p0, LX/1AQ;->A04:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LX/1AQ;->A02(LX/0DF;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {v2 .. v7}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0
.end method

.method public final A09(Landroid/content/Context;LX/1MZ;LX/1AR;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1AQ;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Mb;

    .line 17
    .line 18
    iget-object v1, p0, LX/1AQ;->A07:LX/1AT;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, p4

    .line 28
    mul-int/lit8 v5, v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v5, v0

    .line 35
    iget-object v4, v2, LX/1Mb;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, v2, LX/1Mb;->A01:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/1Mb;->A03:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/1Mb;->A01:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, v2, LX/1Mb;->A01:Z

    .line 56
    .line 57
    :cond_0
    iget-object v3, v2, LX/1Mb;->A03:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v4

    .line 64
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1AQ;->A02:LX/05C;

    .line 80
    .line 81
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1Gs;

    .line 88
    .line 89
    invoke-virtual {v0, v2, p2}, LX/1Gs;->A02(Landroid/graphics/drawable/Drawable;LX/1MZ;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    iget v0, p3, LX/1AR;->colorResId:I

    .line 95
    .line 96
    invoke-static {p1, p4, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v0, p3, LX/1AR;->backgroundColorRes:I

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object v2, v1, v0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v6, v1, v0

    .line 122
    .line 123
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_1
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v4

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v4

    .line 142
    throw v0
.end method

.method public final A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/1AQ;->A08:LX/1AR;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/2wW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, p3}, LX/1AQ;->A0B(LX/0DF;Ljava/lang/Integer;Z)LX/1AR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p1, LX/0DF;->A01:LX/0DF;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_3
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p3}, LX/1AQ;->A01(LX/0Ci;Z)LX/1AR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final A0B(LX/0DF;Ljava/lang/Integer;Z)LX/1AR;
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1MJ;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr v1, v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :cond_0
    invoke-static {}, LX/1MJ;->A01()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1AR;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v1, p3, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A0C(Landroid/widget/ImageView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0D(Landroid/widget/ImageView;LX/0DF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v2}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v0, v2, v2}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0E(Landroid/widget/ImageView;LX/1AR;FII)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    move v3, p3

    .line 7
    cmpg-float v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    .line 18
    sget-object v0, LX/1KD;->A03:LX/1KD;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1KD;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v1, p2

    .line 32
    move v4, p4

    .line 33
    move v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, LX/1AQ;->A00(Landroid/content/Context;LX/1AR;LX/1AQ;FII)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0F(Landroid/widget/ImageView;LX/1AR;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, LX/1AQ;->A07(Landroid/content/Context;LX/1AR;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0G(I)Z
    .locals 4

    .line 0
    invoke-static {}, LX/074;->A06()Z

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
    const/4 v0, 0x5

    .line 8
    new-array v2, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    const v0, 0x7f0801da

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f0801db

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const v0, 0x7f0801e2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const v0, 0x7f0801e3

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const v0, 0x7f080bff

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_0
    return v3
.end method

.method public final A0H(Landroid/content/Context;LX/1AR;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1AQ;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1Mb;

    .line 17
    .line 18
    iget-object v3, v4, LX/1Mb;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, v4, LX/1Mb;->A01:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/1Mb;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v4, LX/1Mb;->A01:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, v4, LX/1Mb;->A01:Z

    .line 40
    .line 41
    :cond_0
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr p3, v0

    .line 45
    mul-int/lit8 v1, p3, 0x64

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, v4, LX/1Mb;->A03:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit v3

    .line 62
    return v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3

    .line 65
    throw v0
.end method
