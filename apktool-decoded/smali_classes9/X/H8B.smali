.class public final LX/H8B;
.super LX/0X6;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:Landroid/app/Application;

.field public final A03:LX/0Cn;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/H8B;->A02:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    new-instance v0, LX/0Cn;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/0Cn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H8B;->A03:LX/0Cn;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f071173

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/H8B;->A01:I

    .line 30
    .line 31
    const/16 v0, 0x1a7e

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H8B;->A0D:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x100b

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H8B;->A0B:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xe61

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H8B;->A0C:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H8B;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H8B;->A08:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H8B;->A09:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H8B;->A0F:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0xb91

    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/H8B;->A0A:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/H8B;->A06:LX/05C;

    .line 92
    .line 93
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/H8B;->A0E:LX/05C;

    .line 98
    .line 99
    const/16 v0, 0x1177

    .line 100
    .line 101
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/H8B;->A04:LX/05C;

    .line 106
    .line 107
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/H8B;->A05:LX/05C;

    .line 112
    .line 113
    const v0, 0x7f080b70

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/H8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/H8B;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v1, p1, LX/H8B;->A01:I

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/H8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v0, p1, LX/H8B;->A01:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    const v0, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    div-int/lit8 v2, v0, 0x2

    .line 40
    .line 41
    const v0, 0x3f59999a    # 0.85f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v1, v1

    .line 46
    sub-int v0, v1, v2

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/infra/core/jid/Jid;LX/H8B;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/H8B;->A06:LX/05C;

    .line 14
    .line 15
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1AQ;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v2, v0, v0}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1AQ;

    .line 33
    .line 34
    iget-object v0, p1, LX/H8B;->A02:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v2}, LX/1AQ;->A07(Landroid/content/Context;LX/1AR;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, LX/H8B;->A08:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p1, LX/H8B;->A06:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/1AQ;

    .line 62
    .line 63
    iget-object v2, p1, LX/H8B;->A02:Landroid/app/Application;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1AQ;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, p0, v4, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v2, p0, v0}, LX/1AQ;->A05(Landroid/content/Context;LX/0DF;LX/1AR;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    instance-of v0, p0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast p0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p0, v4

    .line 89
    :goto_0
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, LX/H8B;->A08:LX/05C;

    .line 92
    .line 93
    invoke-static {v0, p0}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p1, LX/H8B;->A06:LX/05C;

    .line 108
    .line 109
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/1AQ;

    .line 116
    .line 117
    iget-object v2, p1, LX/H8B;->A02:Landroid/app/Application;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1AQ;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, p0, v4, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v2, p0, v0}, LX/1AQ;->A05(Landroid/content/Context;LX/0DF;LX/1AR;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_3
    iget-object v0, p1, LX/H8B;->A07:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p1, LX/H8B;->A02:Landroid/app/Application;

    .line 142
    .line 143
    iget v0, p1, LX/H8B;->A01:I

    .line 144
    .line 145
    invoke-virtual {v2, v1, p0, v0, v0}, LX/0xx;->A04(Landroid/content/Context;LX/0DF;II)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "StatusListRenderer/error getting contact avatar: "

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v4
.end method

.method public static final A02(LX/H8B;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/H8B;->A09:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/H8B;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/H8B;->A02:Landroid/app/Application;

    .line 20
    .line 21
    iget v0, p0, LX/H8B;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0, v0}, LX/0xx;->A04(Landroid/content/Context;LX/0DF;II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "StatusListRenderer/error getting user avatar: "

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4
.end method

.method public static final A03(Lcom/indianchat/infra/core/jid/Jid;LX/H8B;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/H8B;->A08:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/H8B;->A0E:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "StatusListRenderer/error getting contact name: "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized A0B()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/H8B;->A03:LX/0Cn;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/H8B;->A02:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f080b70

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H8B;->A00:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized B0v()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/H8B;->A03:LX/0Cn;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "StatusListRendererBitmapCache - "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " bitmaps"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/H8B;->A03:LX/0Cn;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
