.class public final Lcom/indianchat/ui/wds/components/badge/WDSBadge;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/252;

.field public A02:LX/1yv;

.field public A03:LX/1nU;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/1nT;

.field public final A09:LX/0ST;

.field public final A0A:LX/00r;

.field public final A0B:LX/00r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x13c

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A07:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0ST;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A09:LX/0ST;

    .line 22
    .line 23
    const/16 v0, 0x36f

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A06:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1af6

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1nT;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A08:LX/1nT;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v0, LX/1nV;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v5, v5}, LX/1nV;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 54
    .line 55
    new-instance v0, LX/23K;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v5}, LX/23K;-><init>(Landroid/content/Context;Lcom/indianchat/ui/wds/components/badge/WDSBadge;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A0B:LX/00r;

    .line 65
    .line 66
    new-instance v0, LX/23K;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v4}, LX/23K;-><init>(Landroid/content/Context;Lcom/indianchat/ui/wds/components/badge/WDSBadge;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A0A:LX/00r;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f040a12

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0608a7

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A05:Landroid/graphics/Paint;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const-string v0, "WDSBadge"

    .line 104
    .line 105
    invoke-interface {v3, v0}, LX/0ST;->CWH(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A01:LX/252;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/252;->AQE(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->getIndianChatLocale()LX/0FJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3e7

    .line 22
    .line 23
    if-gt p1, v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v3, 0x7f124c2a

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
.end method

.method private final getBgPaint()Landroid/graphics/Paint;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A0A:LX/00r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A0B:LX/00r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FJ;

    .line 9
    .line 10
    return-object v0
.end method

.method private final setBadgeMeasureSpec(LX/1yv;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A02:LX/1yv;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A02:LX/1yv;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/1yE;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, LX/1yE;

    .line 21
    .line 22
    iget-object v0, p1, LX/1yE;->A06:Landroid/graphics/RectF;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080508

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f040a04

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060896

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_0
    invoke-static {v3, v0}, LX/0Zf;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    check-cast p1, LX/1yD;

    .line 80
    .line 81
    iget-object v0, p1, LX/1yD;->A02:Landroid/graphics/RectF;

    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final getCustomFormatter()LX/252;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A01:LX/252;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuantityText()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 1
    .line 2
    instance-of v0, v1, LX/1yF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1yF;

    .line 7
    .line 8
    iget v0, v1, LX/1yF;->A00:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v1, LX/1nV;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, LX/23o;

    .line 22
    .line 23
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getState()LX/1nU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A09:LX/0ST;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v6, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v7, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 14
    .line 15
    instance-of v0, v7, LX/1nV;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A02:LX/1yv;

    .line 20
    .line 21
    instance-of v0, v3, LX/1yD;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v3, LX/1yD;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    instance-of v0, v7, LX/1yF;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast v7, LX/1yF;

    .line 34
    .line 35
    iget-boolean v0, v7, LX/1yF;->A03:Z

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v3, LX/1yD;->A00:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A05:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, v3, LX/1yD;->A00:F

    .line 47
    .line 48
    iget v1, v3, LX/1yD;->A01:F

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->getBgPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 58
    .line 59
    instance-of v0, v1, LX/1yF;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v1, LX/1yF;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/1yF;->A04:Z

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v5, v3, LX/1yD;->A02:Landroid/graphics/RectF;

    .line 70
    .line 71
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    float-to-int v3, v0

    .line 80
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    float-to-int v2, v0

    .line 83
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    float-to-int v1, v0

    .line 86
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v2, 0x0

    .line 111
    const/high16 v1, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 127
    .line 128
    invoke-interface {v6, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    check-cast v1, LX/1nV;

    .line 137
    .line 138
    iget-boolean v0, v1, LX/1nV;->A03:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    check-cast v7, LX/1nV;

    .line 142
    .line 143
    iget-boolean v0, v7, LX/1nV;->A02:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    instance-of v0, v7, LX/1yF;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    check-cast v7, LX/1yF;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A02:LX/1yv;

    .line 153
    .line 154
    instance-of v0, v5, LX/1yE;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    check-cast v5, LX/1yE;

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    iget v0, v7, LX/1yF;->A00:I

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 169
    .line 170
    instance-of v0, v1, LX/1yF;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    check-cast v1, LX/1yF;

    .line 175
    .line 176
    iget-boolean v0, v1, LX/1yF;->A03:Z

    .line 177
    .line 178
    :goto_4
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v2, v5, LX/1yE;->A07:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v1, v5, LX/1yE;->A02:F

    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A05:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v2, v5, LX/1yE;->A05:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v1, v5, LX/1yE;->A00:F

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->getBgPaint()Landroid/graphics/Paint;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget v3, v5, LX/1yE;->A03:F

    .line 201
    .line 202
    iget v2, v5, LX/1yE;->A01:F

    .line 203
    .line 204
    const/high16 v0, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float/2addr v2, v0

    .line 207
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-float/2addr v1, v0

    .line 224
    const/high16 v0, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float/2addr v1, v0

    .line 227
    sub-float/2addr v2, v1

    .line 228
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v7, LX/1yF;->A04:Z

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v5, v5, LX/1yE;->A06:Landroid/graphics/RectF;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_9
    check-cast v1, LX/1nV;

    .line 244
    .line 245
    iget-boolean v0, v1, LX/1nV;->A02:Z

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-instance v0, LX/23o;

    .line 249
    .line 250
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A09:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A09:LX/0ST;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, v3, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 12
    .line 13
    instance-of v0, v5, LX/1nV;

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    check-cast v5, LX/1nV;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v0, v10, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    :cond_1
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A08:LX/1nT;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v5, LX/1nV;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const v0, 0x7f071149

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1nT;->A00(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :goto_0
    iget-object v0, v5, LX/1nV;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v7, :cond_5

    .line 58
    .line 59
    if-ne v0, v6, :cond_f

    .line 60
    .line 61
    const v0, 0x7f0710fa

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v0}, LX/1nT;->A00(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-boolean v0, v5, LX/1nV;->A03:Z

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f071025

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1nT;->A00(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const v0, 0x7f0710ec

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1nT;->A01(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr v5, v8

    .line 90
    add-float/2addr v5, v7

    .line 91
    int-to-float v1, v0

    .line 92
    sub-float/2addr v5, v1

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v5, v0

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    add-float/2addr v6, v5

    .line 99
    :goto_2
    add-float v0, v1, v6

    .line 100
    .line 101
    add-float/2addr v1, v5

    .line 102
    new-instance v9, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v9, v6, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v7, v1

    .line 110
    add-float/2addr v8, v7

    .line 111
    new-instance v10, LX/1yD;

    .line 112
    .line 113
    invoke-direct {v10, v9, v8, v7}, LX/1yD;-><init>(Landroid/graphics/RectF;FF)V

    .line 114
    .line 115
    .line 116
    iget v0, v10, LX/1yD;->A00:F

    .line 117
    .line 118
    mul-float/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-super {v3, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-direct {v3, v10}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->setBadgeMeasureSpec(LX/1yv;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 140
    .line 141
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    sub-float v6, v5, v6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const v0, 0x7f0710f2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v8, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    instance-of v0, v5, LX/1yF;

    .line 155
    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    move-object v0, v5

    .line 159
    check-cast v0, LX/1yF;

    .line 160
    .line 161
    iget v0, v0, LX/1yF;->A00:I

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v5, LX/1yF;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eq v0, v6, :cond_8

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :cond_8
    invoke-direct {v3}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A08:LX/1nT;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-boolean v0, v5, LX/1yF;->A03:Z

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    const v0, 0x7f071149

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1nT;->A00(I)F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    :goto_4
    const v0, 0x7f0710f2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1nT;->A01(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const v0, 0x7f071149

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/1nT;->A01(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 228
    .line 229
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230
    .line 231
    sub-float/2addr v7, v0

    .line 232
    mul-int/lit8 v0, v8, 0x2

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    add-float/2addr v7, v0

    .line 236
    float-to-int v0, v7

    .line 237
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    int-to-float v13, v7

    .line 242
    const/high16 v12, 0x40000000    # 2.0f

    .line 243
    .line 244
    mul-float/2addr v12, v14

    .line 245
    add-float/2addr v13, v12

    .line 246
    const v0, 0x7f071140

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/1nT;->A01(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    mul-int/lit8 v0, v8, 0x2

    .line 254
    .line 255
    int-to-float v9, v0

    .line 256
    add-float/2addr v9, v15

    .line 257
    iget-boolean v5, v5, LX/1yF;->A04:Z

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    const v0, 0x7f0710ec

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/1nT;->A01(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-int v0, v1, v8

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    add-float/2addr v9, v0

    .line 272
    :goto_5
    float-to-int v0, v9

    .line 273
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    add-float/2addr v12, v0

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    sub-float v7, v12, v14

    .line 284
    .line 285
    int-to-float v0, v1

    .line 286
    sub-float/2addr v7, v0

    .line 287
    :goto_6
    int-to-float v5, v1

    .line 288
    sub-float v1, v13, v5

    .line 289
    .line 290
    const/high16 v0, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr v1, v0

    .line 293
    add-float v0, v5, v7

    .line 294
    .line 295
    add-float/2addr v5, v1

    .line 296
    new-instance v11, Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-direct {v11, v7, v1, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    :goto_7
    cmpl-float v0, v9, v13

    .line 302
    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    int-to-float v1, v8

    .line 306
    add-float/2addr v1, v14

    .line 307
    :goto_8
    if-eqz v6, :cond_9

    .line 308
    .line 309
    sub-float v1, v12, v1

    .line 310
    .line 311
    sub-float/2addr v1, v15

    .line 312
    :cond_9
    new-instance v10, LX/1yE;

    .line 313
    .line 314
    move/from16 v16, v1

    .line 315
    .line 316
    invoke-direct/range {v10 .. v16}, LX/1yE;-><init>(Landroid/graphics/RectF;FFFFF)V

    .line 317
    .line 318
    .line 319
    iget v0, v10, LX/1yE;->A04:F

    .line 320
    .line 321
    float-to-int v0, v0

    .line 322
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v0, v10, LX/1yE;->A01:F

    .line 327
    .line 328
    float-to-int v0, v0

    .line 329
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-super {v3, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_a
    sub-float v1, v12, v15

    .line 339
    .line 340
    const/high16 v0, 0x40000000    # 2.0f

    .line 341
    .line 342
    div-float/2addr v1, v0

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    move v7, v14

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    const/4 v11, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_d
    const/4 v1, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_e
    const/4 v14, 0x0

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_f
    new-instance v0, LX/23o;

    .line 354
    .line 355
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_10
    new-instance v0, LX/23o;

    .line 360
    .line 361
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final setCustomFormatter(LX/252;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A01:LX/252;

    .line 1
    .line 2
    return-void
.end method

.method public final setState(LX/1nU;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 19
    .line 20
    instance-of v0, v1, LX/1yF;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast v1, LX/1yF;

    .line 25
    .line 26
    iget-object v4, v1, LX/1yF;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    instance-of v2, p1, LX/1yF;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/1yF;

    .line 34
    .line 35
    iget-object v1, v0, LX/1yF;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 49
    .line 50
    instance-of v0, v2, LX/1yF;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v2, LX/1yF;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v1, v2, LX/1yF;->A01:LX/N5H;

    .line 60
    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    check-cast v0, LX/1yF;

    .line 63
    .line 64
    iget-object v2, v0, LX/1yF;->A01:LX/N5H;

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/N5H;->A01(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->getBgPaint()Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/N5H;->A00(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    move-object v0, p1

    .line 117
    check-cast v0, LX/1nV;

    .line 118
    .line 119
    iget-object v1, v0, LX/1nV;->A01:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    check-cast v1, LX/1nV;

    .line 123
    .line 124
    iget-object v4, v1, LX/1nV;->A01:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0
.end method
