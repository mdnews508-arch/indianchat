.class public final LX/4Ub;
.super LX/1hi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05C;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/47X;

.field public final A06:LX/1DO;

.field public final A07:LX/5cJ;

.field public final A08:LX/3q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DO;LX/5cJ;LX/3q4;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Ub;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ub;->A06:LX/1DO;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Ub;->A07:LX/5cJ;

    .line 12
    .line 13
    iput p5, p0, LX/4Ub;->A03:I

    .line 14
    .line 15
    iput-object p4, p0, LX/4Ub;->A08:LX/3q4;

    .line 16
    .line 17
    const v0, 0xc13b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/47X;

    .line 25
    .line 26
    iput-object v0, p0, LX/4Ub;->A05:LX/47X;

    .line 27
    .line 28
    const v0, 0x182aa

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4Ub;->A02:LX/05C;

    .line 36
    .line 37
    iput v1, p0, LX/4Ub;->A00:I

    .line 38
    .line 39
    iput v1, p0, LX/4Ub;->A01:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public C5k(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v3, p0, LX/4Ub;->A03:I

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/4Ub;->A08:LX/3q4;

    .line 31
    .line 32
    iget-object v0, v0, LX/3q4;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    add-float/2addr v1, v2

    .line 40
    cmpg-float v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    cmpl-float v0, v4, v1

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, LX/4Ub;->A00:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v2, p0, LX/4Ub;->A04:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070728

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v3, v0

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070729

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v3, v0

    .line 89
    iput v3, p0, LX/4Ub;->A01:I

    .line 90
    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, LX/1hi;->C5k(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Ub;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DIi;

    .line 11
    .line 12
    iget-object v4, p0, LX/4Ub;->A06:LX/1DO;

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {v1, v4, v0}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4Ub;->A05:LX/47X;

    .line 23
    .line 24
    iget-object v3, p0, LX/4Ub;->A04:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LX/4Ub;->A07:LX/5cJ;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Ub;->A08:LX/3q4;

    .line 29
    .line 30
    iget-object v0, v0, LX/3q4;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v2, LX/3tQ;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1, v0}, LX/3tQ;-><init>(Landroid/content/Context;LX/1DO;LX/5cJ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00S;->A06()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/4Ub;->A00:I

    .line 44
    .line 45
    iget v0, p0, LX/4Ub;->A01:I

    .line 46
    .line 47
    invoke-virtual {v2, p1, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, LX/00S;->A06()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
