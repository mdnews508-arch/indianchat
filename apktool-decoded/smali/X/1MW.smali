.class public final LX/1MW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/0kL;

.field public final A06:LX/0my;

.field public final A07:LX/1MX;

.field public final A08:LX/1AQ;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1MW;->A04:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x1027

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kL;

    .line 20
    .line 21
    iput-object v0, p0, LX/1MW;->A05:LX/0kL;

    .line 22
    .line 23
    const/16 v0, 0x928

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1MW;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x50c

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1AQ;

    .line 38
    .line 39
    iput-object v0, p0, LX/1MW;->A08:LX/1AQ;

    .line 40
    .line 41
    const/16 v0, 0x84c

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1MW;->A02:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1197

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0my;

    .line 56
    .line 57
    iput-object v0, p0, LX/1MW;->A06:LX/0my;

    .line 58
    .line 59
    const/16 v0, 0x15d4

    .line 60
    .line 61
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1MX;

    .line 66
    .line 67
    iput-object v0, p0, LX/1MW;->A07:LX/1MX;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x36f

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1MW;->A03:LX/05C;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/1MW;->A09:Ljava/util/HashMap;

    .line 87
    .line 88
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/1AR;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-static {p6, p6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/1AR;->backgroundColorRes:I

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, p5, v1

    .line 41
    .line 42
    int-to-float v6, p6

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    const v0, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v6

    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, LX/1AR;->colorResId:I

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, p3, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    div-float/2addr v6, v7

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-float v0, v6, v0

    .line 100
    .line 101
    invoke-virtual {v5, p3, v6, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1MW;->A05:LX/0kL;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0kL;->A04()LX/1Cm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p4, v3}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_0
    div-float v0, v6, v7

    .line 115
    .line 116
    invoke-virtual {v5, v0, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public static final A01(LX/1AR;Ljava/lang/String;FI)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A02(LX/1MW;LX/0DF;LX/1AR;)LX/07m;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1MW;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1MY;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1MY;->A00(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 26
    .line 27
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/1MW;->A03:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0FJ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/9fT;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_0
    return-object v3

    .line 59
    :cond_1
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, LX/1MW;->A04:LX/07r;

    .line 82
    .line 83
    const/16 v1, 0x300e

    .line 84
    .line 85
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LX/1MW;->A06(LX/0DF;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object p2, LX/1AR;->A08:LX/1AR;

    .line 104
    .line 105
    :cond_3
    :goto_0
    new-instance v0, LX/07m;

    .line 106
    .line 107
    invoke-direct {v0, v2, p2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    if-nez p2, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, LX/1MW;->A08:LX/1AQ;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, p1, v3, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    invoke-static {p0, p2, p3}, LX/1MW;->A02(LX/1MW;LX/0DF;LX/1AR;)LX/07m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/1AR;

    .line 22
    .line 23
    move v7, p4

    .line 24
    move v8, p5

    .line 25
    invoke-static {v4, v5, p4, p5}, LX/1MW;->A01(LX/1AR;Ljava/lang/String;FI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/1MW;->A00:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/1MW;->A05:LX/0kL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0kL;->A04()LX/1Cm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0nR;->A0H()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/1MW;->A00:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, LX/1MW;->A00:Z

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/1MW;->A05:LX/0kL;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0kL;->A04()LX/1Cm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v6}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, LX/1MW;->A00(Landroid/content/Context;LX/1AR;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    return-object v1
.end method

.method public final A04(Landroid/content/Context;LX/1AR;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-static {p2, p3, p4, p5}, LX/1MW;->A01(LX/1AR;Ljava/lang/String;FI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v1, p0

    .line 18
    iget-object v0, p0, LX/1MW;->A05:LX/0kL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0kL;->A04()LX/1Cm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LX/1MW;->A00(Landroid/content/Context;LX/1AR;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/1MW;->A04:LX/07r;

    .line 2
    .line 3
    const/16 v1, 0x300e

    .line 4
    .line 5
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0, p2}, LX/1MW;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v5, LX/1AQ;->A08:LX/1AR;

    .line 29
    .line 30
    :goto_0
    move v8, p3

    .line 31
    move v9, p4

    .line 32
    invoke-static {v5, v6, p3, p4}, LX/1MW;->A01(LX/1AR;Ljava/lang/String;FI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, p0, LX/1MW;->A05:LX/0kL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0kL;->A04()LX/1Cm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v7}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v3 .. v9}, LX/1MW;->A00(Landroid/content/Context;LX/1AR;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {}, LX/1MJ;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p2, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    rem-int/2addr v1, v2

    .line 76
    invoke-static {}, LX/1MJ;->A01()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/1AR;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v1, 0x14

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v1
.end method

.method public final A06(LX/0DF;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 5
    .line 6
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 13
    .line 14
    iget-object v3, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 21
    .line 22
    iget-object v2, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v3, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v2, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LX/1MW;->A06:LX/0my;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/0my;->A0S(LX/0DF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v3, v2, v0}, LX/1MW;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    move-object v3, v1

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    goto :goto_1
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    new-instance v4, LX/9z1;

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-direct {v4, p1, p2, v6}, LX/9z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1MW;->A09:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-object v2, p0, LX/1MW;->A07:LX/1MX;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/1MX;->A00:LX/0FJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_18

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/1MX;->A00:LX/0FJ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_17

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/1MX;->A00:LX/0FJ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/1MX;->A09:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v8, 0x0

    .line 99
    :cond_1
    if-eqz v7, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/1MX;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v7, v0}, LX/1MX;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/1MX;->A09:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    :cond_6
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    :cond_7
    const/4 v1, 0x0

    .line 160
    :cond_8
    if-nez v8, :cond_9

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    :cond_9
    const/4 v11, 0x0

    .line 174
    :cond_a
    const/4 v0, 0x3

    .line 175
    new-array v1, v0, [Z

    .line 176
    .line 177
    aput-boolean v8, v1, v6

    .line 178
    .line 179
    aput-boolean v2, v1, v12

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput-boolean v11, v1, v0

    .line 183
    .line 184
    aget-boolean v0, v1, v6

    .line 185
    .line 186
    aget-boolean v2, v1, v12

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    :cond_b
    const/4 v1, 0x0

    .line 195
    :cond_c
    const/4 v9, 0x0

    .line 196
    if-eqz v0, :cond_16

    .line 197
    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_16

    .line 203
    .line 204
    invoke-static {v7, v1}, LX/1MX;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_3
    if-eqz v2, :cond_15

    .line 209
    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    invoke-static {v5, v6}, LX/1MX;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_4
    if-eqz v11, :cond_d

    .line 221
    .line 222
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    invoke-static {v10, v1}, LX/1MX;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v5, v9

    .line 233
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_14

    .line 238
    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_14

    .line 244
    .line 245
    sget-object v0, LX/1MX;->A01:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    :cond_f
    :goto_5
    new-array v2, v8, [Ljava/lang/String;

    .line 284
    .line 285
    aput-object v7, v2, v6

    .line 286
    .line 287
    aput-object v9, v2, v12

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    aget-object v0, v2, v6

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_10
    aget-object v0, v2, v12

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_13
    const/4 v0, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_14
    move-object v9, v5

    .line 331
    goto :goto_5

    .line 332
    :cond_15
    move-object v5, v9

    .line 333
    goto :goto_4

    .line 334
    :cond_16
    move-object v7, v9

    .line 335
    goto :goto_3

    .line 336
    :cond_17
    const/4 v10, 0x0

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_18
    const/4 v5, 0x0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_19
    const/4 v7, 0x0

    .line 343
    goto/16 :goto_0
.end method
