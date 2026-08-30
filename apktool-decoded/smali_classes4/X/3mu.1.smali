.class public final LX/3mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Cm;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1028

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3mu;->A01:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3mu;->A00:LX/1Cm;

    .line 1
    .line 2
    const-string v7, "doodle"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v7}, LX/1Cm;->A0L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_start"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f080f60

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/3mu;->A00:LX/1Cm;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x38

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/00D;

    .line 51
    .line 52
    sget-object v1, LX/1Cn;->A01:LX/09O;

    .line 53
    .line 54
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v5, "themes-doodle-cache"

    .line 61
    .line 62
    const-wide/16 v8, 0x2000

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x1027

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/0kL;

    .line 73
    .line 74
    sget-wide v1, LX/08D;->A00:J

    .line 75
    .line 76
    div-long/2addr v1, v8

    .line 77
    long-to-int v0, v1

    .line 78
    invoke-virtual {v3, v5, v0}, LX/0kL;->A08(Ljava/lang/String;I)LX/1Cm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, p0, LX/3mu;->A00:LX/1Cm;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v6, v7}, LX/1Cm;->A0M(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_end"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, LX/3mu;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/0kM;

    .line 100
    .line 101
    sget-wide v2, LX/08D;->A00:J

    .line 102
    .line 103
    div-long/2addr v2, v8

    .line 104
    long-to-int v1, v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v0, v5, v1}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v0, "DoodleManager/getDoodleBitmap/OutOfMemoryError"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_3
    return-object v6
.end method

.method public final A01(Landroid/content/Context;)LX/3mY;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0409fa

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06088c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0x7f0409f9

    .line 15
    .line 16
    .line 17
    const v0, 0x7f06088b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v2, v0}, LX/3mu;->A02(Landroid/content/Context;II)LX/3mY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A02(Landroid/content/Context;II)LX/3mY;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p1, p3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, p1}, LX/3mu;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    new-instance v1, LX/3mY;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3, v4}, LX/3mY;-><init>(Landroid/graphics/Bitmap;FII)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
